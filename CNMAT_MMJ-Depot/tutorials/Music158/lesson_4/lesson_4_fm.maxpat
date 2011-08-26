{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 18.0, 53.0, 812.0, 848.0 ],
		"bglocked" : 0,
		"defrect" : [ 18.0, 53.0, 812.0, 848.0 ],
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
					"maxclass" : "newobj",
					"text" : "osc-route /x",
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 176.0, 228.0, 94.0, 25.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "== ",
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 144.0, 204.0, 35.0, 25.0 ],
					"numoutlets" : 0,
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /left",
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 176.0, 200.0, 107.0, 25.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< turn on audio",
					"presentation_rect" : [ 108.0, 754.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 72.0, 804.0, 95.0, 21.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.599688
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "you might be able to use these objects",
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 600.0, 12.0, 181.0, 18.0 ],
					"numoutlets" : 0,
					"fontface" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-14",
					"patching_rect" : [ 612.0, 320.0, 46.0, 46.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"numinlets" : 2,
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 612.0, 288.0, 53.0, 25.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 612.0, 256.0, 59.5, 25.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opensoundcontrol",
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 116.0, 138.0, 25.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< turn on gametrack input",
					"numinlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 64.0, 12.0, 196.0, 25.0 ],
					"numoutlets" : 0,
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-31",
					"patching_rect" : [ 12.0, 12.0, 47.0, 47.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 84.0, 46.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /left/x",
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 24.0, 200.0, 120.0, 25.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /gametrak",
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 72.0, 148.0, 153.0, 25.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "o.io.gametrak",
					"numinlets" : 0,
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 76.0, 52.0, 109.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numinlets" : 2,
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 612.0, 210.0, 44.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 612.0, 181.0, 43.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"id" : "obj-85",
					"fontname" : "Arial",
					"patching_rect" : [ 612.0, 123.0, 47.0, 25.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale~",
					"numinlets" : 5,
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 612.0, 152.0, 106.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-3",
					"patching_rect" : [ 612.0, 94.0, 26.0, 26.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"patching_rect" : [ 688.0, 36.0, 72.0, 25.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"id" : "obj-119",
					"fontname" : "Arial",
					"patching_rect" : [ 612.0, 65.0, 47.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"id" : "obj-93",
					"fontname" : "Arial",
					"patching_rect" : [ 612.0, 36.0, 71.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"id" : "obj-6",
					"patching_rect" : [ 20.0, 788.0, 45.0, 45.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"id" : "obj-5",
					"patching_rect" : [ 20.0, 684.0, 29.0, 87.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"id" : "obj-28",
					"patching_rect" : [ 64.0, 688.0, 154.0, 55.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"id" : "obj-27",
					"patching_rect" : [ 224.0, 688.0, 140.0, 52.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"id" : "obj-25",
					"patching_rect" : [ 276.0, 788.0, 192.0, 44.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 632.0, 50.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "simplefm~ 440. 0.5",
					"numinlets" : 3,
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 604.0, 148.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 16.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-24", 0 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 1 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-28", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
