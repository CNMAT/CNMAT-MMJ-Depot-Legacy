{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 524.0, 375.0 ],
		"bgcolor" : [ 0.388235, 0.364706, 0.407843, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 524.0, 375.0 ],
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
					"text" : "argument specifies how many directories to pop back from.",
					"linecount" : 3,
					"fontname" : "Arial",
					"presentation_rect" : [ 49.0, 276.0, 0.0, 0.0 ],
					"frgb" : [ 0.835294, 0.745098, 0.882353, 1.0 ],
					"numinlets" : 1,
					"fontface" : 2,
					"patching_rect" : [ 36.0, 152.0, 139.0, 51.0 ],
					"fontsize" : 13.0,
					"id" : "obj-8",
					"textcolor" : [ 0.835294, 0.745098, 0.882353, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An argument of 0 gives you the current patch's (thispatcher's) path.",
					"linecount" : 3,
					"fontname" : "Arial",
					"frgb" : [ 0.835294, 0.745098, 0.882353, 1.0 ],
					"numinlets" : 1,
					"fontface" : 2,
					"patching_rect" : [ 332.0, 152.0, 114.0, 41.0 ],
					"fontsize" : 10.0,
					"id" : "obj-10",
					"textcolor" : [ 0.835294, 0.745098, 0.882353, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Open the Max window to see the results of the paths output from each instance of pathpop.  ",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 92.0, 501.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 8.0, 4.0, 511.0, 76.0 ],
					"id" : "obj-7",
					"args" : [ "pathpop", "output a path, popped back N directories" ],
					"numoutlets" : 0,
					"name" : "banner.maxpat",
					"offset" : [ -18.0, -68.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 220.0, 276.0, 296.0, 86.0 ],
					"id" : "obj-6",
					"args" : [ "pathpop", "1.0a", "Jeff Lubow", "pathpop", 6666 ],
					"numoutlets" : 0,
					"name" : "badge.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js pathpop.js 2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 164.0, 124.0, 88.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print one_more_level_up",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 164.0, 220.0, 121.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-4",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print one_level_up",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 220.0, 92.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-3",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print the_current_path",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 316.0, 220.0, 108.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-2",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js pathpop.js 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 124.0, 88.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js pathpop.js 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 316.0, 124.0, 88.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
