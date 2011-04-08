{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 12.0, 53.0, 1135.0, 895.0 ],
		"bgcolor" : [ 0.756863, 0.815686, 0.807843, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 12.0, 53.0, 1135.0, 895.0 ],
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
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-21",
					"presentation_rect" : [ 512.0, 165.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 163.0, 78.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s globalreset",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0,
					"patching_rect" : [ 488.0, 192.0, 79.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 1,
					"patching_rect" : [ 488.0, 162.0, 24.0, 24.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s baseratio-global",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 169.0, 105.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select base ratio globally",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-12",
					"presentation_rect" : [ 669.0, 127.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 116.0, 170.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "interval",
					"items" : [ "minor", "second", ",", "major", "second", ",", "minor", "third", ",", "major", "third", ",", "perfect", "fourth", ",", "augmented", "fourth", ",", "perfect", "fifth", ",", "minor", "sixth", ",", "major", "sixth", ",", "minor", "seventh", ",", "major", "seventh", ",", "octave", ",", "harmonic", "series" ],
					"types" : [  ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"id" : "obj-36",
					"presentation_rect" : [ 200.0, 240.0, 162.0, 23.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"numoutlets" : 3,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"patching_rect" : [ 490.0, 136.0, 184.0, 23.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation" : 1,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 1stpreset",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1,
					"patching_rect" : [ 840.0, 80.0, 70.0, 20.0 ],
					"outlettype" : [ "" ],
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
									"hidden" : 1,
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-25",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 145.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "tune[3]",
									"text" : "zl nth 2",
									"hidden" : 1,
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-21",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 125.0, 43.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "tune[2]",
									"text" : "route read",
									"hidden" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 56.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"hidden" : 1,
									"fontsize" : 10.0,
									"numinlets" : 2,
									"id" : "obj-19",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 170.0, 31.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 246.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "store any of 8 presets",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 0,
					"patching_rect" : [ 970.0, 70.0, 126.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "tune[1]",
					"text" : "prepend /pstoreget",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 1,
					"patching_rect" : [ 740.0, 105.0, 95.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_pstore_simple_storage",
					"numinlets" : 1,
					"id" : "obj-14",
					"name" : "pstore-simple-storage.maxpat",
					"numoutlets" : 2,
					"offset" : [ 0.69639, 0.727707 ],
					"patching_rect" : [ 740.0, 15.0, 353.0, 58.0 ],
					"outlettype" : [ "", "" ],
					"args" : [ 0, 8 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "tune",
					"text" : "pattrstorage tune",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 1,
					"patching_rect" : [ 740.0, 85.0, 87.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"autorestore" : "tune.json",
					"saved_object_attributes" : 					{
						"storage_rect" : [ 89, 45, 1379, 1000 ],
						"paraminitmode" : 0,
						"client_rect" : [ 10, 59, 662, 523 ],
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keys:",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 5.0, 159.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f = global octave fold on\ng = global reset on\nq (or assigned letter) = play current note in each series\n1 (or assigned number) = hit next step for each key in series",
					"linecount" : 6,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-60",
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 25.0, 259.0, 89.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 3,
					"id" : "obj-51",
					"name" : "simple-stereo-gain~.maxpat",
					"numoutlets" : 2,
					"patching_rect" : [ 383.0, 6.0, 102.0, 192.0 ],
					"outlettype" : [ "signal", "signal" ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"id" : "obj-23",
					"name" : "banner.maxpat",
					"numoutlets" : 0,
					"offset" : [ -20.0, -70.0 ],
					"patching_rect" : [ 10.0, 5.0, 373.0, 78.0 ],
					"args" : [ "Tuning_Explorer", "explore tunings derived from perfect intervals" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"id" : "obj-1",
					"name" : "badge.maxpat",
					"numoutlets" : 0,
					"offset" : [ 1.0, 3.0 ],
					"patching_rect" : [ 9.0, 77.0, 302.0, 86.0 ],
					"args" : [ "tuning_explorer", 1.0, "Zbyszynski / Campion / Lubow", "tuning_explorer", 3022 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_08",
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"id" : "obj-6",
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"patching_rect" : [ 834.0, 548.0, 275.0, 333.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_07",
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"id" : "obj-7",
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"patching_rect" : [ 559.0, 548.0, 275.0, 333.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_06",
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"id" : "obj-8",
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"patching_rect" : [ 284.0, 548.0, 275.0, 333.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_05",
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"id" : "obj-9",
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"patching_rect" : [ 9.0, 548.0, 275.0, 333.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_04",
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"id" : "obj-5",
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"patching_rect" : [ 831.0, 213.0, 275.0, 333.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_03",
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"id" : "obj-4",
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"patching_rect" : [ 556.0, 213.0, 275.0, 333.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_02",
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"id" : "obj-3",
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"patching_rect" : [ 281.0, 213.0, 275.0, 333.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ tuneaudio",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 1,
					"patching_rect" : [ 263.0, 191.0, 112.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_01",
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"id" : "obj-15",
					"name" : "tuna06.maxpat",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"patching_rect" : [ 6.0, 213.0, 275.0, 333.0 ],
					"args" : [  ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-13", 0 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-16", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
