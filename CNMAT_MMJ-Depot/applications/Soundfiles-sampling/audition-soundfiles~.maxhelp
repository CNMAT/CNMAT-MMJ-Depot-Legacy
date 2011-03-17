{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 79.0, 631.0, 589.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 79.0, 631.0, 589.0 ],
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
					"text" : "send~ sonogram",
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-34",
					"patching_rect" : [ 99.0, 367.0, 85.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init_audio",
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"patching_rect" : [ 200.0, 464.0, 72.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 509.0, 451.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 509.0, 451.0 ],
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
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"patching_rect" : [ 116.0, 200.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"patching_rect" : [ 116.0, 168.0, 56.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"patching_rect" : [ 52.0, 168.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 600",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-13",
									"patching_rect" : [ 60.0, 120.0, 63.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"patching_rect" : [ 48.0, 76.0, 60.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-30",
									"patching_rect" : [ 59.0, 242.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "... more ways to load",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-33",
					"patching_rect" : [ 460.0, 408.0, 103.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r AS-help",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"patching_rect" : [ 96.0, 292.0, 52.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p coll_referencing",
					"numoutlets" : 0,
					"fontsize" : 13.305672,
					"id" : "obj-40",
					"patching_rect" : [ 452.0, 428.0, 114.0, 22.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 490.0, 371.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 490.0, 371.0 ],
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
									"maxclass" : "comment",
									"text" : "...the format for such a coll is\n1, \"name of soundfile.aif\";\n2, name-of-soundfile.aif;\n\n... depending on the filename.",
									"linecount" : 5,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-7",
									"patching_rect" : [ 312.0, 236.0, 142.0, 64.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s AS-help",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-6",
									"patching_rect" : [ 282.0, 198.0, 53.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to-my-audition-soundfiles-instance",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-5",
									"patching_rect" : [ 120.0, 260.0, 171.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(and loading) -->",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-4",
									"patching_rect" : [ 36.0, 164.0, 84.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "You can call the soundfiles up in other ways aside from dragging and dropping...",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontsize" : 13.208367,
									"id" : "obj-2",
									"patching_rect" : [ 64.0, 28.0, 256.0, 37.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/coll audition_coll_ex",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"patching_rect" : [ 120.0, 164.0, 103.0, 16.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "automatically via naming...",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-38",
									"patching_rect" : [ 60.0, 104.0, 128.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...or manually through reading a coll file in",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-35",
									"patching_rect" : [ 236.0, 104.0, 196.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll audition_coll_ex",
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-28",
									"patching_rect" : [ 64.0, 124.0, 103.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/coll on-disk",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"patching_rect" : [ 282.0, 175.0, 63.0, 16.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"patching_rect" : [ 244.0, 124.0, 32.5, 16.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll on-disk -1",
									"numoutlets" : 4,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-34",
									"patching_rect" : [ 244.0, 148.0, 76.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.396078, 0.517647, 0.541176, 1.0 ],
									"id" : "obj-3",
									"patching_rect" : [ 36.0, 96.0, 192.0, 92.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.12549, 0.517647, 0.592157, 1.0 ],
									"id" : "obj-8",
									"patching_rect" : [ 232.0, 96.0, 204.0, 124.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"id" : "obj-32",
					"name" : "badge.maxpat",
					"patching_rect" : [ 304.0, 492.0, 296.0, 86.0 ],
					"numinlets" : 0,
					"args" : [ "audition-soundfiles~", "1.0a", "Lubow & Campion", "audition-soundfiles~", 6666 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"lockeddragscroll" : 1,
					"numoutlets" : 0,
					"id" : "obj-29",
					"name" : "banner.maxpat",
					"offset" : [ -18.0, -68.0 ],
					"patching_rect" : [ 36.0, 20.0, 511.0, 76.0 ],
					"numinlets" : 0,
					"args" : [ "audition-soundfiles~", "preview a folder of sounds" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< play the last sound chosen",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-31",
					"patching_rect" : [ 432.0, 112.0, 143.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-30",
					"patching_rect" : [ 368.0, 112.0, 59.0, 59.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"patching_rect" : [ 452.0, 220.0, 32.5, 16.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "choose a sound to play",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-24",
					"patching_rect" : [ 460.0, 244.0, 150.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ],
					"id" : "obj-23",
					"patching_rect" : [ 452.0, 284.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /play/%d",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"patching_rect" : [ 452.0, 304.0, 79.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "sound 567.aif", ",", "sound1.aif", ",", "sound1.wav", ",", "sound10.aif", ",", "sound11", ",", "sound12", ",", "sound12.aif", ",", "sound123.aif", ",", "sound13.aif", ",", "sound14.AIFF", ",", "sound15.aif", ",", "sound16", ",", "sound17", ",", "sound18.aif", ",", "sound19.aif", ",", "sound20.aif", ",", "sound21.aif", ",", "sound22", ",", "sound23.aif", ",", "sound24.aif", ",", "sound25.aif", ",", "sound26.aif", ",", "sound27", ",", "sound28.aif", ",", "sound29.aif", ",", "sound3.aif", ",", "sound30", ",", "sound31", ",", "sound339.aif", ",", "sound340.aif", ",", "sound341.aif", ",", "sound343.aif", ",", "sound344.aif", ",", "sound345.aif", ",", "sound35.aif", ",", "sound36.aif", ",", "sound37.aif", ",", "sound38.aif", ",", "sound4", ",", "sound450.aif", ",", "sound460.aif", ",", "sound500.aif", ",", "sound550.wav", ",", "sound567.aif", ",", "sound6.aif", ",", "sound600.aif", ",", "sound7.aiff", ",", "sound789.aif", ",", "sound8.aif" ],
					"numoutlets" : 3,
					"types" : [  ],
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-20",
					"patching_rect" : [ 452.0, 260.0, 138.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play and override gain",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-3",
					"patching_rect" : [ 232.0, 148.0, 109.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain 0-1",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-11",
					"patching_rect" : [ 256.0, 244.0, 47.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< play with the default gain (or the gain you've set)",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-6",
					"patching_rect" : [ 436.0, 184.0, 150.0, 29.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "verbose mode includes the current file (playing or stopped), readout of the current file playing its id, and its gain",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-21",
					"patching_rect" : [ 252.0, 420.0, 183.0, 41.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/play/2",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"patching_rect" : [ 396.0, 184.0, 40.0, 16.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"patching_rect" : [ 228.0, 168.0, 32.5, 16.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.05",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"patching_rect" : [ 300.0, 168.0, 32.5, 16.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.4",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"patching_rect" : [ 264.0, 168.0, 32.5, 16.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/gain $1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"patching_rect" : [ 252.0, 288.0, 46.0, 16.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-10",
					"patching_rect" : [ 252.0, 264.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"maximum" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/play/1 $1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"patching_rect" : [ 228.0, 212.0, 54.0, 16.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/choose",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"patching_rect" : [ 204.0, 116.0, 47.0, 16.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /folder",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"patching_rect" : [ 40.0, 252.0, 78.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route numfiles current menu",
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-1",
					"patching_rect" : [ 196.0, 368.0, 211.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< play one of the files",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-19",
					"patching_rect" : [ 252.0, 116.0, 111.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< drop folder in ",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-18",
					"patching_rect" : [ 120.0, 252.0, 86.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "audition-soundfiles~ 0.8 @verbose 1",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "" ],
					"id" : "obj-16",
					"patching_rect" : [ 40.0, 340.0, 175.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-25",
					"triangle" : 0,
					"patching_rect" : [ 196.0, 404.0, 35.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"bordercolor" : [ 0.666667, 0.741176, 0.721569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sound340.aif 30 0.8",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"patching_rect" : [ 244.0, 404.0, 167.0, 16.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-27",
					"name" : "simple-stereo-gain~.maxpat",
					"patching_rect" : [ 40.0, 388.0, 100.0, 192.0 ],
					"numinlets" : 3,
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Drop Folder Here",
					"numoutlets" : 0,
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"presentation_rect" : [ 408.0, 141.0, 110.0, 20.0 ],
					"patching_rect" : [ 64.0, 164.0, 109.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"numoutlets" : 2,
					"types" : [  ],
					"border" : 1.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-5",
					"presentation_rect" : [ 376.0, 105.0, 204.0, 90.0 ],
					"patching_rect" : [ 40.0, 128.0, 154.0, 90.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.764706, 0.784314, 0.807843, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 273.5, 197.5, 237.5, 197.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 197.5, 237.5, 197.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 399.5, 401.5, 399.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 392.0, 446.166656, 392.0, 446.166656, 255.0, 461.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 105.5, 329.5, 49.5, 329.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 377.5, 329.5, 49.5, 329.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 237.5, 329.5, 49.5, 329.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 213.5, 329.5, 49.5, 329.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 298.5, 49.5, 298.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 372.5, 90.0, 372.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 329.5, 49.5, 329.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 405.5, 329.5, 49.5, 329.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 461.5, 334.5, 49.5, 334.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
