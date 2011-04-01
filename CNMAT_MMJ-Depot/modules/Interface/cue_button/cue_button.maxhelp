{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 7.0, 57.0, 1164.0, 895.0 ],
		"bglocked" : 0,
		"defrect" : [ 7.0, 57.0, 1164.0, 895.0 ],
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
					"text" : "print osc_mess",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.0, 728.0, 78.0, 18.0 ],
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r osc",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 380.0, 684.0, 32.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.65098, 0.298039, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 604.0, 264.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.65098, 0.298039, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 604.0, 236.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.65098, 0.298039, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 576.0, 264.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.65098, 0.298039, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 576.0, 236.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "advance both at the same time",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.0, 736.0, 150.0, 18.0 ],
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "... then trigger the \"next cue\", which is the set cue",
					"linecount" : 2,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.233371,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.0, 572.0, 125.0, 28.0 ],
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/next",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 852.0, 604.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set a cue remotely",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.233371,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.0, 532.0, 86.0, 17.0 ],
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/cueset1/set3",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 856.0, 552.0, 70.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CUE UI",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.335827,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 228.0, 79.0, 30.0 ],
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECEIVE CUES",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.335827,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 124.0, 160.0, 30.0 ],
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "banner.maxpat",
					"args" : [ "cue_button", "set up cues for events to be triggered in max namespace" ],
					"numinlets" : 0,
					"lockeddragscroll" : 1,
					"numoutlets" : 0,
					"offset" : [ -18.0, -68.0 ],
					"patching_rect" : [ 8.0, 8.0, 511.0, 76.0 ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"args" : [ "cue button", 1.0, "Jeff Lubow / Edmund Campion", "cue button", 6666 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 2.0, 4.0 ],
					"patching_rect" : [ 28.0, 648.0, 298.0, 89.0 ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set inc flag",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 580.0, 67.0, 18.0 ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 476.0, 408.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s osc",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 520.0, 34.0, 18.0 ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p group2cues",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 740.0, 436.0, 69.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-81",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-71"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /cueset2/upd%d",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 148.0, 116.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/cueset2/inc 1, /cueset2/togclear",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 66.0, 128.0, 155.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-73"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-74",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 226.0, 25.0, 25.0 ],
									"id" : "obj-80",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p group1cues",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 668.0, 436.0, 71.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /cueset1/upd%d",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 148.0, 116.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/cueset1/inc 1, /cueset1/togclear",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 66.0, 128.0, 154.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-41",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 226.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-42", 0 ],
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
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clear all",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 23.382349,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 548.0, 89.0, 33.0 ],
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.690196, 0.439216, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 668.0, 412.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< independently",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.0, 412.0, 81.0, 18.0 ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.733333, 0.690196, 0.439216, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 740.0, 412.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 32.0, 584.0, 32.0, 32.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/next",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 716.0, 736.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 532.0, 520.0, 62.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/next",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 652.0, 580.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cue_manager 2",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.0, 676.0, 80.0, 18.0 ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "cue_button.maxpat",
					"args" : [ 5, 2, "eee" ],
					"bgmode" : 2,
					"numinlets" : 0,
					"bgcolor" : [ 0.866667, 0.917647, 0.431373, 1.0 ],
					"numoutlets" : 0,
					"offset" : [ -1.0, -1.0 ],
					"patching_rect" : [ 368.0, 404.0, 75.0, 119.0 ],
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "cue_button.maxpat",
					"args" : [ 4, 2, "ddd" ],
					"bgmode" : 2,
					"numinlets" : 0,
					"bgcolor" : [ 0.866667, 0.917647, 0.431373, 1.0 ],
					"numoutlets" : 0,
					"offset" : [ -1.0, -1.0 ],
					"patching_rect" : [ 283.0, 404.0, 75.0, 119.0 ],
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "cue_button.maxpat",
					"args" : [ 3, 2, "ccc" ],
					"bgmode" : 2,
					"numinlets" : 0,
					"bgcolor" : [ 0.866667, 0.917647, 0.431373, 1.0 ],
					"numoutlets" : 0,
					"offset" : [ -1.0, -1.0 ],
					"patching_rect" : [ 198.0, 404.0, 75.0, 119.0 ],
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "cue_button.maxpat",
					"args" : [ 2, 2, "bbb" ],
					"bgmode" : 2,
					"numinlets" : 0,
					"bgcolor" : [ 0.866667, 0.917647, 0.431373, 1.0 ],
					"numoutlets" : 0,
					"offset" : [ -1.0, -1.0 ],
					"patching_rect" : [ 113.0, 404.0, 75.0, 119.0 ],
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "cue_button.maxpat",
					"args" : [ 1, 2, "aaa" ],
					"bgmode" : 2,
					"numinlets" : 0,
					"bgcolor" : [ 0.905882, 1.0, 0.529412, 1.0 ],
					"numoutlets" : 0,
					"offset" : [ -1.0, -1.0 ],
					"patching_rect" : [ 28.0, 404.0, 75.0, 119.0 ],
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.807843, 0.866667, 0.792157, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 744.0, 264.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.807843, 0.866667, 0.792157, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 716.0, 264.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.807843, 0.866667, 0.792157, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 688.0, 264.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.807843, 0.866667, 0.792157, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 744.0, 236.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.807843, 0.866667, 0.792157, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 716.0, 236.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.807843, 0.866667, 0.792157, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 688.0, 236.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /1 /2 /3",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.807843, 0.866667, 0.792157, 1.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 688.0, 192.0, 103.0, 18.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.403922, 0.894118, 0.235294, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 772.0, 368.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.403922, 0.894118, 0.235294, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 718.0, 368.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.403922, 0.894118, 0.235294, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 664.0, 368.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.403922, 0.894118, 0.235294, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 772.0, 340.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.403922, 0.894118, 0.235294, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 718.0, 340.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.403922, 0.894118, 0.235294, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 664.0, 340.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cue2_3",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"color" : [ 0.403922, 0.894118, 0.235294, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 772.0, 308.0, 49.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cue2_2",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"color" : [ 0.403922, 0.894118, 0.235294, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 718.0, 308.0, 49.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cue2_1",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"color" : [ 0.403922, 0.894118, 0.235294, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 664.0, 308.0, 49.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hit the number 1 to advance the cues for cueset 1\nhit the number 2 to advance the cues for cueset 2",
					"linecount" : 6,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.233371,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 436.0, 88.0, 70.0 ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<< go to (and execute) a particular cue, after clearing.",
					"linecount" : 4,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 408.0, 80.0, 52.0 ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p goto_and_play_n",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 504.0, 468.0, 96.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1199.0, 424.0, 298.0, 364.0 ],
						"bglocked" : 0,
						"defrect" : [ 1199.0, 424.0, 298.0, 364.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /cueset1/upd%d",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 72.0, 164.0, 115.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 48.0, 96.0, 46.0, 18.0 ],
									"outlettype" : [ "int", "int", "bang" ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /cueset2/upd%d",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 48.0, 128.0, 112.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/cueset1/inc 1, /cueset2/inc 1, /cueset1/togclear, /cueset2/togclear",
									"linecount" : 4,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 100.0, 204.0, 91.0, 50.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 48.0, 44.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-29",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 304.0, 25.0, 25.0 ],
									"id" : "obj-32",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.133333, 0.807843, 0.631373, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 504.0, 408.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If the /inc flag is set, you can increment from the selected cue upward with the /next message.  Note that you _must_ select a cue to increment from after you have set the /inc flag to 1.",
					"linecount" : 7,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 720.0, 150.0, 87.0 ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s osc",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.0, 636.0, 34.0, 18.0 ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/cueset1/togclear, /cueset2/togclear",
					"fontname" : "Arial",
					"fontsize" : 22.204784,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 68.0, 584.0, 358.0, 30.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/next",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 484.0, 580.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/inc $1",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 532.0, 580.0, 40.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cue_manager 1",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 676.0, 80.0, 18.0 ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 532.0, 548.0, 23.0, 23.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "cue_button.maxpat",
					"args" : [ 5, 1, "my fifth cue" ],
					"bgmode" : 2,
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -1.0, -1.0 ],
					"patching_rect" : [ 368.0, 268.0, 74.0, 129.0 ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "cue_button.maxpat",
					"args" : [ 4, 1, "my fourth cue" ],
					"bgmode" : 2,
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -1.0, -1.0 ],
					"patching_rect" : [ 283.0, 268.0, 74.0, 129.0 ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.815686, 0.403922, 0.113725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 368.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.815686, 0.403922, 0.113725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 546.0, 368.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.815686, 0.403922, 0.113725, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 492.0, 368.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.815686, 0.403922, 0.113725, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 340.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.815686, 0.403922, 0.113725, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 546.0, 340.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.815686, 0.403922, 0.113725, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 492.0, 340.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cue1_3",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"color" : [ 0.815686, 0.403922, 0.113725, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 308.0, 49.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cue1_2",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"color" : [ 0.815686, 0.403922, 0.113725, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 546.0, 308.0, 49.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cue1_1",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"color" : [ 0.815686, 0.403922, 0.113725, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 492.0, 308.0, 49.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.65098, 0.298039, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 548.0, 264.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.65098, 0.298039, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 520.0, 264.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.65098, 0.298039, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 492.0, 264.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.65098, 0.298039, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 548.0, 236.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.65098, 0.298039, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 520.0, 236.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.65098, 0.298039, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 492.0, 236.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "cue_button.maxpat",
					"args" : [ 3, 1, "my third cue" ],
					"bgmode" : 2,
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -1.0, -1.0 ],
					"patching_rect" : [ 196.0, 268.0, 74.0, 129.0 ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "cue_button.maxpat",
					"args" : [ 2, 1, "my second cue" ],
					"bgmode" : 2,
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -1.0, -1.0 ],
					"patching_rect" : [ 113.0, 268.0, 74.0, 129.0 ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /1 /2 /3 /4 /5",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.65098, 0.298039, 1.0 ],
					"numoutlets" : 6,
					"patching_rect" : [ 492.0, 192.0, 159.0, 18.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /cueset1 /cueset2",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 492.0, 164.0, 133.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r osc",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 492.0, 132.0, 32.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The cue button bpatcher takes 3 arguments.\n1. the id of the cue, which is used for osc routing, and\n2. group id\n3. the text that describes the cue (enclosed in quotes)\n\nWhen you click on a given cue, it sets the state for all other cues to be off and it's own state to be on.\nIf inc flag is set, click on the blue setter button to set cue to be the next",
					"linecount" : 9,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 88.0, 280.0, 110.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "cue_button.maxpat",
					"args" : [ 1, 1, "my first cue" ],
					"bgmode" : 2,
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -1.0, -1.0 ],
					"patching_rect" : [ 28.0, 268.0, 74.0, 129.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.462745, 0.564706, 0.6, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 121.0, 340.0, 275.0 ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.572549, 0.6, 0.462745, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 224.0, 424.0, 304.0 ],
					"id" : "obj-73"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 2 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 3 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 4 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
