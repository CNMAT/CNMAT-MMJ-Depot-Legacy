{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 259.0, 76.0, 576.0, 388.0 ],
		"bgcolor" : [ 0.396078, 0.431373, 0.4, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 259.0, 76.0, 576.0, 388.0 ],
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
					"maxclass" : "fpic",
					"patching_rect" : [ 156.0, 308.0, 74.117645, 35.0 ],
					"pic" : "cnmat_wht-trans.png",
					"id" : "obj-16",
					"autofit" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "can also give a default\nwith 2 arguments",
					"linecount" : 3,
					"patching_rect" : [ 424.0, 204.0, 94.0, 44.0 ],
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
					"patching_rect" : [ 396.0, 224.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 396.0, 280.0, 50.0, 19.0 ],
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
					"patching_rect" : [ 396.0, 252.0, 147.0, 19.0 ],
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
					"patching_rect" : [ 260.0, 188.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 385.0, 89.0, 56.0, 19.0 ],
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
					"patching_rect" : [ 440.0, 132.0, 38.0, 17.0 ],
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
					"patching_rect" : [ 436.0, 160.0, 32.5, 17.0 ],
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
					"patching_rect" : [ 385.0, 133.0, 50.0, 17.0 ],
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
					"patching_rect" : [ 283.0, 31.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 283.0, 59.0, 60.0, 19.0 ],
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
					"patching_rect" : [ 284.0, 280.0, 50.0, 19.0 ],
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
					"patching_rect" : [ 284.0, 252.0, 92.0, 19.0 ],
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
					"patching_rect" : [ 299.0, 79.0, 82.0, 61.0 ],
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
					"maxclass" : "newobj",
					"text" : "uc_license",
					"patching_rect" : [ 20.0, 328.0, 56.0, 17.0 ],
					"bgcolor" : [ 0.07451, 0.078431, 0.082353, 1.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"textcolor" : [ 0.933333, 0.811765, 0.792157, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 9.426803,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v. 1.0 by Matt Wright",
					"patching_rect" : [ 19.13118, 73.240753, 103.0, 18.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"frgb" : [ 0.556863, 0.572549, 0.607843, 1.0 ],
					"textcolor" : [ 0.556863, 0.572549, 0.607843, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.569158,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random-in-range help patch v. 1.0\nby Jeff Lubow 2009",
					"linecount" : 2,
					"patching_rect" : [ 19.13118, 89.240753, 174.0, 29.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"frgb" : [ 0.556863, 0.572549, 0.607843, 1.0 ],
					"textcolor" : [ 0.556863, 0.572549, 0.607843, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.569158,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random-in-range",
					"patching_rect" : [ 20.0, 28.0, 216.0, 31.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"fontsize" : 21.663095,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This abstraction takes a list of two integers specifying a random range, and outputs an integer as a result of that range specification.  \n\nYou can obtain the number by sending the list or by polling the object with a bang \n\n*note that there will be unexpected output if the range has not yet been defined.",
					"linecount" : 12,
					"patching_rect" : [ 20.0, 120.0, 223.0, 182.0 ],
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
					"maxclass" : "panel",
					"patching_rect" : [ 16.0, 68.0, 220.0, 280.0 ],
					"bgcolor" : [ 0.215686, 0.309804, 0.32549, 1.0 ],
					"id" : "obj-9",
					"rounded" : 12,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 16.0, 24.0, 220.0, 72.0 ],
					"bgcolor" : [ 0.231373, 0.6, 0.666667, 1.0 ],
					"id" : "obj-10",
					"rounded" : 27,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"source" : [ "obj-5", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
