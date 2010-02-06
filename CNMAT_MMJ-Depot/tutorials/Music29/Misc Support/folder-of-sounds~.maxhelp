{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 30.0, 52.0, 456.0, 490.0 ],
		"bglocked" : 0,
		"defrect" : [ 30.0, 52.0, 456.0, 490.0 ],
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
					"maxclass" : "comment",
					"text" : "play and override gain",
					"fontname" : "Arial",
					"presentation_rect" : [ 68.0, 47.0, 0.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 52.0, 48.0, 109.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain 0-1",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 164.0, 64.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< play with the default gain (or the gain you've set)",
					"linecount" : 2,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 244.0, 172.0, 150.0, 29.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "readout of the current file playing, and how loud it is",
					"linecount" : 2,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 256.0, 300.0, 156.0, 29.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/play/2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 204.0, 172.0, 40.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-17",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 68.0, 32.5, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-15",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.05",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 68.0, 32.5, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 84.0, 68.0, 32.5, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-13",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/gain $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 160.0, 108.0, 46.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-12",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1.0,
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 160.0, 84.0, 50.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/play/1 $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 76.0, 108.0, 54.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-9",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/choose",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 20.0, 47.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /folder",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 132.0, 78.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route numfiles note",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 192.0, 232.0, 96.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< play one of the files",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 72.0, 20.0, 111.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< drop folder in ",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 320.0, 132.0, 86.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "folder-of-sounds~ 0.8",
					"outlettype" : [ "signal", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 40.0, 200.0, 105.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 192.0, 284.0, 50.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 248.0, 284.0, 167.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 40.0, 288.0, 100.0, 192.0 ],
					"numinlets" : 2,
					"id" : "obj-27",
					"args" : [  ],
					"name" : "simple-stereo-gain~.maxpat",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Drop Folder Here",
					"fontname" : "Arial",
					"presentation_rect" : [ 408.0, 141.0, 110.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 3,
					"patching_rect" : [ 264.0, 60.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-4",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 376.0, 105.0, 204.0, 90.0 ],
					"border" : 1.0,
					"types" : [  ],
					"patching_rect" : [ 240.0, 24.0, 154.0, 90.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-5",
					"numoutlets" : 2,
					"bordercolor" : [ 0.764706, 0.784314, 0.807843, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
