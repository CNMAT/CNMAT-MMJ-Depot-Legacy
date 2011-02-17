{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 26.0, 58.0, 449.0, 135.0 ],
		"bglocked" : 0,
		"defrect" : [ 26.0, 58.0, 449.0, 135.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"text" : "UPDATED TEMPO",
					"patching_rect" : [ 308.0, 200.0, 161.0, 27.0 ],
					"fontsize" : 17.647144,
					"presentation" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 260.0, 72.0, 161.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 12.0, 192.0, 237.0, 50.0 ],
					"fontsize" : 38.124516,
					"presentation" : 1,
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 12.0, 60.0, 237.0, 50.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s settempo",
					"patching_rect" : [ 12.0, 304.0, 59.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"patching_rect" : [ 12.0, 36.0, 37.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-6",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"patching_rect" : [ 12.0, 12.0, 59.5, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-5",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hit spacebar (or button) repeatedly to set tempo.  ",
					"patching_rect" : [ 60.0, 72.0, 376.0, 25.0 ],
					"fontsize" : 16.0,
					"presentation" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 68.0, 20.0, 370.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 12.0, 64.0, 42.0, 42.0 ],
					"presentation" : 1,
					"id" : "obj-78",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 12.0, 12.0, 42.0, 42.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $f1>=30 then $f1",
					"patching_rect" : [ 12.0, 160.0, 94.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-79",
					"numinlets" : 1,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 60000.",
					"patching_rect" : [ 12.0, 138.0, 50.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-80",
					"numinlets" : 2,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"patching_rect" : [ 12.0, 116.0, 33.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-81",
					"numinlets" : 2,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 192.0, 264.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"rounded" : 16,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 4.0, 4.0, 435.0, 116.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
