{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 6.0, 49.0, 959.0, 702.0 ],
		"bgcolor" : [ 0.443137, 0.439216, 0.439216, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 6.0, 49.0, 959.0, 702.0 ],
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
					"maxclass" : "message",
					"text" : "0.65625 0.631944",
					"numoutlets" : 1,
					"patching_rect" : [ 760.0, 476.0, 142.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p catch_blobs",
					"numoutlets" : 2,
					"patching_rect" : [ 8.0, 464.0, 85.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 528.0, 373.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 528.0, 373.0 ],
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
									"numoutlets" : 2,
									"patching_rect" : [ 100.0, 128.0, 183.5, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"presentation_rect" : [ 242.0, 248.0, 0.0, 0.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 244.0, 248.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route done",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 68.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 group",
									"numoutlets" : 2,
									"patching_rect" : [ 52.0, 180.0, 83.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numoutlets" : 2,
									"patching_rect" : [ 96.0, 152.0, 57.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 248.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-24", 0 ],
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 804.0, 268.0, 150.0, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<------- click to send pan setting",
					"presentation_rect" : [ 664.0, 428.0, 177.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 988.0, 84.0, 177.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend move",
					"numoutlets" : 1,
					"patching_rect" : [ 616.0, 448.0, 87.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5 0.5, 0.2 0.2, 0.1 0.1",
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 120.0, 134.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 120.0, 520.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl len",
					"numoutlets" : 2,
					"patching_rect" : [ 120.0, 496.0, 39.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clear the space",
					"presentation_rect" : [ 668.0, 452.0, 171.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 208.0, 120.0, 92.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECORD",
					"presentation_rect" : [ 764.0, 628.0, 63.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 604.0, 312.0, 63.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Record XY Gestures",
					"presentation_rect" : [ 672.0, 540.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 644.0, 336.0, 126.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 628.0, 532.0, 212.0, 32.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 610.0, 648.0, 38.0, 38.0 ],
					"bgcolor" : [ 0.580392, 0.623529, 0.635294, 1.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"presentation_rect" : [ 632.0, 660.0, 40.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 756.0, 376.0, 35.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "saveas",
					"presentation_rect" : [ 676.0, 628.0, 65.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 796.0, 376.0, 49.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "save",
					"presentation_rect" : [ 632.0, 628.0, 40.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 852.0, 376.0, 36.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"presentation_rect" : [ 676.0, 660.0, 64.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 708.0, 376.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"presentation_rect" : [ 676.0, 596.0, 64.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 668.0, 376.0, 33.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play",
					"presentation_rect" : [ 632.0, 596.0, 40.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 632.0, 376.0, 33.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 752.0, 592.0, 84.0, 84.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 616.0, 332.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.572549, 0.682353, 0.698039, 1.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"bordercolor" : [ 0.309804, 0.380392, 0.392157, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p record_movement",
					"numoutlets" : 2,
					"patching_rect" : [ 616.0, 412.0, 117.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
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
									"numoutlets" : 2,
									"patching_rect" : [ 28.0, 120.0, 53.0, 20.0 ],
									"outlettype" : [ "int", "clear" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"patching_rect" : [ 28.0, 96.0, 118.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"patching_rect" : [ 620.0, 108.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numoutlets" : 2,
									"patching_rect" : [ 336.0, 504.0, 32.5, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">=",
									"numoutlets" : 1,
									"patching_rect" : [ 336.0, 536.0, 68.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "goto 0",
									"numoutlets" : 1,
									"patching_rect" : [ 100.0, 340.0, 44.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 668.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"patching_rect" : [ 116.0, 612.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numoutlets" : 1,
									"patching_rect" : [ 336.0, 640.0, 33.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numoutlets" : 2,
									"patching_rect" : [ 336.0, 608.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "refer",
									"numoutlets" : 1,
									"patching_rect" : [ 542.333313, 72.0, 35.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"numoutlets" : 1,
									"patching_rect" : [ 468.333344, 72.0, 35.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "writeagain",
									"numoutlets" : 1,
									"patching_rect" : [ 316.0, 92.0, 65.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"numoutlets" : 1,
									"patching_rect" : [ 400.0, 84.0, 36.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 676.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 28.0, 4.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 92.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int play clear stop save saveas read refer",
									"numoutlets" : 9,
									"patching_rect" : [ 28.0, 36.0, 604.0, 20.0 ],
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1 b 0",
									"numoutlets" : 4,
									"patching_rect" : [ 64.0, 260.0, 127.5, 20.0 ],
									"outlettype" : [ "bang", "int", "bang", "int" ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 28.0, 64.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-59",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"patching_rect" : [ 28.0, 176.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"patching_rect" : [ 100.0, 296.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"numoutlets" : 2,
									"patching_rect" : [ 516.0, 288.0, 57.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numoutlets" : 2,
									"patching_rect" : [ 116.0, 556.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del",
									"numoutlets" : 1,
									"patching_rect" : [ 116.0, 484.0, 32.5, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numoutlets" : 1,
									"patching_rect" : [ 116.0, 456.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.65625 0.631944",
									"numoutlets" : 1,
									"patching_rect" : [ 116.0, 512.0, 114.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 2",
									"numoutlets" : 2,
									"patching_rect" : [ 116.0, 424.0, 108.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "next",
									"numoutlets" : 1,
									"patching_rect" : [ 64.0, 340.0, 33.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 712.0, 112.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-38",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear 0 b",
									"numoutlets" : 3,
									"patching_rect" : [ 468.0, 180.0, 145.0, 20.0 ],
									"outlettype" : [ "clear", "int", "bang" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numoutlets" : 4,
									"patching_rect" : [ 304.0, 328.0, 73.0, 20.0 ],
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0. 0. 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 304.0, 372.0, 231.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b l b",
									"numoutlets" : 5,
									"patching_rect" : [ 304.0, 236.0, 232.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "", "bang" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"numoutlets" : 2,
									"patching_rect" : [ 380.0, 332.0, 37.0, 20.0 ],
									"outlettype" : [ "float", "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numoutlets" : 4,
									"patching_rect" : [ 116.0, 396.0, 59.5, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t stop",
					"numoutlets" : 1,
					"patching_rect" : [ 256.0, 476.0, 40.0, 20.0 ],
					"outlettype" : [ "stop" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"numoutlets" : 2,
					"patching_rect" : [ 256.0, 452.0, 68.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rbfi",
					"presentation_rect" : [ 8.0, 8.0, 608.0, 608.0 ],
					"textcolor" : [  ],
					"numoutlets" : 5,
					"rbf" : 0,
					"patching_rect" : [ 8.0, 156.0, 352.0, 288.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"always_draw_labels" : 1,
					"line_width" : 0.0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"always_draw_circles" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "load a folder preset from disk",
					"presentation_rect" : [ 668.0, 476.0, 171.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 60.0, 36.0, 165.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "save the current preset to disk",
					"presentation_rect" : [ 668.0, 500.0, 171.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 44.0, 12.0, 171.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p instructions",
					"presentation_rect" : [ 628.0, 124.0, 212.0, 41.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 556.0, 212.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 29.791885,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 23.0, 81.0, 589.0, 252.0 ],
						"bglocked" : 0,
						"defrect" : [ 23.0, 81.0, 589.0, 252.0 ],
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
									"text" : "STEPS:",
									"presentation_rect" : [ 46.0, -1.0, 651.0, 31.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 8.0, 4.0, 97.0, 31.0 ],
									"presentation" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 21.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"patching_rect" : [ 80.0, 384.0, 52.0, 18.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nofloat, window flags grow, window exec",
									"bgcolor2" : [ 0.607843, 0.709804, 0.588235, 1.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"patching_rect" : [ 344.0, 240.0, 250.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.607843, 0.709804, 0.588235, 1.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags float, window flags nogrow, window exec",
									"numoutlets" : 1,
									"patching_rect" : [ 40.0, 360.0, 250.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numoutlets" : 2,
									"patching_rect" : [ 16.0, 408.0, 59.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1. drag a folder of fles from your computer to the drop area\n2. hold shift and click-drag inner rings of files to place in space\n3. turn on audio and set to desired volume\n4. click drag in space to hear interpolated playback of soundfile levels\n5. map panning for each soundfile by using panning interface: \n   a) set voice\n   b) set panning for voice\n   c) set output channel for voice\n\n",
									"linecount" : 9,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 851.0, 411.0, 560.0, 193.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 8.0, 44.0, 555.0, 193.0 ],
									"presentation" : 1,
									"id" : "obj-61",
									"fontname" : "Arial",
									"fontface" : 2,
									"fontsize" : 18.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
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
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 848.0, 492.0, 100.0, 192.0 ],
					"args" : [  ],
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 504.0, 100.0, 192.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"name" : "simple-stereo-gain~.maxpat",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<------- click to send pan setting",
					"presentation_rect" : [ 664.0, 292.0, 177.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 684.0, 88.0, 177.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p handle_target",
					"numoutlets" : 1,
					"patching_rect" : [ 644.0, 244.0, 94.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
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
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
									"outlettype" : [ "", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0",
									"numoutlets" : 1,
									"patching_rect" : [ 160.0, 144.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-63",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 202.0, 25.0, 25.0 ],
									"id" : "obj-64",
									"numinlets" : 1,
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan by Soundfile Name",
					"presentation_rect" : [ 668.0, 328.0, 145.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1056.0, 132.0, 144.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan by Voice Number",
					"presentation_rect" : [ 672.0, 188.0, 134.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 692.0, 68.0, 133.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"patching_rect" : [ 540.0, 184.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open $1",
					"numoutlets" : 1,
					"patching_rect" : [ 540.0, 216.0, 54.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "01-count.aif", ",", "02-count.aif", ",", "03-count.aif", ",", "04-count.aif", ",", "05-count.aif", ",", "06-count.aif", ",", "07-count.aif", ",", "08-count.aif", ",", "09-count.aif", ",", "10-count.aif" ],
					"numoutlets" : 3,
					"patching_rect" : [ 540.0, 156.0, 100.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"types" : [  ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output channel",
					"presentation_rect" : [ 684.0, 404.0, 89.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1100.0, 160.0, 89.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sf channel",
					"presentation_rect" : [ 684.0, 380.0, 65.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1040.0, 160.0, 65.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pan",
					"presentation_rect" : [ 628.0, 428.0, 29.5, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 952.0, 88.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 628.0, 404.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1100.0, 184.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"minimum" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 2,
					"presentation_rect" : [ 628.0, 380.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1044.0, 184.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"minimum" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /%s/%s/%d %d",
					"numoutlets" : 1,
					"patching_rect" : [ 952.0, 216.0, 128.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"bgcolor2" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
					"presentation_rect" : [ 628.0, 356.0, 212.0, 20.0 ],
					"items" : [ "01-count.aif", ",", "02-count.aif", ",", "03-count.aif", ",", "04-count.aif", ",", "05-count.aif", ",", "06-count.aif", ",", "07-count.aif", ",", "08-count.aif", ",", "09-count.aif", ",", "10-count.aif" ],
					"arrowbgcolor" : [ 0.682353, 0.682353, 0.67451, 1.0 ],
					"numoutlets" : 3,
					"framecolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"arrowcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"patching_rect" : [ 948.0, 136.0, 100.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"types" : [  ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output channel",
					"presentation_rect" : [ 684.0, 264.0, 89.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 812.0, 176.0, 89.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sf chan (if stereo, 1=left, 2=right)",
					"presentation_rect" : [ 684.0, 240.0, 154.0, 18.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 776.0, 152.0, 168.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "voice #",
					"presentation_rect" : [ 684.0, 216.0, 49.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 732.0, 108.0, 49.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pan",
					"presentation_rect" : [ 628.0, 292.0, 32.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 644.0, 88.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 628.0, 264.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 764.0, 176.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"minimum" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "sf channel (if stereo, 1=left, 2=right)",
					"maximum" : 2,
					"presentation_rect" : [ 628.0, 240.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 724.0, 152.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"minimum" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 628.0, 216.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 684.0, 108.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"minimum" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /%s/%d/%d %d",
					"numoutlets" : 1,
					"patching_rect" : [ 644.0, 212.0, 139.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly.bus~ sfinterp 2",
					"numoutlets" : 2,
					"patching_rect" : [ 404.0, 452.0, 152.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 576.0, 188.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load",
					"presentation_rect" : [ 628.0, 476.0, 36.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 24.0, 36.0, 33.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p save_and_load_presets",
					"numoutlets" : 3,
					"patching_rect" : [ 8.0, 68.0, 148.0, 20.0 ],
					"outlettype" : [ "dump", "", "" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
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
									"maxclass" : "comment",
									"text" : "<< why?",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 216.0, 376.0, 56.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"numoutlets" : 1,
									"patching_rect" : [ 584.0, 172.0, 36.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route done",
									"numoutlets" : 2,
									"patching_rect" : [ 548.0, 84.0, 68.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store",
									"numoutlets" : 1,
									"patching_rect" : [ 600.0, 116.0, 85.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< messages to xydisp ",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 128.0, 488.0, 130.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< messages to menu",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 504.0, 512.0, 135.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< messages to sfinterp ",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 292.0, 508.0, 135.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print adding_points...",
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 408.0, 120.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numoutlets" : 1,
									"patching_rect" : [ 496.0, 476.0, 98.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 512.0, 25.0, 25.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"numoutlets" : 1,
									"patching_rect" : [ 184.0, 160.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll bases",
									"numoutlets" : 4,
									"patching_rect" : [ 156.0, 120.0, 64.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"patching_rect" : [ 500.0, 308.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"numoutlets" : 1,
									"patching_rect" : [ 392.0, 464.0, 81.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0",
									"numoutlets" : 1,
									"patching_rect" : [ 200.0, 396.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend voices",
									"numoutlets" : 1,
									"patching_rect" : [ 372.0, 240.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll basis_list",
									"numoutlets" : 4,
									"patching_rect" : [ 372.0, 212.0, 81.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t read b length clear",
									"numoutlets" : 4,
									"patching_rect" : [ 156.0, 96.0, 341.0, 20.0 ],
									"outlettype" : [ "read", "bang", "length", "clear" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numoutlets" : 2,
									"patching_rect" : [ 392.0, 352.0, 57.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"patching_rect" : [ 500.0, 352.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 0",
									"numoutlets" : 1,
									"patching_rect" : [ 392.0, 436.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numoutlets" : 4,
									"patching_rect" : [ 428.0, 408.0, 163.0, 20.0 ],
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"numoutlets" : 2,
									"patching_rect" : [ 392.0, 380.0, 55.0, 20.0 ],
									"outlettype" : [ "", "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 268.0, 508.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route save load",
									"numoutlets" : 3,
									"patching_rect" : [ 16.0, 56.0, 295.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump clear",
									"numoutlets" : 2,
									"patching_rect" : [ 16.0, 96.0, 77.0, 20.0 ],
									"outlettype" : [ "dump", "clear" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend add_point",
									"numoutlets" : 1,
									"patching_rect" : [ 116.0, 292.0, 111.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll basis_list",
									"numoutlets" : 4,
									"patching_rect" : [ 116.0, 232.0, 134.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 548.0, 32.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 16.0, 18.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 508.0, 25.0, 25.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "save",
					"presentation_rect" : [ 628.0, 500.0, 36.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 12.0, 36.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Drop Folder Here",
					"presentation_rect" : [ 684.0, 52.0, 110.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 412.0, 12.0, 109.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p files",
					"numoutlets" : 3,
					"patching_rect" : [ 404.0, 84.0, 175.0, 20.0 ],
					"outlettype" : [ "", "clear", "" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 175.0, 95.0, 1079.0, 644.0 ],
						"bglocked" : 0,
						"defrect" : [ 175.0, 95.0, 1079.0, 644.0 ],
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
									"text" : "print numberofitems",
									"numoutlets" : 0,
									"patching_rect" : [ 616.0, 272.0, 117.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p rounded_squared_num_to_grid",
									"numoutlets" : 1,
									"patching_rect" : [ 552.0, 216.0, 158.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 415.0, 349.0, 50.0, 18.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"numoutlets" : 3,
													"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 499.0, 141.0, 44.0, 44.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-13",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "sam",
													"numoutlets" : 1,
													"patching_rect" : [ 71.0, 141.0, 32.5, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 351.0, 181.0, 50.0, 18.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s b",
													"numoutlets" : 2,
													"patching_rect" : [ 111.0, 185.0, 32.5, 18.0 ],
													"outlettype" : [ "", "bang" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numoutlets" : 1,
													"patching_rect" : [ 203.0, 205.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"patching_rect" : [ 331.0, 225.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 5",
													"numoutlets" : 2,
													"patching_rect" : [ 311.0, 269.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numoutlets" : 2,
													"patching_rect" : [ 175.0, 265.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"patching_rect" : [ 283.0, 305.0, 63.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack s f f",
													"numoutlets" : 1,
													"patching_rect" : [ 113.0, 397.0, 78.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0 i",
													"numoutlets" : 3,
													"patching_rect" : [ 163.0, 177.0, 168.0, 20.0 ],
													"outlettype" : [ "bang", "int", "int" ],
													"id" : "obj-108",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 4.",
													"numoutlets" : 1,
													"patching_rect" : [ 143.0, 313.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-86",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 4.",
													"numoutlets" : 1,
													"patching_rect" : [ 283.0, 353.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-85",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 0 3",
													"numoutlets" : 4,
													"patching_rect" : [ 131.0, 229.0, 81.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
													"id" : "obj-78",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p find_nearest_root_and_round",
													"numoutlets" : 1,
													"patching_rect" : [ 163.0, 121.0, 178.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-77",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 256.0, 418.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 256.0, 418.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 336.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 60.0, 20.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!= 0.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 66.0, 224.0, 34.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-70",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 0.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 142.0, 204.0, 32.5, 20.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-71",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"numoutlets" : 1,
																	"patching_rect" : [ 158.0, 172.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-72",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t f f f",
																	"numoutlets" : 3,
																	"patching_rect" : [ 50.0, 140.0, 141.0, 20.0 ],
																	"outlettype" : [ "float", "float", "float" ],
																	"id" : "obj-73",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sqrt",
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 100.0, 31.0, 20.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-74",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 284.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-75",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 252.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-76",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 2
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-74", 0 ],
																	"destination" : [ "obj-73", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-74", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-75", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-76", 0 ],
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-73", 2 ],
																	"destination" : [ "obj-72", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-72", 0 ],
																	"destination" : [ "obj-71", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-73", 1 ],
																	"destination" : [ "obj-71", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-73", 0 ],
																	"destination" : [ "obj-76", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-76", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-71", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-21",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 101.5, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-22",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 477.0, 25.0, 25.0 ],
													"id" : "obj-23",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 2 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 2 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 2 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 2 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-78", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 3 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 2 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-78", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 124.0, 8.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-129",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p build_coll",
									"numoutlets" : 1,
									"patching_rect" : [ 32.0, 148.0, 71.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-127",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print storing",
													"numoutlets" : 0,
													"patching_rect" : [ 328.0, 296.0, 73.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route append",
													"numoutlets" : 2,
													"patching_rect" : [ 116.0, 76.0, 81.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"numoutlets" : 2,
													"patching_rect" : [ 278.0, 101.5, 33.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i s",
													"numoutlets" : 1,
													"patching_rect" : [ 250.0, 153.5, 51.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-119",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numoutlets" : 4,
													"patching_rect" : [ 318.0, 129.5, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
													"id" : "obj-118",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"numoutlets" : 1,
													"patching_rect" : [ 320.0, 240.0, 85.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-117",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-124",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 345.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-125",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 254.0, 261.5, 25.0, 25.0 ],
													"id" : "obj-126",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 1 ],
													"destination" : [ "obj-119", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 0 ],
													"destination" : [ "obj-118", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print instruct",
									"numoutlets" : 0,
									"patching_rect" : [ 592.0, 340.0, 76.0, 20.0 ],
									"id" : "obj-123",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numoutlets" : 2,
									"patching_rect" : [ 32.0, 224.0, 79.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump i",
									"numoutlets" : 2,
									"patching_rect" : [ 160.0, 148.0, 53.0, 20.0 ],
									"outlettype" : [ "dump", "int" ],
									"id" : "obj-121",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numoutlets" : 4,
									"patching_rect" : [ 32.0, 200.0, 59.5, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf add_point name %s coords %f %f",
									"numoutlets" : 1,
									"patching_rect" : [ 408.0, 412.0, 227.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p rounded_squared_num_to_grid",
									"numoutlets" : 1,
									"patching_rect" : [ 408.0, 384.0, 158.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 742.0, 598.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 742.0, 598.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 2.",
													"numoutlets" : 1,
													"patching_rect" : [ 204.0, 352.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 1.",
													"numoutlets" : 1,
													"patching_rect" : [ 468.0, 248.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numoutlets" : 1,
													"patching_rect" : [ 144.0, 348.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numoutlets" : 1,
													"patching_rect" : [ 268.0, 388.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 415.0, 349.0, 50.0, 18.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 499.0, 141.0, 44.0, 44.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-13",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"patching_rect" : [ 404.0, 36.0, 50.0, 18.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s b",
													"numoutlets" : 2,
													"patching_rect" : [ 111.0, 185.0, 32.5, 18.0 ],
													"outlettype" : [ "", "bang" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numoutlets" : 1,
													"patching_rect" : [ 203.0, 205.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"patching_rect" : [ 331.0, 225.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 5",
													"numoutlets" : 2,
													"patching_rect" : [ 311.0, 269.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numoutlets" : 2,
													"patching_rect" : [ 175.0, 265.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"patching_rect" : [ 283.0, 305.0, 63.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack s f f",
													"numoutlets" : 1,
													"patching_rect" : [ 113.0, 397.0, 78.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0 i f",
													"numoutlets" : 4,
													"patching_rect" : [ 163.0, 177.0, 256.5, 20.0 ],
													"outlettype" : [ "bang", "int", "int", "float" ],
													"id" : "obj-108",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 4.",
													"numoutlets" : 1,
													"patching_rect" : [ 143.0, 313.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-86",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 4.",
													"numoutlets" : 1,
													"patching_rect" : [ 283.0, 353.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-85",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 0 3",
													"numoutlets" : 4,
													"patching_rect" : [ 131.0, 229.0, 81.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
													"id" : "obj-78",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p find_nearest_root_and_round",
													"numoutlets" : 1,
													"patching_rect" : [ 163.0, 121.0, 178.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-77",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 256.0, 418.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 256.0, 418.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 336.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 60.0, 20.0, 25.0, 25.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!= 0.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 66.0, 224.0, 34.0, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-70",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 0.",
																	"numoutlets" : 1,
																	"patching_rect" : [ 142.0, 204.0, 32.5, 20.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-71",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"numoutlets" : 1,
																	"patching_rect" : [ 158.0, 172.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-72",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t f f f",
																	"numoutlets" : 3,
																	"patching_rect" : [ 50.0, 140.0, 141.0, 20.0 ],
																	"outlettype" : [ "float", "float", "float" ],
																	"id" : "obj-73",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sqrt",
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 100.0, 31.0, 20.0 ],
																	"outlettype" : [ "float" ],
																	"id" : "obj-74",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 284.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-75",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 252.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-76",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"numinlets" : 2
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-71", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-76", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-73", 0 ],
																	"destination" : [ "obj-76", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-73", 1 ],
																	"destination" : [ "obj-71", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-72", 0 ],
																	"destination" : [ "obj-71", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-73", 2 ],
																	"destination" : [ "obj-72", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-76", 0 ],
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-75", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-74", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-74", 0 ],
																	"destination" : [ "obj-73", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-21",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 101.5, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-22",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 477.0, 25.0, 25.0 ],
													"id" : "obj-23",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-78", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 2 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 2 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 2 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 2 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 3 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 2 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 3 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-78", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s b",
									"numoutlets" : 3,
									"patching_rect" : [ 124.0, 316.0, 46.0, 20.0 ],
									"outlettype" : [ "", "", "bang" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "foop",
									"numoutlets" : 1,
									"patching_rect" : [ 876.0, 160.0, 59.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "poof.wav",
									"numoutlets" : 1,
									"patching_rect" : [ 859.0, 51.0, 59.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "foop.aif",
									"numoutlets" : 1,
									"patching_rect" : [ 844.0, 36.0, 50.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack add_point coords f f name s index i rgb f f f f inner_radius 0.2 outer_radius 0.5",
									"numoutlets" : 1,
									"patching_rect" : [ 416.0, 588.0, 452.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 17
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add_point coords f f name s index i rgb f f f f inner_radius 0.2 outer_radius 0.5",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 452.0, 568.0, 423.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (.*)(?:\\\\.aif?|\\\\.wav?|\\\\.aiff)$",
									"numoutlets" : 5,
									"patching_rect" : [ 820.0, 92.0, 191.0, 20.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 752.0, 524.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 0",
									"numoutlets" : 1,
									"patching_rect" : [ 124.0, 356.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"patching_rect" : [ 244.0, 268.0, 72.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numoutlets" : 4,
									"patching_rect" : [ 216.0, 304.0, 74.0, 20.0 ],
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess types AIFF WAVE",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 76.0, 162.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 i i",
									"numoutlets" : 3,
									"patching_rect" : [ 360.0, 212.0, 46.0, 20.0 ],
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"numoutlets" : 1,
									"patching_rect" : [ 124.0, 444.0, 81.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0",
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 472.0, 51.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend voices",
									"numoutlets" : 1,
									"patching_rect" : [ 224.0, 472.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b l",
									"numoutlets" : 3,
									"patching_rect" : [ 124.0, 384.0, 46.0, 20.0 ],
									"outlettype" : [ "", "bang", "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (.*\\\\.aiff?$|.*\\\\.wav$)",
									"numoutlets" : 5,
									"patching_rect" : [ 32.0, 272.0, 154.0, 20.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 1 b clear",
									"numoutlets" : 4,
									"patching_rect" : [ 32.0, 44.0, 395.0, 20.0 ],
									"outlettype" : [ "", "int", "bang", "clear" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"numoutlets" : 2,
									"patching_rect" : [ 32.0, 108.0, 41.0, 20.0 ],
									"outlettype" : [ "", "int" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 32.0, 12.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 123.666656, 516.0, 25.0, 25.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 516.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-109", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-127", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-122", 0 ],
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
									"source" : [ "obj-121", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-114", 0 ],
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
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-34", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"presentation_rect" : [ 628.0, 452.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 168.0, 120.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation_rect" : [ 632.0, 16.0, 204.0, 90.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 404.0, 4.0, 124.0, 72.467529 ],
					"outlettype" : [ "", "" ],
					"border" : 1.0,
					"presentation" : 1,
					"id" : "obj-2",
					"types" : [  ],
					"bordercolor" : [ 0.764706, 0.784314, 0.807843, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ sfinterp.poly @target 0",
					"numoutlets" : 1,
					"patching_rect" : [ 404.0, 280.0, 259.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"presentation_rect" : [ 8.0, 620.0, 608.0, 64.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numoutlets" : 2,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 8.0, 552.0, 348.0, 44.0 ],
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 1.0 ],
					"presentation" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"id" : "obj-44",
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"size" : 10,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 624.0, 8.0, 220.0, 108.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 654.400024, 604.0, 38.0, 38.0 ],
					"bgcolor" : [ 0.313726, 0.329412, 0.333333, 1.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"rounded" : 15,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 848.0, 8.0, 100.0, 676.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 611.400024, 604.0, 38.0, 38.0 ],
					"bgcolor" : [ 0.313726, 0.329412, 0.333333, 1.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"rounded" : 15,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 628.0, 180.0, 212.0, 32.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 648.0, 38.0, 38.0 ],
					"bgcolor" : [ 0.580392, 0.623529, 0.635294, 1.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 628.0, 320.0, 212.0, 32.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 567.0, 648.0, 38.0, 38.0 ],
					"bgcolor" : [ 0.580392, 0.623529, 0.635294, 1.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 624.0, 120.0, 220.0, 404.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 568.0, 604.0, 38.0, 38.0 ],
					"bgcolor" : [ 0.313726, 0.329412, 0.333333, 1.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"rounded" : 15,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 624.0, 528.0, 220.0, 156.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 604.0, 38.0, 38.0 ],
					"bgcolor" : [ 0.313726, 0.329412, 0.333333, 1.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"rounded" : 15,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 146.5, 17.5, 146.5 ]
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
					"midpoints" : [ 350.5, 449.0, 364.5, 449.0, 364.5, 59.0, 146.5, 59.0 ]
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 149.5, 17.5, 149.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 491.5, 151.5, 17.5, 151.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 625.5, 500.0, 4.5, 500.0, 4.5, 146.0, 17.5, 146.0 ]
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
					"midpoints" : [ 546.5, 476.5, 494.5, 476.5 ]
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
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 314.5, 481.0, 385.0, 481.0, 385.0, 402.0, 625.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-42", 0 ],
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
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-43", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, 134.5, 957.5, 134.5 ]
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
					"midpoints" : [ 146.5, 112.5, 549.5, 112.5 ]
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
					"source" : [ "obj-43", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 265.5, 505.0, 392.5, 505.0, 392.5, 270.0, 413.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 723.5, 437.0, 577.5, 437.0, 577.5, 270.0, 413.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
