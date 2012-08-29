{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 29.0, 44.0, 1181.0, 786.0 ],
		"bgcolor" : [ 0.811765, 0.811765, 0.811765, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 44.0, 1181.0, 786.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"title" : "plucked string playspace",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"offset" : [ 3.0, -4.0 ],
					"presentation_rect" : [ 369.0, 424.0, 222.0, 98.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 2.0, 227.0, 102.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"name" : "monocords_timbre.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 6.0, 593.0, 401.0 ],
					"id" : "obj-1",
					"name" : "monocords.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "global controls:",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 424.0, 129.0, 23.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 409.0, 177.0, 67.0 ],
					"id" : "obj-5",
					"name" : "monocords_transport.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "2a-player02[2]",
					"args" : [  ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 464.0, 534.0, 303.0 ],
					"id" : "obj-4",
					"name" : "5-probability_player.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "2a-player02[1]",
					"args" : [  ],
					"offset" : [ -15.0, -25.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 5.0, 542.0, 459.0 ],
					"id" : "obj-3",
					"name" : "3-tuner.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "2a-player02",
					"args" : [  ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 456.0, 526.0, 302.0 ],
					"id" : "obj-2",
					"name" : "4-sequencer.maxpat"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{

		}

	}

}
