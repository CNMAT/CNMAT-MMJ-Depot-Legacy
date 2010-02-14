{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 134.0, 261.0, 518.0, 310.0 ],
		"bglocked" : 0,
		"defrect" : [ 134.0, 261.0, 518.0, 310.0 ],
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
					"text" : "arg1: initial level 0-127",
					"hidden" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 324.0, 172.0, 111.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 328.0, 152.0, 67.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 304.0, 92.0, 49.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int",
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 232.0, 64.0, 47.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 232.0, 112.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus switch",
					"outlettype" : [ "", "int" ],
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 304.0, 44.0, 79.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 284.0, 196.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-12",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 252.0, 196.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-11",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 232.0, 12.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"comment" : "(anything) messages to dac~"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 4.0, 12.0, 140.0 ],
					"numoutlets" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"numinlets" : 1,
					"patching_rect" : [ 4.0, 4.0, 12.0, 140.0 ],
					"numoutlets" : 1,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 192.0, 12.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"comment" : "(signal) audio in R"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 164.0, 12.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"comment" : "(signal) audio in L"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 112.0, 100.0, 39.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"numinlets" : 1,
					"size" : 158.0,
					"patching_rect" : [ 44.0, 4.0, 12.0, 140.0 ],
					"numoutlets" : 1,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"multiline" : 0,
					"outlettype" : [ "int", "", "" ],
					"mode" : 1,
					"fontsize" : 11.0,
					"htabcolor" : [ 0.12549, 0.160784, 0.356863, 1.0 ],
					"spacing_x" : 8.0,
					"numinlets" : 1,
					"activesafe" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tabs" : [ "start", "stop" ],
					"patching_rect" : [ 4.0, 168.0, 92.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-31",
					"truncate" : 0,
					"fontname" : "Arial",
					"clicktabcolor" : [ 0.956863, 0.937255, 0.533333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"textcolor" : [ 0.92549, 0.882353, 0.866667, 1.0 ],
					"bgcolor" : [ 0.352941, 0.443137, 0.443137, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 68.0, 148.0, 28.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"gradient" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 40.0, 228.0, 80.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"stripecolor" : [ 0.513726, 0.572549, 0.592157, 1.0 ],
					"bordercolor" : [ 0.380392, 0.392157, 0.431373, 1.0 ],
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 60.0, 4.0, 20.0, 140.0 ],
					"numoutlets" : 2,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"stripecolor" : [ 0.513726, 0.572549, 0.592157, 1.0 ],
					"bordercolor" : [ 0.380392, 0.392157, 0.431373, 1.0 ],
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 20.0, 4.0, 20.0, 140.0 ],
					"numoutlets" : 2,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"textcolor" : [ 0.92549, 0.882353, 0.866667, 1.0 ],
					"bgcolor" : [ 0.352941, 0.443137, 0.443137, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 4.0, 148.0, 60.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"gradient" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
