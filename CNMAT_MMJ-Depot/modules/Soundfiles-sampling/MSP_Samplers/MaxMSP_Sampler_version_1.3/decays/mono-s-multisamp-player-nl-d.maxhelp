{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 342.0, 137.0, 648.0, 454.0 ],
		"bglocked" : 0,
		"defrect" : [ 342.0, 137.0, 648.0, 454.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"text" : "/coll MMJ_Depot_Sounds.txt",
					"numoutlets" : 1,
					"patching_rect" : [ 408.0, 300.0, 179.0, 21.0 ],
					"id" : "obj-44",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 407.0, 298.0, 0.0, 0.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "multibuf",
					"numoutlets" : 2,
					"patching_rect" : [ 408.0, 328.0, 46.0, 19.0 ],
					"id" : "obj-43",
					"fontname" : "Geneva",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MMJ_Depot_Sounds.txt",
					"numoutlets" : 1,
					"patching_rect" : [ 256.0, 236.0, 149.0, 21.0 ],
					"id" : "obj-42",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 256.0, 237.0, 0.0, 0.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll MMJ_Depot_Sounds.txt",
					"numoutlets" : 4,
					"patching_rect" : [ 268.0, 160.0, 132.0, 19.0 ],
					"id" : "obj-41",
					"fontname" : "Geneva",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"patching_rect" : [ 168.0, 304.0, 31.0, 69.0 ],
					"id" : "obj-40",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"presentation_rect" : [ 167.0, 302.0, 0.0, 0.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mono-multisampl-player help\n1.2, by Matt Wright",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 16.0, 159.0, 31.0 ],
					"id" : "obj-1",
					"fontname" : "Geneva",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p copyright",
					"numoutlets" : 0,
					"patching_rect" : [ 505.0, 56.0, 59.0, 19.0 ],
					"id" : "obj-2",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 40.0, 365.0, 372.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 40.0, 365.0, 372.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IN NO EVENT SHALL REGENTS BE LIABLE TO ANY PARTY FOR DIRECT, INDIRECT, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES, INCLUDING LOST PROFITS, ARISING OUT OF THE USE OF THIS SOFTWARE AND ITS DOCUMENTATION, EVEN IF REGENTS HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.",
									"linecount" : 5,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 180.0, 307.0, 67.0 ],
									"id" : "obj-1",
									"fontname" : "Geneva",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "REGENTS SPECIFICALLY DISCLAIMS ANY WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. THE SOFTWARE AND ACCOMPANYING DOCUMENTATION, IF ANY, PROVIDED HEREUNDER IS PROVIDED \"AS IS\". REGENTS HAS NO OBLIGATION TO PROVIDE MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR MODIFICATIONS.",
									"linecount" : 7,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 244.0, 307.0, 91.0 ],
									"id" : "obj-2",
									"fontname" : "Geneva",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Written by Matt Wright, The Center for New Music and Audio Technologies, University of California, Berkeley.",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 151.0, 340.0, 31.0 ],
									"id" : "obj-3",
									"fontname" : "Geneva",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Copyright (c) 1998. The Regents of the University of California (Regents). All Rights Reserved.",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 26.0, 341.0, 31.0 ],
									"id" : "obj-4",
									"fontname" : "Geneva",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Permission to use, copy, modify, and distribute this software and its documentation for educational, research, and not-for-profit purposes, without fee and without a signed licensing agreement, is hereby granted, provided that the above copyright notice, this paragraph and the following two paragraphs appear in all copies, modifications, and distributions. Contact The Office of Technology Licensing, UC Berkeley, 2150 Shattuck Avenue, Suite 510, Berkeley, CA 94720-1620, (510) 643-7201, for commercial licensing opportunities.",
									"linecount" : 8,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 53.0, 340.0, 103.0 ],
									"id" : "obj-5",
									"fontname" : "Geneva",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "79",
					"numoutlets" : 1,
					"patching_rect" : [ 102.0, 92.0, 20.0, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "55",
					"numoutlets" : 1,
					"patching_rect" : [ 99.0, 137.0, 20.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "52",
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 137.0, 20.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"numoutlets" : 1,
					"patching_rect" : [ 48.0, 137.0, 20.0, 17.0 ],
					"id" : "obj-7",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "48",
					"numoutlets" : 1,
					"patching_rect" : [ 23.0, 137.0, 20.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "75.5",
					"numoutlets" : 1,
					"patching_rect" : [ 70.0, 92.0, 29.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "74",
					"numoutlets" : 1,
					"patching_rect" : [ 48.0, 92.0, 20.0, 17.0 ],
					"id" : "obj-10",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "72",
					"numoutlets" : 1,
					"patching_rect" : [ 25.0, 92.0, 20.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "67",
					"numoutlets" : 1,
					"patching_rect" : [ 101.0, 113.0, 20.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "shafqat 60",
					"numoutlets" : 1,
					"patching_rect" : [ 448.0, 208.0, 74.0, 21.0 ],
					"id" : "obj-13",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5 1000 0.3 1000 0.1 1000 0 1000",
					"linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 146.0, 26.0, 225.0, 37.0 ],
					"id" : "obj-15",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2000. 0 2000",
					"numoutlets" : 1,
					"patching_rect" : [ 159.0, 94.0, 119.0, 21.0 ],
					"id" : "obj-16",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.125",
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 57.0, 50.0, 21.0 ],
					"id" : "obj-17",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 159.0, 58.0, 18.0, 37.0 ],
					"id" : "obj-18",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.25",
					"linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 202.0, 58.0, 34.0, 37.0 ],
					"id" : "obj-19",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 177.0, 58.0, 23.0, 37.0 ],
					"id" : "obj-20",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "27",
					"numoutlets" : 1,
					"patching_rect" : [ 68.0, 162.0, 20.0, 17.0 ],
					"id" : "obj-21",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bass 60",
					"numoutlets" : 1,
					"patching_rect" : [ 446.0, 105.0, 57.0, 21.0 ],
					"id" : "obj-24",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nonexistant 60",
					"numoutlets" : 1,
					"patching_rect" : [ 446.0, 155.0, 101.0, 21.0 ],
					"id" : "obj-25",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "22",
					"numoutlets" : 1,
					"patching_rect" : [ 46.0, 162.0, 20.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "kyorei 60",
					"numoutlets" : 1,
					"patching_rect" : [ 447.0, 180.0, 65.0, 21.0 ],
					"id" : "obj-27",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15",
					"numoutlets" : 1,
					"patching_rect" : [ 24.0, 162.0, 20.0, 17.0 ],
					"id" : "obj-28",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64",
					"numoutlets" : 1,
					"patching_rect" : [ 77.0, 113.0, 20.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "62",
					"numoutlets" : 1,
					"patching_rect" : [ 50.0, 113.0, 20.0, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"patching_rect" : [ 31.0, 318.0, 80.0, 13.0 ],
					"id" : "obj-31",
					"outlettype" : [ "float" ],
					"interval" : 100,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 135.0, 221.0, 24.0, 24.0 ],
					"id" : "obj-32",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60",
					"numoutlets" : 1,
					"patching_rect" : [ 25.0, 113.0, 20.0, 17.0 ],
					"id" : "obj-33",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"patching_rect" : [ 132.0, 304.0, 31.0, 69.0 ],
					"id" : "obj-34",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 392.0, 32.5, 19.0 ],
					"id" : "obj-35",
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 104.0, 340.0, 22.0, 22.0 ],
					"id" : "obj-36",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "eroica 60",
					"numoutlets" : 1,
					"patching_rect" : [ 446.0, 130.0, 65.0, 21.0 ],
					"id" : "obj-37",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 28.0, 192.0, 66.0, 25.0 ],
					"id" : "obj-38",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mono-s-multisamp-player-nl-d",
					"numoutlets" : 3,
					"patching_rect" : [ 93.0, 272.0, 183.0, 23.0 ],
					"id" : "obj-39",
					"fontname" : "Geneva",
					"outlettype" : [ "signal", "signal", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-39", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
