{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x86"
		}
,
		"rect" : [ 9.0, 51.0, 1181.0, 786.0 ],
		"bgcolor" : [ 0.811765, 0.811765, 0.811765, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"title" : "plucked string playspace",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "monocords_timbre.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 3.0, -4.0 ],
					"patching_rect" : [ 951.0, 2.0, 227.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 424.0, 222.0, 98.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "monocords.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 6.0, 593.0, 401.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 424.0, 129.0, 22.0 ],
					"text" : "global controls:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "5-probability_player.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 464.0, 534.0, 303.0 ],
					"varname" : "2a-player02[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "3-tuner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -15.0, -25.0 ],
					"patching_rect" : [ 603.0, 5.0, 542.0, 459.0 ],
					"varname" : "2a-player02[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "4-sequencer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 456.0, 526.0, 302.0 ],
					"varname" : "2a-player02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "monocords_transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 409.0, 177.0, 67.0 ]
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "monocords_transport.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4-sequencer.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "8harp_player.xml",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "3-tuner.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clock_diagram.js",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/display_and_notation/clock_diagram",
				"patcherrelativepath" : "../../../modules/display_and_notation/clock_diagram",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "8harp_tuner.xml",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "monocords_fundamental.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-unroute.js",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/2_max_externals/cnmat/CNMAT_alpha/OSC-unroute_0.4",
				"patcherrelativepath" : "../../../../../../../../../2_max_externals/cnmat/CNMAT_alpha/OSC-unroute_0.4",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "5-probability_player.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "probabilties.xml",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "monocords.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "harp02.js",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "one_string.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reso-string~.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/synthesis/reso-string~",
				"patcherrelativepath" : "../../../modules/synthesis/reso-string~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll-listdumper.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/data_storage",
				"patcherrelativepath" : "../../../modules/data_storage",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/depot_support",
				"patcherrelativepath" : "../../../modules/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/depot_support",
				"patcherrelativepath" : "../../../modules/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/depot_support",
				"patcherrelativepath" : "../../../modules/depot_support",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "myNotes.js",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/depot_support",
				"patcherrelativepath" : "../../../modules/depot_support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "take_notes.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/depot_support",
				"patcherrelativepath" : "../../../modules/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "letter.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/interface",
				"patcherrelativepath" : "../../../modules/interface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monocords_timbre.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resonators~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "res-transform.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
