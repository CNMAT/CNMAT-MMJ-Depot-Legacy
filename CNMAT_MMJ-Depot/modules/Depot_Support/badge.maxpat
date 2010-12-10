{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 470.0, 146.0, 707.0, 648.0 ],
		"bglocked" : 0,
		"defrect" : [ 470.0, 146.0, 707.0, 648.0 ],
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
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numinlets" : 1,
					"patching_rect" : [ 409.0, 15.0, 62.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #2",
					"numinlets" : 1,
					"patching_rect" : [ 462.0, 32.0, 62.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #3",
					"numinlets" : 1,
					"patching_rect" : [ 514.0, 54.0, 62.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s version %s by %s",
					"numinlets" : 3,
					"patching_rect" : [ 409.0, 89.0, 124.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 57.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-33",
					"fgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "© 2007-10 UC Regents, all rights reserved",
					"numinlets" : 2,
					"patching_rect" : [ 7.0, 41.0, 200.0, 16.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-31",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.32549, 0.313726, 0.313726, 1.0 ],
					"gradient" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://cnmat.berkeley.edu/downloads/",
					"numinlets" : 2,
					"patching_rect" : [ 89.0, 28.0, 176.0, 16.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-30",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"textcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.32549, 0.313726, 0.313726, 1.0 ],
					"gradient" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1 and all other max patches,",
					"numinlets" : 2,
					"patching_rect" : [ 7.0, 15.0, 142.0, 16.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-28",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.32549, 0.313726, 0.313726, 1.0 ],
					"gradient" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1 version #2 by #3",
					"numinlets" : 2,
					"patching_rect" : [ 7.0, 2.0, 98.0, 16.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-27",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.32549, 0.313726, 0.313726, 1.0 ],
					"gradient" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #5",
					"numinlets" : 1,
					"patching_rect" : [ 137.0, 338.0, 67.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set \\; max launch_browser http://www.cnmat.berkeley.edu/patch/%ld",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 369.0, 306.0, 27.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• view html reference",
					"numinlets" : 1,
					"patching_rect" : [ 28.0, 57.0, 103.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-4",
					"textcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
					"frgb" : [ 0.870588, 0.929412, 1.0, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launch_browser http://www.cnmat.berkeley.edu/patch/2512",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 84.0, 409.0, 315.0, 25.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "notes",
					"text" : "take_notes",
					"color" : [ 0.870588, 0.929412, 1.0, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 194.0, 57.0, 59.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-6",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 0",
					"numinlets" : 2,
					"patching_rect" : [ 190.0, 247.0, 43.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-7",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 190.0, 226.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-8",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "myNotes #4_notes.maxpat",
					"numinlets" : 2,
					"patching_rect" : [ 190.0, 269.0, 118.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js myNotes.js",
					"numinlets" : 1,
					"patching_rect" : [ 190.0, 294.0, 73.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uc_license",
					"numinlets" : 0,
					"patching_rect" : [ 378.0, 255.0, 57.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-11",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "do not put a bpatcher with badge.pat in this patch!",
					"numinlets" : 1,
					"patching_rect" : [ 358.0, 239.0, 233.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-12",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"handoff" : "",
					"patching_rect" : [ 85.0, 28.0, 200.0, 15.0 ],
					"numoutlets" : 4,
					"id" : "obj-13",
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uc_license",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 130.0, 57.0, 63.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-17",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launch_browser http://cnmat.berkeley.edu/library/max_msp_jitter_depot",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 167.0, 158.0, 316.0, 25.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-19",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "badge version 3.0alpha by Michael Zbyszynski",
					"numinlets" : 1,
					"patching_rect" : [ 358.0, 224.0, 217.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-24",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "can be found at:",
					"background" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 7.0, 28.0, 82.0, 16.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-29",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.32549, 0.313726, 0.313726, 1.0 ],
					"gradient" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"background" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 1.0, -1.0, 291.0, 83.0 ],
					"numoutlets" : 0,
					"id" : "obj-25",
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"rounded" : 20
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
