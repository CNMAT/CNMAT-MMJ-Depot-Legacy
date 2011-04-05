{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 8.0, 57.0, 1135.0, 895.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 8.0, 57.0, 1135.0, 895.0 ],
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
					"text" : "loadmess 1",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 111.0, 72.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "store any of 8 presets",
					"patching_rect" : [ 970.0, 70.0, 126.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontface" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "tune[1]",
					"text" : "prepend /pstoreget",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 115.0, 111.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_pstore_simple_storage",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 740.0, 15.0, 353.0, 58.0 ],
					"id" : "obj-14",
					"args" : [ "tuning_explore.xml", 8 ],
					"name" : "pstore-simple-storage.maxpat",
					"offset" : [ 0.69639, 0.727707 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "tune",
					"text" : "pattrstorage tune",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 85.0, 101.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"autorestore" : "tune.json",
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"parameter_enable" : 0,
						"client_rect" : [ 10, 59, 662, 523 ],
						"storage_rect" : [ 89, 45, 1379, 1000 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keys:",
					"patching_rect" : [ 490.0, 5.0, 159.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f = global octave fold on\ng = global reset on\nq (or assigned letter) = play current note in each series\n1 (or assigned number) = hit next step for each key in series",
					"linecount" : 6,
					"patching_rect" : [ 490.0, 25.0, 259.0, 89.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 383.0, 6.0, 102.0, 192.0 ],
					"id" : "obj-51",
					"args" : [  ],
					"name" : "simple-stereo-gain~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 10.0, 5.0, 373.0, 78.0 ],
					"id" : "obj-23",
					"args" : [ "Tuning_Explorer", "explore tunings derived from perfect intervals" ],
					"name" : "banner.maxpat",
					"offset" : [ -20.0, -70.0 ],
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 9.0, 77.0, 302.0, 86.0 ],
					"id" : "obj-1",
					"args" : [ "tuning_explorer", 1.0, "Zbyszynski / Campion / Lubow", "tuning_explorer", 3022 ],
					"name" : "badge.maxpat",
					"offset" : [ 1.0, 3.0 ],
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_08",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 834.0, 548.0, 275.0, 333.0 ],
					"id" : "obj-6",
					"args" : [  ],
					"name" : "tuna06.maxpat",
					"offset" : [ -183.0, -60.0 ],
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_07",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 559.0, 548.0, 275.0, 333.0 ],
					"id" : "obj-7",
					"args" : [  ],
					"name" : "tuna06.maxpat",
					"offset" : [ -183.0, -60.0 ],
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_06",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 284.0, 548.0, 275.0, 333.0 ],
					"id" : "obj-8",
					"args" : [  ],
					"name" : "tuna06.maxpat",
					"offset" : [ -183.0, -60.0 ],
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_05",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 9.0, 548.0, 275.0, 333.0 ],
					"id" : "obj-9",
					"args" : [  ],
					"name" : "tuna06.maxpat",
					"offset" : [ -183.0, -60.0 ],
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_04",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 831.0, 213.0, 275.0, 333.0 ],
					"id" : "obj-5",
					"args" : [  ],
					"name" : "tuna06.maxpat",
					"offset" : [ -183.0, -60.0 ],
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_03",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 556.0, 213.0, 275.0, 333.0 ],
					"id" : "obj-4",
					"args" : [  ],
					"name" : "tuna06.maxpat",
					"offset" : [ -183.0, -60.0 ],
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_02",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 281.0, 213.0, 275.0, 333.0 ],
					"id" : "obj-3",
					"args" : [  ],
					"name" : "tuna06.maxpat",
					"offset" : [ -183.0, -60.0 ],
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ tuneaudio",
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 510.0, 135.0, 112.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_01",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 6.0, 213.0, 275.0, 333.0 ],
					"id" : "obj-15",
					"args" : [  ],
					"name" : "tuna06.maxpat",
					"offset" : [ -183.0, -60.0 ],
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
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
