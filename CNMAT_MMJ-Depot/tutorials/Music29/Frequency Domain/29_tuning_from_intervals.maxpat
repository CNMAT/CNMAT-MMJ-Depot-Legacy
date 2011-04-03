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
		"gridsize" : [ 15.0, 15.0 ],
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
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-51",
					"patching_rect" : [ 403.0, 16.0, 102.0, 192.0 ],
					"name" : "simple-stereo-gain~.maxpat",
					"numinlets" : 3,
					"args" : [  ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"id" : "obj-23",
					"patching_rect" : [ 5.0, 3.0, 391.0, 68.0 ],
					"name" : "banner.maxpat",
					"offset" : [ -18.0, -68.0 ],
					"numinlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ "Tuning_Explorer", "explore tunings derived from perfect intervals" ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-1",
					"patching_rect" : [ 9.0, 82.0, 302.0, 86.0 ],
					"name" : "badge.maxpat",
					"offset" : [ 1.0, 3.0 ],
					"numinlets" : 0,
					"args" : [ "tuning_explorer", 1.0, "Zbyszynski and Campion", "tuning_explorer", 3022 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "left_tuna[4]",
					"id" : "obj-6",
					"patching_rect" : [ 834.0, 548.0, 275.0, 333.0 ],
					"name" : "tuna06.maxpat",
					"offset" : [ -183.0, -60.0 ],
					"numinlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [  ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "left_tuna[5]",
					"id" : "obj-7",
					"patching_rect" : [ 559.0, 548.0, 275.0, 333.0 ],
					"name" : "tuna06.maxpat",
					"offset" : [ -183.0, -60.0 ],
					"numinlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [  ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "left_tuna[6]",
					"id" : "obj-8",
					"patching_rect" : [ 284.0, 548.0, 275.0, 333.0 ],
					"name" : "tuna06.maxpat",
					"offset" : [ -183.0, -60.0 ],
					"numinlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [  ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "left_tuna[7]",
					"id" : "obj-9",
					"patching_rect" : [ 9.0, 548.0, 275.0, 333.0 ],
					"name" : "tuna06.maxpat",
					"offset" : [ -183.0, -60.0 ],
					"numinlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [  ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "left_tuna[3]",
					"id" : "obj-5",
					"patching_rect" : [ 831.0, 213.0, 275.0, 333.0 ],
					"name" : "tuna06.maxpat",
					"offset" : [ -183.0, -60.0 ],
					"numinlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [  ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "left_tuna[2]",
					"id" : "obj-4",
					"patching_rect" : [ 556.0, 213.0, 275.0, 333.0 ],
					"name" : "tuna06.maxpat",
					"offset" : [ -183.0, -60.0 ],
					"numinlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [  ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "left_tuna[1]",
					"id" : "obj-3",
					"patching_rect" : [ 281.0, 213.0, 275.0, 333.0 ],
					"name" : "tuna06.maxpat",
					"offset" : [ -183.0, -60.0 ],
					"numinlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [  ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ tuneaudio",
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-2",
					"patching_rect" : [ 403.0, 6.0, 112.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "left_tuna",
					"id" : "obj-15",
					"patching_rect" : [ 6.0, 213.0, 275.0, 333.0 ],
					"name" : "tuna06.maxpat",
					"offset" : [ -183.0, -60.0 ],
					"numinlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [  ],
					"numoutlets" : 0
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
 ]
	}

}
