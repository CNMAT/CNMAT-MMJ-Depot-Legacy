{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 45.0, 1135.0, 895.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 45.0, 1135.0, 895.0 ],
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
					"maxclass" : "newobj",
					"text" : "p 1stpreset",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patching_rect" : [ 840.0, 80.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"patching_rect" : [ 50.0, 145.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "tune[3]",
									"text" : "zl nth 2",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"patching_rect" : [ 50.0, 125.0, 43.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "tune[2]",
									"text" : "route read",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"patching_rect" : [ 50.0, 100.0, 56.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"patching_rect" : [ 50.0, 170.0, 31.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 246.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
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
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "store any of 8 presets",
					"numoutlets" : 0,
					"fontface" : 2,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 970.0, 70.0, 126.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "tune[1]",
					"text" : "prepend /pstoreget",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"patching_rect" : [ 740.0, 105.0, 95.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_pstore_simple_storage",
					"name" : "pstore-simple-storage.maxpat",
					"numoutlets" : 2,
					"offset" : [ 0.69639, 0.727707 ],
					"outlettype" : [ "", "" ],
					"args" : [ 0, 8 ],
					"patching_rect" : [ 740.0, 15.0, 353.0, 58.0 ],
					"numinlets" : 1,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "tune",
					"text" : "pattrstorage tune",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"patching_rect" : [ 740.0, 85.0, 87.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"autorestore" : "tune.json",
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"paraminitmode" : 0,
						"client_rect" : [ 10, 59, 662, 523 ],
						"storage_rect" : [ 89, 45, 1379, 1000 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keys:",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 490.0, 5.0, 159.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f = global octave fold on\ng = global reset on\nq (or assigned letter) = play current note in each series\n1 (or assigned number) = hit next step for each key in series",
					"linecount" : 6,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 490.0, 25.0, 259.0, 89.0 ],
					"numinlets" : 1,
					"id" : "obj-60",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "simple-stereo-gain~.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"args" : [  ],
					"patching_rect" : [ 383.0, 6.0, 102.0, 192.0 ],
					"numinlets" : 3,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"name" : "banner.maxpat",
					"numoutlets" : 0,
					"offset" : [ -20.0, -70.0 ],
					"args" : [ "Tuning_Explorer", "explore tunings derived from perfect intervals" ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 10.0, 5.0, 373.0, 78.0 ],
					"numinlets" : 0,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numoutlets" : 0,
					"offset" : [ 1.0, 3.0 ],
					"args" : [ "tuning_explorer", 1.0, "Zbyszynski / Campion / Lubow", "tuning_explorer", 3022 ],
					"patching_rect" : [ 9.0, 77.0, 302.0, 86.0 ],
					"numinlets" : 0,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_08",
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"args" : [  ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 834.0, 548.0, 275.0, 333.0 ],
					"numinlets" : 0,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_07",
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"args" : [  ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 559.0, 548.0, 275.0, 333.0 ],
					"numinlets" : 0,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_06",
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"args" : [  ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 284.0, 548.0, 275.0, 333.0 ],
					"numinlets" : 0,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_05",
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"args" : [  ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 9.0, 548.0, 275.0, 333.0 ],
					"numinlets" : 0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_04",
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"args" : [  ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 831.0, 213.0, 275.0, 333.0 ],
					"numinlets" : 0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_03",
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"args" : [  ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 556.0, 213.0, 275.0, 333.0 ],
					"numinlets" : 0,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_02",
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"args" : [  ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 281.0, 213.0, 275.0, 333.0 ],
					"numinlets" : 0,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ tuneaudio",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"patching_rect" : [ 530.0, 135.0, 112.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_01",
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"args" : [  ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 6.0, 213.0, 275.0, 333.0 ],
					"numinlets" : 0,
					"id" : "obj-15"
				}

			}
 ],
		"lines" : [ 			{
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
					"midpoints" : [ 749.5, 144.0, 735.5, 144.0, 735.5, 5.0, 749.5, 5.0 ]
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
