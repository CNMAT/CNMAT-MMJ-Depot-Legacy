{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 553.0, 57.0, 828.0, 692.0 ],
		"bgcolor" : [ 0.784314, 0.784314, 0.588235, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 553.0, 57.0, 828.0, 692.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This involves sending real OSC messages using an object like \"udpsend\". This could be all inside of Max, between items on the same computer, or over a network to different devices.",
					"linecount" : 4,
					"fontsize" : 12.0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 459.0, 319.0, 265.0, 54.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• OSC stored in bufers",
					"fontsize" : 14.0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 460.0, 298.0, 243.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• etc.",
					"fontsize" : 14.0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 340.0, 559.0, 42.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Make Controller Kit",
					"fontsize" : 14.0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 340.0, 539.0, 138.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• JazzMutant Lemur",
					"fontsize" : 14.0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 340.0, 518.0, 134.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Processing",
					"fontsize" : 14.0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 157.0, 559.0, 89.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• SuperCollider",
					"fontsize" : 14.0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 157.0, 538.0, 104.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Flash",
					"fontsize" : 14.0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 157.0, 517.0, 54.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Primarily it is used to talk between different pieces of hardware and software, including:",
					"linecount" : 2,
					"fontsize" : 12.0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 152.0, 487.0, 303.0, 30.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC packets are  \"transport-independent\" - it can be sent over any hardware standard (TCP, UDP, etc.) This in contrast to MIDI, which has a specific hardware transport mechanism.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 151.0, 450.0, 360.0, 42.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Applications",
					"fontsize" : 18.0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 152.0, 424.0, 183.0, 24.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "These are max messages that take advantage of an OSC-like naming space, with pattern matching. Technically this isn't really OSC, but it is handy and employs similar concepts",
					"linecount" : 4,
					"fontsize" : 12.0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 459.0, 241.0, 289.0, 54.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• informal \"OSC-style\" Max messages",
					"fontsize" : 14.0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 458.0, 218.0, 243.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "There are two ways that Open Sound Control commonly appears in CNMAT Max patchs:",
					"linecount" : 2,
					"fontsize" : 12.0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 458.0, 181.0, 262.0, 30.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Open Sound Control in Max",
					"fontsize" : 18.0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 458.0, 151.0, 243.0, 24.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Features",
					"fontsize" : 18.0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 18.0, 253.0, 183.0, 24.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"patching_rect" : [ 17.0, 20.0, 634.0, 101.0 ],
					"numinlets" : 0,
					"offset" : [ -20.0, 0.0 ],
					"id" : "obj-18",
					"name" : "z.OSCbanner.maxpat",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 659.0, 674.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 18.0, 674.0, 61.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 2,
					"hidden" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "", "" ],
					"args" : [  ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 18.0, 633.0, 810.0, 38.0 ],
					"numinlets" : 1,
					"offset" : [ 2.0, -36.0 ],
					"id" : "obj-21",
					"name" : "z.OSCnav_buttons.maxpat",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 0",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 18.0, 611.0, 77.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 180.0, 207.0, 186.0, 31.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 4,
					"handoff" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<click for OSC website>",
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 14.0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 43.0, 210.0, 177.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.cnmat.berkeley.edu/OpenSoundControl",
					"linecount" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"fontname" : "Helvetica",
					"patching_rect" : [ 34.0, 204.0, 342.0, 22.0 ],
					"numinlets" : 2,
					"id" : "obj-25",
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Open Sound Control",
					"fontsize" : 18.0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 17.0, 151.0, 183.0, 24.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Open Sound Control is an encoding  for describing and wrapping data to be communicated between max objects, computer processes and machines.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 26.0, 176.0, 332.0, 42.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Open-ended, dynamic,URL-style symbolic naming scheme\r• Numeric and symbolic arguments to messages\r• Pattern matching language to specify multiple targets of a single message\r• High resolution time tags\r• \"Bundles\" of messages whose effects must occur simultaneously\r\r\r",
					"linecount" : 8,
					"fontsize" : 12.0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 21.0, 284.0, 390.0, 102.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 5,
					"background" : 1,
					"bordercolor" : [ 0.588235, 0.588235, 0.588235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 139.0, 416.0, 453.0, 178.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"rounded" : 20,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 5,
					"background" : 1,
					"bordercolor" : [ 0.588235, 0.588235, 0.588235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 440.0, 147.0, 323.0, 246.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"rounded" : 20,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 5,
					"background" : 1,
					"bordercolor" : [ 0.588235, 0.588235, 0.588235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 13.0, 147.0, 371.0, 245.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"rounded" : 20,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
