{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 46.0, 60.0, 1181.0, 890.0 ],
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
		"title" : "monocords explorer",
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "6-monocords_playspace", "0.1alpha", "Campion, Lubow, Zbyszynski", "6-monocords_playspace", 3023, "0.5 0.5 0.5 0.5" ],
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 8.0, 297.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Monocords playspace", "The Monocords playspace includes a step sequencer, probability sets based playback, a scale generator and multiple monocords", "0.5 0.5 0.5 0.5" ],
					"id" : "obj-42",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "banner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -21.0, -68.0 ],
					"patching_rect" : [ 78.0, 9.0, 507.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.0, 708.0, 511.0, 76.0 ],
					"prototypename" : "cnmat_banner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "monocords_timbre.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 3.0, -4.0 ],
					"patching_rect" : [ 951.0, 103.0, 227.0, 102.0 ],
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
					"patching_rect" : [ 5.0, 107.0, 593.0, 401.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 525.0, 129.0, 23.0 ],
					"text" : "global controls:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "monocords_transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 510.0, 177.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "5-probability_player.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 565.0, 534.0, 303.0 ],
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
					"patching_rect" : [ 603.0, 106.0, 542.0, 459.0 ],
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
					"patching_rect" : [ 10.0, 557.0, 526.0, 302.0 ],
					"varname" : "2a-player02"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "4-sequencer.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "8harp_player.xml",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "3-tuner.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clock_diagram.js",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/display_and_notation/clock_diagram",
				"patcherrelativepath" : "../../../modules/display_and_notation/clock_diagram",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "8harp_tuner.xml",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "monocords_fundamental.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-unroute.js",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-Externs/js/OSC-unroute",
				"patcherrelativepath" : "../../../../CNMAT-Externs/js/OSC-unroute",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "5-probability_player.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "probabilties.xml",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "monocords_transport.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monocords.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "harp02.js",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "one_string.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reso-string~.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Synthesis/reso-string~",
				"patcherrelativepath" : "../../../modules/Synthesis/reso-string~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll-listdumper.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Data_Storage",
				"patcherrelativepath" : "../../../modules/Data_Storage",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "letter.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Interface",
				"patcherrelativepath" : "../../../modules/Interface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monocords_timbre.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "banner.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../modules/Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_wht-trans.png",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../modules/Depot_Support",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../modules/Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../modules/Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../modules/Depot_Support",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "myNotes.js",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../modules/Depot_Support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "take_notes.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../modules/Depot_Support",
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
