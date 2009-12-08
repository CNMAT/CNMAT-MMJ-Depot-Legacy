{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 262.0, 44.0, 813.0, 639.0 ],
		"bglocked" : 0,
		"defrect" : [ 262.0, 44.0, 813.0, 639.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load",
					"fontsize" : 12.0,
					"patching_rect" : [ 412.0, 320.0, 33.0, 18.0 ],
					"id" : "obj-24",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontsize" : 12.0,
					"patching_rect" : [ 372.0, 400.0, 32.5, 20.0 ],
					"id" : "obj-23",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 124.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 124.0, 640.0, 480.0 ],
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
									"maxclass" : "message",
									"text" : "dump",
									"fontsize" : 12.0,
									"patching_rect" : [ 192.0, 160.0, 41.0, 18.0 ],
									"id" : "obj-32",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll basis",
									"fontsize" : 12.0,
									"patching_rect" : [ 164.0, 132.0, 60.0, 20.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 20,
										"data" : [ 											{
												"key" : 1040,
												"value" : [ "00silence.aif", 0, 0.349609, 0.054688, 0.125, 0.159155, 0.376953, 0.404297, 0.120116, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1041,
												"value" : [ "bass.aif", 0, 0.566406, -0.544922, 0.125, 0.159155, 0.293945, 0.021484, 0.828125, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1042,
												"value" : [ "bassdrum.aif", 0, -0.566406, 0.078125, 0.125, 0.159155, 0.527344, 0.488281, 0.361328, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1043,
												"value" : [ "bird.aif", 0, 0.285156, 0.691406, 0.125, 0.159155, 0.630859, 0.976562, 0.548828, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1044,
												"value" : [ "burning.aif", 0, 0.28125, -0.064453, 0.125, 0.159155, 0.249023, 0.216797, 0.205078, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1045,
												"value" : [ "eroica.aif", 0, 0.433594, -0.619141, 0.125, 0.159155, 0.124023, 0.185547, 0.835938, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1046,
												"value" : [ "gbell.aif", 0, -0.173828, 0.144531, 0.125, 0.159155, 0.101563, 0.029297, 0.231445, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1047,
												"value" : [ "gsax.aif", 0, 0.599609, -0.113281, 0.125, 0.159155, 0.542969, 0.486328, 0.413086, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1048,
												"value" : [ "isthatyou.aif", 0, -0.535156, -0.46875, 0.125, 0.159155, 0.769531, 0.003906, 0.201172, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1049,
												"value" : [ "knock.aif", 0, -0.607422, 0.708984, 0.125, 0.159155, 0.25293, 0.101562, 0.012695, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1050,
												"value" : [ "kyorei.aiff", 0, 0.871094, -0.560547, 0.125, 0.159155, 0.59082, 0.310547, 0.996094, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1051,
												"value" : [ "moanin.aiff", 0, 0.164062, 0.433594, 0.125, 0.159155, 0.380859, 0.597656, 0.351563, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1052,
												"value" : [ "rimshot.aif", 0, 0.25, -0.21875, 0.125, 0.159155, 0.140625, 0.03125, 0.34375, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1053,
												"value" : [ "sacre.aif", 0, -0.429688, -0.453125, 0.125, 0.159155, 0.65625, 0.882813, 0.238281, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1054,
												"value" : [ "saxcry.aif", 0, 0.460938, -0.173828, 0.125, 0.159155, 0.374024, 0.28711, 0.404297, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1055,
												"value" : [ "shafqat.aif", 0, -0.65625, 0.160156, 0.125, 0.159155, 0.576172, 0.496094, 0.488281, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1056,
												"value" : [ "sss.aiff", 0, -0.097656, 0.248047, 0.125, 0.159155, 0.026368, 0.150391, 0.296875, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1057,
												"value" : [ "thatfile.aif", 0, -0.093656, -0.812689, 0.125, 0.159155, 0.257812, 0.654297, 0.362305, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1058,
												"value" : [ "thisfile.aif", 0, -0.455078, -0.140625, 0.125, 0.159155, 0.525391, 0.595703, 0.086914, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1059,
												"value" : [ "triangle1.aif", 0, -0.169922, -0.037109, 0.125, 0.159155, 0.188476, 0.207031, 0.047852 ]
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
									"fontsize" : 12.0,
									"patching_rect" : [ 496.0, 276.0, 60.0, 20.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l clear",
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 72.0, 49.0, 20.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"fontsize" : 12.0,
									"patching_rect" : [ 376.0, 400.0, 81.0, 20.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 580.0, 216.0, 51.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend voices",
									"fontsize" : 12.0,
									"patching_rect" : [ 464.0, 232.0, 92.0, 20.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll basis",
									"fontsize" : 12.0,
									"patching_rect" : [ 464.0, 204.0, 60.0, 20.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 20,
										"data" : [ 											{
												"key" : 1040,
												"value" : [ "00silence.aif", 0, 0.349609, 0.054688, 0.125, 0.159155, 0.376953, 0.404297, 0.120116, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1041,
												"value" : [ "bass.aif", 0, 0.566406, -0.544922, 0.125, 0.159155, 0.293945, 0.021484, 0.828125, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1042,
												"value" : [ "bassdrum.aif", 0, -0.566406, 0.078125, 0.125, 0.159155, 0.527344, 0.488281, 0.361328, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1043,
												"value" : [ "bird.aif", 0, 0.285156, 0.691406, 0.125, 0.159155, 0.630859, 0.976562, 0.548828, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1044,
												"value" : [ "burning.aif", 0, 0.28125, -0.064453, 0.125, 0.159155, 0.249023, 0.216797, 0.205078, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1045,
												"value" : [ "eroica.aif", 0, 0.433594, -0.619141, 0.125, 0.159155, 0.124023, 0.185547, 0.835938, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1046,
												"value" : [ "gbell.aif", 0, -0.173828, 0.144531, 0.125, 0.159155, 0.101563, 0.029297, 0.231445, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1047,
												"value" : [ "gsax.aif", 0, 0.599609, -0.113281, 0.125, 0.159155, 0.542969, 0.486328, 0.413086, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1048,
												"value" : [ "isthatyou.aif", 0, -0.535156, -0.46875, 0.125, 0.159155, 0.769531, 0.003906, 0.201172, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1049,
												"value" : [ "knock.aif", 0, -0.607422, 0.708984, 0.125, 0.159155, 0.25293, 0.101562, 0.012695, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1050,
												"value" : [ "kyorei.aiff", 0, 0.871094, -0.560547, 0.125, 0.159155, 0.59082, 0.310547, 0.996094, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1051,
												"value" : [ "moanin.aiff", 0, 0.164062, 0.433594, 0.125, 0.159155, 0.380859, 0.597656, 0.351563, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1052,
												"value" : [ "rimshot.aif", 0, 0.25, -0.21875, 0.125, 0.159155, 0.140625, 0.03125, 0.34375, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1053,
												"value" : [ "sacre.aif", 0, -0.429688, -0.453125, 0.125, 0.159155, 0.65625, 0.882813, 0.238281, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1054,
												"value" : [ "saxcry.aif", 0, 0.460938, -0.173828, 0.125, 0.159155, 0.374024, 0.28711, 0.404297, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1055,
												"value" : [ "shafqat.aif", 0, -0.65625, 0.160156, 0.125, 0.159155, 0.576172, 0.496094, 0.488281, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1056,
												"value" : [ "sss.aiff", 0, -0.097656, 0.248047, 0.125, 0.159155, 0.026368, 0.150391, 0.296875, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1057,
												"value" : [ "thatfile.aif", 0, -0.093656, -0.812689, 0.125, 0.159155, 0.257812, 0.654297, 0.362305, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1058,
												"value" : [ "thisfile.aif", 0, -0.455078, -0.140625, 0.125, 0.159155, 0.525391, 0.595703, 0.086914, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1059,
												"value" : [ "triangle1.aif", 0, -0.169922, -0.037109, 0.125, 0.159155, 0.188476, 0.207031, 0.047852 ]
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
									"text" : "t read b length",
									"fontsize" : 12.0,
									"patching_rect" : [ 280.0, 108.0, 87.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "read", "bang", "length" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 0. 0.",
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 284.0, 72.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 376.0, 288.0, 57.0, 20.0 ],
									"id" : "obj-17",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"patching_rect" : [ 436.0, 316.0, 32.5, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 376.0, 372.0, 55.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontsize" : 12.0,
									"patching_rect" : [ 404.0, 340.0, 73.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 5,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"fontsize" : 12.0,
									"patching_rect" : [ 376.0, 316.0, 33.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 376.0, 436.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route save load",
									"fontsize" : 12.0,
									"patching_rect" : [ 244.0, 76.0, 93.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "defer",
									"fontsize" : 12.0,
									"patching_rect" : [ 304.0, 204.0, 38.0, 20.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 write outputbasislist",
									"fontsize" : 12.0,
									"patching_rect" : [ 244.0, 172.0, 132.0, 20.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "write", "outputbasislist" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend addgaussian",
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 316.0, 126.0, 20.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 0 0. 0.",
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 256.0, 95.0, 20.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll basis",
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 228.0, 60.0, 20.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 20,
										"data" : [ 											{
												"key" : 1040,
												"value" : [ "00silence.aif", 0, 0.349609, 0.054688, 0.125, 0.159155, 0.376953, 0.404297, 0.120116, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1041,
												"value" : [ "bass.aif", 0, 0.566406, -0.544922, 0.125, 0.159155, 0.293945, 0.021484, 0.828125, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1042,
												"value" : [ "bassdrum.aif", 0, -0.566406, 0.078125, 0.125, 0.159155, 0.527344, 0.488281, 0.361328, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1043,
												"value" : [ "bird.aif", 0, 0.285156, 0.691406, 0.125, 0.159155, 0.630859, 0.976562, 0.548828, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1044,
												"value" : [ "burning.aif", 0, 0.28125, -0.064453, 0.125, 0.159155, 0.249023, 0.216797, 0.205078, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1045,
												"value" : [ "eroica.aif", 0, 0.433594, -0.619141, 0.125, 0.159155, 0.124023, 0.185547, 0.835938, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1046,
												"value" : [ "gbell.aif", 0, -0.173828, 0.144531, 0.125, 0.159155, 0.101563, 0.029297, 0.231445, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1047,
												"value" : [ "gsax.aif", 0, 0.599609, -0.113281, 0.125, 0.159155, 0.542969, 0.486328, 0.413086, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1048,
												"value" : [ "isthatyou.aif", 0, -0.535156, -0.46875, 0.125, 0.159155, 0.769531, 0.003906, 0.201172, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1049,
												"value" : [ "knock.aif", 0, -0.607422, 0.708984, 0.125, 0.159155, 0.25293, 0.101562, 0.012695, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1050,
												"value" : [ "kyorei.aiff", 0, 0.871094, -0.560547, 0.125, 0.159155, 0.59082, 0.310547, 0.996094, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1051,
												"value" : [ "moanin.aiff", 0, 0.164062, 0.433594, 0.125, 0.159155, 0.380859, 0.597656, 0.351563, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1052,
												"value" : [ "rimshot.aif", 0, 0.25, -0.21875, 0.125, 0.159155, 0.140625, 0.03125, 0.34375, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1053,
												"value" : [ "sacre.aif", 0, -0.429688, -0.453125, 0.125, 0.159155, 0.65625, 0.882813, 0.238281, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1054,
												"value" : [ "saxcry.aif", 0, 0.460938, -0.173828, 0.125, 0.159155, 0.374024, 0.28711, 0.404297, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1055,
												"value" : [ "shafqat.aif", 0, -0.65625, 0.160156, 0.125, 0.159155, 0.576172, 0.496094, 0.488281, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1056,
												"value" : [ "sss.aiff", 0, -0.097656, 0.248047, 0.125, 0.159155, 0.026368, 0.150391, 0.296875, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1057,
												"value" : [ "thatfile.aif", 0, -0.093656, -0.812689, 0.125, 0.159155, 0.257812, 0.654297, 0.362305, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1058,
												"value" : [ "thisfile.aif", 0, -0.455078, -0.140625, 0.125, 0.159155, 0.525391, 0.595703, 0.086914, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1059,
												"value" : [ "triangle1.aif", 0, -0.169922, -0.037109, 0.125, 0.159155, 0.188476, 0.207031, 0.047852 ]
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
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 200.0, 55.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"patching_rect" : [ 68.0, 172.0, 74.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontsize" : 12.0,
									"patching_rect" : [ 68.0, 148.0, 73.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 5,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 124.0, 32.5, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 13",
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 100.0, 56.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 276.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 100.0, 36.0, 25.0, 25.0 ],
									"id" : "obj-21",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 143.0, 360.0, 25.0, 25.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 2 ],
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
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-10", 1 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-6", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "save",
					"fontsize" : 12.0,
					"patching_rect" : [ 412.0, 344.0, 36.0, 18.0 ],
					"id" : "obj-17",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "outputbasislist",
					"fontsize" : 12.0,
					"patching_rect" : [ 348.0, 28.0, 87.0, 18.0 ],
					"id" : "obj-7",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print loading",
					"fontsize" : 12.0,
					"patching_rect" : [ 540.0, 168.0, 76.0, 20.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route load",
					"fontsize" : 12.0,
					"patching_rect" : [ 540.0, 144.0, 64.0, 20.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drop folder here",
					"fontsize" : 12.0,
					"patching_rect" : [ 512.0, 64.0, 95.0, 20.0 ],
					"id" : "obj-46",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p files",
					"fontsize" : 12.0,
					"patching_rect" : [ 480.0, 152.0, 42.0, 20.0 ],
					"id" : "obj-43",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"fontsize" : 12.0,
									"patching_rect" : [ 102.0, 140.0, 33.0, 20.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 152.0, 56.0, 20.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 264.0, 33.0, 20.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 332.0, 55.0, 20.0 ],
									"id" : "obj-36",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 164.0, 72.0, 20.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontsize" : 12.0,
									"patching_rect" : [ 146.0, 300.0, 73.0, 20.0 ],
									"id" : "obj-33",
									"numinlets" : 5,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess types AIFF WAV",
									"fontsize" : 12.0,
									"patching_rect" : [ 178.0, 108.0, 154.0, 20.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f1 / 512.) - 1.",
									"fontsize" : 12.0,
									"patching_rect" : [ 422.0, 344.0, 116.0, 20.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 1024",
									"fontsize" : 12.0,
									"patching_rect" : [ 422.0, 320.0, 81.0, 20.0 ],
									"id" : "obj-19",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f1 / 512.) - 1.",
									"fontsize" : 12.0,
									"patching_rect" : [ 506.0, 376.0, 116.0, 20.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 1024",
									"fontsize" : 12.0,
									"patching_rect" : [ 506.0, 320.0, 81.0, 20.0 ],
									"id" : "obj-16",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s b b",
									"fontsize" : 12.0,
									"patching_rect" : [ 378.0, 288.0, 59.5, 20.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack addgaussian s 0. 0.",
									"fontsize" : 12.0,
									"patching_rect" : [ 378.0, 436.0, 143.0, 20.0 ],
									"id" : "obj-14",
									"numinlets" : 4,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 i i",
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 144.0, 46.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"fontsize" : 12.0,
									"patching_rect" : [ 54.0, 416.0, 81.0, 20.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 138.0, 416.0, 51.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend voices",
									"fontsize" : 12.0,
									"patching_rect" : [ 194.0, 436.0, 92.0, 20.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b l",
									"fontsize" : 12.0,
									"patching_rect" : [ 122.0, 380.0, 46.0, 20.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (.*\\\\.aiff?$|.*\\\\.wav$)",
									"fontsize" : 12.0,
									"patching_rect" : [ 126.0, 212.0, 155.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontsize" : 12.0,
									"patching_rect" : [ 82.0, 100.0, 32.5, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"fontsize" : 12.0,
									"patching_rect" : [ 126.0, 184.0, 82.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"fontsize" : 12.0,
									"patching_rect" : [ 126.0, 116.0, 41.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 82.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-22",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 123.666656, 516.0, 25.0, 25.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 378.0, 516.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 3 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-15", 3 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zero_on_mouseup 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 80.0, 28.0, 120.0, 18.0 ],
					"id" : "obj-40",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 536.0, 224.0, 20.0, 140.0 ],
					"id" : "obj-32",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 504.0, 224.0, 20.0, 140.0 ],
					"id" : "obj-31",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 480.0, 224.0, 20.0, 140.0 ],
					"id" : "obj-28",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 480.0, 376.0, 45.0, 45.0 ],
					"id" : "obj-25",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 12.0,
					"patching_rect" : [ 32.0, 28.0, 37.0, 18.0 ],
					"id" : "obj-10",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess autowatch 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 204.0, 28.0, 130.0, 20.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"types" : [  ],
					"patching_rect" : [ 480.0, 28.0, 154.0, 90.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ sfinterp.poly",
					"fontsize" : 12.0,
					"patching_rect" : [ 480.0, 196.0, 108.0, 20.0 ],
					"id" : "obj-1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "ali-js-interp",
					"patching_rect" : [ 32.0, 56.0, 357.0, 331.0 ],
					"id" : "obj-42",
					"numinlets" : 2,
					"numoutlets" : 4,
					"jsarguments" : [  ],
					"filename" : "ali.rbf.js",
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 0.0, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"size" : 20,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"patching_rect" : [ 32.0, 414.0, 144.0, 51.0 ],
					"id" : "obj-44",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-42", 3 ],
					"destination" : [ "obj-23", 1 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-42", 0 ],
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
 ]
	}

}
