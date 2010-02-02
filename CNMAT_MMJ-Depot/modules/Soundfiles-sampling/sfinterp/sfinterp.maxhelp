{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -160.0, 44.0, 1440.0, 796.0 ],
		"bgcolor" : [ 0.443137, 0.439216, 0.439216, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ -160.0, 44.0, 1440.0, 796.0 ],
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
					"maxclass" : "comment",
					"text" : "clear the space",
					"linecount" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 876.0, 452.0, 171.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 876.0, 452.0, 65.0, 34.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-25",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record",
					"fontname" : "Arial",
					"presentation_rect" : [ 1116.0, 216.0, 49.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 985.0, 636.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-69",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Record and play back movement through the space",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 1096.0, 180.0, 208.0, 34.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"patching_rect" : [ 1004.0, 604.0, 136.0, 48.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-64",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.580392, 0.623529, 0.635294, 1.0 ],
					"presentation_rect" : [ 1088.0, 180.0, 212.0, 32.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 960.0, 600.0, 38.0, 38.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"presentation_rect" : [ 1240.0, 268.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1280.0, 540.0, 35.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-61",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "saveas",
					"fontname" : "Arial",
					"presentation_rect" : [ 1160.0, 268.0, 49.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1280.0, 516.0, 49.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-58",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "save",
					"fontname" : "Arial",
					"presentation_rect" : [ 1160.0, 244.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1240.0, 516.0, 36.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-60",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Arial",
					"presentation_rect" : [ 1240.0, 244.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1236.0, 548.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-54",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"presentation_rect" : [ 1092.0, 268.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1196.0, 548.0, 33.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-53",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play",
					"fontname" : "Arial",
					"presentation_rect" : [ 1092.0, 244.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1160.0, 548.0, 33.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-52",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 1088.0, 216.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1132.0, 548.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p record_movement",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1132.0, 576.0, 117.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-42",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 802.0, 44.0, 634.0, 570.0 ],
						"bglocked" : 0,
						"defrect" : [ 802.0, 44.0, 634.0, 570.0 ],
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
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 440.0, 88.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0. 0.314251 0.654664",
									"linecount" : 5,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 76.0, 344.0, 52.0, 73.0 ],
									"fontsize" : 12.0,
									"id" : "obj-17",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 76.0, 316.0, 50.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 392.0, 280.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">=",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 392.0, 312.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "goto 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 148.0, 248.0, 44.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 456.0, 520.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 316.0, 456.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 492.0, 316.0, 33.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 492.0, 284.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "refer",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 376.0, 64.0, 35.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 336.0, 64.0, 35.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "writeagain",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 268.0, 64.0, 65.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 228.0, 64.0, 36.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 316.0, 520.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 104.0, 4.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 200.0, 128.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int play clear stop save saveas read refer",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 104.0, 36.0, 260.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-1",
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1 b 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 164.0, 188.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-61",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 104.0, 148.0, 20.0, 20.0 ],
									"id" : "obj-59",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 104.0, 176.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-57",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 196.0, 232.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-56",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 252.0, 144.0, 57.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-52",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend move",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 316.0, 488.0, 87.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-45",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 300.0, 412.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-44",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 268.0, 368.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-43",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 268.0, 340.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-42",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.314251 0.654664",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 340.0, 380.0, 97.0, 32.0 ],
									"fontsize" : 12.0,
									"id" : "obj-41",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 292.0, 312.0, 57.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-40",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "next",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 240.0, 264.0, 33.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-39",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 332.0, 92.0, 20.0, 20.0 ],
									"id" : "obj-38",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear 0 b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 332.0, 120.0, 63.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-34",
									"numoutlets" : 3,
									"outlettype" : [ "clear", "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 236.0, 208.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-33",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0. 0. 0.",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 292.0, 248.0, 86.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-32",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b l b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 292.0, 172.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-31",
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 320.0, 208.0, 37.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-27",
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 292.0, 284.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-21",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-45", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-57", 0 ],
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
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-56", 1 ],
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
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-42", 0 ],
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
									"source" : [ "obj-31", 4 ],
									"destination" : [ "obj-52", 0 ],
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
									"source" : [ "obj-31", 3 ],
									"destination" : [ "obj-32", 2 ],
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
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-34", 0 ],
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
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-33", 2 ],
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
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-41", 1 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-32", 1 ],
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
									"source" : [ "obj-32", 0 ],
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
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-6", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-61", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-56", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 1 ],
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
									"source" : [ "obj-1", 8 ],
									"destination" : [ "obj-57", 1 ],
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
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-34", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 5 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-1", 7 ],
									"destination" : [ "obj-7", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t stop",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 864.0, 744.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "stop" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 864.0, 720.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 4.0, 740.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-37",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p format_messages",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 924.0, 672.0, 117.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numoutlets" : 3,
					"outlettype" : [ "outputbasislist", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 81.0, 293.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 81.0, 293.0, 640.0, 480.0 ],
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
									"text" : "prepend append",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 536.0, 396.0, 98.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-31",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 524.0, 432.0, 25.0, 25.0 ],
									"id" : "obj-29",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 192.0, 160.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-32",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll basis",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 164.0, 132.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-30",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 6,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "06epilogue-ex1.aif", 734.137817, 63.384182, 0.477732, 0.237774, 0.274907, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ "05transitoires-ex1.aif", 195.343109, 609.366577, 0.27271, 0.436411, 0.766495, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ "04modulations-ex1.aif", 189.738998, 23.219957, 0.072686, 0.631635, 0.884707, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ "03Partiels-ex1.aif", 297.017609, 404.78006, 0.72266, 0.753356, 0.651519, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ "02periodes-ex1.aif", 377.876831, 610.621704, 0.365339, 0.247039, 0.98255, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ "01prologue-ex1.aif", 65.648094, 629.448669, 0.632639, 0.75641, 0.991037, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 496.0, 276.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l clear",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 72.0, 49.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-27",
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 400.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 580.0, 216.0, 51.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-26",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend voices",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 464.0, 232.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll basis",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 464.0, 204.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-23",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 6,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "06epilogue-ex1.aif", 734.137817, 63.384182, 0.477732, 0.237774, 0.274907, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ "05transitoires-ex1.aif", 195.343109, 609.366577, 0.27271, 0.436411, 0.766495, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ "04modulations-ex1.aif", 189.738998, 23.219957, 0.072686, 0.631635, 0.884707, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ "03Partiels-ex1.aif", 297.017609, 404.78006, 0.72266, 0.753356, 0.651519, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ "02periodes-ex1.aif", 377.876831, 610.621704, 0.365339, 0.247039, 0.98255, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ "01prologue-ex1.aif", 65.648094, 629.448669, 0.632639, 0.75641, 0.991037, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t read b length clear",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 280.0, 108.0, 117.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numoutlets" : 4,
									"outlettype" : [ "read", "bang", "length", "clear" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 0. 0.",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 52.0, 284.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 376.0, 288.0, 57.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-17",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 436.0, 316.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 376.0, 372.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 404.0, 340.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 316.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-4",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 436.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route save load",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 244.0, 76.0, 93.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-1",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "defer",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 304.0, 204.0, 38.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-19",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 write outputbasislist",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 244.0, 172.0, 132.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numoutlets" : 3,
									"outlettype" : [ "int", "write", "outputbasislist" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend addgaussian",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 316.0, 126.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 0 0. 0.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 256.0, 95.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-14",
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll basis",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 228.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-13",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 6,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "06epilogue-ex1.aif", 734.137817, 63.384182, 0.477732, 0.237774, 0.274907, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ "05transitoires-ex1.aif", 195.343109, 609.366577, 0.27271, 0.436411, 0.766495, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ "04modulations-ex1.aif", 189.738998, 23.219957, 0.072686, 0.631635, 0.884707, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ "03Partiels-ex1.aif", 297.017609, 404.78006, 0.72266, 0.753356, 0.651519, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ "02periodes-ex1.aif", 377.876831, 610.621704, 0.365339, 0.247039, 0.98255, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ "01prologue-ex1.aif", 65.648094, 629.448669, 0.632639, 0.75641, 0.991037, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 200.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 68.0, 172.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 68.0, 148.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 124.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 52.0, 100.0, 56.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 276.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 100.0, 36.0, 25.0, 25.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 143.0, 360.0, 25.0, 25.0 ],
									"id" : "obj-22",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 3 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 1 ],
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
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-32", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "xydisplay",
					"fontname" : "Arial",
					"rbf" : 0,
					"presentation_rect" : [ 8.0, 4.0, 821.0, 611.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 36.0, 819.0, 642.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"line_width" : 0.0,
					"id" : "obj-16",
					"numoutlets" : 5,
					"textcolor" : [  ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "load a folder preset from disk",
					"linecount" : 4,
					"fontname" : "Arial",
					"presentation_rect" : [ 876.0, 476.0, 171.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 878.0, 461.0, 65.0, 62.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-31",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "save the current preset to disk",
					"linecount" : 4,
					"fontname" : "Arial",
					"presentation_rect" : [ 876.0, 500.0, 171.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 881.0, 462.0, 65.0, 62.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-28",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p instructions",
					"fontname" : "Arial",
					"presentation_rect" : [ 836.0, 124.0, 212.0, 41.0 ],
					"numinlets" : 0,
					"fontface" : 1,
					"patching_rect" : [ 1076.0, 444.0, 278.0, 41.0 ],
					"fontsize" : 29.791885,
					"presentation" : 1,
					"id" : "obj-12",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 558.0, 505.0, 671.0, 246.0 ],
						"bglocked" : 0,
						"defrect" : [ 558.0, 505.0, 671.0, 246.0 ],
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
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 384.0, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nofloat, window exec",
									"bgcolor" : [ 0.607843, 0.709804, 0.588235, 1.0 ],
									"bgcolor2" : [ 0.607843, 0.709804, 0.588235, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 16.0, 340.0, 163.0, 16.0 ],
									"fontsize" : 10.0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags float, window exec",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 40.0, 360.0, 250.0, 16.0 ],
									"fontsize" : 10.0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 408.0, 59.0, 18.0 ],
									"fontsize" : 10.0,
									"id" : "obj-1",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Steps:\n1. load folder of fles\n2. hold shift and click-drag inner rings of files to place in space\n3. turn on audio and set to desired volume\n4. click drag in space to hear interpolated playback of soundfile levels\n5. map panning for each soundfile by using panning interface: \n   a) set voice\n   b) set panning for voice\n   c) set output channel for voice\n\n",
									"linecount" : 10,
									"presentation_linecount" : 10,
									"fontname" : "Arial",
									"presentation_rect" : [ 851.0, 411.0, 612.0, 233.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontface" : 2,
									"patching_rect" : [ 20.0, 12.0, 612.0, 233.0 ],
									"fontsize" : 19.704838,
									"presentation" : 1,
									"id" : "obj-61",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 836.0, 532.0, 100.0, 192.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 976.0, 356.0, 100.0, 192.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"numoutlets" : 0,
					"args" : [  ],
					"name" : "simple-stereo-gain~.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<------- click to send pan setting",
					"linecount" : 3,
					"fontname" : "Arial",
					"presentation_rect" : [ 872.0, 292.0, 177.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 919.570312, 235.981827, 89.0, 48.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-66",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p handle_target",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1068.0, 248.0, 94.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-65",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
									"maxclass" : "newobj",
									"text" : "t l b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 66.0, 124.0, 51.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-63",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan by Soundfile Name",
					"fontname" : "Arial",
					"presentation_rect" : [ 876.0, 328.0, 145.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"patching_rect" : [ 1364.0, 256.0, 144.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-49",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan by Voice Number",
					"fontname" : "Arial",
					"presentation_rect" : [ 880.0, 184.0, 134.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"patching_rect" : [ 1192.0, 88.0, 133.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-36",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 976.0, 152.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-45",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 976.0, 188.0, 54.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"items" : [ "01prologue-ex1.aif", ",", "02periodes-ex1.aif", ",", "03Partiels-ex1.aif", ",", "04modulations-ex1.aif", ",", "05transitoires-ex1.aif", ",", "06epilogue-ex1.aif" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 976.0, 124.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"presentation_rect" : [ 420.0, 664.0, 408.0, 72.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1168.0, 376.0, 85.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"presentation_rect" : [ 8.0, 664.0, 408.0, 72.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1080.0, 376.0, 85.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output channel",
					"linecount" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 892.0, 404.0, 89.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1408.0, 276.0, 65.0, 34.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-34",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sf channel",
					"fontname" : "Arial",
					"presentation_rect" : [ 892.0, 380.0, 65.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1348.0, 284.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-35",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pan",
					"fontname" : "Arial",
					"presentation_rect" : [ 836.0, 428.0, 29.5, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1260.0, 308.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 836.0, 404.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1408.0, 308.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-39",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 836.0, 380.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1352.0, 308.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-41",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /%s/%s/%d %d",
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 1260.0, 340.0, 128.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-47",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"bgcolor2" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
					"arrowbgcolor" : [ 0.682353, 0.682353, 0.67451, 1.0 ],
					"fontname" : "Arial",
					"framecolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"presentation_rect" : [ 836.0, 356.0, 212.0, 20.0 ],
					"items" : [ "01prologue-ex1.aif", ",", "02periodes-ex1.aif", ",", "03Partiels-ex1.aif", ",", "04modulations-ex1.aif", ",", "05transitoires-ex1.aif", ",", "06epilogue-ex1.aif" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 1256.0, 260.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"arrowcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output channel",
					"fontname" : "Arial",
					"presentation_rect" : [ 892.0, 264.0, 89.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1312.0, 176.0, 89.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-29",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sf chan (if stereo, 1=left, 2=right)",
					"fontname" : "Arial",
					"presentation_rect" : [ 892.0, 240.0, 154.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1276.0, 152.0, 168.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-27",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "voice #",
					"fontname" : "Arial",
					"presentation_rect" : [ 892.0, 216.0, 49.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1232.0, 128.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-26",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pan",
					"fontname" : "Arial",
					"presentation_rect" : [ 836.0, 292.0, 32.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1144.0, 108.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 836.0, 264.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1264.0, 176.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-19",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "sf channel (if stereo, 1=left, 2=right)",
					"fontname" : "Arial",
					"presentation_rect" : [ 836.0, 240.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1224.0, 152.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-18",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 836.0, 216.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1184.0, 128.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-15",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /%s/%d/%d %d",
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 1144.0, 212.0, 139.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly.bus~ sfinterp 2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 976.0, 304.0, 115.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1064.0, 168.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1064.0, 192.0, 54.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load",
					"fontname" : "Arial",
					"presentation_rect" : [ 836.0, 476.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 832.0, 8.0, 33.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p format_messages",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 832.0, 36.0, 117.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numoutlets" : 3,
					"outlettype" : [ "dump", "", "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 800.0, 264.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 800.0, 264.0, 640.0, 480.0 ],
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
									"text" : "print this",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 364.0, 56.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 536.0, 396.0, 98.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-31",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 524.0, 432.0, 25.0, 25.0 ],
									"id" : "obj-29",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 192.0, 160.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-32",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll basis",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 164.0, 132.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-30",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 6,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "06epilogue-ex1.aif", 734.137817, 63.384182, 0.477732, 0.237774, 0.274907, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ "05transitoires-ex1.aif", 195.343109, 609.366577, 0.27271, 0.436411, 0.766495, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ "04modulations-ex1.aif", 189.738998, 23.219957, 0.072686, 0.631635, 0.884707, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ "03Partiels-ex1.aif", 297.017609, 404.78006, 0.72266, 0.753356, 0.651519, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ "02periodes-ex1.aif", 377.876831, 610.621704, 0.365339, 0.247039, 0.98255, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ "01prologue-ex1.aif", 65.648094, 629.448669, 0.632639, 0.75641, 0.991037, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 496.0, 276.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 72.0, 20.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 400.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 580.0, 216.0, 51.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-26",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend voices",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 464.0, 232.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll basis",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 464.0, 204.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-23",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 6,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "06epilogue-ex1.aif", 734.137817, 63.384182, 0.477732, 0.237774, 0.274907, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ "05transitoires-ex1.aif", 195.343109, 609.366577, 0.27271, 0.436411, 0.766495, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ "04modulations-ex1.aif", 189.738998, 23.219957, 0.072686, 0.631635, 0.884707, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ "03Partiels-ex1.aif", 297.017609, 404.78006, 0.72266, 0.753356, 0.651519, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ "02periodes-ex1.aif", 377.876831, 610.621704, 0.365339, 0.247039, 0.98255, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ "01prologue-ex1.aif", 65.648094, 629.448669, 0.632639, 0.75641, 0.991037, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t read b length clear",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 280.0, 108.0, 117.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numoutlets" : 4,
									"outlettype" : [ "read", "bang", "length", "clear" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 376.0, 288.0, 57.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-17",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 436.0, 316.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 376.0, 372.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 404.0, 340.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 316.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-4",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 436.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route save load",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 244.0, 76.0, 93.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-1",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "defer",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 304.0, 204.0, 38.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-19",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 write dump clear",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 244.0, 172.0, 115.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numoutlets" : 4,
									"outlettype" : [ "int", "write", "dump", "clear" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend add_point",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 316.0, 111.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll basis",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 228.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-13",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 6,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "06epilogue-ex1.aif", 734.137817, 63.384182, 0.477732, 0.237774, 0.274907, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ "05transitoires-ex1.aif", 195.343109, 609.366577, 0.27271, 0.436411, 0.766495, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ "04modulations-ex1.aif", 189.738998, 23.219957, 0.072686, 0.631635, 0.884707, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ "03Partiels-ex1.aif", 297.017609, 404.78006, 0.72266, 0.753356, 0.651519, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ "02periodes-ex1.aif", 377.876831, 610.621704, 0.365339, 0.247039, 0.98255, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ "01prologue-ex1.aif", 65.648094, 629.448669, 0.632639, 0.75641, 0.991037, 1.0, 2.0, 1000.0, 10.0, 100.0 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 276.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 100.0, 36.0, 25.0, 25.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 143.0, 360.0, 25.0, 25.0 ],
									"id" : "obj-22",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-32", 0 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
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
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "save",
					"fontname" : "Arial",
					"presentation_rect" : [ 836.0, 500.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 868.0, 8.0, 36.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print loading",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 868.0, 424.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route load",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 868.0, 400.0, 64.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Drop Folder Here",
					"linecount" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 892.0, 52.0, 110.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"patching_rect" : [ 1012.0, 44.0, 102.0, 34.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-46",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p files",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 872.0, 180.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-43",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 792.0, 668.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 792.0, 668.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 408.0, 364.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-19",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 464.0, 364.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-17",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 464.0, 340.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 408.0, 340.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 408.0, 312.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 496.0, 516.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 102.0, 140.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-39",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 152.0, 56.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-29",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 264.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-37",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 332.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-36",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 164.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-35",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 146.0, 300.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-33",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess types AIFF WAVE",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 178.0, 108.0, 162.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-30",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 378.0, 288.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-15",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 0. 0.",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 378.0, 436.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 i i",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 144.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 416.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 416.0, 51.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-26",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend voices",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 194.0, 436.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b l",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 122.0, 380.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-23",
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (.*\\\\.aiff?$|.*\\\\.wav$)",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 212.0, 155.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l 1 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 72.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 184.0, 82.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 116.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-22",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
									"patching_rect" : [ 378.0, 516.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-24", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
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
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Arial",
					"presentation_rect" : [ 836.0, 452.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 8.0, 12.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation_rect" : [ 840.0, 16.0, 204.0, 90.0 ],
					"bordercolor" : [ 0.764706, 0.784314, 0.807843, 1.0 ],
					"border" : 1.0,
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 980.0, 8.0, 154.0, 90.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ sfinterp.poly @target 0",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 976.0, 272.0, 164.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"presentation_rect" : [ 8.0, 616.0, 820.0, 44.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"patching_rect" : [ 8.0, 680.0, 820.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"size" : 6,
					"setminmax" : [ 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.313726, 0.329412, 0.333333, 1.0 ],
					"presentation_rect" : [ 832.0, 8.0, 220.0, 108.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 860.0, 600.0, 38.0, 38.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"numoutlets" : 0,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.313726, 0.329412, 0.333333, 1.0 ],
					"presentation_rect" : [ 832.0, 528.0, 220.0, 207.999939 ],
					"numinlets" : 1,
					"patching_rect" : [ 852.0, 592.0, 38.0, 38.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"numoutlets" : 0,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.580392, 0.623529, 0.635294, 1.0 ],
					"presentation_rect" : [ 836.0, 180.0, 212.0, 32.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 904.0, 584.0, 38.0, 38.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.580392, 0.623529, 0.635294, 1.0 ],
					"presentation_rect" : [ 836.0, 320.0, 212.0, 32.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 908.0, 592.0, 38.0, 38.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.313726, 0.329412, 0.333333, 1.0 ],
					"presentation_rect" : [ 832.0, 120.0, 220.0, 404.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 848.0, 584.0, 38.0, 38.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"numoutlets" : 0,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.313726, 0.329412, 0.333333, 1.0 ],
					"presentation_rect" : [ 1084.0, 164.0, 220.0, 158.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1082.0, 119.0, 38.0, 38.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"numoutlets" : 0,
					"rounded" : 15
				}

			}
 ],
		"lines" : [ 			{
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
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 3 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
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
					"source" : [ "obj-16", 3 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-1", 1 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-47", 0 ],
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-47", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 2 ],
					"destination" : [ "obj-33", 0 ],
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 1 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 904.5, 229.0, 972.0, 229.0, 972.0, 120.0, 985.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-16", 0 ],
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
					"source" : [ "obj-53", 0 ],
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-16", 0 ],
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
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-42", 0 ],
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
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-67", 1 ],
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
 ]
	}

}
