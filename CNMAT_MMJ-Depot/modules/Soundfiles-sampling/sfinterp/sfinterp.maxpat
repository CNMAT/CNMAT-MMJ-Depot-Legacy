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
					"maxclass" : "number",
					"patching_rect" : [ 656.0, 144.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open $1",
					"patching_rect" : [ 656.0, 176.0, 54.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load",
					"patching_rect" : [ 412.0, 320.0, 33.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"patching_rect" : [ 372.0, 400.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "outputbasislist", "" ],
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
									"patching_rect" : [ 192.0, 160.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll basis",
									"patching_rect" : [ 164.0, 132.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 20,
										"data" : [ 											{
												"key" : 1720,
												"value" : [ "00silence.aif", 0, 0.701172, 0.519531, 0.125, 0.159155, 0.960938, 0.220703, 0.168945, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1721,
												"value" : [ "bass.aif", 0, -0.683594, 0.123047, 0.125, 0.159155, 0.62207, 0.560547, 0.464844, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1722,
												"value" : [ "bassdrum.aif", 0, -0.939577, 0.625378, 0.125, 0.159155, 0.124023, 0.027344, 0.303711, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1723,
												"value" : [ "bird.aif", 0, 0.802734, -0.742188, 0.125, 0.159155, 0.431641, 0.060547, 0.143555, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1724,
												"value" : [ "bowl1.wav", 0, -0.806641, -0.671875, 0.125, 0.159155, 0.142578, 0.478516, 0.268555, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1725,
												"value" : [ "burning.aif", 0, -0.001953, -0.095703, 0.125, 0.159155, 0.049805, 0.097656, 0.094727, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1726,
												"value" : [ "eroica.aif", 0, -0.71875, 0.904297, 0.125, 0.159155, 0.266602, 0.185547, 0.263672, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1727,
												"value" : [ "gbell.aif", 0, 0.566406, -0.34375, 0.125, 0.159155, 0.394531, 0.222656, 0.626953, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1728,
												"value" : [ "gsax.aif", 0, -0.753906, -0.326172, 0.125, 0.159155, 0.916992, 0.080078, 0.050781, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1729,
												"value" : [ "isthatyou.aif", 0, 0.478516, 0.425781, 0.125, 0.159155, 0.691406, 0.904297, 0.186523, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1730,
												"value" : [ "knock.aif", 0, 0.455078, -0.007812, 0.125, 0.159155, 0.451172, 0.447266, 0.235352, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1731,
												"value" : [ "kyorei.aiff", 0, -0.564453, -0.033203, 0.125, 0.159155, 0.581055, 0.597656, 0.249023, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1732,
												"value" : [ "moanin.aiff", 0, 0.646484, 0.917969, 0.125, 0.159155, 0.105469, 0.564453, 0.594727, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1733,
												"value" : [ "rimshot.aif", 0, 0.544922, -0.982422, 0.125, 0.159155, 0.053711, 0.4375, 0.254883, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1734,
												"value" : [ "sacre.aif", 0, -0.869141, -0.332031, 0.125, 0.159155, 0.035156, 0.201172, 0.102539, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1735,
												"value" : [ "saxcry.aif", 0, -0.685547, -0.388672, 0.125, 0.159155, 0.879883, 0.074219, 0.045898, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1736,
												"value" : [ "shafqat.aif", 0, 0.085938, -0.5625, 0.125, 0.159155, 0.195312, 0.476562, 0.605469, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1737,
												"value" : [ "sss.aiff", 0, 0.943359, -0.669922, 0.125, 0.159155, 0.608398, 0.273438, 0.141602, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1738,
												"value" : [ "thatfile.aif", 0, -0.300781, 0.261719, 0.125, 0.159155, 0.169922, 0.039062, 0.412109, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1739,
												"value" : [ "thisfile.aif", 0, -0.519531, 0.957031, 0.125, 0.159155, 0.041016, 0.4375, 0.216797 ]
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
									"patching_rect" : [ 496.0, 276.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l clear",
									"patching_rect" : [ 52.0, 72.0, 49.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "", "clear" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"patching_rect" : [ 376.0, 400.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0",
									"patching_rect" : [ 580.0, 216.0, 51.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend voices",
									"patching_rect" : [ 464.0, 232.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll basis",
									"patching_rect" : [ 464.0, 204.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 20,
										"data" : [ 											{
												"key" : 1720,
												"value" : [ "00silence.aif", 0, 0.701172, 0.519531, 0.125, 0.159155, 0.960938, 0.220703, 0.168945, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1721,
												"value" : [ "bass.aif", 0, -0.683594, 0.123047, 0.125, 0.159155, 0.62207, 0.560547, 0.464844, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1722,
												"value" : [ "bassdrum.aif", 0, -0.939577, 0.625378, 0.125, 0.159155, 0.124023, 0.027344, 0.303711, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1723,
												"value" : [ "bird.aif", 0, 0.802734, -0.742188, 0.125, 0.159155, 0.431641, 0.060547, 0.143555, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1724,
												"value" : [ "bowl1.wav", 0, -0.806641, -0.671875, 0.125, 0.159155, 0.142578, 0.478516, 0.268555, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1725,
												"value" : [ "burning.aif", 0, -0.001953, -0.095703, 0.125, 0.159155, 0.049805, 0.097656, 0.094727, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1726,
												"value" : [ "eroica.aif", 0, -0.71875, 0.904297, 0.125, 0.159155, 0.266602, 0.185547, 0.263672, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1727,
												"value" : [ "gbell.aif", 0, 0.566406, -0.34375, 0.125, 0.159155, 0.394531, 0.222656, 0.626953, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1728,
												"value" : [ "gsax.aif", 0, -0.753906, -0.326172, 0.125, 0.159155, 0.916992, 0.080078, 0.050781, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1729,
												"value" : [ "isthatyou.aif", 0, 0.478516, 0.425781, 0.125, 0.159155, 0.691406, 0.904297, 0.186523, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1730,
												"value" : [ "knock.aif", 0, 0.455078, -0.007812, 0.125, 0.159155, 0.451172, 0.447266, 0.235352, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1731,
												"value" : [ "kyorei.aiff", 0, -0.564453, -0.033203, 0.125, 0.159155, 0.581055, 0.597656, 0.249023, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1732,
												"value" : [ "moanin.aiff", 0, 0.646484, 0.917969, 0.125, 0.159155, 0.105469, 0.564453, 0.594727, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1733,
												"value" : [ "rimshot.aif", 0, 0.544922, -0.982422, 0.125, 0.159155, 0.053711, 0.4375, 0.254883, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1734,
												"value" : [ "sacre.aif", 0, -0.869141, -0.332031, 0.125, 0.159155, 0.035156, 0.201172, 0.102539, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1735,
												"value" : [ "saxcry.aif", 0, -0.685547, -0.388672, 0.125, 0.159155, 0.879883, 0.074219, 0.045898, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1736,
												"value" : [ "shafqat.aif", 0, 0.085938, -0.5625, 0.125, 0.159155, 0.195312, 0.476562, 0.605469, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1737,
												"value" : [ "sss.aiff", 0, 0.943359, -0.669922, 0.125, 0.159155, 0.608398, 0.273438, 0.141602, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1738,
												"value" : [ "thatfile.aif", 0, -0.300781, 0.261719, 0.125, 0.159155, 0.169922, 0.039062, 0.412109, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1739,
												"value" : [ "thisfile.aif", 0, -0.519531, 0.957031, 0.125, 0.159155, 0.041016, 0.4375, 0.216797 ]
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
									"patching_rect" : [ 280.0, 108.0, 87.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "read", "bang", "length" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 0. 0.",
									"patching_rect" : [ 52.0, 284.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"patching_rect" : [ 376.0, 288.0, 57.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 436.0, 316.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 0",
									"patching_rect" : [ 376.0, 372.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"patching_rect" : [ 404.0, 340.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 4,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"patching_rect" : [ 376.0, 316.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 376.0, 436.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route save load",
									"patching_rect" : [ 244.0, 76.0, 93.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "defer",
									"patching_rect" : [ 304.0, 204.0, 38.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 write outputbasislist",
									"patching_rect" : [ 244.0, 172.0, 132.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "int", "write", "outputbasislist" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend addgaussian",
									"patching_rect" : [ 52.0, 316.0, 126.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 0 0. 0.",
									"patching_rect" : [ 52.0, 256.0, 95.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll basis",
									"patching_rect" : [ 52.0, 228.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 20,
										"data" : [ 											{
												"key" : 1720,
												"value" : [ "00silence.aif", 0, 0.701172, 0.519531, 0.125, 0.159155, 0.960938, 0.220703, 0.168945, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1721,
												"value" : [ "bass.aif", 0, -0.683594, 0.123047, 0.125, 0.159155, 0.62207, 0.560547, 0.464844, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1722,
												"value" : [ "bassdrum.aif", 0, -0.939577, 0.625378, 0.125, 0.159155, 0.124023, 0.027344, 0.303711, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1723,
												"value" : [ "bird.aif", 0, 0.802734, -0.742188, 0.125, 0.159155, 0.431641, 0.060547, 0.143555, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1724,
												"value" : [ "bowl1.wav", 0, -0.806641, -0.671875, 0.125, 0.159155, 0.142578, 0.478516, 0.268555, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1725,
												"value" : [ "burning.aif", 0, -0.001953, -0.095703, 0.125, 0.159155, 0.049805, 0.097656, 0.094727, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1726,
												"value" : [ "eroica.aif", 0, -0.71875, 0.904297, 0.125, 0.159155, 0.266602, 0.185547, 0.263672, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1727,
												"value" : [ "gbell.aif", 0, 0.566406, -0.34375, 0.125, 0.159155, 0.394531, 0.222656, 0.626953, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1728,
												"value" : [ "gsax.aif", 0, -0.753906, -0.326172, 0.125, 0.159155, 0.916992, 0.080078, 0.050781, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1729,
												"value" : [ "isthatyou.aif", 0, 0.478516, 0.425781, 0.125, 0.159155, 0.691406, 0.904297, 0.186523, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1730,
												"value" : [ "knock.aif", 0, 0.455078, -0.007812, 0.125, 0.159155, 0.451172, 0.447266, 0.235352, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1731,
												"value" : [ "kyorei.aiff", 0, -0.564453, -0.033203, 0.125, 0.159155, 0.581055, 0.597656, 0.249023, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1732,
												"value" : [ "moanin.aiff", 0, 0.646484, 0.917969, 0.125, 0.159155, 0.105469, 0.564453, 0.594727, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1733,
												"value" : [ "rimshot.aif", 0, 0.544922, -0.982422, 0.125, 0.159155, 0.053711, 0.4375, 0.254883, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1734,
												"value" : [ "sacre.aif", 0, -0.869141, -0.332031, 0.125, 0.159155, 0.035156, 0.201172, 0.102539, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1735,
												"value" : [ "saxcry.aif", 0, -0.685547, -0.388672, 0.125, 0.159155, 0.879883, 0.074219, 0.045898, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1736,
												"value" : [ "shafqat.aif", 0, 0.085938, -0.5625, 0.125, 0.159155, 0.195312, 0.476562, 0.605469, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1737,
												"value" : [ "sss.aiff", 0, 0.943359, -0.669922, 0.125, 0.159155, 0.608398, 0.273438, 0.141602, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1738,
												"value" : [ "thatfile.aif", 0, -0.300781, 0.261719, 0.125, 0.159155, 0.169922, 0.039062, 0.412109, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 1739,
												"value" : [ "thisfile.aif", 0, -0.519531, 0.957031, 0.125, 0.159155, 0.041016, 0.4375, 0.216797 ]
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
									"patching_rect" : [ 52.0, 200.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 68.0, 172.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"patching_rect" : [ 68.0, 148.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 4,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"patching_rect" : [ 52.0, 124.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 13",
									"patching_rect" : [ 52.0, 100.0, 56.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 276.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 100.0, 36.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 143.0, 360.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-22",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "save",
					"patching_rect" : [ 412.0, 344.0, 36.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "outputbasislist",
					"patching_rect" : [ 348.0, 28.0, 87.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print loading",
					"patching_rect" : [ 540.0, 168.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route load",
					"patching_rect" : [ 540.0, 144.0, 64.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drop folder here",
					"patching_rect" : [ 512.0, 64.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p files",
					"patching_rect" : [ 480.0, 152.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-43",
					"fontname" : "Arial",
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
									"patching_rect" : [ 102.0, 140.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"patching_rect" : [ 50.0, 152.0, 56.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"patching_rect" : [ 110.0, 264.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 0",
									"patching_rect" : [ 110.0, 332.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"patching_rect" : [ 330.0, 164.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"patching_rect" : [ 146.0, 300.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 4,
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess types AIFF WAVE",
									"patching_rect" : [ 178.0, 108.0, 162.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f1 / 512.) - 1.",
									"patching_rect" : [ 422.0, 344.0, 116.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 1024",
									"patching_rect" : [ 422.0, 320.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f1 / 512.) - 1.",
									"patching_rect" : [ 506.0, 376.0, 116.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 1024",
									"patching_rect" : [ 506.0, 320.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s b b",
									"patching_rect" : [ 378.0, 288.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack addgaussian s 0. 0.",
									"patching_rect" : [ 378.0, 436.0, 143.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 4,
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 i i",
									"patching_rect" : [ 150.0, 144.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"patching_rect" : [ 54.0, 416.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0",
									"patching_rect" : [ 138.0, 416.0, 51.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend voices",
									"patching_rect" : [ 194.0, 436.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b l",
									"patching_rect" : [ 122.0, 380.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (.*\\\\.aiff?$|.*\\\\.wav$)",
									"patching_rect" : [ 126.0, 212.0, 155.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"patching_rect" : [ 82.0, 100.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"patching_rect" : [ 126.0, 184.0, 82.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"patching_rect" : [ 126.0, 116.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 82.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 123.666656, 516.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-34",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 378.0, 516.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-41",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-14", 1 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-15", 3 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"destination" : [ "obj-14", 3 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-41", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zero_on_mouseup 0",
					"patching_rect" : [ 80.0, 28.0, 120.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 536.0, 224.0, 20.0, 140.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-32",
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 504.0, 224.0, 20.0, 140.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-31",
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 480.0, 224.0, 20.0, 140.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-28",
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 480.0, 376.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 32.0, 28.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess autowatch 1",
					"patching_rect" : [ 204.0, 28.0, 130.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"types" : [  ],
					"patching_rect" : [ 480.0, 28.0, 154.0, 90.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-2",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ sfinterp.poly",
					"patching_rect" : [ 480.0, 196.0, 108.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "ali-js-interp",
					"patching_rect" : [ 32.0, 56.0, 357.0, 331.0 ],
					"jsarguments" : [  ],
					"numinlets" : 2,
					"numoutlets" : 4,
					"id" : "obj-42",
					"outlettype" : [ "", "", "", "" ],
					"filename" : "ali.rbf.js"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 32.0, 414.0, 144.0, 51.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"size" : 21,
					"setminmax" : [ 0.0, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numinlets" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numoutlets" : 2,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"id" : "obj-44",
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-43", 0 ],
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
					"source" : [ "obj-43", 1 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-42", 0 ],
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-28", 0 ],
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-25", 0 ],
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
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-31", 0 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-42", 0 ],
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
					"source" : [ "obj-17", 0 ],
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
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
 ]
	}

}
