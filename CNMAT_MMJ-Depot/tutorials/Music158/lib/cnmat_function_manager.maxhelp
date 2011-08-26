{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 261.0, 44.0, 681.0, 491.0 ],
		"bglocked" : 0,
		"defrect" : [ 261.0, 44.0, 681.0, 491.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
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
					"text" : "view contents of collection",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 496.0, 384.0, 127.0, 18.0 ],
					"id" : "obj-22",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 464.0, 384.0, 33.0, 16.0 ],
					"id" : "obj-21",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 436.0, 352.0, 32.5, 16.0 ],
					"id" : "obj-20",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 400.0, 352.0, 32.5, 16.0 ],
					"id" : "obj-19",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store preset1",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 448.0, 284.0, 69.0, 16.0 ],
					"id" : "obj-18",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "recall preset1",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 528.0, 284.0, 71.0, 16.0 ],
					"id" : "obj-17",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend recall",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 476.0, 212.0, 74.0, 18.0 ],
					"id" : "obj-16",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend store",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 304.0, 212.0, 72.0, 18.0 ],
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 304.0, 192.0, 52.0, 18.0 ],
					"id" : "obj-12",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 476.0, 140.0, 20.0, 20.0 ],
					"id" : "obj-10",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 476.0, 188.0, 52.0, 18.0 ],
					"id" : "obj-8",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "mypreset2",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "int", "", "" ],
					"frgb" : [ 0.168627, 0.164706, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 476.0, 164.0, 160.0, 20.0 ],
					"id" : "obj-5",
					"numoutlets" : 4,
					"keymode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clear all presets",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 508.0, 352.0, 81.0, 18.0 ],
					"id" : "obj-6",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 472.0, 352.0, 32.5, 16.0 ],
					"id" : "obj-15",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. edit a function\n2. type name into box and hit enter for that function\n3. recall saved envelopes by selecting them from the menu",
					"linecount" : 3,
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 236.0, 20.0, 271.0, 41.0 ],
					"id" : "obj-13",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 304.0, 140.0, 20.0, 20.0 ],
					"id" : "obj-11",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "type a name into this box and hit the enter key.  if you have already entered a name and would like to update a preset, you can click on the button",
					"linecount" : 6,
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 328.0, 84.0, 138.0, 75.0 ],
					"id" : "obj-7",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "mypreset2",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "int", "", "" ],
					"frgb" : [ 0.168627, 0.164706, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 304.0, 164.0, 160.0, 20.0 ],
					"id" : "obj-2",
					"numoutlets" : 4,
					"keymode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 20.0, 16.0, 32.5, 16.0 ],
					"id" : "obj-3",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b dump",
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "dump" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 201.0, 166.0, 49.0, 18.0 ],
					"id" : "obj-1",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"outlettype" : [ "float", "", "", "bang" ],
					"domain" : 992.0,
					"outputmode" : 1,
					"legend" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 44.0, 200.0, 100.0 ],
					"id" : "obj-58",
					"numoutlets" : 4,
					"addpoints" : [ 0.0, 2.0, 0, 992.0, 2.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cnmat_function_manager myenvs",
					"fontsize" : 10.0,
					"outlettype" : [ "clear" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 268.0, 416.0, 161.0, 18.0 ],
					"id" : "obj-38",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 443.0, 9.5, 443.0, 9.5, 34.0, 29.5, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 240.5, 193.0, 16.0, 193.0, 16.0, 34.0, 29.5, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
