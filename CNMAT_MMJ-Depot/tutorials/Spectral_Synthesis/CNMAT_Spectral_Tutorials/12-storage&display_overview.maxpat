{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 56.0, 44.0, 817.0, 715.0 ],
		"bgcolor" : [ 0.972549, 0.972549, 0.784314, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 56.0, 44.0, 817.0, 715.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ 2.0, 1.0 ],
					"name" : "z.banner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 4.0, 802.0, 103.0 ],
					"id" : "obj-1",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(Although SDIF is pretty convenient, if you use an analysis method that outputs SDIF)",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 136.0, 266.0, 526.0, 18.0 ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sinusoidal",
					"fontface" : 1,
					"fontsize" : 14.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS",
					"patching_rect" : [ 521.0, 554.0, 76.0, 23.0 ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resonant",
					"fontface" : 1,
					"fontsize" : 14.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS",
					"patching_rect" : [ 205.0, 553.0, 77.0, 23.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend sinusoids",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 452.0, 444.0, 116.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "410.5 0.08 830.4 0.4 1150. 0.3 1250.18 0.14",
					"linecount" : 2,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"patching_rect" : [ 452.0, 413.0, 146.0, 28.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 637.0, 334.0, 40.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "bang" ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 637.0, 313.0, 48.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "410.5 0.08 0.4 830.4 0.4 0.73 1150. 0.3 5.8 1250.18 0.14 0.93",
					"linecount" : 2,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"patching_rect" : [ 141.0, 414.0, 196.0, 28.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "displayrange 0 5000",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 667.0, 357.0, 103.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Both kinds of models can be displayed by resonance display, but sinusoidal models need to be preceeded by the word \"sinusoids.\"",
					"linecount" : 2,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 127.0, 372.0, 478.0, 34.0 ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [  ],
					"numinlets" : 1,
					"filename" : "resonance-display.js",
					"numoutlets" : 2,
					"patching_rect" : [ 452.0, 465.0, 214.0, 87.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [  ],
					"numinlets" : 1,
					"filename" : "resonance-display.js",
					"numoutlets" : 2,
					"patching_rect" : [ 141.0, 465.0, 214.0, 87.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This list is roughly in order of convenience vs. ability to handle and manipulate large models.",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 127.0, 249.0, 561.0, 18.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• SDIF",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 171.0, 231.0, 478.0, 18.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• collections (indexed by partial, or by model)",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 171.0, 212.0, 478.0, 18.0 ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• message boxes",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 171.0, 194.0, 478.0, 18.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• as arguments in the object",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 171.0, 176.0, 478.0, 18.0 ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Display",
					"fontface" : 1,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS",
					"patching_rect" : [ 85.0, 342.0, 74.0, 27.0 ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 663.0, 696.0, 47.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 696.0, 61.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-21",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -1.0, -32.0 ],
					"name" : "z.nav_buttons.maxpat",
					"numinlets" : 1,
					"lockeddragscroll" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 0.0, 655.0, 793.0, 42.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-22",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 12",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 632.0, 83.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 248 248 200",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 223.0, 33.0, 106.0, 17.0 ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Storage",
					"fontface" : 1,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS",
					"patching_rect" : [ 85.0, 113.0, 80.0, 27.0 ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Both resonant (frequency, amplitude, decayrate) and sinusoidal (frequency, amplitude) models can be stored and recalled in the following ways:",
					"linecount" : 2,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 127.0, 141.0, 536.0, 30.0 ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- for sinusoidal models",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 571.0, 444.0, 155.0, 18.0 ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 15,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"background" : 1,
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 83.0, 332.0, 628.0, 267.0 ],
					"shadow" : 2,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 15,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"background" : 1,
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 83.0, 107.0, 629.0, 191.0 ],
					"shadow" : 2,
					"id" : "obj-29"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 676.5, 450.0, 461.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 676.5, 450.0, 150.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
