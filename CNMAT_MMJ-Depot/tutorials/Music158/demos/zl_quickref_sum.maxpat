{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 353.0, 320.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 353.0, 320.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 16.0,
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
					"maxclass" : "flonum",
					"fontsize" : 16.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 188.0, 240.0, 102.0, 25.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.3 3.141592 34",
					"fontsize" : 16.0,
					"presentation_rect" : [ 144.0, 119.0, 0.0, 0.0 ],
					"id" : "obj-4",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 144.0, 120.0, 126.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "zl sum: output the sum of all elements of an input list",
					"linecount" : 2,
					"fontsize" : 16.0,
					"id" : "obj-3",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 32.0, 28.0, 297.0, 43.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 16.0,
					"id" : "obj-15",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 124.0, 240.0, 57.0, 25.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 2",
					"fontsize" : 16.0,
					"id" : "obj-9",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 56.0, 132.0, 47.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl sum",
					"fontsize" : 16.0,
					"id" : "obj-2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 124.0, 204.0, 58.0, 25.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-15", 0 ],
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
 ]
	}

}
