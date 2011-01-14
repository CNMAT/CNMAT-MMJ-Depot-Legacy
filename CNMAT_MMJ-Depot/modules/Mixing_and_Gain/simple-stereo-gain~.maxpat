{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 442.0, 283.0, 921.0, 604.0 ],
		"bglocked" : 0,
		"defrect" : [ 442.0, 283.0, 921.0, 604.0 ],
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
					"fontsize" : 10.0,
					"bgcolor" : [ 0.352941, 0.443137, 0.443137, 1.0 ],
					"patching_rect" : [ 376.0, 392.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"gradient" : 0,
					"id" : "obj-24",
					"fontname" : "Arial",
					"textcolor" : [ 0.92549, 0.882353, 0.866667, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
					"outlinecolor" : [ 0.564706, 0.207843, 0.207843, 1.0 ],
					"presentation_rect" : [ 0.0, 120.0, 16.0, 16.0 ],
					"patching_rect" : [ 380.0, 352.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-21",
					"fgcolor" : [ 0.564706, 0.207843, 0.207843, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< 0 Gain 127 >",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 14.725476, 119.504936, 68.0, 17.0 ],
					"patching_rect" : [ 396.0, 348.0, 138.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
					"outlinecolor" : [ 0.290196, 0.823529, 0.156863, 1.0 ],
					"presentation_rect" : [ 80.0, 120.0, 16.0, 16.0 ],
					"patching_rect" : [ 356.0, 352.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-26",
					"fgcolor" : [ 0.290196, 0.823529, 0.156863, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 360.0, 132.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "audio on",
					"fontsize" : 10.0,
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"presentation_rect" : [ 2.0, 142.0, 96.0, 16.0 ],
					"patching_rect" : [ 68.0, 248.0, 96.0, 16.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-22",
					"bgcolor2" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.0,
					"patching_rect" : [ 492.0, 56.0, 52.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus switch",
					"fontsize" : 10.0,
					"patching_rect" : [ 492.0, 84.0, 79.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 10.0,
					"hidden" : 1,
					"patching_rect" : [ 384.0, 84.0, 22.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 1,
					"patching_rect" : [ 392.0, 128.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dsp status window",
					"fontsize" : 8.0,
					"bgcolor" : [ 0.341176, 0.341176, 0.341176, 1.0 ],
					"presentation_rect" : [ 1.862764, 172.0, 96.0, 14.0 ],
					"patching_rect" : [ 68.0, 268.0, 79.0, 14.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-33",
					"bgcolor2" : [ 0.341176, 0.341176, 0.341176, 1.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.768627, 0.933333, 0.933333, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 0.0 ],
					"overloadcolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"numleds" : 15,
					"presentation_rect" : [ 3.241843, 158.620926, 94.0, 12.0 ],
					"tepidcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.756863, 0.733333, 0.733333, 0.854902 ],
					"patching_rect" : [ 68.0, 288.0, 58.0, 12.0 ],
					"numinlets" : 1,
					"warmcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"numoutlets" : 1,
					"hotcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ],
					"coldcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0.5",
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 228.0, 297.0, 52.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set audio off, bgcolor 1. 0. 0. 1., bgcolor2 1. 0. 0. 1.",
					"fontsize" : 10.0,
					"hidden" : 1,
					"patching_rect" : [ 420.0, 220.0, 234.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set audio on, bgcolor 0. 1. 0. 1., bgcolor2 0. 1. 0. 1.",
					"fontsize" : 10.0,
					"hidden" : 1,
					"patching_rect" : [ 392.0, 192.0, 236.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"fontsize" : 10.0,
					"hidden" : 1,
					"patching_rect" : [ 392.0, 164.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2",
					"fontsize" : 10.0,
					"hidden" : 1,
					"patching_rect" : [ 116.0, 408.0, 49.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg1: initial level 0-127",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 388.0, 284.0, 111.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"fontsize" : 10.0,
					"patching_rect" : [ 392.0, 264.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int gain",
					"fontsize" : 10.0,
					"hidden" : 1,
					"patching_rect" : [ 28.0, 80.0, 68.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 348.0, 308.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 316.0, 308.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"patching_rect" : [ 116.0, 32.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(anything) messages to dac~"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 82.0, 2.0, 12.0, 116.0 ],
					"patching_rect" : [ 148.0, 116.0, 12.0, 116.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 2.0, 2.0, 12.0, 116.0 ],
					"patching_rect" : [ 68.0, 116.0, 12.0, 116.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-51",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"patching_rect" : [ 76.0, 32.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(signal) audio in R"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"patching_rect" : [ 48.0, 32.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(signal) audio in L"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 176.0, 212.0, 39.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"presentation_rect" : [ 42.0, 2.0, 12.0, 116.0 ],
					"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"patching_rect" : [ 108.0, 116.0, 12.0, 116.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-3",
					"size" : 158.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"fontsize" : 10.0,
					"bgcolor" : [ 0.352941, 0.443137, 0.443137, 1.0 ],
					"patching_rect" : [ 356.0, 376.0, 28.0, 16.0 ],
					"numinlets" : 2,
					"gradient" : 0,
					"id" : "obj-30",
					"fontname" : "Arial",
					"textcolor" : [ 0.92549, 0.882353, 0.866667, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"presentation_rect" : [ 58.0, 2.0, 20.0, 116.0 ],
					"bordercolor" : [ 0.380392, 0.392157, 0.431373, 1.0 ],
					"stripecolor" : [ 0.513726, 0.572549, 0.592157, 1.0 ],
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 124.0, 116.0, 20.0, 116.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-29",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"presentation_rect" : [ 18.0, 2.0, 20.0, 116.0 ],
					"bordercolor" : [ 0.380392, 0.392157, 0.431373, 1.0 ],
					"stripecolor" : [ 0.513726, 0.572549, 0.592157, 1.0 ],
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 84.0, 116.0, 20.0, 116.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-34",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 10.0,
					"bgcolor" : [ 0.352941, 0.443137, 0.443137, 1.0 ],
					"hidden" : 1,
					"patching_rect" : [ 232.0, 420.0, 48.0, 16.0 ],
					"numinlets" : 2,
					"gradient" : 0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"textcolor" : [ 0.92549, 0.882353, 0.866667, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
