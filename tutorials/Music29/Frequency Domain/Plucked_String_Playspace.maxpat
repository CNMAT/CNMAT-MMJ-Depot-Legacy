{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 9.0, 51.0, 1181.0, 890.0 ],
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
					"args" : [ "Plucked string playspace", 1.0, "Campion & Lubow", "Plucked string playspace", 6666, "0.296 0.594 0.784 1." ],
					"id" : "obj-41",
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 703.5, 4.0, 297.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 685.0, 296.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Plucked string playspace", "Playspace for strings with control over timbre, scales...", "0.296 0.594 0.784 1." ],
					"id" : "obj-42",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "banner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -21.0, -68.0 ],
					"patching_rect" : [ 55.0, 7.0, 512.0, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 797.0, 693.0, 511.0, 76.0 ],
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
					"patching_rect" : [ 951.0, 93.0, 227.0, 102.0 ],
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
					"patching_rect" : [ 2.0, 87.0, 593.0, 401.0 ]
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
					"patching_rect" : [ 284.0, 505.0, 129.0, 23.0 ],
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
					"patching_rect" : [ 408.0, 490.0, 177.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "5-probability_player.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 555.0, 534.0, 303.0 ],
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
					"patching_rect" : [ 603.0, 96.0, 542.0, 459.0 ],
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
					"patching_rect" : [ 10.0, 537.0, 526.0, 302.0 ],
					"varname" : "2a-player02"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "4-sequencer.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "8harp_player.xml",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "3-tuner.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord",
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
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "monocords_fundamental.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
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
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "probabilties.xml",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "monocords_transport.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monocords.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "harp02.js",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "one_string.maxpat",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/Coding/CNMAT/CNMAT-MMJ-Depot/tutorials/Tuning_and_Temperament/Monocord/lib",
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
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
				"patcherrelativepath" : "../../Tuning_and_Temperament/Monocord/lib",
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
