{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 64.0, 70.0, 605.0, 442.0 ],
		"bgcolor" : [ 0.25098, 0.278431, 0.258824, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 64.0, 70.0, 605.0, 442.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 24.0, 324.0, 296.0, 86.0 ],
					"id" : "obj-20",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"args" : [ "random-in-range", 1.0, "Matt Wright / Jeff Lubow", "random-in-range", 6666 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "can also give a default\nwith 2 arguments",
					"linecount" : 3,
					"patching_rect" : [ 465.0, 273.0, 94.0, 44.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"frgb" : [ 0.85098, 0.65098, 0.670588, 1.0 ],
					"textcolor" : [ 0.85098, 0.65098, 0.670588, 1.0 ],
					"numinlets" : 1,
					"fontface" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 437.0, 293.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 437.0, 349.0, 50.0, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random-in-range 300 15000",
					"patching_rect" : [ 437.0, 321.0, 147.0, 19.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 301.0, 257.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 426.0, 158.0, 56.0, 19.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10 20",
					"patching_rect" : [ 481.0, 201.0, 38.0, 17.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.266667, 0.341176, 0.333333, 1.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3 49",
					"patching_rect" : [ 477.0, 229.0, 32.5, 17.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.266667, 0.341176, 0.333333, 1.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "14 1400",
					"patching_rect" : [ 426.0, 202.0, 50.0, 17.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.266667, 0.341176, 0.333333, 1.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 324.0, 100.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"patching_rect" : [ 324.0, 128.0, 60.0, 19.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 325.0, 349.0, 50.0, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random-in-range",
					"patching_rect" : [ 325.0, 321.0, 92.0, 19.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Poll the set range by sending a bang",
					"linecount" : 4,
					"patching_rect" : [ 340.0, 148.0, 82.0, 61.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"frgb" : [ 0.788235, 0.807843, 0.592157, 1.0 ],
					"textcolor" : [ 0.788235, 0.807843, 0.592157, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 11.808202,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This abstraction takes a list of two integers specifying a random range, and outputs an integer as a result of that range specification.  \n\nYou can obtain the number by sending the list or by polling the object with a bang \n\n*note that there will be unexpected output if the range has not yet been defined.",
					"linecount" : 12,
					"patching_rect" : [ 24.0, 116.0, 223.0, 182.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"frgb" : [ 0.662745, 0.741176, 0.807843, 1.0 ],
					"textcolor" : [ 0.662745, 0.741176, 0.807843, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.727483,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"patching_rect" : [ 23.0, 15.0, 511.0, 76.0 ],
					"id" : "obj-18",
					"offset" : [ -18.0, -68.0 ],
					"name" : "banner.maxpat",
					"numinlets" : 0,
					"args" : [ "random-in-range", "choose a number between a min and max" ],
					"lockeddragscroll" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
