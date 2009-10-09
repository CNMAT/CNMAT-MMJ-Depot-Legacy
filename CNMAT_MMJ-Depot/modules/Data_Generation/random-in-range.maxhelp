{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 259.0, 76.0, 556.0, 356.0 ],
		"bgcolor" : [ 0.396078, 0.431373, 0.4, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 259.0, 76.0, 556.0, 356.0 ],
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
					"maxclass" : "comment",
					"text" : "can also give a default\nwith 2 arguments",
					"linecount" : 3,
					"fontface" : 2,
					"fontsize" : 11.0,
					"frgb" : [ 0.85098, 0.65098, 0.670588, 1.0 ],
					"patching_rect" : [ 424.0, 204.0, 94.0, 44.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.85098, 0.65098, 0.670588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 396.0, 224.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.0,
					"presentation_rect" : [ 386.0, 292.0, 0.0, 0.0 ],
					"patching_rect" : [ 396.0, 280.0, 50.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random-in-range 300 15000",
					"fontsize" : 11.0,
					"patching_rect" : [ 396.0, 252.0, 147.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 260.0, 188.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 11.0,
					"patching_rect" : [ 385.0, 89.0, 56.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10 20",
					"fontsize" : 11.0,
					"patching_rect" : [ 440.0, 132.0, 38.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.266667, 0.341176, 0.333333, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3 49",
					"fontsize" : 11.0,
					"patching_rect" : [ 436.0, 160.0, 32.5, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.266667, 0.341176, 0.333333, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "14 1400",
					"fontsize" : 11.0,
					"patching_rect" : [ 385.0, 133.0, 50.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.266667, 0.341176, 0.333333, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 283.0, 31.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontsize" : 11.0,
					"patching_rect" : [ 283.0, 59.0, 60.0, 19.0 ],
					"numinlets" : 2,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.0,
					"patching_rect" : [ 284.0, 280.0, 50.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random-in-range",
					"fontsize" : 11.0,
					"patching_rect" : [ 284.0, 252.0, 92.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Poll the set range by sending a bang",
					"linecount" : 4,
					"fontsize" : 11.808202,
					"frgb" : [ 0.788235, 0.807843, 0.592157, 1.0 ],
					"patching_rect" : [ 299.0, 79.0, 82.0, 61.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.788235, 0.807843, 0.592157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uc_license",
					"fontsize" : 9.426803,
					"patching_rect" : [ 19.0, 307.0, 56.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.933333, 0.811765, 0.792157, 1.0 ],
					"bgcolor" : [ 0.07451, 0.078431, 0.082353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v. 1.0 by Matt Wright",
					"fontsize" : 9.569158,
					"frgb" : [ 0.556863, 0.572549, 0.607843, 1.0 ],
					"patching_rect" : [ 19.13118, 73.240753, 103.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.556863, 0.572549, 0.607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random-in-range help patch v. 1.0\nby Jeff Lubow 2009",
					"linecount" : 2,
					"fontsize" : 9.569158,
					"frgb" : [ 0.556863, 0.572549, 0.607843, 1.0 ],
					"patching_rect" : [ 19.13118, 89.240753, 174.0, 29.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.556863, 0.572549, 0.607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random-in-range",
					"fontface" : 3,
					"fontsize" : 21.663095,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 20.0, 28.0, 216.0, 31.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This abstraction takes a list of two integers specifying a random range, and outputs an integer as a result of that range specification.  \n\nYou can obtain the number by sending the list or by polling the object with a bang \n\n*note that there will be unexpected output if the range has not yet been defined.",
					"linecount" : 12,
					"fontsize" : 12.727483,
					"frgb" : [ 0.662745, 0.741176, 0.807843, 1.0 ],
					"patching_rect" : [ 20.0, 120.0, 223.0, 182.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.662745, 0.741176, 0.807843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 16.0, 68.0, 220.0, 236.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"rounded" : 12,
					"numoutlets" : 0,
					"bgcolor" : [ 0.215686, 0.309804, 0.32549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 16.0, 24.0, 220.0, 72.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"rounded" : 27,
					"numoutlets" : 0,
					"bgcolor" : [ 0.231373, 0.6, 0.666667, 1.0 ]
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
