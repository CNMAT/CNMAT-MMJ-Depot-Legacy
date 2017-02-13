{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 70.0, 44.0, 1132.0, 1084.0 ],
		"bglocked" : 0,
		"defrect" : [ 70.0, 44.0, 1132.0, 1084.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.6",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 757.0, 710.0, 44.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.6",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 668.0, 710.0, 44.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-3",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 775.0, 736.0, 76.0, 33.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numoutlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-4",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 587.0, 736.0, 76.0, 33.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numoutlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-5",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 259.0, 556.0, 80.0, 13.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numoutlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll gates-4",
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 656.0, 188.0, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"coll_data" : 					{
						"count" : 13,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3,
								"value" : [ 1 ]
							}
, 							{
								"key" : 4,
								"value" : [ 1 ]
							}
, 							{
								"key" : 5,
								"value" : [ 1 ]
							}
, 							{
								"key" : 6,
								"value" : [ 1 ]
							}
, 							{
								"key" : 7,
								"value" : [ 1 ]
							}
, 							{
								"key" : 8,
								"value" : [ 1 ]
							}
, 							{
								"key" : 9,
								"value" : [ 1 ]
							}
, 							{
								"key" : 10,
								"value" : [ 2 ]
							}
, 							{
								"key" : 11,
								"value" : [ 1 ]
							}
, 							{
								"key" : 12,
								"value" : [ 2 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2 ]
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
					"text" : "gate~ 2",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 203.0, 524.0, 46.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p bends",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 379.0, 538.0, 46.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 48.0, 160.0, 1316.0, 863.0 ],
						"bglocked" : 0,
						"defrect" : [ 48.0, 160.0, 1316.0, 863.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-1",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 419.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 178.0, 57.0, 30.0, 30.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 224.0, 584.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 584.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"patching_rect" : [ 57.0, 152.0, 30.0, 30.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 224.0, 464.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 57.0, 465.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 391.0, 180.0, 30.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 12 13",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 398.0, 91.0, 58.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0.",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 209.0, 130.0, 84.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll bends_4",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 209.0, 95.0, 72.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 2,
												"value" : [ -10, 104, 0.7 ]
											}
, 											{
												"key" : 11,
												"value" : [ -10, 104, 0.7 ]
											}
, 											{
												"key" : 12,
												"value" : [ -15, 125, 0.4 ]
											}
, 											{
												"key" : 13,
												"value" : [ -15, 125, 0.6 ]
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
									"maxclass" : "button",
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 377.0, 149.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 404.0, 481.0, 42.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 3000",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 377.0, 210.0, 73.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 207.0, 277.0, 43.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr random(-10\\,-21)",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 207.0, 247.0, 135.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 404.0, 447.0, 43.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr random(50\\,61)",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 404.0, 417.0, 121.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 318.0, 483.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 207.0, 304.0, 52.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2.\\,$f1/12)",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 207.0, 326.0, 112.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 207.0, 351.0, 39.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pfft~ gizmo_loadme 4096 4",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 81.0, 374.0, 160.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 500",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 347.0, 71.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 313.0, 73.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "BENDS",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 49.0, 100.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 386.5, 394.0, 413.5, 394.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 373.0, 87.0, 373.0, 78.0, 407.5, 78.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 446.5, 167.0, 400.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 427.0, 147.0, 400.5, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
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
									"midpoints" : [ 400.5, 202.0, 386.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 407.5, 123.0, 386.0, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 283.5, 196.0, 352.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 413.5, 472.0, 352.5, 472.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 90.5, 403.0, 327.5, 403.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 443.0, 233.5, 443.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.0, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 218.5, 222.0, 178.0, 222.0, 178.0, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 212.0, 229.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 251.0, 180.0, 150.0, 180.0, 150.0, 339.0, 66.5, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 327.5, 511.0, 44.0, 511.0, 44.0, 309.0, 66.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-25", 0 ],
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
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p changes",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 663.0, 153.0, 56.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 252.0, 520.0, 1433.0, 557.0 ],
						"bglocked" : 0,
						"defrect" : [ 252.0, 520.0, 1433.0, 557.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 60.0, 136.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s multi-taps_3",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 477.0, 478.0, 86.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 765.0, 427.0, 58.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 477.0, 390.0, 376.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 21,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll harmon_4",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 764.0, 452.0, 82.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 140, 0, 120, -8, 130, 10, 128 ]
											}
, 											{
												"key" : 2,
												"value" : [ 140, 0, 120, -8, 130, 10, 128 ]
											}
, 											{
												"key" : 3,
												"value" : [ 140, 0, 120, -8, 130, 10, 128 ]
											}
, 											{
												"key" : 4,
												"value" : [ 140, 15, 130, -8, 130, -15, 128 ]
											}
, 											{
												"key" : 5,
												"value" : [ 140, 0, 120, -8, 120, 10, 120 ]
											}
, 											{
												"key" : 6,
												"value" : [ 140, 15, 130, -8, 130, -15, 128 ]
											}
, 											{
												"key" : 7,
												"value" : [ 140, 0, 120, -8, 120, 10, 120 ]
											}
, 											{
												"key" : 8,
												"value" : [ 140, 15, 130, -8, 130, -15, 128 ]
											}
, 											{
												"key" : 9,
												"value" : [ 140, 0, 120, -8, 120, 10, 120 ]
											}
, 											{
												"key" : 10,
												"value" : [ 140, 15, 130, -8, 130, -15, 128 ]
											}
, 											{
												"key" : 11,
												"value" : [ 140, 0, 120, -8, 130, 10, 128 ]
											}
, 											{
												"key" : 12,
												"value" : [ 140, 0, 120, -8, 130, 10, 128 ]
											}
, 											{
												"key" : 13,
												"value" : [ 140, 0, 120, -8, 130, 10, 128 ]
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
									"text" : "coll harmon_4",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 477.0, 445.0, 82.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 140, 0, 120, -8, 130, 10, 128 ]
											}
, 											{
												"key" : 2,
												"value" : [ 140, 0, 120, -8, 130, 10, 128 ]
											}
, 											{
												"key" : 3,
												"value" : [ 140, 0, 120, -8, 130, 10, 128 ]
											}
, 											{
												"key" : 4,
												"value" : [ 140, 15, 130, -8, 130, -15, 128 ]
											}
, 											{
												"key" : 5,
												"value" : [ 140, 0, 120, -8, 120, 10, 120 ]
											}
, 											{
												"key" : 6,
												"value" : [ 140, 15, 130, -8, 130, -15, 128 ]
											}
, 											{
												"key" : 7,
												"value" : [ 140, 0, 120, -8, 120, 10, 120 ]
											}
, 											{
												"key" : 8,
												"value" : [ 140, 15, 130, -8, 130, -15, 128 ]
											}
, 											{
												"key" : 9,
												"value" : [ 140, 0, 120, -8, 120, 10, 120 ]
											}
, 											{
												"key" : 10,
												"value" : [ 140, 15, 130, -8, 130, -15, 128 ]
											}
, 											{
												"key" : 11,
												"value" : [ 140, 0, 120, -8, 130, 10, 128 ]
											}
, 											{
												"key" : 12,
												"value" : [ 140, 0, 120, -8, 130, 10, 128 ]
											}
, 											{
												"key" : 13,
												"value" : [ 140, 0, 120, -8, 130, 10, 128 ]
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
									"text" : "s harmonizer_1",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 764.0, 479.0, 89.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s multi-taps_3",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 476.0, 86.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 353.0, 425.0, 58.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 388.0, 376.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 21,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll multi_taps_4",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 352.0, 450.0, 99.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 417, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 2,
												"value" : [ 140, 208, 130, 208, 120, 208, 110, 833, 120, 0, 0, 0.3, 0.3 ]
											}
, 											{
												"key" : 3,
												"value" : [ 140, 208, 130, 208, 120, 208, 110, 624, 100, 209, 0, 0.3, 0.3 ]
											}
, 											{
												"key" : 4,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 416, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 5,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 417, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 6,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 416, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 7,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 417, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 8,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 416, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 9,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 417, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 10,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 416, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 11,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 417, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 12,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 416, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 13,
												"value" : [ 140, 208, 130, 208, 120, 208, 110, 833, 120, 0, 0, 0.3, 0.3 ]
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
									"text" : "coll multi_taps_4",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 443.0, 99.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 417, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 2,
												"value" : [ 140, 208, 130, 208, 120, 208, 110, 833, 120, 0, 0, 0.3, 0.3 ]
											}
, 											{
												"key" : 3,
												"value" : [ 140, 208, 130, 208, 120, 208, 110, 624, 100, 209, 0, 0.3, 0.3 ]
											}
, 											{
												"key" : 4,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 416, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 5,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 417, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 6,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 416, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 7,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 417, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 8,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 416, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 9,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 417, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 10,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 416, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 11,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 417, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 12,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 416, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 13,
												"value" : [ 140, 208, 130, 208, 120, 208, 110, 833, 120, 0, 0, 0.3, 0.3 ]
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
									"text" : "s multi-taps_1",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 352.0, 477.0, 86.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s harmonizer_3",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 477.0, 331.0, 89.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 477.0, 243.0, 331.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 20,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll harmon_4",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 477.0, 298.0, 82.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 140, 0, 120, -8, 130, 10, 128 ]
											}
, 											{
												"key" : 2,
												"value" : [ 140, 0, 120, -8, 130, 10, 128 ]
											}
, 											{
												"key" : 3,
												"value" : [ 140, 0, 120, -8, 130, 10, 128 ]
											}
, 											{
												"key" : 4,
												"value" : [ 140, 15, 130, -8, 130, -15, 128 ]
											}
, 											{
												"key" : 5,
												"value" : [ 140, 0, 120, -8, 120, 10, 120 ]
											}
, 											{
												"key" : 6,
												"value" : [ 140, 15, 130, -8, 130, -15, 128 ]
											}
, 											{
												"key" : 7,
												"value" : [ 140, 0, 120, -8, 120, 10, 120 ]
											}
, 											{
												"key" : 8,
												"value" : [ 140, 15, 130, -8, 130, -15, 128 ]
											}
, 											{
												"key" : 9,
												"value" : [ 140, 0, 120, -8, 120, 10, 120 ]
											}
, 											{
												"key" : 10,
												"value" : [ 140, 15, 130, -8, 130, -15, 128 ]
											}
, 											{
												"key" : 11,
												"value" : [ 140, 0, 120, -8, 130, 10, 128 ]
											}
, 											{
												"key" : 12,
												"value" : [ 140, 0, 120, -8, 130, 10, 128 ]
											}
, 											{
												"key" : 13,
												"value" : [ 140, 0, 120, -8, 130, 10, 128 ]
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
									"text" : "s multi-taps_3",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 333.0, 86.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 245.0, 331.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 20,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll multi_taps_4",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 300.0, 99.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 417, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 2,
												"value" : [ 140, 208, 130, 208, 120, 208, 110, 833, 120, 0, 0, 0.3, 0.3 ]
											}
, 											{
												"key" : 3,
												"value" : [ 140, 208, 130, 208, 120, 208, 110, 624, 100, 209, 0, 0.3, 0.3 ]
											}
, 											{
												"key" : 4,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 416, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 5,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 417, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 6,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 416, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 7,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 417, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 8,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 416, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 9,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 417, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 10,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 416, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 11,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 417, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 12,
												"value" : [ 140, 104, 130, 104, 120, 104, 110, 416, 110, 416, 100, 0.3, 0.3 ]
											}
, 											{
												"key" : 13,
												"value" : [ 140, 208, 130, 208, 120, 208, 110, 833, 120, 0, 0, 0.3, 0.3 ]
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
									"text" : "pack i i",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 214.0, 46.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 169.0, 65.0, 29.0 ],
									"fontsize" : 20.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 20 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 843.5, 423.0, 774.5, 423.0 ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 4 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 5 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 6 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 7 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 8 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 9 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 10 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 11 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 12 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 13 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 14 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 15 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 16 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 17 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 18 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 19 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 19 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 798.5, 266.0, 757.0, 266.0, 757.0, 375.0, 486.5, 375.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 18 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 17 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 16 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 15 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 14 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 13 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 12 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 11 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 10 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 9 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 8 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 7 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 6 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 5 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 4 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 3 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 482.0, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 20 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 426.5, 416.0, 362.5, 416.0 ]
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 69.0, 161.0, 132.0, 161.0, 132.0, 205.0, 96.5, 205.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 5 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 6 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 7 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 8 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 9 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 10 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 11 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 12 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 13 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 14 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 15 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 16 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 17 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 18 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 19 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 19 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 381.5, 271.0, 348.0, 271.0, 348.0, 377.0, 69.5, 377.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 4 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 5 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 6 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 7 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 8 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 9 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 10 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 11 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 12 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 13 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 14 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 15 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 16 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 17 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 18 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 48.0, 151.0, 48.0, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
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
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p harmonizers",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 410.0, 611.0, 144.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 65.0, 112.0, 1782.0, 867.0 ],
						"bglocked" : 0,
						"defrect" : [ 65.0, 112.0, 1782.0, 867.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 1040.0, 17.0, 31.0, 31.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-2",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 975.0, 185.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-3",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 816.0, 178.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 710.0, 666.0, 45.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r harm_levels",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 702.0, 640.0, 81.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 960.0, 42.0, 31.0, 31.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll level_3a",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1101.0, 61.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 10,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0.0, 200 ]
											}
