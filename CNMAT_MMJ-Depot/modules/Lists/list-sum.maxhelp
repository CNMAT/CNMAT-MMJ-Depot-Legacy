{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 28.0, 44.0, 527.0, 440.0 ],
		"bglocked" : 0,
		"defrect" : [ 28.0, 44.0, 527.0, 440.0 ],
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
					"patching_rect" : [ 219.0, 347.0, 296.0, 86.0 ],
					"id" : "obj-10",
					"numoutlets" : 0,
					"name" : "badge.maxpat",
					"args" : [ "list-sum", 1.0, "Jeff Lubow", "list-sum", 6666 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"offset" : [ -18.0, -68.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 7.0, 11.0, 511.0, 76.0 ],
					"id" : "obj-12",
					"numoutlets" : 0,
					"name" : "banner.maxpat",
					"args" : [ "list-sum", "find the sum of all elements in a list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 148.0, 268.0, 20.0, 20.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 316.0, 184.0, 20.0, 20.0 ],
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "boom",
					"numinlets" : 2,
					"patching_rect" : [ 304.0, 156.0, 38.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-jml / CNMAT\n2009",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 304.0, 260.0, 80.0, 32.0 ],
					"id" : "obj-8",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3.141592",
					"numinlets" : 2,
					"patching_rect" : [ 72.0, 176.0, 48.0, 15.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"numinlets" : 2,
					"patching_rect" : [ 96.0, 140.0, 32.5, 15.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 148.0, 240.0, 79.0, 19.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0 0 7.5",
					"numinlets" : 2,
					"patching_rect" : [ 248.0, 144.0, 50.0, 15.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5 6",
					"numinlets" : 2,
					"patching_rect" : [ 156.0, 144.0, 59.0, 15.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 7",
					"numinlets" : 2,
					"patching_rect" : [ 220.0, 144.0, 23.0, 15.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "list-sum",
					"numinlets" : 1,
					"patching_rect" : [ 148.0, 204.0, 48.0, 19.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by peter elsea",
					"numinlets" : 1,
					"patching_rect" : [ 228.0, 300.0, 80.0, 19.0 ],
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
					"patching_rect" : [ 132.0, 300.0, 62.0, 19.0 ],
					"id" : "obj-19",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lsum",
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 300.0, 34.0, 19.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
