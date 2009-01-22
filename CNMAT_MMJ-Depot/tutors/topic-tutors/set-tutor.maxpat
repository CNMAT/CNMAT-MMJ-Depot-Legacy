{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 36.0, 53.0, 1053.0, 788.0 ],
		"bglocked" : 0,
		"defrect" : [ 36.0, 53.0, 1053.0, 788.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 1,
					"patching_rect" : [ 531.0, 580.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"id" : "obj-1",
					"args" : [ "about_set", "1.1a", "Edmund Campion", "about_set", 6666 ],
					"numoutlets" : 0,
					"patching_rect" : [ 624.0, 637.0, 292.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"outlettype" : [ "" ],
					"fontsize" : 20.0,
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 490.0, 492.0, 139.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "other text",
					"outlettype" : [ "" ],
					"fontsize" : 24.0,
					"numinlets" : 2,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 670.0, 401.0, 123.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text",
					"outlettype" : [ "" ],
					"fontsize" : 24.0,
					"numinlets" : 2,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 593.0, 400.0, 55.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"outlettype" : [ "" ],
					"fontsize" : 24.0,
					"numinlets" : 2,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 525.0, 531.0, 175.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use \"set\" message to avoid infinite loops",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 396.0, 370.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontsize" : 24.0,
					"numinlets" : 2,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 112.0, 430.0, 92.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontsize" : 24.0,
					"numinlets" : 2,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 223.0, 431.0, 92.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"orientation" : 2,
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"patching_rect" : [ 223.0, 481.0, 18.0, 144.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"orientation" : 2,
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 1,
					"patching_rect" : [ 112.0, 482.0, 18.0, 144.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 1,
					"patching_rect" : [ 414.0, 227.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 20.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 404.0, 185.0, 69.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "move the number box",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 57.0, 208.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 20.0,
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 716.0, 173.0, 85.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 1,
					"patching_rect" : [ 807.0, 295.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print this-one-works!",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 318.0, 211.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"outlettype" : [ "" ],
					"fontsize" : 24.0,
					"numinlets" : 2,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 792.0, 254.0, 81.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontsize" : 24.0,
					"numinlets" : 2,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 792.0, 210.0, 92.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "no output, nothing printed in max window",
					"linecount" : 2,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 325.0, 212.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set \"sets\" the incoming data into an object or message box without outputting the data",
					"linecount" : 3,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 137.0, 286.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 1,
					"patching_rect" : [ 324.0, 225.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print nothing",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 341.0, 133.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 20.0,
					"minimum" : 0.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 100.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 310.0, 56.0, 132.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"outlettype" : [ "" ],
					"fontsize" : 24.0,
					"numinlets" : 2,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 310.0, 184.0, 81.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontsize" : 24.0,
					"numinlets" : 2,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 310.0, 136.0, 92.0, 32.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
