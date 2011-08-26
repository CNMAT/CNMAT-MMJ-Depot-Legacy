{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 501.0, 305.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 501.0, 305.0 ],
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
					"maxclass" : "comment",
					"text" : "change the size of the iterated lists",
					"linecount" : 2,
					"fontsize" : 16.0,
					"id" : "obj-6",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 252.0, 108.0, 150.0, 43.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 16.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 196.0, 112.0, 50.0, 25.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "zl iter: break an input list into successive output lists of size n",
					"linecount" : 2,
					"fontsize" : 16.0,
					"id" : "obj-2",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 28.0, 240.0, 43.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print iterated_lists",
					"fontsize" : 16.0,
					"id" : "obj-26",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 104.0, 216.0, 136.0, 25.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5 6 7 8",
					"fontsize" : 16.0,
					"id" : "obj-25",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 56.0, 112.0, 115.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl iter 2",
					"fontsize" : 16.0,
					"id" : "obj-24",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 104.0, 172.0, 63.0, 25.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