, 											{
												"key" : 2,
												"value" : [ 1.0, 50 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.0, 200 ]
											}
, 											{
												"key" : 4,
												"value" : [ 1.0, 50 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.0, 200 ]
											}
, 											{
												"key" : 6,
												"value" : [ 1.0, 50 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.0, 200 ]
											}
, 											{
												"key" : 8,
												"value" : [ 1.0, 50 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.0, 200 ]
											}
, 											{
												"key" : 10,
												"value" : [ 1.0, 50 ]
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
									"text" : "coll level_3",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1018.0, 58.0, 69.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 10,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 1.0, 50 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.0, 200 ]
											}
, 											{
												"key" : 3,
												"value" : [ 1.0, 50 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.0, 200 ]
											}
, 											{
												"key" : 5,
												"value" : [ 1.0, 50 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.0, 200 ]
											}
, 											{
												"key" : 7,
												"value" : [ 1.0, 50 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.0, 200 ]
											}
, 											{
												"key" : 9,
												"value" : [ 1.0, 50 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.0, 200 ]
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
									"text" : "line~ 1.",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1101.0, 86.0, 49.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 1.",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1018.0, 87.0, 49.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 960.0, 118.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-12",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 855.0, 715.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-13",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 501.0, 716.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 728.0, 118.0, 58.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll delay_times_3",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 728.0, 87.0, 104.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 10,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 50, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 50 ]
											}
, 											{
												"key" : 3,
												"value" : [ 50, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 50 ]
											}
, 											{
												"key" : 5,
												"value" : [ 50, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 50 ]
											}
, 											{
												"key" : 7,
												"value" : [ 50, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 50 ]
											}
