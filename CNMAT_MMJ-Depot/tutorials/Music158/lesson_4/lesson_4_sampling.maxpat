{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 28.0, 58.0, 725.0, 892.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 28.0, 58.0, 725.0, 892.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 16.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
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
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 16.0,
					"numinlets" : 1,
					"patching_rect" : [ 32.0, 544.0, 101.0, 25.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 16.0,
					"numinlets" : 1,
					"patching_rect" : [ 636.0, 396.0, 76.0, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opensoundcontrol",
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"fontsize" : 16.0,
					"numinlets" : 1,
					"patching_rect" : [ 68.0, 144.0, 138.0, 25.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /gametrak",
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 16.0,
					"numinlets" : 1,
					"patching_rect" : [ 128.0, 188.0, 153.0, 25.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1",
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 16.0,
					"numinlets" : 1,
					"patching_rect" : [ 32.0, 588.0, 54.0, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-8",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 548.0, 732.0, 32.0, 32.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 16.0,
					"numinlets" : 2,
					"patching_rect" : [ 548.0, 696.0, 53.0, 25.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 16.0,
					"numinlets" : 0,
					"patching_rect" : [ 548.0, 660.0, 59.5, 25.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll mysounds",
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 16.0,
					"numinlets" : 1,
					"patching_rect" : [ 544.0, 508.0, 114.0, 25.0 ],
					"numoutlets" : 4,
					"coll_data" : 					{
						"count" : 8,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "sound1" ]
							}
, 							{
								"key" : 2,
								"value" : [ "sound2" ]
							}
, 							{
								"key" : 3,
								"value" : [ "sound3" ]
							}
, 							{
								"key" : 4,
								"value" : [ "sound4" ]
							}
, 							{
								"key" : 5,
								"value" : [ "sound5" ]
							}
, 							{
								"key" : 6,
								"value" : [ "sound6" ]
							}
, 							{
								"key" : 7,
								"value" : [ "sound7" ]
							}
, 							{
								"key" : 8,
								"value" : [ "sound8" ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 16.0,
					"numinlets" : 2,
					"patching_rect" : [ 548.0, 471.363647, 99.0, 23.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 16.0,
					"numinlets" : 2,
					"patching_rect" : [ 548.0, 434.363647, 46.0, 25.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess",
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 16.0,
					"numinlets" : 1,
					"patching_rect" : [ 548.0, 397.363647, 79.0, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale",
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 16.0,
					"numinlets" : 6,
					"patching_rect" : [ 548.0, 360.363647, 86.0, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 16.0,
					"numinlets" : 1,
					"patching_rect" : [ 548.0, 323.363647, 104.0, 25.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 16.0,
					"numinlets" : 1,
					"patching_rect" : [ 548.0, 286.363647, 95.0, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t",
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 16.0,
					"numinlets" : 1,
					"patching_rect" : [ 548.0, 249.363632, 32.0, 25.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ sound1",
					"id" : "obj-55",
					"fontname" : "Arial",
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"fontsize" : 16.0,
					"numinlets" : 1,
					"patching_rect" : [ 548.0, 212.363632, 174.0, 25.0 ],
					"numoutlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 16.0,
					"numinlets" : 2,
					"patching_rect" : [ 548.0, 175.363632, 45.0, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-49",
					"outlettype" : [ "", "" ],
					"orientation" : 0,
					"setminmax" : [ 0.0, 1.0 ],
					"contdata" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 548.0, 138.363632, 151.0, 27.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-67",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 16.0,
					"numinlets" : 1,
					"patching_rect" : [ 548.0, 101.36364, 111.0, 25.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-66",
					"outlettype" : [ "float" ],
					"numinlets" : 1,
					"patching_rect" : [ 172.0, 692.0, 39.0, 111.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-63",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 16.0,
					"numinlets" : 1,
					"patching_rect" : [ 548.0, 580.0, 125.0, 25.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "comments! :)",
					"id" : "obj-52",
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 548.0, 624.0, 103.0, 25.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 16.0,
					"numinlets" : 1,
					"maximum" : 8,
					"patching_rect" : [ 548.0, 544.0, 88.0, 25.0 ],
					"numoutlets" : 2,
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. turn on gametrack input",
					"id" : "obj-43",
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 36.0, 196.0, 25.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-31",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 68.0, 36.0, 47.0, 47.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 16.0,
					"numinlets" : 2,
					"patching_rect" : [ 68.0, 108.0, 67.0, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "o.io.gametrak",
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 16.0,
					"numinlets" : 0,
					"patching_rect" : [ 132.0, 76.0, 109.0, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-33",
					"numinlets" : 2,
					"patching_rect" : [ 120.0, 800.0, 45.0, 45.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-24",
					"outlettype" : [ "signal", "int" ],
					"numinlets" : 2,
					"patching_rect" : [ 120.0, 692.0, 46.0, 94.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ sound1",
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 16.0,
					"numinlets" : 3,
					"patching_rect" : [ 120.0, 656.0, 134.0, 25.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 16.0,
					"numinlets" : 2,
					"patching_rect" : [ 476.0, 64.0, 64.0, 23.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sound1",
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 16.0,
					"numinlets" : 1,
					"patching_rect" : [ 548.0, 64.0, 119.0, 25.0 ],
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
