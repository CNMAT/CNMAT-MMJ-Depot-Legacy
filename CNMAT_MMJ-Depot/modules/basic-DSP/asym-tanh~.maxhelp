{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 89.0, 53.0, 529.0, 519.0 ],
		"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 89.0, 53.0, 529.0, 519.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "startaudio.maxpat",
					"offset" : [ -4.0, -23.0 ],
					"args" : [  ],
					"numinlets" : 0,
					"lockeddragscroll" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 98.0, 357.0, 136.0, 56.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p right inlets",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 223.0, 75.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 331.0, 118.0, 274.0, 149.0 ],
						"bglocked" : 0,
						"defrect" : [ 331.0, 118.0, 274.0, 149.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The right inlets duplicate the functions of the OSC-style messages. They are provided to support the pre-MMJ Depot patches that use this effect, but should be considered depreciated, and possibly unsupported in the future.",
									"linecount" : 6,
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 20.0, 251.0, 89.0 ],
									"fontsize" : 12.0,
									"id" : "obj-1"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"patching_rect" : [ 261.0, 165.0, 40.0, 20.0 ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.5",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 261.0, 138.0, 82.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/asymmetry $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 261.0, 186.0, 89.0, 18.0 ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 78.0, 292.0, 45.0, 56.0 ],
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-6",
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"patching_rect" : [ 172.0, 165.0, 42.0, 20.0 ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.64",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 172.0, 138.0, 89.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/outputgain $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 172.0, 186.0, 87.0, 18.0 ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"patching_rect" : [ 92.0, 165.0, 40.0, 20.0 ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2.",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 92.0, 138.0, 75.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/inputgain $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 92.0, 186.0, 79.0, 18.0 ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output",
					"textcolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 343.0, 68.0, 27.0 ],
					"fontsize" : 18.0,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"calccount" : 16,
					"fgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"trigger" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 145.0, 130.0, 130.0 ],
					"bufsize" : 32,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"id" : "obj-14",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 200",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 77.0, 101.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"calccount" : 16,
					"fgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"trigger" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 285.0, 130.0, 130.0 ],
					"bufsize" : 32,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"id" : "obj-16",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "asym-tanh~",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 77.0, 223.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "banner.maxpat",
					"offset" : [ -18.0, -68.0 ],
					"args" : [ "asym-tanh~", "Asymmetrically applies a hyperbolic tangent function to a signal" ],
					"numinlets" : 0,
					"lockeddragscroll" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 7.0, 511.0, 76.0 ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"args" : [ "asym-tanh~.help", "1.2alpha", "Michael Zbyszynski", "asym-tanh~", 4180 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 426.0, 300.0, 86.0 ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 223 238 255",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 532.0, 52.0, 106.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 527.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-21",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 455.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tanh~",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 31.0, 474.0, 41.0, 18.0 ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-23",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 505.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-24",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 430.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input",
					"textcolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 305.0, 210.0, 53.0, 27.0 ],
					"fontsize" : 18.0,
					"id" : "obj-26"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 86.5, 126.0, 370.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 86.5, 285.0, 369.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 87.5, 404.0, 120.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.5, 415.0, 87.5, 415.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 270.5, 212.0, 86.5, 212.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 101.5, 212.0, 86.5, 212.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 212.0, 86.5, 212.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
