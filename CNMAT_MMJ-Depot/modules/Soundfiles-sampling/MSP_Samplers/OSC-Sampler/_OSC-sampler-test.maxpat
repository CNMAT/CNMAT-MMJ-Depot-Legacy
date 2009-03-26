{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1126.0, 793.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1126.0, 793.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numoutlets" : 0,
					"patching_rect" : [ 758.0, 538.0, 300.0, 100.0 ],
					"numinlets" : 2,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ /foo/1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 980.0, 274.0, 90.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p benchmark",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ -1.0, 644.5, 80.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-23",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 100.0, 107.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-66"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 195.0, 158.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 251.0, 108.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 195.0, 101.5, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-62"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 10000",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 195.0, 129.5, 63.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-61"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 463.0, 173.5, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 406.0, 179.5, 36.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-57"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear 0",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "clear", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 406.0, 211.5, 53.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-56"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 10000",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 212.0, 308.5, 63.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 250",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 172.5, 57.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 140.5, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 315.0, 338.5, 59.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-49",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 315.0, 309.5, 66.0, 20.0 ],
									"numinlets" : 3,
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b i",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 315.0, 216.5, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 315.0, 276.5, 73.0, 20.0 ],
									"numinlets" : 5,
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 324.0, 249.5, 37.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 315.0, 125.5, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 315.0, 155.5, 51.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus cpu",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 315.0, 185.5, 79.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 113.0, 173.5, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 113.5, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/midinote-on $1 64",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"patching_rect" : [ 50.0, 289.5, 126.0, 21.0 ],
									"numinlets" : 2,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 195.5, 65.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 50",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 256.5, 34.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 50",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 226.5, 68.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 418.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-44", 1 ],
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 2 ],
									"destination" : [ "obj-48", 2 ],
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 2 ],
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
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-46", 2 ],
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
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 419.0, 351.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/busymap $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 419.0, 384.0, 91.0, 21.0 ],
					"numinlets" : 2,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 0.0, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"size" : 128,
					"patching_rect" : [ 404.0, 640.0, 250.0, 37.0 ],
					"numinlets" : 1,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/midinote-off 61",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 399.0, 285.0, 107.0, 21.0 ],
					"numinlets" : 2,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/midinote-on 61 64",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 399.0, 257.0, 126.0, 21.0 ],
					"numinlets" : 2,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/bank marimba-rolls.csv",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 240.0, 166.0, 158.0, 21.0 ],
					"numinlets" : 2,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patchername samp-t-rl.voi.maxpat",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 274.0, 481.0, 223.0, 21.0 ],
					"numinlets" : 2,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patchername samp-t-nl.voi.maxpat",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 274.0, 449.0, 226.0, 21.0 ],
					"numinlets" : 2,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patchername samp-nt-nl.voi.maxpat",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 274.0, 418.0, 234.0, 21.0 ],
					"numinlets" : 2,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/speaker/number 6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"patching_rect" : [ 231.0, 79.0, 161.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"patching_rect" : [ 980.0, 449.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 980.0, 337.0, 53.0, 98.0 ],
					"numinlets" : 2,
					"scale" : 1.0,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/midinote-off 60",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 258.0, 285.0, 107.0, 21.0 ],
					"numinlets" : 2,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/midinote-on 60 64",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 258.0, 257.0, 126.0, 21.0 ],
					"numinlets" : 2,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/coll marimba-rolls.csv",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 839.0, 20.0, 129.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/clear",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 875.0, 53.0, 40.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "multibuf",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 839.0, 87.0, 53.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll marimba-rolls.csv",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 18.0,
					"patching_rect" : [ 785.0, 123.0, 184.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 671.0, 369.0, 35.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/speaker/random 2 4 6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"patching_rect" : [ 232.0, 122.0, 216.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/speaker/number 3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"patching_rect" : [ 42.0, 77.0, 182.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /midinote-on",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"patching_rect" : [ 613.0, 403.0, 200.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 613.0, 378.0, 44.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 84.0, 54.0 ],
					"patching_rect" : [ 613.0, 292.0, 84.0, 53.0 ],
					"numinlets" : 2,
					"offset" : 60,
					"range" : 12,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p to-speakers~",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"patching_rect" : [ 30.0, 722.0, 186.0, 34.0 ],
					"numinlets" : 0,
					"id" : "obj-8",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 158.0, 338.0, 1002.0, 162.0 ],
						"bglocked" : 0,
						"defrect" : [ 158.0, 338.0, 1002.0, 162.0 ],
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
									"text" : "send~ soundout",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"patching_rect" : [ 873.0, 89.0, 111.0, 23.0 ],
									"numinlets" : 1,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "spectroscope~",
									"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
									"numoutlets" : 0,
									"interval" : 10,
									"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
									"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
									"monochrome" : 0,
									"patching_rect" : [ 716.0, 99.0, 111.0, 53.0 ],
									"numinlets" : 2,
									"range" : [ 0.0, 0.01 ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "spectroscope~",
									"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
									"numoutlets" : 0,
									"interval" : 10,
									"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
									"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
									"monochrome" : 0,
									"patching_rect" : [ 574.0, 99.0, 111.0, 53.0 ],
									"numinlets" : 2,
									"range" : [ 0.0, 0.01 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "spectroscope~",
									"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
									"numoutlets" : 0,
									"interval" : 10,
									"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
									"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
									"monochrome" : 0,
									"patching_rect" : [ 439.0, 99.0, 111.0, 53.0 ],
									"numinlets" : 2,
									"range" : [ 0.0, 0.01 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "spectroscope~",
									"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
									"numoutlets" : 0,
									"interval" : 10,
									"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
									"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
									"monochrome" : 0,
									"patching_rect" : [ 301.0, 99.0, 111.0, 53.0 ],
									"numinlets" : 2,
									"range" : [ 0.0, 0.01 ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "spectroscope~",
									"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
									"numoutlets" : 0,
									"interval" : 10,
									"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
									"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
									"monochrome" : 0,
									"patching_rect" : [ 162.0, 98.0, 111.0, 53.0 ],
									"numinlets" : 2,
									"range" : [ 0.0, 0.01 ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "spectroscope~",
									"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
									"numoutlets" : 0,
									"interval" : 10,
									"bgcolor" : [ 0.815686, 0.956863, 0.019608, 1.0 ],
									"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
									"monochrome" : 0,
									"patching_rect" : [ 23.0, 98.0, 111.0, 53.0 ],
									"numinlets" : 2,
									"range" : [ 0.0, 0.01 ],
									"id" : "obj-194"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ speaker6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 14.0,
									"patching_rect" : [ 715.0, 66.0, 136.0, 23.0 ],
									"numinlets" : 1,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ speaker5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 14.0,
									"patching_rect" : [ 575.0, 66.0, 136.0, 23.0 ],
									"numinlets" : 1,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ speaker4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 14.0,
									"patching_rect" : [ 438.0, 66.0, 136.0, 23.0 ],
									"numinlets" : 1,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ speaker3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 14.0,
									"patching_rect" : [ 300.0, 66.0, 136.0, 23.0 ],
									"numinlets" : 1,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ speaker2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 14.0,
									"patching_rect" : [ 161.0, 65.0, 136.0, 23.0 ],
									"numinlets" : 1,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ speaker1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 14.0,
									"patching_rect" : [ 23.0, 65.0, 136.0, 23.0 ],
									"numinlets" : 1,
									"id" : "obj-14"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-194", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-sampler @patchername samp-nt-nl.voi.maxpat @voices 128 @name foo",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"fontsize" : 24.0,
					"patching_rect" : [ 32.0, 573.0, 576.0, 62.0 ],
					"numinlets" : 1,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/multisample OSC-Sampler-sounds.txt",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"patching_rect" : [ 28.0, 21.0, 356.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-10"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
