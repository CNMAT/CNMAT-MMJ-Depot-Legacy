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
					"maxclass" : "comment",
					"text" : "store any of 8 presets",
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 970.0, 70.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "tune[1]",
					"text" : "prepend /pstoreget",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 740.0, 115.0, 111.0, 20.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_pstore_simple_storage",
					"offset" : [ 0.69639, 0.727707 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 740.0, 15.0, 353.0, 58.0 ],
					"numoutlets" : 2,
					"name" : "pstore-simple-storage.maxpat",
					"outlettype" : [ "", "" ],
					"args" : [ "tuning_explore.xml", 8 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "tune",
					"text" : "pattrstorage tune",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 740.0, 85.0, 101.0, 20.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"client_rect" : [ 10, 59, 662, 523 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 89, 45, 1379, 1000 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keys:",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 490.0, 5.0, 159.0, 20.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "o = global octave fold on\nr = global reset on\nq (or assigned letter) = play current note in each series\n1 (or assigned number) = hit next step for each key in series",
					"linecount" : 6,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 490.0, 25.0, 259.0, 89.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-51",
					"numinlets" : 3,
					"patching_rect" : [ 383.0, 6.0, 102.0, 192.0 ],
					"numoutlets" : 2,
					"name" : "simple-stereo-gain~.maxpat",
					"outlettype" : [ "signal", "signal" ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"lockeddragscroll" : 1,
					"offset" : [ -20.0, -70.0 ],
					"id" : "obj-23",
					"numinlets" : 0,
					"patching_rect" : [ 10.0, 5.0, 373.0, 78.0 ],
					"numoutlets" : 0,
					"name" : "banner.maxpat",
					"args" : [ "Tuning_Explorer", "explore tunings derived from perfect intervals" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ 1.0, 3.0 ],
					"id" : "obj-1",
					"numinlets" : 0,
					"patching_rect" : [ 9.0, 77.0, 302.0, 86.0 ],
					"numoutlets" : 0,
					"name" : "badge.maxpat",
					"args" : [ "tuning_explorer", 1.0, "Zbyszynski / Campion / Lubow", "tuning_explorer", 3022 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_08",
					"lockeddragscroll" : 1,
					"offset" : [ -183.0, -60.0 ],
					"id" : "obj-6",
					"numinlets" : 0,
					"patching_rect" : [ 834.0, 548.0, 275.0, 333.0 ],
					"numoutlets" : 0,
					"name" : "tuna06.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_07",
					"lockeddragscroll" : 1,
					"offset" : [ -183.0, -60.0 ],
					"id" : "obj-7",
					"numinlets" : 0,
					"patching_rect" : [ 559.0, 548.0, 275.0, 333.0 ],
					"numoutlets" : 0,
					"name" : "tuna06.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_06",
					"lockeddragscroll" : 1,
					"offset" : [ -183.0, -60.0 ],
					"id" : "obj-8",
					"numinlets" : 0,
					"patching_rect" : [ 284.0, 548.0, 275.0, 333.0 ],
					"numoutlets" : 0,
					"name" : "tuna06.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_05",
					"lockeddragscroll" : 1,
					"offset" : [ -183.0, -60.0 ],
					"id" : "obj-9",
					"numinlets" : 0,
					"patching_rect" : [ 9.0, 548.0, 275.0, 333.0 ],
					"numoutlets" : 0,
					"name" : "tuna06.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_04",
					"lockeddragscroll" : 1,
					"offset" : [ -183.0, -60.0 ],
					"id" : "obj-5",
					"numinlets" : 0,
					"patching_rect" : [ 831.0, 213.0, 275.0, 333.0 ],
					"numoutlets" : 0,
					"name" : "tuna06.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_03",
					"lockeddragscroll" : 1,
					"offset" : [ -183.0, -60.0 ],
					"id" : "obj-4",
					"numinlets" : 0,
					"patching_rect" : [ 556.0, 213.0, 275.0, 333.0 ],
					"numoutlets" : 0,
					"name" : "tuna06.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_02",
					"lockeddragscroll" : 1,
					"offset" : [ -183.0, -60.0 ],
					"id" : "obj-3",
					"numinlets" : 0,
					"patching_rect" : [ 281.0, 213.0, 275.0, 333.0 ],
					"numoutlets" : 0,
					"name" : "tuna06.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ tuneaudio",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 403.0, 6.0, 112.0, 20.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tuna_01",
					"lockeddragscroll" : 1,
					"offset" : [ -183.0, -60.0 ],
					"id" : "obj-15",
					"numinlets" : 0,
					"patching_rect" : [ 6.0, 213.0, 275.0, 333.0 ],
					"numoutlets" : 0,
					"name" : "tuna06.maxpat",
					"args" : [  ]
				}

			}
 ],
		"lines" : [ 			{
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