, 											{
												"key" : 9,
												"value" : [ 50, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0, 50 ]
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
									"text" : "pipe 50",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 402.0, 231.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 331.0, 231.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 231.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1262.0, 271.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1191.0, 271.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1122.0, 271.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p level_lines",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 960.0, 242.0, 155.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 14.0, 59.0, 379.0, 245.0 ],
										"bglocked" : 0,
										"defrect" : [ 14.0, 59.0, 379.0, 245.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 230.0, 155.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"numinlets" : 0,
													"patching_rect" : [ 230.0, 80.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 100",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 230.0, 104.0, 48.0, 16.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 230.0, 124.0, 40.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-5",
													"numinlets" : 1,
													"patching_rect" : [ 166.0, 155.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"patching_rect" : [ 166.0, 80.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 100",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 166.0, 104.0, 48.0, 16.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 166.0, 124.0, 40.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-9",
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 155.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-10",
													"numinlets" : 0,
													"patching_rect" : [ 105.0, 80.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 100",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 104.0, 48.0, 16.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 105.0, 124.0, 40.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p level_lines",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 99.0, 224.0, 155.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 14.0, 59.0, 385.0, 250.0 ],
										"bglocked" : 0,
										"defrect" : [ 14.0, 59.0, 385.0, 250.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 230.0, 155.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"numinlets" : 0,
													"patching_rect" : [ 230.0, 80.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 100",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 230.0, 104.0, 48.0, 16.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 230.0, 124.0, 40.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-5",
													"numinlets" : 1,
													"patching_rect" : [ 166.0, 155.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"patching_rect" : [ 166.0, 80.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 100",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 166.0, 104.0, 48.0, 16.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 166.0, 124.0, 40.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-9",
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 155.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-10",
													"numinlets" : 0,
													"patching_rect" : [ 105.0, 80.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 100",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 104.0, 48.0, 16.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 105.0, 124.0, 40.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-24",
									"numinlets" : 1,
									"patching_rect" : [ 749.0, 755.0, 33.0, 33.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 856.0, 673.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 501.0, 673.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 897.0, 123.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1394.0, 616.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1122.0, 616.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 830.0, 626.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-31",
									"numinlets" : 2,
									"patching_rect" : [ 1455.0, 538.0, 24.0, 83.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-32",
									"numinlets" : 2,
									"patching_rect" : [ 1185.0, 538.0, 24.0, 83.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-33",
									"numinlets" : 2,
									"patching_rect" : [ 898.0, 538.0, 24.0, 83.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i i i i i",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1112.0, 214.0, 179.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 7,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r harmonizer_3",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 1112.0, 185.0, 90.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1605.0, 403.0, 53.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1605.0, 424.0, 57.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1605.0, 449.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2.\\,$f1/12)",
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1605.0, 471.0, 112.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1605.0, 496.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pfft~ gizmo_loadme 4096 4",
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1454.0, 514.0, 160.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1335.0, 402.0, 53.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1335.0, 423.0, 57.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1335.0, 448.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2.\\,$f1/12)",
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1335.0, 470.0, 112.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1335.0, 495.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pfft~ gizmo_loadme 4096 4",
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1184.0, 513.0, 160.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-48",
									"numinlets" : 0,
									"patching_rect" : [ 897.0, 42.0, 31.0, 31.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1048.0, 399.0, 53.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1048.0, 420.0, 57.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1048.0, 445.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2.\\,$f1/12)",
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1048.0, 467.0, 112.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1048.0, 492.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pfft~ gizmo_loadme 4096 4",
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 896.0, 511.0, 160.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 564.0, 592.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 292.0, 592.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 602.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-58",
									"numinlets" : 2,
									"patching_rect" : [ 625.0, 514.0, 24.0, 83.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-59",
									"numinlets" : 2,
									"patching_rect" : [ 355.0, 514.0, 24.0, 83.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-60",
									"numinlets" : 2,
									"patching_rect" : [ 68.0, 514.0, 24.0, 83.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i i i i i",
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 282.0, 190.0, 179.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 7,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r harmonizer_1",
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 282.0, 161.0, 90.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 775.0, 379.0, 53.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 775.0, 400.0, 57.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 775.0, 425.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2.\\,$f1/12)",
									"id" : "obj-66",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 775.0, 447.0, 112.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 775.0, 472.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pfft~ gizmo_loadme 4096 4",
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 624.0, 490.0, 160.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 505.0, 378.0, 53.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 505.0, 399.0, 57.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 505.0, 424.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2.\\,$f1/12)",
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 505.0, 446.0, 112.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 505.0, 471.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pfft~ gizmo_loadme 4096 4",
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 354.0, 489.0, 160.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-75",
									"numinlets" : 1,
									"patching_rect" : [ 710.0, 755.0, 33.0, 33.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-76",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 218.0, 375.0, 53.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 218.0, 396.0, 57.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 218.0, 421.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2.\\,$f1/12)",
									"id" : "obj-79",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 218.0, 443.0, 112.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 218.0, 468.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pfft~ gizmo_loadme 4096 4",
									"id" : "obj-81",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 67.0, 486.0, 160.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1271.5, 315.0, 1614.5, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1105.5, 349.0, 1437.0, 349.0, 1437.0, 442.0, 1447.0, 442.0, 1447.0, 490.0, 1447.0, 507.0, 1447.0, 533.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 969.5, 389.0, 1463.5, 389.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1469.5, 625.0, 1447.0, 625.0, 1447.0, 612.0, 1403.5, 612.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1200.5, 356.0, 1344.5, 356.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 776.5, 246.0, 1300.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 5 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1254.833374, 258.0, 1271.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 776.5, 242.0, 1229.5, 242.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 3 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1201.5, 255.0, 1200.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1037.5, 346.0, 1172.0, 346.0, 1172.0, 491.0, 1154.0, 506.0, 1154.0, 531.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 969.5, 215.0, 926.0, 215.0, 926.0, 393.0, 1193.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 776.5, 242.0, 1160.5, 242.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1199.5, 625.0, 1164.0, 625.0, 1164.0, 610.0, 1131.5, 610.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1148.166626, 246.0, 1131.5, 246.0 ]
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
									"source" : [ "obj-34", 6 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 0,
									"midpoints" : [ 1281.5, 243.0, 1120.0, 243.0, 1120.0, 238.0, 1105.5, 238.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1049.5, 50.0, 1110.5, 50.0 ]
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
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1131.5, 307.0, 1057.5, 307.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 4 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1228.166626, 237.0, 1037.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1023.0, 48.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1110.5, 114.0, 994.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1174.833374, 236.0, 969.5, 236.0 ]
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1027.5, 116.0, 931.5, 116.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 902.0, 261.0, 902.0, 472.0, 874.0, 472.0, 874.0, 515.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 969.5, 199.0, 905.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 711.5, 692.0, 839.0, 692.0, 839.0, 670.0, 890.5, 670.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 907.5, 643.0, 907.5, 660.0, 865.5, 660.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1194.5, 662.0, 865.5, 662.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1464.5, 657.0, 865.5, 657.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 835.0, 621.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 411.5, 280.0, 784.5, 280.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-68", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 510.5, 704.0, 758.5, 704.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 754.0, 692.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1020.0, 48.0, 1020.0, 38.0, 737.5, 38.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 715.0, 692.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 865.5, 700.0, 719.5, 700.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 244.5, 346.0, 608.0, 346.0, 619.0, 346.0, 619.0, 490.0, 612.0, 490.0, 612.0, 502.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 906.5, 167.0, 633.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 639.5, 601.0, 617.0, 601.0, 617.0, 588.0, 573.5, 588.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 540.0, 659.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 340.5, 296.0, 514.5, 296.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 652.0, 510.5, 652.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 364.5, 642.0, 510.5, 642.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 634.5, 636.0, 510.5, 636.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 737.5, 227.0, 440.5, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 5 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 424.833344, 221.0, 411.5, 221.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 737.5, 226.0, 369.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 176.5, 355.0, 330.0, 355.0, 330.0, 493.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 906.5, 163.0, 500.0, 163.0, 500.0, 315.0, 450.0, 315.0, 450.0, 459.0, 363.5, 459.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 3 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 371.5, 221.0, 340.5, 221.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 737.5, 204.0, 737.5, 210.0, 487.0, 210.0, 487.0, 216.0, 300.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 601.0, 334.0, 601.0, 334.0, 586.0, 301.5, 586.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 318.166656, 221.0, 271.5, 221.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 6 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [ 451.5, 215.0, 244.5, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 271.5, 275.0, 227.5, 275.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 4 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 398.166656, 215.0, 176.5, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 2 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 344.833344, 215.0, 108.5, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 412.0, 61.0, 412.0, 61.0, 502.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 906.5, 149.0, 572.0, 149.0, 572.0, 324.0, 76.5, 324.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 5.0, 597.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delays_2",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 191.0, 611.0, 163.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ -45.0, 331.0, 1906.0, 850.0 ],
						"bglocked" : 0,
						"defrect" : [ -45.0, 331.0, 1906.0, 850.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-4",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 920.0, 626.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-5",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 728.0, 625.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p peaklim",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 767.0, 576.0, 58.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 14.0, 59.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 14.0, 59.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"patching_rect" : [ 188.0, 117.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 193.0, 297.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 169.0, 296.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 169.0, 118.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bypass",
													"id" : "obj-5",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 98.0, 94.0, 65.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$2 $3",
													"id" : "obj-6",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 99.0, 79.0, 35.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r octimaxPeakLim_param_out",
													"id" : "obj-7",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 0,
													"patching_rect" : [ 98.0, 58.0, 144.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bypass $1",
													"id" : "obj-8",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 140.0, 226.0, 55.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"id" : "obj-9",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 140.0, 204.0, 30.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "spacing 1, candycane 2",
													"id" : "obj-10",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 398.0, 308.0, 113.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"id" : "obj-11",
													"fontname" : "Arial",
													"menumode" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 136.0, 42.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"items" : [ "is", "Off", ",", "is", "On" ],
													"types" : [  ],
													"outlettype" : [ "int", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on/off",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 409.0, 91.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ms.",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 512.0, 207.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-14",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 39.0, 95.0, 16.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 2",
													"id" : "obj-15",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 39.0, 75.0, 31.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-16",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 56.0, 115.0, 38.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"id" : "obj-17",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 98.0, 113.0, 30.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"id" : "obj-18",
													"numinlets" : 1,
													"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
													"patching_rect" : [ 56.0, 135.0, 17.0, 17.0 ],
													"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
													"numoutlets" : 1,
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 $2",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 439.0, 160.0, 35.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-20",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 393.0, 73.0, 16.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 463.0, 90.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-22",
													"numinlets" : 1,
													"patching_rect" : [ 393.0, 90.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Gain",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 445.0, 177.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"id" : "obj-24",
													"settype" : 0,
													"spacing" : 1,
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"numinlets" : 1,
													"setstyle" : 1,
													"patching_rect" : [ 439.0, 192.0, 38.0, 95.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"numoutlets" : 2,
													"candycane" : 2,
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"outlettype" : [ "", "" ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"size" : 2,
													"setminmax" : [ 0.0, 250.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left right",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 427.0, 289.0, 66.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "25",
													"id" : "obj-26",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 463.0, 72.0, 20.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"id" : "obj-27",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 234.0, 80.0, 46.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Meters",
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 425.0, 132.0, 81.0, 23.0 ],
													"fontsize" : 14.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "meterRate $1",
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 463.0, 108.0, 70.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "meters $1",
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 393.0, 108.0, 55.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s octimaxPeakLim_param_out",
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 219.0, 288.0, 144.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "omx.peaklim~",
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 169.0, 251.0, 86.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "list", "list" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"id" : "obj-33",
													"interval" : 100,
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 46.0, 259.0, 80.0, 13.0 ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"numoutlets" : 1,
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"id" : "obj-34",
													"interval" : 100,
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 46.0, 244.0, 80.0, 13.0 ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"numoutlets" : 1,
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"id" : "obj-35",
													"interval" : 100,
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 46.0, 199.0, 79.0, 22.0 ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"numoutlets" : 1,
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"id" : "obj-36",
													"interval" : 100,
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 174.0, 80.0, 21.0 ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"numoutlets" : 1,
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "POST",
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 46.0, 274.0, 34.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PRE",
													"id" : "obj-38",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 44.0, 225.0, 34.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"rounded" : 0,
													"id" : "obj-39",
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 380.0, 80.0, 165.0, 232.0 ],
													"border" : 2,
													"numoutlets" : 0,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p params_and_messages",
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 219.0, 216.0, 126.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 1087.0, 687.0, 700.0, 398.0 ],
														"bglocked" : 0,
														"defrect" : [ 1087.0, 687.0, 700.0, 398.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 362.0, 173.0, 16.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 344.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"patching_rect" : [ 197.0, 171.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"orientation" : 2,
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"outlettype" : [ "" ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"patching_rect" : [ 141.0, 171.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"orientation" : 2,
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"outlettype" : [ "" ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"patching_rect" : [ 85.0, 171.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"orientation" : 2,
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"outlettype" : [ "" ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"linecount" : 2,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 348.0, 135.0, 45.0, 27.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "50",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 348.0, 155.0, 20.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 247.0, 72.0, 53.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 176.0, 72.0, 53.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 105.0, 72.0, 53.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "mode $1",
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 253.0, 276.0, 45.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "outgain $1",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 197.0, 295.0, 55.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "ingain $1",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 141.0, 276.0, 50.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "threshold $1",
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 295.0, 65.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "bypass $1",
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 276.0, 55.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 253.0, 108.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 197.0, 108.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 141.0, 108.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 108.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 108.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route bypass threshold ingain outgain mode",
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 87.0, 366.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "", "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "substitute arbitrary  ",
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 61.0, 109.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$2 $3 $6 $7",
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 42.0, 65.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r octimaxPeakLim_param_out",
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 0,
																	"patching_rect" : [ 29.0, 22.0, 144.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "parameter name, control value, display value, display units",
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 102.0, 42.0, 278.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-26",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 209.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Bypass",
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 20.0, 135.0, 46.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 253.0, 208.0, 70.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 3,
																	"items" : [ "Punchy", ",", "Smooth" ],
																	"types" : [  ],
																	"outlettype" : [ "int", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Response",
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 251.0, 135.0, 55.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 186.0, 155.0, 47.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Output Level",
																	"linecount" : 2,
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 188.0, 127.0, 48.0, 27.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 130.0, 155.0, 47.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input Level",
																	"linecount" : 2,
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 132.0, 127.0, 41.0, 27.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 74.0, 155.0, 47.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Threshold",
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 71.0, 135.0, 58.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "from omx.peaklim~ 3rd outlet",
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 179.0, 24.0, 144.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "to omx.peaklim~",
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 54.0, 346.0, 100.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"rounded" : 0,
																	"id" : "obj-38",
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 14.0, 272.0, 315.0, 52.0 ],
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"rounded" : 0,
																	"id" : "obj-39",
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 14.0, 124.0, 315.0, 30.0 ],
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"rounded" : 0,
																	"id" : "obj-40",
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 12.0, 122.0, 319.0, 204.0 ],
																	"border" : 2,
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 344.0, 152.0, 344.0, 177.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 4 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 262.5, 318.0, 38.0, 318.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 206.5, 318.0, 38.0, 318.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 150.5, 318.0, 38.0, 318.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 94.5, 318.0, 38.0, 318.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 38.5, 318.0, 38.0, 318.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "• double-click to control params",
													"linecount" : 2,
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 265.0, 190.0, 89.0, 27.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "OctiMax Peak Limiter",
													"linecount" : 2,
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 46.0, 98.0, 87.0, 34.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"rounded" : 0,
													"id" : "obj-43",
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 36.0, 93.0, 100.0, 202.0 ],
													"border" : 2,
													"numoutlets" : 0,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 245.5, 272.0, 448.5, 272.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [ 197.0, 215.0, 201.0, 215.0, 201.0, 244.0, 245.5, 244.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 228.5, 243.0, 178.5, 243.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 402.5, 243.0, 178.5, 243.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 472.5, 243.0, 178.5, 243.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 178.0, 181.0, 178.5, 181.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 197.0, 197.0, 55.5, 197.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 178.0, 170.0, 54.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-7",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 1305.0, 477.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-8",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 1182.0, 479.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-9",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 1066.0, 479.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-10",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 972.0, 479.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-11",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 311.0, 486.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-12",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 217.0, 486.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-13",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 486.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-14",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 486.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 767.0, 541.0, 45.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r del_levels",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 767.0, 510.0, 69.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-17",
									"numinlets" : 1,
									"patching_rect" : [ 861.0, 611.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : "pan_left_out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll level_2",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 779.0, 54.0, 69.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 10,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0.0, 200 ]
											}
, 											{
												"key" : 2,
												"value" : [ 1.0, 50 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.0, 200 ]
											}
, 											{
												"key" : 4,
												"value" : [ 1.0, 50 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.0, 200 ]
											}
, 											{
												"key" : 6,
												"value" : [ 1.0, 50 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.0, 200 ]
											}
, 											{
												"key" : 8,
												"value" : [ 1.0, 50 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.0, 200 ]
											}
, 											{
												"key" : 10,
												"value" : [ 1.0, 50 ]
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
									"text" : "coll level_1",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 696.0, 51.0, 69.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 10,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 1.0, 50 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.0, 200 ]
											}
, 											{
												"key" : 3,
												"value" : [ 1.0, 50 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.0, 200 ]
											}
, 											{
												"key" : 5,
												"value" : [ 1.0, 50 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.0, 200 ]
											}
, 											{
												"key" : 7,
												"value" : [ 1.0, 50 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.0, 200 ]
											}
, 											{
												"key" : 9,
												"value" : [ 1.0, 50 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.0, 200 ]
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
									"text" : "line 0.",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 779.0, 79.0, 49.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 696.0, 80.0, 49.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1039.0, 160.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 988.0, 447.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-24",
									"numinlets" : 2,
									"patching_rect" : [ 966.0, 352.0, 31.0, 77.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p level_lines",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 1539.0, 103.0, 118.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 14.0, 59.0, 523.0, 247.0 ],
										"bglocked" : 0,
										"defrect" : [ 14.0, 59.0, 523.0, 247.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 416.0, 155.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"numinlets" : 0,
													"patching_rect" : [ 416.0, 80.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 100",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 416.0, 104.0, 48.0, 16.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 416.0, 124.0, 40.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-5",
													"numinlets" : 1,
													"patching_rect" : [ 355.0, 155.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"patching_rect" : [ 355.0, 80.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 100",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 355.0, 104.0, 48.0, 16.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 355.0, 124.0, 40.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-9",
													"numinlets" : 1,
													"patching_rect" : [ 291.0, 155.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-10",
													"numinlets" : 0,
													"patching_rect" : [ 291.0, 80.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 100",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 291.0, 104.0, 48.0, 16.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 291.0, 124.0, 40.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-13",
													"numinlets" : 1,
													"patching_rect" : [ 230.0, 155.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-14",
													"numinlets" : 0,
													"patching_rect" : [ 230.0, 80.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 100",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 230.0, 104.0, 48.0, 16.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0",
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 230.0, 124.0, 40.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-17",
													"numinlets" : 1,
													"patching_rect" : [ 166.0, 155.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-18",
													"numinlets" : 0,
													"patching_rect" : [ 166.0, 80.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 100",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 166.0, 104.0, 48.0, 16.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 166.0, 124.0, 40.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-21",
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 155.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-22",
													"numinlets" : 0,
													"patching_rect" : [ 105.0, 80.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 100",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 104.0, 48.0, 16.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0",
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 105.0, 124.0, 40.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p level_lines",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 47.0, 121.0, 118.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 14.0, 59.0, 532.0, 221.0 ],
										"bglocked" : 0,
										"defrect" : [ 14.0, 59.0, 532.0, 221.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 416.0, 155.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"numinlets" : 0,
													"patching_rect" : [ 416.0, 80.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 100",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 416.0, 104.0, 48.0, 16.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 416.0, 124.0, 40.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-5",
													"numinlets" : 1,
													"patching_rect" : [ 355.0, 155.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"patching_rect" : [ 355.0, 80.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 100",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 355.0, 104.0, 48.0, 16.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 355.0, 124.0, 40.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-9",
													"numinlets" : 1,
													"patching_rect" : [ 291.0, 155.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-10",
													"numinlets" : 0,
													"patching_rect" : [ 291.0, 80.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 100",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 291.0, 104.0, 48.0, 16.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 291.0, 124.0, 40.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-13",
													"numinlets" : 1,
													"patching_rect" : [ 230.0, 155.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-14",
													"numinlets" : 0,
													"patching_rect" : [ 230.0, 80.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 100",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 230.0, 104.0, 48.0, 16.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0",
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 230.0, 124.0, 40.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-17",
													"numinlets" : 1,
													"patching_rect" : [ 166.0, 155.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-18",
													"numinlets" : 0,
													"patching_rect" : [ 166.0, 80.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 100",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 166.0, 104.0, 48.0, 16.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 166.0, 124.0, 40.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-21",
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 155.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-22",
													"numinlets" : 0,
													"patching_rect" : [ 105.0, 80.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 100",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 104.0, 48.0, 16.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0",
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 105.0, 124.0, 40.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 846.0, 108.0, 58.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll delay_times",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 846.0, 77.0, 90.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 2,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 50, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 50 ]
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
									"text" : "pipe 50",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 472.0, 173.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 405.0, 173.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 330.0, 173.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 264.0, 173.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 193.0, 173.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1430.0, 161.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1363.0, 161.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1288.0, 161.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1222.0, 161.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 50",
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1151.0, 161.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-39",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 1426.0, 610.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-40",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 457.0, 610.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-41",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 891.0, 181.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-42",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 1061.0, 167.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-43",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 1041.0, 99.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 24.0, 439.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-45",
									"numinlets" : 2,
									"patching_rect" : [ 2.0, 353.0, 31.0, 77.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r taps_gate",
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 846.0, 24.0, 65.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 987.0, 161.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1715.0, 462.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1612.0, 439.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1315.0, 445.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1196.0, 444.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1080.0, 444.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 100",
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1402.0, 112.0, 48.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0",
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 1401.0, 132.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 100",
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1346.0, 110.0, 48.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0",
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 1345.0, 130.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 100",
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1290.0, 109.0, 48.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0",
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 1289.0, 129.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 100",
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1227.0, 109.0, 48.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0",
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 1226.0, 129.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 100",
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1172.0, 106.0, 48.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0",
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 1171.0, 126.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r multi-taps_3",
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 1149.0, 44.0, 87.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i i i i i i i i i f f",
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1149.0, 70.0, 376.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 13,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1426.0, 537.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r clear1",
									"id" : "obj-66",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 1295.0, 202.0, 51.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1154.0, 218.0, 35.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-68",
									"numinlets" : 2,
									"patching_rect" : [ 1693.0, 378.0, 31.0, 77.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-69",
									"numinlets" : 2,
									"patching_rect" : [ 1590.0, 353.0, 31.0, 77.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-70",
									"numinlets" : 2,
									"patching_rect" : [ 1293.0, 356.0, 31.0, 77.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-71",
									"numinlets" : 2,
									"patching_rect" : [ 1174.0, 358.0, 31.0, 77.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-72",
									"numinlets" : 2,
									"patching_rect" : [ 1058.0, 352.0, 31.0, 77.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "allpass~ 100 30 0.5",
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 1738.0, 356.0, 114.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1872.0, 457.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"contdata" : 1,
									"id" : "obj-75",
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 1871.0, 357.0, 12.0, 82.0 ],
									"compatibility" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"outlettype" : [ "", "" ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"id" : "obj-76",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1761.0, 407.0, 43.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 0",
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1664.0, 321.0, 56.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 10000",
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1664.0, 291.0, 79.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 0",
									"id" : "obj-79",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1547.0, 320.0, 56.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 10000",
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1547.0, 290.0, 79.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-81",
									"numinlets" : 0,
									"patching_rect" : [ 1021.0, 65.0, 13.0, 13.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "signal in 1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "allpass~ 100 30 0.5",
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 1365.0, 346.0, 114.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-83",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1499.0, 447.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"contdata" : 1,
									"id" : "obj-84",
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 1498.0, 347.0, 12.0, 82.0 ],
									"compatibility" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"outlettype" : [ "", "" ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1388.0, 397.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 0",
									"id" : "obj-86",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1291.0, 311.0, 56.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 10000",
									"id" : "obj-87",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1291.0, 281.0, 79.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 0",
									"id" : "obj-88",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1174.0, 310.0, 56.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 10000",
									"id" : "obj-89",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1174.0, 280.0, 79.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 0",
									"id" : "obj-90",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1057.0, 309.0, 56.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 10000",
									"id" : "obj-91",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1057.0, 279.0, 79.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-92",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 746.0, 472.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-93",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 643.0, 449.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-94",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 345.0, 440.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-95",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 226.0, 439.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-96",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 439.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 100",
									"id" : "obj-97",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 433.0, 122.0, 48.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0",
									"id" : "obj-98",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 432.0, 142.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 100",
									"id" : "obj-99",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 377.0, 120.0, 48.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0",
									"id" : "obj-100",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 376.0, 140.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 100",
									"id" : "obj-101",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 321.0, 119.0, 48.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0",
									"id" : "obj-102",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 320.0, 139.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 100",
									"id" : "obj-103",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 258.0, 119.0, 48.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0",
									"id" : "obj-104",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 257.0, 139.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 100",
									"id" : "obj-105",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 203.0, 116.0, 48.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0",
									"id" : "obj-106",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 202.0, 136.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r multi-taps_1",
									"id" : "obj-107",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 181.0, 62.0, 87.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i i i i i i i i i f f",
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 181.0, 88.0, 376.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 13,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"id" : "obj-109",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 457.0, 537.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-110",
									"numinlets" : 1,
									"patching_rect" : [ 882.0, 611.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : "pan_left_out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r clear1",
									"id" : "obj-111",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 326.0, 212.0, 51.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 185.0, 228.0, 35.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-113",
									"numinlets" : 2,
									"patching_rect" : [ 724.0, 388.0, 31.0, 77.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-114",
									"numinlets" : 2,
									"patching_rect" : [ 621.0, 363.0, 31.0, 77.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-115",
									"numinlets" : 2,
									"patching_rect" : [ 323.0, 351.0, 31.0, 77.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-116",
									"numinlets" : 2,
									"patching_rect" : [ 204.0, 353.0, 31.0, 77.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-117",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 353.0, 31.0, 77.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "allpass~ 100 30 0.5",
									"id" : "obj-118",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 769.0, 366.0, 114.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-119",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 903.0, 467.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"contdata" : 1,
									"id" : "obj-120",
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 902.0, 367.0, 12.0, 82.0 ],
									"compatibility" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"outlettype" : [ "", "" ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"id" : "obj-121",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 792.0, 417.0, 43.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 0",
									"id" : "obj-122",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 695.0, 331.0, 56.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 10000",
									"id" : "obj-123",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 695.0, 301.0, 79.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 0",
									"id" : "obj-124",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 578.0, 330.0, 56.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 10000",
									"id" : "obj-125",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 578.0, 300.0, 79.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "allpass~ 100 30 0.5",
									"id" : "obj-126",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 396.0, 356.0, 114.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-127",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 530.0, 457.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"contdata" : 1,
									"id" : "obj-128",
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 529.0, 357.0, 12.0, 82.0 ],
									"compatibility" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"outlettype" : [ "", "" ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"id" : "obj-129",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 419.0, 407.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 0",
									"id" : "obj-130",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 322.0, 321.0, 56.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 10000",
									"id" : "obj-131",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 322.0, 291.0, 79.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 0",
									"id" : "obj-132",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 205.0, 320.0, 56.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 10000",
									"id" : "obj-133",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 205.0, 290.0, 79.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 0",
									"id" : "obj-134",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 319.0, 56.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 10000",
									"id" : "obj-135",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 289.0, 79.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 12 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1515.5, 131.0, 1877.0, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1829.0, 439.0, 1829.0, 395.0, 1794.5, 395.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1747.5, 393.0, 1770.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1673.5, 345.0, 1747.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 5 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1647.5, 357.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1673.5, 371.0, 1692.0, 371.0, 1702.5, 371.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1439.5, 195.0, 1618.0, 195.0, 1618.0, 269.0, 1639.0, 269.0, 1639.0, 314.0, 1673.5, 314.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1449.0, 235.0, 1449.0, 208.0, 1673.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1556.5, 343.0, 1645.0, 343.0, 1645.0, 278.0, 1673.5, 278.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1770.5, 442.0, 1869.0, 442.0, 1869.0, 280.0, 1673.5, 280.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 10 ],
									"destination" : [ "obj-25", 5 ],
									"hidden" : 0,
									"midpoints" : [ 1456.0, 95.0, 1647.5, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 8 ],
									"destination" : [ "obj-25", 4 ],
									"hidden" : 0,
									"midpoints" : [ 1396.5, 93.0, 1627.699951, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 6 ],
									"destination" : [ "obj-25", 3 ],
									"hidden" : 0,
									"midpoints" : [ 1337.0, 95.0, 1607.900024, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 4 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1627.699951, 329.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1556.5, 348.0, 1599.5, 348.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 4 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0,
									"midpoints" : [ 1277.5, 95.0, 1588.099976, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 2 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1218.0, 94.0, 1568.300049, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1372.5, 212.0, 1520.0, 212.0, 1520.0, 313.0, 1556.5, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1048.5, 188.0, 1556.5, 188.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1476.0, 235.0, 1476.0, 224.0, 1556.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1158.5, 100.0, 1548.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 11 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1485.75, 266.0, 1504.0, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [ 894.5, 156.0, 1468.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [ 776.5, 534.0, 1460.5, 534.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1302.5, 512.0, 1435.5, 512.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1183.5, 511.0, 1435.5, 511.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1067.5, 511.0, 1435.5, 511.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 975.5, 524.0, 1435.5, 524.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1702.5, 514.0, 1435.5, 514.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1599.5, 503.0, 1435.5, 503.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1456.0, 429.0, 1456.0, 385.0, 1426.5, 385.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 9 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1426.25, 104.0, 1411.5, 104.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 894.5, 157.0, 1401.5, 157.0 ]
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
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1374.5, 383.0, 1397.5, 383.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1300.5, 335.0, 1374.5, 335.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 7 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1366.75, 102.0, 1355.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [ 894.5, 155.0, 1326.5, 155.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 3 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1607.900024, 268.0, 1259.0, 268.0, 1259.0, 343.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1297.5, 197.0, 1266.0, 197.0, 1266.0, 303.0, 1300.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1183.5, 333.0, 1272.0, 333.0, 1272.0, 268.0, 1300.5, 268.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1397.5, 432.0, 1496.0, 432.0, 1496.0, 270.0, 1300.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1163.5, 243.0, 1300.5, 243.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 5 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1307.25, 101.0, 1299.5, 101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 894.5, 155.0, 1260.5, 155.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 3 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1247.75, 101.0, 1236.5, 101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1235.5, 156.0, 1231.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [ 894.5, 149.0, 1189.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1231.5, 267.0, 1155.0, 267.0, 1155.0, 302.0, 1183.5, 302.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1145.0, 328.0, 1145.0, 265.0, 1183.5, 265.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1163.5, 253.0, 1183.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1588.099976, 248.0, 1145.0, 248.0, 1145.0, 341.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1177.0, 97.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1234.0, 221.0, 1234.0, 208.0, 1163.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1180.5, 154.0, 1160.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 788.5, 145.0, 1073.5, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1568.300049, 233.0, 1046.0, 217.0, 1046.0, 341.0, 1067.5, 341.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1160.5, 209.0, 1060.0, 209.0, 1060.0, 239.0, 1049.0, 239.0, 1049.0, 299.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1048.5, 253.0, 1066.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1062.0, 235.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1028.0, 137.0, 1048.5, 137.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [ 705.5, 150.0, 1021.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1028.0, 107.0, 996.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1548.5, 218.0, 975.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1048.5, 185.0, 1015.0, 185.0, 1015.0, 308.0, 975.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 925.0, 595.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 12 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 547.5, 141.0, 908.0, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [ 887.0, 595.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 776.5, 602.0, 870.0, 602.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 855.5, 60.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-121", 1 ],
									"hidden" : 0,
									"midpoints" : [ 860.0, 449.0, 860.0, 405.0, 825.5, 405.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 466.5, 572.0, 815.5, 572.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1435.5, 564.0, 815.5, 564.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [ 778.5, 403.0, 801.5, 403.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 795.0, 43.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [ 704.5, 355.0, 778.5, 355.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 466.5, 581.0, 745.0, 581.0, 745.0, 570.0, 776.5, 570.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1435.5, 567.0, 776.5, 567.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 1 ],
									"destination" : [ "obj-92", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 5 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 259.0, 665.0, 259.0, 665.0, 363.0, 733.5, 363.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [ 704.5, 381.0, 723.0, 381.0, 733.5, 381.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 701.0, 43.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [ 481.5, 223.0, 645.0, 223.0, 645.0, 280.0, 682.0, 280.0, 682.0, 326.0, 704.5, 326.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [ 480.0, 245.0, 480.0, 218.0, 704.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [ 587.5, 353.0, 676.0, 353.0, 676.0, 288.0, 704.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [ 801.5, 452.0, 900.0, 452.0, 900.0, 290.0, 704.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 1 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 4 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 135.699997, 229.0, 567.0, 229.0, 567.0, 359.0, 630.5, 359.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 587.5, 358.0, 630.5, 358.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [ 414.5, 328.0, 578.0, 328.0, 578.0, 325.0, 587.5, 325.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [ 507.0, 245.0, 507.0, 234.0, 587.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [ 996.5, 237.0, 587.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 11 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [ 517.75, 276.0, 535.0, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 855.5, 155.0, 510.5, 155.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-109", 1 ],
									"hidden" : 0,
									"midpoints" : [ 496.0, 529.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [ 332.5, 522.0, 466.5, 522.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [ 213.5, 521.0, 466.5, 521.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 521.0, 466.5, 521.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [ 11.5, 506.0, 466.5, 506.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [ 630.5, 513.0, 466.5, 513.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [ 733.5, 524.0, 466.5, 524.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-129", 1 ],
									"hidden" : 0,
									"midpoints" : [ 487.0, 439.0, 487.0, 395.0, 457.5, 395.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [ 855.5, 168.0, 443.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 9 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 458.25, 114.0, 442.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [ 405.5, 393.0, 428.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [ 331.5, 345.0, 405.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 7 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 398.75, 112.0, 386.5, 112.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 855.5, 153.0, 368.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 1 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 3 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [ 115.900002, 271.0, 294.0, 271.0, 294.0, 331.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 198.0, 296.0, 198.0, 296.0, 315.0, 331.5, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 343.0, 303.0, 343.0, 303.0, 278.0, 331.5, 278.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 428.5, 442.0, 527.0, 442.0, 527.0, 280.0, 331.5, 280.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 194.5, 253.0, 331.5, 253.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 5 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.25, 111.0, 330.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [ 855.5, 165.0, 302.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 3 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.75, 111.0, 267.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 855.5, 145.0, 855.5, 162.0, 231.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 1 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 271.0, 191.0, 271.0, 191.0, 316.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [ 176.0, 338.0, 176.0, 275.0, 214.5, 275.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [ 194.5, 263.0, 214.5, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96.099998, 241.0, 164.0, 241.0, 164.0, 277.0, 167.0, 277.0, 167.0, 345.0, 213.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 1 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 208.0, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [ 265.0, 231.0, 265.0, 218.0, 194.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 10 ],
									"destination" : [ "obj-26", 5 ],
									"hidden" : 0,
									"midpoints" : [ 488.0, 117.0, 155.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 8 ],
									"destination" : [ "obj-26", 4 ],
									"hidden" : 0,
									"midpoints" : [ 428.5, 116.0, 135.699997, 116.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 1 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 6 ],
									"destination" : [ "obj-26", 3 ],
									"hidden" : 0,
									"midpoints" : [ 369.0, 112.0, 115.900002, 112.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 4 ],
									"destination" : [ "obj-26", 2 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 110.0, 96.099998, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 203.0, 61.0, 203.0, 61.0, 311.0, 97.5, 311.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.0, 245.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [ 996.5, 256.0, 97.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.300003, 348.0, 97.5, 348.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 2 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 250.0, 113.0, 76.300003, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 52.0, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.5, 324.0, 11.5, 324.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 996.5, 256.0, 11.5, 256.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 837.0, 88.0, 21.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mute 1, 0 turns off thispoly~;\rmute 0, 1 turns it on.",
					"linecount" : 2,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 870.0, 51.0, 177.0, 29.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 4",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 813.0, 66.0, 34.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 3",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 814.0, 43.0, 30.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 861.0, 173.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mute 1, 0",
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 878.0, 118.0, 58.0, 16.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mute 0, 1",
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 813.0, 118.0, 58.0, 16.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispoly~",
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 814.0, 144.0, 57.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 663.0, 39.0, 30.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in~ 1",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 70.0, 106.0, 37.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.55",
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 486.0, 712.0, 51.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.55",
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 397.0, 712.0, 51.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-24",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 504.0, 738.0, 76.0, 33.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numoutlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-25",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 316.0, 738.0, 76.0, 33.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numoutlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 192.0, 712.0, 44.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 103.0, 712.0, 44.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.7",
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 70.0, 157.0, 44.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pan_stereo",
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 397.0, 806.0, 109.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 14.0, 59.0, 967.0, 635.0 ],
						"bglocked" : 0,
						"defrect" : [ 14.0, 59.0, 967.0, 635.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p peaklim_2",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 249.0, 418.0, 72.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 991.0, 257.0, 611.0, 374.0 ],
										"bglocked" : 0,
										"defrect" : [ 991.0, 257.0, 611.0, 374.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"patching_rect" : [ 181.0, 21.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 186.0, 201.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 162.0, 200.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 162.0, 22.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bypass",
													"id" : "obj-5",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 91.0, -2.0, 65.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$2 $3",
													"id" : "obj-6",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 92.0, -17.0, 35.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r octimaxPeakLim_param_out",
													"id" : "obj-7",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 0,
													"patching_rect" : [ 91.0, -38.0, 144.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bypass $1",
													"id" : "obj-8",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 130.0, 55.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"id" : "obj-9",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 108.0, 30.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "spacing 1, candycane 2",
													"id" : "obj-10",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 391.0, 212.0, 113.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"id" : "obj-11",
													"fontname" : "Arial",
													"menumode" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 40.0, 42.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"items" : [ "is", "Off", ",", "is", "On" ],
													"types" : [  ],
													"outlettype" : [ "int", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on/off",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 402.0, -5.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ms.",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 505.0, 111.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-14",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 32.0, -1.0, 16.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 2",
													"id" : "obj-15",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 32.0, -21.0, 31.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-16",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 49.0, 19.0, 38.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"id" : "obj-17",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 91.0, 17.0, 30.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"id" : "obj-18",
													"numinlets" : 1,
													"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
													"patching_rect" : [ 49.0, 39.0, 17.0, 17.0 ],
													"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
													"numoutlets" : 1,
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 $2",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 432.0, 64.0, 35.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-20",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 386.0, -23.0, 16.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 456.0, -6.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-22",
													"numinlets" : 1,
													"patching_rect" : [ 386.0, -6.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Gain",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 438.0, 81.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"id" : "obj-24",
													"settype" : 0,
													"spacing" : 1,
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"numinlets" : 1,
													"setstyle" : 1,
													"patching_rect" : [ 432.0, 96.0, 38.0, 95.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"numoutlets" : 2,
													"candycane" : 2,
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"outlettype" : [ "", "" ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"size" : 2,
													"setminmax" : [ 0.0, 250.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left right",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 420.0, 193.0, 66.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "25",
													"id" : "obj-26",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 456.0, -24.0, 20.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"id" : "obj-27",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 227.0, -16.0, 46.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Meters",
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 418.0, 36.0, 81.0, 23.0 ],
													"fontsize" : 14.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "meterRate $1",
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 456.0, 12.0, 70.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "meters $1",
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 386.0, 12.0, 55.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s octimaxPeakLim_param_out",
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 212.0, 192.0, 144.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "omx.peaklim~",
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 162.0, 155.0, 86.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "list", "list" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"id" : "obj-33",
													"interval" : 100,
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 163.0, 80.0, 13.0 ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"numoutlets" : 1,
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"id" : "obj-34",
													"interval" : 100,
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 148.0, 80.0, 13.0 ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"numoutlets" : 1,
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"id" : "obj-35",
													"interval" : 100,
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 103.0, 79.0, 22.0 ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"numoutlets" : 1,
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"id" : "obj-36",
													"interval" : 100,
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 38.0, 78.0, 80.0, 21.0 ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"numoutlets" : 1,
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "POST",
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 178.0, 34.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PRE",
													"id" : "obj-38",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 37.0, 129.0, 34.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"rounded" : 0,
													"id" : "obj-39",
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 373.0, -16.0, 165.0, 232.0 ],
													"border" : 2,
													"numoutlets" : 0,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p params_and_messages",
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 212.0, 120.0, 126.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 1087.0, 687.0, 700.0, 398.0 ],
														"bglocked" : 0,
														"defrect" : [ 1087.0, 687.0, 700.0, 398.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 354.0, 180.0, 16.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 342.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"patching_rect" : [ 197.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"orientation" : 2,
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"outlettype" : [ "" ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"patching_rect" : [ 141.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"orientation" : 2,
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"outlettype" : [ "" ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"patching_rect" : [ 85.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"orientation" : 2,
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"outlettype" : [ "" ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"linecount" : 2,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 348.0, 133.0, 45.0, 27.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "50",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 348.0, 153.0, 20.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 247.0, 70.0, 53.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 176.0, 70.0, 53.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 105.0, 70.0, 53.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "mode $1",
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 253.0, 274.0, 45.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "outgain $1",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 197.0, 293.0, 55.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "ingain $1",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 141.0, 274.0, 50.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "threshold $1",
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 293.0, 65.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "bypass $1",
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 274.0, 55.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 253.0, 106.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 197.0, 106.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 141.0, 106.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 106.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 106.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route bypass threshold ingain outgain mode",
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 85.0, 366.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "", "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "substitute arbitrary  ",
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 59.0, 109.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$2 $3 $6 $7",
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 40.0, 65.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r octimaxPeakLim_param_out",
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 0,
																	"patching_rect" : [ 29.0, 20.0, 144.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "parameter name, control value, display value, display units",
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 102.0, 40.0, 278.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-26",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 207.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Bypass",
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 20.0, 133.0, 46.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 253.0, 206.0, 70.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 3,
																	"items" : [ "Punchy", ",", "Smooth" ],
																	"types" : [  ],
																	"outlettype" : [ "int", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Response",
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 251.0, 133.0, 55.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 186.0, 153.0, 47.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Output Level",
																	"linecount" : 2,
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 188.0, 125.0, 48.0, 27.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 130.0, 153.0, 47.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input Level",
																	"linecount" : 2,
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 132.0, 125.0, 41.0, 27.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 74.0, 153.0, 47.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Threshold",
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 71.0, 133.0, 58.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "from omx.peaklim~ 3rd outlet",
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 179.0, 22.0, 144.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "to omx.peaklim~",
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 54.0, 344.0, 100.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"rounded" : 0,
																	"id" : "obj-38",
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 14.0, 270.0, 315.0, 52.0 ],
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"rounded" : 0,
																	"id" : "obj-39",
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 14.0, 122.0, 315.0, 30.0 ],
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"rounded" : 0,
																	"id" : "obj-40",
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 12.0, 120.0, 319.0, 204.0 ],
																	"border" : 2,
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 343.0, 150.0, 343.0, 171.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 4 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 262.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 206.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 150.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 94.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 38.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "• double-click to control params",
													"linecount" : 2,
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 258.0, 94.0, 89.0, 27.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "OctiMax Peak Limiter",
													"linecount" : 2,
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 2.0, 87.0, 34.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"rounded" : 0,
													"id" : "obj-43",
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 29.0, -3.0, 100.0, 202.0 ],
													"border" : 2,
													"numoutlets" : 0,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 238.5, 176.0, 441.5, 176.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [ 190.0, 119.0, 194.0, 119.0, 194.0, 148.0, 238.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 221.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 395.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 465.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.0, 85.0, 171.5, 85.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 190.0, 101.0, 48.5, 101.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.0, 74.0, 47.5, 74.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p peaklim_2",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 18.0, 427.0, 72.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 991.0, 257.0, 611.0, 374.0 ],
										"bglocked" : 0,
										"defrect" : [ 991.0, 257.0, 611.0, 374.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"patching_rect" : [ 181.0, 21.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 186.0, 201.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 162.0, 200.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 162.0, 22.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bypass",
													"id" : "obj-5",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 91.0, -2.0, 65.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$2 $3",
													"id" : "obj-6",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 92.0, -17.0, 35.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r octimaxPeakLim_param_out",
													"id" : "obj-7",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 0,
													"patching_rect" : [ 91.0, -38.0, 144.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bypass $1",
													"id" : "obj-8",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 130.0, 55.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"id" : "obj-9",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 108.0, 30.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "spacing 1, candycane 2",
													"id" : "obj-10",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 391.0, 212.0, 113.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"id" : "obj-11",
													"fontname" : "Arial",
													"menumode" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 40.0, 42.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"items" : [ "is", "Off", ",", "is", "On" ],
													"types" : [  ],
													"outlettype" : [ "int", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on/off",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 402.0, -5.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ms.",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 505.0, 111.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-14",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 32.0, -1.0, 16.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 2",
													"id" : "obj-15",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 32.0, -21.0, 31.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-16",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 49.0, 19.0, 38.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"id" : "obj-17",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 91.0, 17.0, 30.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"id" : "obj-18",
													"numinlets" : 1,
													"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
													"patching_rect" : [ 49.0, 39.0, 17.0, 17.0 ],
													"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
													"numoutlets" : 1,
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 $2",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 432.0, 64.0, 35.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-20",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 386.0, -23.0, 16.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 456.0, -6.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-22",
													"numinlets" : 1,
													"patching_rect" : [ 386.0, -6.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Gain",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 438.0, 81.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"id" : "obj-24",
													"settype" : 0,
													"spacing" : 1,
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"numinlets" : 1,
													"setstyle" : 1,
													"patching_rect" : [ 432.0, 96.0, 38.0, 95.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"numoutlets" : 2,
													"candycane" : 2,
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"outlettype" : [ "", "" ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"size" : 2,
													"setminmax" : [ 0.0, 250.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left right",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 420.0, 193.0, 66.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "25",
													"id" : "obj-26",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 456.0, -24.0, 20.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"id" : "obj-27",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 227.0, -16.0, 46.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Meters",
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 418.0, 36.0, 81.0, 23.0 ],
													"fontsize" : 14.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "meterRate $1",
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 456.0, 12.0, 70.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "meters $1",
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 386.0, 12.0, 55.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s octimaxPeakLim_param_out",
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 212.0, 192.0, 144.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "omx.peaklim~",
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 162.0, 155.0, 86.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "list", "list" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"id" : "obj-33",
													"interval" : 100,
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 163.0, 80.0, 13.0 ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"numoutlets" : 1,
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"id" : "obj-34",
													"interval" : 100,
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 148.0, 80.0, 13.0 ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"numoutlets" : 1,
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"id" : "obj-35",
													"interval" : 100,
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 103.0, 79.0, 22.0 ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"numoutlets" : 1,
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"id" : "obj-36",
													"interval" : 100,
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 38.0, 78.0, 80.0, 21.0 ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"numoutlets" : 1,
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "POST",
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 178.0, 34.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PRE",
													"id" : "obj-38",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 37.0, 129.0, 34.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"rounded" : 0,
													"id" : "obj-39",
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 373.0, -16.0, 165.0, 232.0 ],
													"border" : 2,
													"numoutlets" : 0,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p params_and_messages",
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 212.0, 120.0, 126.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 1087.0, 687.0, 700.0, 398.0 ],
														"bglocked" : 0,
														"defrect" : [ 1087.0, 687.0, 700.0, 398.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 354.0, 180.0, 16.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 342.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"patching_rect" : [ 197.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"orientation" : 2,
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"outlettype" : [ "" ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"patching_rect" : [ 141.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"orientation" : 2,
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"outlettype" : [ "" ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"patching_rect" : [ 85.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"orientation" : 2,
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"outlettype" : [ "" ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"linecount" : 2,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 348.0, 133.0, 45.0, 27.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "50",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 348.0, 153.0, 20.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 247.0, 70.0, 53.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 176.0, 70.0, 53.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 105.0, 70.0, 53.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "mode $1",
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 253.0, 274.0, 45.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "outgain $1",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 197.0, 293.0, 55.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "ingain $1",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 141.0, 274.0, 50.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "threshold $1",
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 293.0, 65.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "bypass $1",
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 274.0, 55.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 253.0, 106.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 197.0, 106.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 141.0, 106.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 106.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 106.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route bypass threshold ingain outgain mode",
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 85.0, 366.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "", "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "substitute arbitrary  ",
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 59.0, 109.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$2 $3 $6 $7",
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 40.0, 65.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r octimaxPeakLim_param_out",
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 0,
																	"patching_rect" : [ 29.0, 20.0, 144.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "parameter name, control value, display value, display units",
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 102.0, 40.0, 278.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-26",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 207.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Bypass",
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 20.0, 133.0, 46.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 253.0, 206.0, 70.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 3,
																	"items" : [ "Punchy", ",", "Smooth" ],
																	"types" : [  ],
																	"outlettype" : [ "int", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Response",
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 251.0, 133.0, 55.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 186.0, 153.0, 47.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Output Level",
																	"linecount" : 2,
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 188.0, 125.0, 48.0, 27.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 130.0, 153.0, 47.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input Level",
																	"linecount" : 2,
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 132.0, 125.0, 41.0, 27.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 74.0, 153.0, 47.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Threshold",
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 71.0, 133.0, 58.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "from omx.peaklim~ 3rd outlet",
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 179.0, 22.0, 144.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "to omx.peaklim~",
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 54.0, 344.0, 100.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"rounded" : 0,
																	"id" : "obj-38",
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 14.0, 270.0, 315.0, 52.0 ],
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"rounded" : 0,
																	"id" : "obj-39",
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 14.0, 122.0, 315.0, 30.0 ],
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"rounded" : 0,
																	"id" : "obj-40",
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 12.0, 120.0, 319.0, 204.0 ],
																	"border" : 2,
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 343.0, 150.0, 343.0, 171.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 4 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 38.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 94.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 150.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 206.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 262.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "• double-click to control params",
													"linecount" : 2,
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 258.0, 94.0, 89.0, 27.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "OctiMax Peak Limiter",
													"linecount" : 2,
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 2.0, 87.0, 34.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"rounded" : 0,
													"id" : "obj-43",
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 29.0, -3.0, 100.0, 202.0 ],
													"border" : 2,
													"numoutlets" : 0,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 238.5, 176.0, 441.5, 176.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [ 190.0, 119.0, 194.0, 119.0, 194.0, 148.0, 238.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.0, 85.0, 171.5, 85.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 465.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 395.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 221.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 190.0, 101.0, 48.5, 101.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.0, 74.0, 47.5, 74.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "25",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 119.0, 121.0, 22.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 119.0, 90.0, 51.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 149.0, 290.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 127",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 149.0, 258.0, 45.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 298.0, 259.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 253.0, 473.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-9",
									"numinlets" : 0,
									"patching_rect" : [ 224.0, 92.0, 35.0, 35.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "signal in right"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pan",
									"linecount" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 210.0, 24.0, 27.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2 100",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 208.0, 256.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 244.0, 224.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 253.0, 287.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 259.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-15",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 473.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-16",
									"numinlets" : 0,
									"patching_rect" : [ 34.0, 92.0, 35.0, 35.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "signal in left"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pan",
									"linecount" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 98.0, 210.0, 24.0, 27.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2 100",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 18.0, 256.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-19",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 224.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 18.0, 287.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 365.0, 311.5, 365.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 253.5, 250.0, 307.5, 250.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 258.0, 446.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.5, 451.0, 262.5, 451.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 217.5, 391.0, 258.5, 391.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 284.0, 202.0, 284.0, 202.0, 216.0, 253.5, 216.0 ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 248.0, 158.5, 248.0 ]
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 250.0, 117.5, 250.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 400.0, 80.5, 400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.5, 181.0, 63.5, 181.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.0, 437.0, 169.0, 457.0, 27.5, 457.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 210.0, 27.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 195.0, 217.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 195.0, 27.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 243.0, 217.5, 243.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pan_stereo",
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 103.0, 806.0, 109.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 14.0, 59.0, 667.0, 592.0 ],
						"bglocked" : 0,
						"defrect" : [ 14.0, 59.0, 667.0, 592.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p peaklim_2",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 343.0, 72.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 991.0, 257.0, 611.0, 374.0 ],
										"bglocked" : 0,
										"defrect" : [ 991.0, 257.0, 611.0, 374.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"patching_rect" : [ 181.0, 37.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 186.0, 217.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 162.0, 216.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 162.0, 38.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bypass",
													"id" : "obj-5",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 91.0, 14.0, 65.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$2 $3",
													"id" : "obj-6",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 92.0, -1.0, 35.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r octimaxPeakLim_param_out",
													"id" : "obj-7",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 0,
													"patching_rect" : [ 91.0, -22.0, 144.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bypass $1",
													"id" : "obj-8",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 146.0, 55.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"id" : "obj-9",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 124.0, 30.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "spacing 1, candycane 2",
													"id" : "obj-10",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 391.0, 228.0, 113.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"id" : "obj-11",
													"fontname" : "Arial",
													"menumode" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 56.0, 42.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"items" : [ "is", "Off", ",", "is", "On" ],
													"types" : [  ],
													"outlettype" : [ "int", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on/off",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 402.0, 11.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ms.",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 505.0, 127.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-14",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 32.0, 15.0, 16.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 2",
													"id" : "obj-15",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 32.0, -5.0, 31.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-16",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 49.0, 35.0, 38.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"id" : "obj-17",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 91.0, 33.0, 30.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"id" : "obj-18",
													"numinlets" : 1,
													"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
													"patching_rect" : [ 49.0, 55.0, 17.0, 17.0 ],
													"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
													"numoutlets" : 1,
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 $2",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 432.0, 80.0, 35.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-20",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 386.0, -7.0, 16.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 456.0, 10.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-22",
													"numinlets" : 1,
													"patching_rect" : [ 386.0, 10.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Gain",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 438.0, 97.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"id" : "obj-24",
													"settype" : 0,
													"spacing" : 1,
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"numinlets" : 1,
													"setstyle" : 1,
													"patching_rect" : [ 432.0, 112.0, 38.0, 95.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"numoutlets" : 2,
													"candycane" : 2,
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"outlettype" : [ "", "" ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"size" : 2,
													"setminmax" : [ 0.0, 250.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left right",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 420.0, 209.0, 66.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "25",
													"id" : "obj-26",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 456.0, -8.0, 20.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"id" : "obj-27",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 227.0, 0.0, 46.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Meters",
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 418.0, 52.0, 81.0, 23.0 ],
													"fontsize" : 14.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "meterRate $1",
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 456.0, 28.0, 70.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "meters $1",
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 386.0, 28.0, 55.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s octimaxPeakLim_param_out",
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 212.0, 208.0, 144.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "omx.peaklim~",
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 162.0, 171.0, 86.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "list", "list" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"id" : "obj-33",
													"interval" : 100,
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 179.0, 80.0, 13.0 ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"numoutlets" : 1,
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"id" : "obj-34",
													"interval" : 100,
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 164.0, 80.0, 13.0 ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"numoutlets" : 1,
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"id" : "obj-35",
													"interval" : 100,
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 119.0, 79.0, 22.0 ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"numoutlets" : 1,
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"id" : "obj-36",
													"interval" : 100,
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 38.0, 94.0, 80.0, 21.0 ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"numoutlets" : 1,
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "POST",
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 194.0, 34.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PRE",
													"id" : "obj-38",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 37.0, 145.0, 34.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"rounded" : 0,
													"id" : "obj-39",
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 373.0, 0.0, 165.0, 232.0 ],
													"border" : 2,
													"numoutlets" : 0,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p params_and_messages",
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 212.0, 136.0, 126.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 1087.0, 687.0, 700.0, 398.0 ],
														"bglocked" : 0,
														"defrect" : [ 1087.0, 687.0, 700.0, 398.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 354.0, 180.0, 16.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 342.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"patching_rect" : [ 197.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"orientation" : 2,
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"outlettype" : [ "" ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"patching_rect" : [ 141.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"orientation" : 2,
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"outlettype" : [ "" ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"patching_rect" : [ 85.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"orientation" : 2,
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"outlettype" : [ "" ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"linecount" : 2,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 348.0, 133.0, 45.0, 27.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "50",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 348.0, 153.0, 20.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 247.0, 70.0, 53.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 176.0, 70.0, 53.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 105.0, 70.0, 53.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "mode $1",
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 253.0, 274.0, 45.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "outgain $1",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 197.0, 293.0, 55.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "ingain $1",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 141.0, 274.0, 50.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "threshold $1",
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 293.0, 65.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "bypass $1",
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 274.0, 55.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 253.0, 106.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 197.0, 106.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 141.0, 106.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 106.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 106.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route bypass threshold ingain outgain mode",
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 85.0, 366.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "", "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "substitute arbitrary  ",
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 59.0, 109.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$2 $3 $6 $7",
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 40.0, 65.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r octimaxPeakLim_param_out",
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 0,
																	"patching_rect" : [ 29.0, 20.0, 144.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "parameter name, control value, display value, display units",
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 102.0, 40.0, 278.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-26",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 207.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Bypass",
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 20.0, 133.0, 46.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 253.0, 206.0, 70.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 3,
																	"items" : [ "Punchy", ",", "Smooth" ],
																	"types" : [  ],
																	"outlettype" : [ "int", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Response",
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 251.0, 133.0, 55.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 186.0, 153.0, 47.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Output Level",
																	"linecount" : 2,
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 188.0, 125.0, 48.0, 27.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 130.0, 153.0, 47.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input Level",
																	"linecount" : 2,
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 132.0, 125.0, 41.0, 27.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 74.0, 153.0, 47.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Threshold",
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 71.0, 133.0, 58.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "from omx.peaklim~ 3rd outlet",
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 179.0, 22.0, 144.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "to omx.peaklim~",
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 54.0, 344.0, 100.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"rounded" : 0,
																	"id" : "obj-38",
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 14.0, 270.0, 315.0, 52.0 ],
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"rounded" : 0,
																	"id" : "obj-39",
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 14.0, 122.0, 315.0, 30.0 ],
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"rounded" : 0,
																	"id" : "obj-40",
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 12.0, 120.0, 319.0, 204.0 ],
																	"border" : 2,
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 343.0, 150.0, 343.0, 171.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 4 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 262.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 206.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 150.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 94.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 38.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "• double-click to control params",
													"linecount" : 2,
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 258.0, 110.0, 89.0, 27.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "OctiMax Peak Limiter",
													"linecount" : 2,
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 18.0, 87.0, 34.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"rounded" : 0,
													"id" : "obj-43",
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 29.0, 13.0, 100.0, 202.0 ],
													"border" : 2,
													"numoutlets" : 0,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 238.5, 192.0, 441.5, 192.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [ 190.0, 135.0, 194.0, 135.0, 194.0, 164.0, 238.5, 164.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 221.5, 163.0, 171.5, 163.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 395.5, 163.0, 171.5, 163.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 465.5, 163.0, 171.5, 163.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.0, 101.0, 171.5, 101.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 190.0, 117.0, 48.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.0, 90.0, 47.5, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p peaklim_2",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 27.0, 320.0, 72.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 991.0, 257.0, 611.0, 374.0 ],
										"bglocked" : 0,
										"defrect" : [ 991.0, 257.0, 611.0, 374.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"patching_rect" : [ 181.0, 37.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 186.0, 217.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 162.0, 216.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 162.0, 38.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bypass",
													"id" : "obj-5",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 91.0, 14.0, 65.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$2 $3",
													"id" : "obj-6",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 92.0, -1.0, 35.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r octimaxPeakLim_param_out",
													"id" : "obj-7",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 0,
													"patching_rect" : [ 91.0, -22.0, 144.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bypass $1",
													"id" : "obj-8",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 146.0, 55.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"id" : "obj-9",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 124.0, 30.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "spacing 1, candycane 2",
													"id" : "obj-10",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 391.0, 228.0, 113.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"id" : "obj-11",
													"fontname" : "Arial",
													"menumode" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 56.0, 42.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"items" : [ "is", "Off", ",", "is", "On" ],
													"types" : [  ],
													"outlettype" : [ "int", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on/off",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 402.0, 11.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ms.",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 505.0, 127.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-14",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 32.0, 15.0, 16.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 2",
													"id" : "obj-15",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 32.0, -5.0, 31.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-16",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 49.0, 35.0, 38.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"id" : "obj-17",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 91.0, 33.0, 30.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"id" : "obj-18",
													"numinlets" : 1,
													"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
													"patching_rect" : [ 49.0, 55.0, 17.0, 17.0 ],
													"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
													"numoutlets" : 1,
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 $2",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 432.0, 80.0, 35.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-20",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 386.0, -7.0, 16.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 456.0, 10.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-22",
													"numinlets" : 1,
													"patching_rect" : [ 386.0, 10.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Gain",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 438.0, 97.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"id" : "obj-24",
													"settype" : 0,
													"spacing" : 1,
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"numinlets" : 1,
													"setstyle" : 1,
													"patching_rect" : [ 432.0, 112.0, 38.0, 95.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"numoutlets" : 2,
													"candycane" : 2,
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"outlettype" : [ "", "" ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"size" : 2,
													"setminmax" : [ 0.0, 250.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left right",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 420.0, 209.0, 66.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "25",
													"id" : "obj-26",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 456.0, -8.0, 20.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"id" : "obj-27",
													"fontname" : "Arial",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 227.0, 0.0, 46.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Meters",
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 418.0, 52.0, 81.0, 23.0 ],
													"fontsize" : 14.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "meterRate $1",
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 456.0, 28.0, 70.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "meters $1",
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 386.0, 28.0, 55.0, 15.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s octimaxPeakLim_param_out",
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 212.0, 208.0, 144.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "omx.peaklim~",
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 162.0, 171.0, 86.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "list", "list" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"id" : "obj-33",
													"interval" : 100,
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 179.0, 80.0, 13.0 ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"numoutlets" : 1,
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"id" : "obj-34",
													"interval" : 100,
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 164.0, 80.0, 13.0 ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"numoutlets" : 1,
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"id" : "obj-35",
													"interval" : 100,
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 119.0, 79.0, 22.0 ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"numoutlets" : 1,
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"id" : "obj-36",
													"interval" : 100,
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 38.0, 94.0, 80.0, 21.0 ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"numoutlets" : 1,
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "POST",
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 194.0, 34.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PRE",
													"id" : "obj-38",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 37.0, 145.0, 34.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"rounded" : 0,
													"id" : "obj-39",
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 373.0, 0.0, 165.0, 232.0 ],
													"border" : 2,
													"numoutlets" : 0,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p params_and_messages",
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 212.0, 136.0, 126.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 1087.0, 687.0, 700.0, 398.0 ],
														"bglocked" : 0,
														"defrect" : [ 1087.0, 687.0, 700.0, 398.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 354.0, 180.0, 16.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 342.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"patching_rect" : [ 197.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"orientation" : 2,
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"outlettype" : [ "" ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"patching_rect" : [ 141.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"orientation" : 2,
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"outlettype" : [ "" ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"patching_rect" : [ 85.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"orientation" : 2,
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"outlettype" : [ "" ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"linecount" : 2,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 348.0, 133.0, 45.0, 27.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "50",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 348.0, 153.0, 20.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 247.0, 70.0, 53.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 176.0, 70.0, 53.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 105.0, 70.0, 53.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "mode $1",
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 253.0, 274.0, 45.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "outgain $1",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 197.0, 293.0, 55.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "ingain $1",
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 141.0, 274.0, 50.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "threshold $1",
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 293.0, 65.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "bypass $1",
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 274.0, 55.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 253.0, 106.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 197.0, 106.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 141.0, 106.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 106.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 106.0, 38.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route bypass threshold ingain outgain mode",
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 85.0, 366.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "", "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "substitute arbitrary  ",
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 59.0, 109.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$2 $3 $6 $7",
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 40.0, 65.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r octimaxPeakLim_param_out",
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 0,
																	"patching_rect" : [ 29.0, 20.0, 144.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "parameter name, control value, display value, display units",
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 102.0, 40.0, 278.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-26",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 207.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Bypass",
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 20.0, 133.0, 46.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 253.0, 206.0, 70.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 3,
																	"items" : [ "Punchy", ",", "Smooth" ],
																	"types" : [  ],
																	"outlettype" : [ "int", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Response",
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 251.0, 133.0, 55.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 186.0, 153.0, 47.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Output Level",
																	"linecount" : 2,
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 188.0, 125.0, 48.0, 27.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 130.0, 153.0, 47.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input Level",
																	"linecount" : 2,
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 132.0, 125.0, 41.0, 27.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 74.0, 153.0, 47.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Threshold",
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 71.0, 133.0, 58.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "from omx.peaklim~ 3rd outlet",
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"patching_rect" : [ 179.0, 22.0, 144.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "to omx.peaklim~",
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 54.0, 344.0, 100.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"rounded" : 0,
																	"id" : "obj-38",
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 14.0, 270.0, 315.0, 52.0 ],
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"rounded" : 0,
																	"id" : "obj-39",
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 14.0, 122.0, 315.0, 30.0 ],
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"rounded" : 0,
																	"id" : "obj-40",
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 12.0, 120.0, 319.0, 204.0 ],
																	"border" : 2,
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 343.0, 150.0, 343.0, 171.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 4 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 38.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 94.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 150.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 206.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 262.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "• double-click to control params",
													"linecount" : 2,
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 258.0, 110.0, 89.0, 27.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "OctiMax Peak Limiter",
													"linecount" : 2,
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 18.0, 87.0, 34.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"rounded" : 0,
													"id" : "obj-43",
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 29.0, 13.0, 100.0, 202.0 ],
													"border" : 2,
													"numoutlets" : 0,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 238.5, 192.0, 441.5, 192.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [ 190.0, 135.0, 194.0, 135.0, 194.0, 164.0, 238.5, 164.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.0, 101.0, 171.5, 101.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 465.5, 163.0, 171.5, 163.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 395.5, 163.0, 171.5, 163.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 221.5, 163.0, 171.5, 163.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 190.0, 117.0, 48.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.0, 90.0, 47.5, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "40",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 112.0, 114.0, 22.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 83.0, 51.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 233.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 127",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 158.0, 201.0, 45.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 307.0, 202.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 260.0, 398.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-9",
									"numinlets" : 0,
									"patching_rect" : [ 233.0, 35.0, 35.0, 35.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "signal in right"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pan",
									"linecount" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 297.0, 153.0, 24.0, 27.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2 100",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 217.0, 199.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 253.0, 167.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 262.0, 230.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 117.0, 202.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-15",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 398.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-16",
									"numinlets" : 0,
									"patching_rect" : [ 43.0, 35.0, 35.0, 35.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "signal in left"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pan",
									"linecount" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 153.0, 24.0, 27.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2 100",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 27.0, 199.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-19",
									"numinlets" : 1,
									"patching_rect" : [ 63.0, 167.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 27.0, 230.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 271.5, 299.0, 324.5, 299.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 193.0, 316.5, 193.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 317.0, 271.5, 317.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 382.0, 269.5, 382.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 375.0, 269.5, 375.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 167.5, 227.0, 211.0, 227.0, 211.0, 159.0, 262.5, 159.0 ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72.5, 191.0, 167.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72.5, 193.0, 126.5, 193.0 ]
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
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 72.5, 297.0, 89.5, 297.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.0, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 166.0, 362.0, 166.0, 394.0, 36.5, 394.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 153.0, 36.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 242.5, 138.0, 36.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 242.5, 186.0, 226.5, 186.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 81.0, 99.0, 81.0, 99.0, 69.0, 219.0, 69.0, 219.0, 186.0, 226.5, 186.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 4",
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 442.0, 889.0, 42.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 3",
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 397.0, 889.0, 42.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 2",
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 889.0, 42.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 1",
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 103.0, 889.0, 42.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-35",
					"fontname" : "Capitals",
					"triangle" : 0,
					"minimum" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 663.0, 86.0, 94.0, 55.0 ],
					"maximum" : 100,
					"fontsize" : 36.0,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 663.0, 63.0, 114.0, 18.0 ],
					"fontsize" : 10.0,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "PROGRAM", "CHANGES", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13 ],
					"types" : [  ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-37",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 79.0, 210.0, 83.0, 29.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numoutlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-38",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 738.0, 76.0, 33.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numoutlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-39",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 738.0, 76.0, 33.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numoutlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 883.0, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 887.5, 136.0, 823.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 766.5, 732.0, 784.5, 732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 415.5, 578.0, 766.5, 578.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 388.5, 586.0, 677.5, 586.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 638.0, 137.0, 638.0, 167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 592.0, 729.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 0,
					"midpoints" : [ 549.0, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 495.5, 734.0, 513.5, 734.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [ 495.5, 785.0, 496.5, 785.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [ 766.5, 785.0, 496.5, 785.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 544.5, 699.0, 495.5, 699.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 344.5, 631.0, 376.0, 631.0, 376.0, 600.0, 482.0, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 496.5, 873.0, 451.5, 873.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 420.0, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 200.5, 641.0, 388.0, 641.0, 388.0, 605.0, 419.5, 605.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 677.5, 785.0, 406.5, 785.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 419.5, 679.0, 406.5, 679.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.0, 543.0, 329.0, 525.0, 388.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.0, 731.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 415.0, 239.5, 415.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 737.0, 219.5, 737.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 665.5, 385.0, 212.5, 385.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 788.0, 202.5, 794.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 161.0, 176.0, 161.0, 703.0, 201.5, 703.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 212.5, 563.0, 200.5, 563.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 202.5, 833.0, 156.5, 833.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.0, 176.0, 55.0, 309.0, 112.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 183.0, 88.5, 183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 36.0, 731.0 ]
				}

			}
 ]
	}

}
