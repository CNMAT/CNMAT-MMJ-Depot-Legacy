{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 20.0, 45.0, 1135.0, 895.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 20.0, 45.0, 1135.0, 895.0 ],
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
					"text" : "keys:",
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 45.0, 150.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 645.0, 62.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "o = global octave fold on\nr = global reset on\nq = play current note in each series\n1 = hit next step for each key in series",
					"linecount" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 75.0, 212.0, 62.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"patching_rect" : [ 383.0, 6.0, 102.0, 192.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-51",
					"name" : "simple-stereo-gain~.maxpat",
					"args" : [  ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"numoutlets" : 0,
					"offset" : [ -20.0, -70.0 ],
					"patching_rect" : [ 10.0, 5.0, 373.0, 78.0 ],
					"id" : "obj-23",
					"name" : "banner.maxpat",
					"args" : [ "Tuning_Explorer", "explore tunings derived from perfect intervals" ],
					"numinlets" : 0,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"offset" : [ 1.0, 3.0 ],
					"patching_rect" : [ 9.0, 77.0, 302.0, 86.0 ],
					"id" : "obj-1",
					"name" : "badge.maxpat",
					"args" : [ "tuning_explorer", 1.0, "Zbyszynski/Campion/Lubow", "tuning_explorer", 3022 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "left_tuna[4]",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"patching_rect" : [ 834.0, 548.0, 275.0, 333.0 ],
					"id" : "obj-6",
					"name" : "tuna06.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "left_tuna[5]",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"patching_rect" : [ 559.0, 548.0, 275.0, 333.0 ],
					"id" : "obj-7",
					"name" : "tuna06.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "left_tuna[6]",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"patching_rect" : [ 284.0, 548.0, 275.0, 333.0 ],
					"id" : "obj-8",
					"name" : "tuna06.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "left_tuna[7]",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"patching_rect" : [ 9.0, 548.0, 275.0, 333.0 ],
					"id" : "obj-9",
					"name" : "tuna06.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "left_tuna[3]",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"patching_rect" : [ 831.0, 213.0, 275.0, 333.0 ],
					"id" : "obj-5",
					"name" : "tuna06.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "left_tuna[2]",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"patching_rect" : [ 556.0, 213.0, 275.0, 333.0 ],
					"id" : "obj-4",
					"name" : "tuna06.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "left_tuna[1]",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"patching_rect" : [ 281.0, 213.0, 275.0, 333.0 ],
					"id" : "obj-3",
					"name" : "tuna06.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ tuneaudio",
					"numoutlets" : 1,
					"patching_rect" : [ 403.0, 6.0, 112.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "left_tuna",
					"numoutlets" : 0,
					"offset" : [ -183.0, -60.0 ],
					"patching_rect" : [ 6.0, 213.0, 275.0, 333.0 ],
					"id" : "obj-15",
					"name" : "tuna06.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"lockeddragscroll" : 1
				}

			}
 ],
		"lines" : [ 			{
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
