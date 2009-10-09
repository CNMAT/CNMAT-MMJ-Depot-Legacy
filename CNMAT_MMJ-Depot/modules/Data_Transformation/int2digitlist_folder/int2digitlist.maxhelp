{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 429.0, 133.0, 580.0, 347.0 ],
		"bgcolor" : [ 0.435294, 0.501961, 0.443137, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 429.0, 133.0, 580.0, 347.0 ],
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
					"patching_rect" : [ 156.0, 288.0, 74.117645, 35.0 ],
					"pic" : "cnmat_wht-trans.png",
					"id" : "obj-17",
					"autofit" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"patching_rect" : [ 372.0, 224.0, 26.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(formerly int-to-list-of-digits)",
					"linecount" : 2,
					"patching_rect" : [ 144.0, 32.0, 102.0, 29.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.569158,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 422.333344, 272.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 397.333344, 272.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 372.0, 272.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 z 4",
					"patching_rect" : [ 372.0, 248.0, 94.0, 19.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...or lists!",
					"patching_rect" : [ 488.0, 164.0, 55.0, 19.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3",
					"patching_rect" : [ 492.0, 184.0, 35.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...or symbols!",
					"patching_rect" : [ 412.0, 164.0, 76.0, 19.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "asdf",
					"patching_rect" : [ 412.0, 184.0, 32.5, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note that the abstraction *does not* work with floats...",
					"linecount" : 2,
					"patching_rect" : [ 412.0, 108.0, 150.0, 32.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12.32",
					"patching_rect" : [ 412.0, 140.0, 38.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "45",
					"patching_rect" : [ 324.0, 152.0, 32.5, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4",
					"patching_rect" : [ 288.0, 260.0, 55.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1234",
					"patching_rect" : [ 268.0, 152.0, 39.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int2digitlist",
					"patching_rect" : [ 324.0, 200.0, 62.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uc_license",
					"patching_rect" : [ 19.0, 307.0, 56.0, 17.0 ],
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
					"patching_rect" : [ 19.13118, 73.240753, 102.0, 18.0 ],
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
					"text" : "int2digitlist help patch v. 1.0\nby Jeff Lubow 2009",
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
					"text" : "int2digitlist",
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
					"text" : "This abstraction takes an input integer and converts it to it's separate numerical components for output.\n\nint2digitlist is useful  in order to pass an instruction set as a single message...\nOne should consider this abstraction for special case usage.",
					"linecount" : 10,
					"patching_rect" : [ 20.0, 128.0, 219.0, 153.0 ],
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
					"patching_rect" : [ 16.0, 68.0, 220.0, 260.0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
