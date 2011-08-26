{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 378.0, 407.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 378.0, 407.0 ],
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
					"text" : "zl join: stick two lists together",
					"fontsize" : 16.0,
					"presentation_rect" : [ 61.0, 18.0, 0.0, 0.0 ],
					"id" : "obj-2",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 20.0, 258.0, 25.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "notice that the output has the 2nd list first, which is what we would expect from a concatenation operation, but that we have to store the right inlet's contents first.",
					"linecount" : 5,
					"fontsize" : 16.0,
					"presentation_rect" : [ 65.0, 269.0, 0.0, 0.0 ],
					"id" : "obj-1",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 84.0, 260.0, 258.0, 98.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 16.0,
					"id" : "obj-23",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 132.0, 216.0, 103.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...then this",
					"fontsize" : 16.0,
					"id" : "obj-22",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 76.0, 84.0, 25.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click this...",
					"fontsize" : 16.0,
					"id" : "obj-21",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 44.0, 72.0, 84.0, 25.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "a b c",
					"fontsize" : 16.0,
					"id" : "obj-19",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 100.0, 47.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 2",
					"fontsize" : 16.0,
					"id" : "obj-17",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 192.0, 100.0, 47.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"fontsize" : 16.0,
					"id" : "obj-18",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 163.0, 52.0, 25.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
