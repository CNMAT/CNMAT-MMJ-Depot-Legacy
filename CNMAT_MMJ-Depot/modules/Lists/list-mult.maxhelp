{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 31.0, 56.0, 527.0, 452.0 ],
		"bglocked" : 0,
		"defrect" : [ 31.0, 56.0, 527.0, 452.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
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
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 220.0, 352.0, 296.0, 86.0 ],
					"id" : "obj-4",
					"numoutlets" : 0,
					"name" : "badge.maxpat",
					"args" : [ "list-mult", 1.0, "Jeff Lubow", "list-mult", 6666 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"offset" : [ -18.0, -68.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 8.0, 16.0, 511.0, 76.0 ],
					"id" : "obj-1",
					"numoutlets" : 0,
					"name" : "banner.maxpat",
					"args" : [ "list-mult", "multiply two lists together" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by peter elsea",
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 300.0, 80.0, 19.0 ],
					"id" : "obj-20",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "based on: ",
					"numinlets" : 1,
					"patching_rect" : [ 124.0, 300.0, 62.0, 19.0 ],
					"id" : "obj-19",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"patching_rect" : [ 84.0, 128.0, 32.5, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 76.0, 180.0, 20.0, 20.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 324.0, 152.0, 50.0, 19.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lmult",
					"numinlets" : 2,
					"patching_rect" : [ 184.0, 300.0, 34.0, 19.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ")",
					"numinlets" : 1,
					"patching_rect" : [ 292.0, 264.0, 19.0, 19.0 ],
					"id" : "obj-18",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(",
					"numinlets" : 1,
					"patching_rect" : [ 124.0, 264.0, 19.0, 19.0 ],
					"id" : "obj-17",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1*$f2 @scalarmode 1",
					"numinlets" : 2,
					"patching_rect" : [ 136.0, 264.0, 156.0, 19.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 200.0, 128.0, 50.0, 19.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 128.0, 50.0, 19.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 112.0, 236.0, 20.0, 20.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "list-mult 5 2 3.2 0",
					"numinlets" : 2,
					"patching_rect" : [ 140.0, 200.0, 98.0, 19.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"numinlets" : 2,
					"patching_rect" : [ 140.0, 236.0, 207.0, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4",
					"numinlets" : 2,
					"patching_rect" : [ 204.0, 152.0, 41.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2 1 5 4",
					"numinlets" : 2,
					"patching_rect" : [ 276.0, 152.0, 41.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 233.0, 337.5, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
