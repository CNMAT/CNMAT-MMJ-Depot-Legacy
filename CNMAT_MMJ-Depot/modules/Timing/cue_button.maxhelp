{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 9.0, 51.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 9.0, 51.0, 640.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print osc-cues",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 332.0, 73.0, 18.0 ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.403922 ],
					"outlinecolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 376.0, 404.0, 35.0, 35.0 ],
					"id" : "obj-27",
					"fgcolor" : [ 0.823529, 0.490196, 0.086275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.403922 ],
					"outlinecolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 340.0, 404.0, 35.0, 35.0 ],
					"id" : "obj-26",
					"fgcolor" : [ 0.823529, 0.490196, 0.086275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.403922 ],
					"outlinecolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 304.0, 404.0, 35.0, 35.0 ],
					"id" : "obj-25",
					"fgcolor" : [ 0.823529, 0.490196, 0.086275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /2 /4 /5",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 304.0, 368.0, 126.0, 18.0 ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /cue",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 304.0, 336.0, 74.0, 18.0 ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r osc",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 308.0, 32.0, 18.0 ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.403922 ],
					"outlinecolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 156.0, 356.0, 44.0, 44.0 ],
					"id" : "obj-21",
					"fgcolor" : [ 0.196078, 0.45098, 0.207843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.403922 ],
					"outlinecolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 68.0, 356.0, 44.0, 44.0 ],
					"id" : "obj-20",
					"fgcolor" : [ 0.188235, 0.388235, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cue3",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 320.0, 38.0, 18.0 ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cue1",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 320.0, 38.0, 18.0 ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"mode" : 2,
					"sig" : 0.0,
					"patching_rect" : [ 132.0, 156.0, 56.0, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The cue button bpatcher takes 3 arguments.\n1. the id of the cue, which is used to determine the destination of it's time point\n2. the text that describes the cue (enclosed in quotes)\n3. a time for the cue to occur (outputs a bang to the relevant receive object and osc cue namespace",
					"linecount" : 6,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 248.0, 40.0, 247.0, 75.0 ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 16.0, 44.0, 44.0 ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ cuetime",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 172.0, 76.0, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 5, "my fifth cue", 20.004999 ],
					"numinlets" : 0,
					"offset" : [ -1.0, -2.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 236.0, 228.0, 24.0 ],
					"id" : "obj-4",
					"name" : "cue_button.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 4, "my fourth cue", 16.5 ],
					"numinlets" : 0,
					"offset" : [ -1.0, -2.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 212.0, 228.0, 24.0 ],
					"id" : "obj-3",
					"name" : "cue_button.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 3, "my third cue", 12.0 ],
					"numinlets" : 0,
					"offset" : [ -1.0, -2.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 188.0, 228.0, 24.0 ],
					"id" : "obj-2",
					"name" : "cue_button.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 2, "my second cue", 8.0 ],
					"numinlets" : 0,
					"offset" : [ -1.0, -2.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 164.0, 228.0, 24.0 ],
					"id" : "obj-1",
					"name" : "cue_button.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 1, "my first cue", 4.0 ],
					"numinlets" : 0,
					"offset" : [ -1.0, -2.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 140.0, 228.0, 24.0 ],
					"id" : "obj-14",
					"name" : "cue_button.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 148.0, 112.0, 50.0, 18.0 ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus sr",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 76.0, 84.0, 59.0, 18.0 ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 32.0, 16.0, 44.0, 44.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/~ 44100.",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 32.0, 116.0, 103.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "count~",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 32.0, 84.0, 41.0, 18.0 ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CUE BUTTON",
					"numinlets" : 1,
					"fontface" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 248.0, 16.0, 77.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
