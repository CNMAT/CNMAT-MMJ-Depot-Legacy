{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 72.0, 66.0, 728.0, 567.0 ],
		"bgcolor" : [ 0.34902, 0.152941, 0.152941, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 72.0, 66.0, 728.0, 567.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 144.0, 444.0, 296.0, 86.0 ],
					"id" : "obj-25",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"args" : [ "key_lookup", "1.0_alpha", "Jeff Lubow", "key_lookup", 6666 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"patching_rect" : [ 208.0, 20.0, 511.0, 76.0 ],
					"id" : "obj-22",
					"offset" : [ -18.0, -68.0 ],
					"name" : "banner.maxpat",
					"embed" : 1,
					"numinlets" : 0,
					"args" : [ "key_lookup", "A graphically-based keyboard that can be loaded as a bpatcher.  " ],
					"lockeddragscroll" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 208.0, 20.0, 511.0, 76.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 208.0, 20.0, 511.0, 76.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1",
									"patching_rect" : [ 156.0, 83.0, 100.0, 25.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"id" : "obj-12",
									"ignoreclick" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 18.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "myName",
									"text" : "A graphically-based keyboard that can be loaded as a bpatcher.",
									"patching_rect" : [ 156.0, 111.0, 357.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 30.0, 78.0, 123.0, 58.0 ],
									"pic" : "cnmat_wht-blu.gif",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uc_license",
									"patching_rect" : [ 199.0, 297.0, 57.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "do not put a bpatcher with badge.pat in this patch!",
									"patching_rect" : [ 179.0, 281.0, 233.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"patching_rect" : [ 41.0, 273.0, 61.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf script send myName set %s",
									"patching_rect" : [ 41.0, 233.0, 172.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #2",
									"patching_rect" : [ 41.0, 169.0, 316.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "banner version 2.0alpha by Michael Zbyszynski",
									"patching_rect" : [ 179.0, 266.0, 217.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 22.0, 71.0, 500.0, 70.0 ],
									"bgcolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
									"id" : "obj-10",
									"rounded" : 20,
									"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"background" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< turn on audio.",
					"patching_rect" : [ 84.0, 380.0, 97.0, 19.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"frgb" : [ 0.901961, 0.811765, 0.811765, 1.0 ],
					"textcolor" : [ 0.901961, 0.811765, 0.811765, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< synthesize the notes.",
					"patching_rect" : [ 104.0, 284.0, 123.0, 19.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"frgb" : [ 0.901961, 0.811765, 0.811765, 1.0 ],
					"textcolor" : [ 0.901961, 0.811765, 0.811765, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p make_mapping",
					"patching_rect" : [ 568.0, 228.0, 95.0, 19.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 1280.0, 726.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 1280.0, 726.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 11.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< view the contents of the mapping file",
									"linecount" : 2,
									"patching_rect" : [ 796.0, 143.0, 150.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-73",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 90.0, 320.0, 204.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"patching_rect" : [ 352.0, 344.0, 55.0, 27.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 2,
									"presentation_rect" : [ 20.0, 316.0, 56.0, 27.0 ],
									"fontsize" : 19.934292,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Key mappings displays",
									"patching_rect" : [ 796.0, 335.0, 163.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-66",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 24.0, 20.0, 163.0, 19.0 ],
									"fontface" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< print the size of the mapped values to the max window",
									"linecount" : 3,
									"patching_rect" : [ 796.0, 316.0, 150.0, 44.0 ],
									"presentation" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 76.0, 384.0, 291.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< displays the key code of the key you pressed",
									"linecount" : 2,
									"patching_rect" : [ 796.0, 261.0, 150.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-63",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 84.0, 360.0, 245.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< write the contents of the mapping file",
									"linecount" : 2,
									"patching_rect" : [ 796.0, 216.0, 150.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-58",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"underline" : 1,
									"numinlets" : 1,
									"presentation_rect" : [ 88.0, 288.0, 206.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< clear the contents of the mapping file",
									"linecount" : 2,
									"patching_rect" : [ 796.0, 186.0, 150.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-57",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"underline" : 1,
									"numinlets" : 1,
									"presentation_rect" : [ 88.0, 260.0, 206.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< select what input key strokes do",
									"linecount" : 2,
									"patching_rect" : [ 796.0, 131.0, 150.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-54",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"underline" : 1,
									"numinlets" : 1,
									"presentation_rect" : [ 124.0, 228.0, 182.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "subtract a certain number from that if you find you need to move to a different portion of the keyboard.",
									"linecount" : 4,
									"patching_rect" : [ 796.0, 167.0, 156.0, 57.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 308.0, 72.0, 50.0, 19.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 308.0, 48.0, 50.0, 19.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"format" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 32.0, 184.0, 100.0, 19.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-47",
									"types" : [  ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 20.0, 228.0, 100.0, 19.0 ],
									"items" : [ "off", ",", "store", "notes", ",", "recall", "notes" ],
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hit the up and down arrow keys to inc or dec the current note value",
									"linecount" : 3,
									"patching_rect" : [ 796.0, 79.0, 156.0, 44.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 496.0, 396.0, 50.0, 19.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 24.0, 360.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "length",
									"patching_rect" : [ 600.0, 368.0, 46.0, 18.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"presentation_rect" : [ 24.0, 384.0, 44.057144, 18.0 ],
									"fontsize" : 12.086718,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print length",
									"patching_rect" : [ 600.0, 428.0, 65.0, 19.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll copy",
									"patching_rect" : [ 600.0, 400.0, 59.5, 19.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"patching_rect" : [ 292.0, 344.0, 51.75, 27.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"presentation_rect" : [ 20.0, 284.0, 56.0, 27.0 ],
									"fontsize" : 19.934292,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 324.0, 620.0, 50.0, 19.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 24.0, 192.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"format" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 324.0, 596.0, 50.0, 19.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 1,
									"presentation_rect" : [ 24.0, 168.0, 50.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "displays upon recall",
									"linecount" : 4,
									"patching_rect" : [ 664.0, 536.0, 37.0, 57.0 ],
									"presentation" : 1,
									"id" : "obj-56",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 364.0, 108.0, 107.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "displays if storing",
									"linecount" : 4,
									"patching_rect" : [ 664.0, 472.0, 39.0, 57.0 ],
									"presentation" : 1,
									"id" : "obj-55",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 364.0, 44.0, 95.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 100.0, 268.0, 90.0, 19.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"patching_rect" : [ 324.0, 536.0, 336.0, 53.0 ],
									"outlettype" : [ "int", "int" ],
									"presentation" : 1,
									"id" : "obj-43",
									"offset" : 48,
									"numinlets" : 2,
									"presentation_rect" : [ 24.0, 108.0, 336.0, 53.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"patching_rect" : [ 324.0, 472.0, 336.0, 53.0 ],
									"outlettype" : [ "int", "int" ],
									"presentation" : 1,
									"id" : "obj-42",
									"offset" : 48,
									"numinlets" : 2,
									"presentation_rect" : [ 24.0, 44.0, 336.0, 53.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"patching_rect" : [ 424.0, 296.0, 59.5, 19.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 11.0,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 30 31",
									"patching_rect" : [ 352.0, 224.0, 55.0, 19.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dec",
									"patching_rect" : [ 388.0, 260.0, 32.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "inc",
									"patching_rect" : [ 352.0, 260.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 24",
									"patching_rect" : [ 160.0, 126.0, 32.5, 19.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "incdec",
									"patching_rect" : [ 212.0, 56.0, 23.0, 23.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 160.0, 20.0, 31.0, 31.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 60",
									"patching_rect" : [ 160.0, 104.0, 32.5, 19.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 228.0, 344.0, 55.200001, 27.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"presentation_rect" : [ 20.0, 252.0, 56.0, 27.0 ],
									"fontsize" : 19.934292,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"patching_rect" : [ 100.0, 337.799988, 32.0, 19.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sort -1 -1",
									"patching_rect" : [ 100.0, 360.799988, 67.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll copy",
									"patching_rect" : [ 100.0, 448.0, 59.5, 19.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store",
									"patching_rect" : [ 100.0, 314.799988, 78.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"patching_rect" : [ 100.0, 291.799988, 45.0, 19.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 156.0, 188.0, 50.0, 19.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 160.0, 56.0, 50.0, 19.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"format" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 584.0, 144.0, 128.0, 128.0 ],
									"bgcolor" : [ 0.776471, 0.858824, 0.321569, 1.0 ],
									"presentation" : 1,
									"id" : "obj-70",
									"numinlets" : 1,
									"presentation_rect" : [ 16.0, 16.0, 457.0, 198.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 608.0, 172.0, 128.0, 128.0 ],
									"bgcolor" : [ 0.576471, 0.756863, 0.513726, 1.0 ],
									"presentation" : 1,
									"id" : "obj-71",
									"numinlets" : 1,
									"presentation_rect" : [ 16.0, 224.0, 356.0, 184.0 ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To use key_lookup, you simply load a given mapping set and begin typing on your keyboard to play the notes for that particular mapping.  Because you don't have access to velocity on a computer keyboard, you can use the slider to adjust the output velocty as you play.  This can also be mapped by sending the message /vel n to the input of of the bpatcher abstraction.  key_lookup seeks to be expanded in the sense that other virtual keyboard mappings can be added to it via text files.  If you'd like to change the current mapping, simply open up the editor by clicking on the button and 'save as...' to a file which you can load by name afterward.",
					"linecount" : 14,
					"patching_rect" : [ 288.0, 240.0, 241.0, 184.0 ],
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 0.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"frgb" : [ 0.901961, 0.811765, 0.811765, 1.0 ],
					"textcolor" : [ 0.901961, 0.811765, 0.811765, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lookup_renoise",
					"patching_rect" : [ 116.0, 44.0, 83.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.64722,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/load $1",
					"patching_rect" : [ 36.0, 80.0, 49.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.64722,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lookup_vsamp",
					"patching_rect" : [ 36.0, 44.0, 79.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.64722,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"patching_rect" : [ 20.0, 237.5, 32.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mz.sawsynth~",
					"patching_rect" : [ 20.0, 284.0, 80.0, 19.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/frequency $1",
					"patching_rect" : [ 20.0, 261.0, 75.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.64722,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess /key-on 1",
					"patching_rect" : [ 20.0, 12.0, 107.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 20.0, 112.0, 649.0, 114.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"offset" : [ -9.0, -6.0 ],
					"name" : "key_lookup.maxpat",
					"numinlets" : 1,
					"args" : [ "lookup_vsamp" ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 64.0, 380.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 20.0, 312.0, 31.0, 74.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"patching_rect" : [ 20.0, 408.0, 37.0, 19.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
