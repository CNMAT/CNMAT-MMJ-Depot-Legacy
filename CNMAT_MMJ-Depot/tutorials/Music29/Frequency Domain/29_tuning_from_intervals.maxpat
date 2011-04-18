{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 12.0, 47.0, 1135.0, 895.0 ],
		"bgcolor" : [ 0.756863, 0.815686, 0.807843, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 12.0, 47.0, 1135.0, 895.0 ],
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
		"title" : "tuning from intervals",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "global reset",
					"patching_rect" : [ 510.0, 160.0, 78.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s globalreset",
					"patching_rect" : [ 487.0, 189.0, 79.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 487.0, 159.0, 24.0, 24.0 ],
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s baseratio-global",
					"patching_rect" : [ 249.0, 168.0, 105.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select base ratio globally",
					"patching_rect" : [ 485.0, 115.0, 170.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "interval",
					"patching_rect" : [ 485.0, 135.0, 184.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"fontsize" : 14.0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 215.0, 255.0, 162.0, 23.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"items" : [ "minor", "second", ",", "major", "second", ",", "minor", "third", ",", "major", "third", ",", "perfect", "fourth", ",", "augmented", "fourth", ",", "perfect", "fifth", ",", "minor", "sixth", ",", "major", "sixth", ",", "minor", "seventh", ",", "major", "seventh", ",", "octave", ",", "harmonic", "series" ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p store_priority",
					"patching_rect" : [ 845.0, 125.0, 90.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 898.0, 293.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 898.0, 293.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 108.0, 392.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "--------------------------------------------------",
									"patching_rect" : [ 96.0, 284.0, 204.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"patching_rect" : [ 44.0, 100.0, 70.5, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"patching_rect" : [ 136.0, 195.0, 32.0, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 56.0, 224.0, 32.5, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"patching_rect" : [ 136.0, 174.0, 68.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 44.0, 12.0, 45.0, 45.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print output",
									"patching_rect" : [ 56.0, 312.0, 61.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll priority",
									"patching_rect" : [ 136.0, 153.0, 59.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 6,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "keyboard" ]
											}
, 											{
												"key" : 1,
												"value" : [ "fundamental" ]
											}
, 											{
												"key" : 2,
												"value" : [ "interval" ]
											}
, 											{
												"key" : 3,
												"value" : [ "keyboard" ]
											}
, 											{
												"key" : 4,
												"value" : [ "num_selection" ]
											}
, 											{
												"key" : 5,
												"value" : [ "key_selection" ]
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
									"text" : "uzi 8",
									"patching_rect" : [ 44.0, 80.0, 46.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf priority tuna_0%d::%s %d",
									"patching_rect" : [ 56.0, 244.0, 155.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"patching_rect" : [ 136.0, 132.0, 40.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-4", 1 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
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
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 5.0, 540.0, 1105.0, 10.0 ],
					"id" : "obj-12",
					"bgcolor" : [ 0.090196, 0.309804, 0.384314, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 1stpreset",
					"patching_rect" : [ 860.0, 80.0, 70.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
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
									"varname" : "tune[4]",
									"text" : "sel 1",
									"patching_rect" : [ 50.0, 145.0, 32.5, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "tune[3]",
									"text" : "zl nth 2",
									"patching_rect" : [ 50.0, 125.0, 43.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "tune[2]",
									"text" : "route read",
									"patching_rect" : [ 50.0, 100.0, 56.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 50.0, 170.0, 31.0, 16.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 246.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-19", 0 ],
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
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "store any of 8 presets",
					"patching_rect" : [ 990.0, 70.0, 126.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "tune[1]",
					"text" : "prepend /pstoreget",
					"patching_rect" : [ 760.0, 105.0, 95.0, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_pstore_simple_storage",
					"patching_rect" : [ 760.0, 15.0, 353.0, 58.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"offset" : [ 0.69639, 0.727707 ],
					"name" : "pstore-simple-storage.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"args" : [ 0, 8 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "tune",
					"text" : "pattrstorage tune",
					"patching_rect" : [ 760.0, 85.0, 87.0, 18.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"autorestore" : "tune_jml.json",
					"priority" : 					{
						"tuna_01::fundamental" : 1,
						"tuna_01::interval" : 2,
						"tuna_01::keyboard" : 3,
						"tuna_01::num_selection" : 4,
						"tuna_01::key_selection" : 5,
						"tuna_02::fundamental" : 1,
						"tuna_02::interval" : 2,
						"tuna_02::keyboard" : 3,
						"tuna_02::num_selection" : 4,
						"tuna_02::key_selection" : 5,
						"tuna_03::fundamental" : 1,
						"tuna_03::interval" : 2,
						"tuna_03::keyboard" : 3,
						"tuna_03::num_selection" : 4,
						"tuna_03::key_selection" : 5,
						"tuna_04::fundamental" : 1,
						"tuna_04::interval" : 2,
						"tuna_04::keyboard" : 3,
						"tuna_04::num_selection" : 4,
						"tuna_04::key_selection" : 5,
						"tuna_05::fundamental" : 1,
						"tuna_05::interval" : 2,
						"tuna_05::keyboard" : 3,
						"tuna_05::num_selection" : 4,
						"tuna_05::key_selection" : 5,
						"tuna_06::fundamental" : 1,
						"tuna_06::interval" : 2,
						"tuna_06::keyboard" : 3,
						"tuna_06::num_selection" : 4,
						"tuna_06::key_selection" : 5,
						"tuna_07::fundamental" : 1,
						"tuna_07::interval" : 2,
						"tuna_07::keyboard" : 3,
						"tuna_07::num_selection" : 4,
						"tuna_07::key_selection" : 5,
						"tuna_08::fundamental" : 1,
						"tuna_08::interval" : 2,
						"tuna_08::keyboard" : 3,
						"tuna_08::num_selection" : 4,
						"tuna_08::key_selection" : 5
					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"client_rect" : [ 4, 44, 358, 172 ],
						"storage_rect" : [ 583, 69, 1034, 197 ],
						"paraminitmode" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keys:",
					"patching_rect" : [ 485.0, 5.0, 159.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f = global octave fold on\ng = global reset on\nq (or assigned letter) = play current note in each series\n1 (or assigned number) = hit next step for each key in series",
					"linecount" : 6,
					"patching_rect" : [ 485.0, 25.0, 259.0, 89.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 378.0, 6.0, 102.0, 192.0 ],
					"id" : "obj-51",
					"numinlets" : 3,
					"name" : "simple-stereo-gain~.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"patching_rect" : [ 5.0, 5.0, 373.0, 78.0 ],
					"id" : "obj-23",
					"numinlets" : 0,
					"offset" : [ -20.0, -70.0 ],
					"name" : "banner.maxpat",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ "Tuning_Explorer", "explore tunings derived from perfect intervals" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 4.0, 77.0, 302.0, 86.0 ],
					"id" : "obj-1",
					"numinlets" : 0,
					"offset" : [ 1.0, 3.0 ],
					"name" : "badge.maxpat",
					"numoutlets" : 0,
					"args" : [ "tuning_explorer", 1.0, "Zbyszynski / Campion / Lubow", "tuning_explorer", 3022 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_08",
					"patching_rect" : [ 834.0, 548.0, 279.0, 333.0 ],
					"id" : "obj-6",
					"numinlets" : 0,
					"offset" : [ -179.0, -60.0 ],
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_07",
					"patching_rect" : [ 559.0, 548.0, 279.0, 333.0 ],
					"id" : "obj-7",
					"numinlets" : 0,
					"offset" : [ -179.0, -60.0 ],
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_06",
					"patching_rect" : [ 284.0, 548.0, 279.0, 333.0 ],
					"id" : "obj-8",
					"numinlets" : 0,
					"offset" : [ -179.0, -60.0 ],
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_05",
					"patching_rect" : [ 9.0, 548.0, 279.0, 333.0 ],
					"id" : "obj-9",
					"numinlets" : 0,
					"offset" : [ -179.0, -60.0 ],
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_04",
					"patching_rect" : [ 831.0, 198.0, 279.0, 333.0 ],
					"id" : "obj-5",
					"numinlets" : 0,
					"offset" : [ -179.0, -60.0 ],
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_03",
					"patching_rect" : [ 556.0, 198.0, 279.0, 333.0 ],
					"id" : "obj-4",
					"numinlets" : 0,
					"offset" : [ -179.0, -60.0 ],
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_02",
					"patching_rect" : [ 281.0, 198.0, 279.0, 333.0 ],
					"id" : "obj-3",
					"numinlets" : 0,
					"offset" : [ -179.0, -60.0 ],
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ tuneaudio",
					"patching_rect" : [ 250.0, 145.0, 112.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_01",
					"patching_rect" : [ 6.0, 198.0, 279.0, 333.0 ],
					"id" : "obj-15",
					"numinlets" : 0,
					"offset" : [ -179.0, -60.0 ],
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [  ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 769.5, 144.0, 755.5, 144.0, 755.5, 5.0, 769.5, 5.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
