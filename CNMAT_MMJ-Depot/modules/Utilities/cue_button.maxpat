{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 206.0, 44.0, 962.0, 758.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 206.0, 44.0, 962.0, 758.0 ],
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
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 420.0, 268.0, 32.5, 16.0 ],
					"id" : "obj-32",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 420.0, 304.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.65098, 0.729412, 0.741176, 0.0 ],
					"bordercolor" : [ 0.65098, 0.729412, 0.741176, 0.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 4.0, 32.0, 104.0, 104.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 284.0, 252.0, 32.5, 16.0 ],
					"id" : "obj-14",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/cues/next $1",
					"patching_rect" : [ 368.0, 412.0, 70.0, 16.0 ],
					"id" : "obj-33",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b 1 b 0",
					"patching_rect" : [ 56.0, 272.0, 130.0, 18.0 ],
					"id" : "obj-51",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "int", "bang", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set 1 /upd%d",
					"patching_rect" : [ 352.0, 184.0, 99.0, 18.0 ],
					"id" : "obj-45",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 368.0, 360.0, 32.5, 18.0 ],
					"id" : "obj-44",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 368.0, 384.0, 32.5, 18.0 ],
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 408.0, 360.0, 32.5, 18.0 ],
					"id" : "obj-10",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"patching_rect" : [ 108.0, 356.0, 46.0, 18.0 ],
					"id" : "obj-23",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 68.0, 424.0, 32.5, 18.0 ],
					"id" : "obj-21",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf send cue%d",
					"patching_rect" : [ 124.0, 444.0, 96.0, 18.0 ],
					"id" : "obj-4",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"patching_rect" : [ 68.0, 484.0, 44.0, 18.0 ],
					"id" : "obj-3",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/cues/trig",
					"patching_rect" : [ 244.0, 412.0, 51.0, 16.0 ],
					"id" : "obj-20",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 0",
					"patching_rect" : [ 316.0, 260.0, 46.5, 18.0 ],
					"id" : "obj-17",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 56.0, 244.0, 32.5, 18.0 ],
					"id" : "obj-13",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"patching_rect" : [ 316.0, 292.0, 47.0, 18.0 ],
					"id" : "obj-12",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /upd1 /prep /trig /inc /togclear",
					"patching_rect" : [ 284.0, 220.0, 184.0, 18.0 ],
					"id" : "obj-7",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /cues",
					"patching_rect" : [ 284.0, 140.0, 79.0, 18.0 ],
					"id" : "obj-1",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s osc",
					"patching_rect" : [ 392.0, 532.0, 34.0, 18.0 ],
					"id" : "obj-31",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"patching_rect" : [ 108.0, 336.0, 61.5, 18.0 ],
					"id" : "obj-30",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /cues/%d %d",
					"patching_rect" : [ 136.0, 420.0, 100.0, 18.0 ],
					"id" : "obj-29",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/cues/prep",
					"patching_rect" : [ 304.0, 412.0, 57.0, 16.0 ],
					"id" : "obj-16",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r osc",
					"patching_rect" : [ 284.0, 108.0, 32.0, 18.0 ],
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 580.0, 152.0, 63.0, 18.0 ],
					"id" : "obj-27",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"patching_rect" : [ 136.0, 56.0, 34.5, 18.0 ],
					"id" : "obj-25",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"patching_rect" : [ 136.0, 32.0, 67.0, 18.0 ],
					"id" : "obj-26",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1",
					"patching_rect" : [ 580.0, 176.0, 61.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 4.0, 100.0, 23.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 56.0, 188.0, 47.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"offcolor" : [ 0.333333, 0.211765, 0.211765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 4.0, 32.0, 100.0, 100.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 612.0, 288.0, 63.0, 18.0 ],
					"id" : "obj-18",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"patching_rect" : [ 548.0, 252.0, 35.5, 18.0 ],
					"id" : "obj-15",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #2",
					"patching_rect" : [ 548.0, 228.0, 112.0, 18.0 ],
					"id" : "obj-5",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#2",
					"patching_rect" : [ 612.0, 316.0, 159.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.341176, 0.341176, 0.341176, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 136.0, 100.0, 23.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arguments: \n1) number of cue\n2) short text associated with the cue\n3) time in seconds for cue to be sent",
					"linecount" : 4,
					"patching_rect" : [ 464.0, 376.0, 179.0, 52.0 ],
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 4 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 3 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 4 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 3 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 2 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 2 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
