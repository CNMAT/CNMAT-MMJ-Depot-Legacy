{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1199.0, 662.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1199.0, 662.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "enable chord-playspace",
					"numinlets" : 1,
					"patching_rect" : [ 767.0, 326.0, 138.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-139",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 811.0, 459.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-138",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"patching_rect" : [ 772.0, 457.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-137",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 743.0, 324.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 807.0, 435.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-132",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"patching_rect" : [ 776.0, 437.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-133",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numinlets" : 1,
					"patching_rect" : [ 774.0, 412.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-134",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"range" : 12,
					"numinlets" : 2,
					"patching_rect" : [ 623.0, 397.0, 84.0, 53.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-117",
					"presentation_rect" : [ 15.0, 15.0, 84.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "k",
					"numinlets" : 1,
					"patching_rect" : [ 707.0, 383.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-119",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "j",
					"numinlets" : 1,
					"patching_rect" : [ 697.0, 383.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-120",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "u",
					"numinlets" : 1,
					"patching_rect" : [ 689.0, 371.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-121",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "h",
					"numinlets" : 1,
					"patching_rect" : [ 684.0, 383.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-122",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"numinlets" : 1,
					"patching_rect" : [ 678.0, 371.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-123",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "g",
					"numinlets" : 1,
					"patching_rect" : [ 671.0, 383.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-124",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "t",
					"numinlets" : 1,
					"patching_rect" : [ 666.0, 371.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-125",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f",
					"numinlets" : 1,
					"patching_rect" : [ 658.0, 383.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-126",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "d",
					"numinlets" : 1,
					"patching_rect" : [ 649.0, 383.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-127",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "e",
					"numinlets" : 1,
					"patching_rect" : [ 642.0, 371.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-128",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "s",
					"numinlets" : 1,
					"patching_rect" : [ 635.0, 383.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-129",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "w",
					"numinlets" : 1,
					"patching_rect" : [ 630.0, 371.0, 19.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-130",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a",
					"numinlets" : 1,
					"patching_rect" : [ 621.0, 383.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-131",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r maketune",
					"numinlets" : 0,
					"patching_rect" : [ 47.0, 327.0, 71.0, 20.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-118",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "enable clavecin",
					"numinlets" : 1,
					"patching_rect" : [ 643.0, 324.0, 93.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-116",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 623.0, 324.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"patching_rect" : [ 508.0, 363.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-114",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"patching_rect" : [ 477.0, 360.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-113",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pitchbend",
					"numinlets" : 0,
					"patching_rect" : [ 599.0, 603.0, 105.0, 27.0 ],
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"id" : "obj-42",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 399.0, 367.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 399.0, 367.0 ],
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
									"maxclass" : "comment",
									"text" : "channel #",
									"numinlets" : 1,
									"patching_rect" : [ 118.0, 161.0, 63.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 64",
									"numinlets" : 1,
									"patching_rect" : [ 84.0, 21.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 125.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s OSC",
									"numinlets" : 1,
									"patching_rect" : [ 84.0, 290.0, 46.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 84.0, 61.0, 196.0, 28.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan1/bend 64",
									"numinlets" : 2,
									"patching_rect" : [ 29.0, 313.0, 181.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"numinlets" : 1,
									"patching_rect" : [ 84.0, 249.0, 55.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 159.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set /isynth/chan%ld/bend",
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 195.0, 180.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rOSC /isynth/chan5/note 79 127 750",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 569.0, 512.0, 201.0, 32.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-100",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "... with duration",
					"numinlets" : 1,
					"patching_rect" : [ 572.0, 486.0, 131.0, 23.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s i-synth-state",
					"numinlets" : 1,
					"patching_rect" : [ 962.0, 347.0, 101.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "map of computer keys to one-octave player",
					"numinlets" : 1,
					"patching_rect" : [ 490.0, 290.0, 241.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 503.0, 454.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-3",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clavecin",
					"numinlets" : 0,
					"patching_rect" : [ 622.0, 348.0, 54.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p BIG-CHORD-PLAYSPACE",
					"numinlets" : 1,
					"patching_rect" : [ 743.0, 363.0, 190.0, 23.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 33.0, 44.0, 1174.0, 385.0 ],
						"bglocked" : 0,
						"defrect" : [ 33.0, 44.0, 1174.0, 385.0 ],
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
									"maxclass" : "comment",
									"text" : "key i = tense chord\nkey o = minor - less tense\nkey p = major - resolved",
									"linecount" : 3,
									"numinlets" : 1,
									"patching_rect" : [ 883.0, 148.0, 190.0, 55.0 ],
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"id" : "obj-29",
									"presentation_rect" : [ 860.0, 180.0, 0.0, 0.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 296.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"hidden" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"patching_rect" : [ 990.0, 231.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"presentation_rect" : [ 990.0, 231.0, 0.0, 0.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"patching_rect" : [ 937.0, 230.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"presentation_rect" : [ 937.0, 230.0, 0.0, 0.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 889.0, 230.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "letter p",
									"numinlets" : 0,
									"patching_rect" : [ 967.0, 206.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"hidden" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "letter o",
									"numinlets" : 0,
									"patching_rect" : [ 917.0, 206.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"hidden" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "", "bang" ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 867.0, 254.0, 50.0, 20.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "letter i",
									"numinlets" : 0,
									"patching_rect" : [ 867.0, 206.0, 43.0, 20.0 ],
									"numoutlets" : 2,
									"hidden" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numinlets" : 1,
									"patching_rect" : [ 654.0, 338.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"items" : [ 24, 36, 43, 48, 52, 55, 58, 60, 62, 64, 66, 67, 69, 70, 71, 72, 64, 65, 59, 58, 54, 53, ",", 24, 36, 43, 48, 51, 55, 60, 63, 67, 72, 67, 63, 60, 55, 51, 48, 43, 36, 24, 36, 43, 48, ",", 24, 36, 43, 48, 52, 55, 60, 64, 67, 72, 67, 64, 60, 55, 52, 48, 43, 36, 24, 36, 43, 48 ],
									"patching_rect" : [ 652.0, 361.0, 246.0, 20.0 ],
									"numoutlets" : 3,
									"hidden" : 1,
									"fontsize" : 12.0,
									"types" : [  ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"patching_rect" : [ 642.0, 315.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"hidden" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-56",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "keys z,x,c,v,b control timbre spread\n(i.e. z = less timbre choice, m = maximum timbre choice",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 499.0, 279.0, 356.0, 39.0 ],
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"id" : "obj-55",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p timbrespread-keys",
									"numinlets" : 1,
									"patching_rect" : [ 504.0, 320.0, 119.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 856.0, 259.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 856.0, 259.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 271.0, 59.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"patching_rect" : [ 686.0, 130.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-27",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "letter z",
													"numinlets" : 0,
													"patching_rect" : [ 660.0, 100.0, 47.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "bang" ],
													"id" : "obj-28",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "16",
													"numinlets" : 2,
													"patching_rect" : [ 434.0, 130.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "letter v",
													"numinlets" : 0,
													"patching_rect" : [ 418.0, 100.0, 47.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "bang" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "22",
													"numinlets" : 2,
													"patching_rect" : [ 366.0, 130.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-104",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "letter b",
													"numinlets" : 0,
													"patching_rect" : [ 360.0, 100.0, 47.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "bang" ],
													"id" : "obj-102",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "11",
													"numinlets" : 2,
													"patching_rect" : [ 549.0, 129.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "6",
													"numinlets" : 2,
													"patching_rect" : [ 622.0, 132.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "letter x",
													"numinlets" : 0,
													"patching_rect" : [ 597.0, 100.0, 47.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "bang" ],
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "letter c",
													"numinlets" : 0,
													"patching_rect" : [ 528.0, 100.0, 47.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "bang" ],
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 361.599976, 208.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-42",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 1 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p numberkeys",
									"numinlets" : 0,
									"patching_rect" : [ 512.0, 223.0, 86.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "20",
													"numinlets" : 2,
													"patching_rect" : [ 141.0, 130.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-33",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "letter 9",
													"numinlets" : 0,
													"patching_rect" : [ 112.0, 100.0, 47.0, 20.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "", "bang" ],
													"id" : "obj-34",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "18",
													"numinlets" : 2,
													"patching_rect" : [ 198.0, 130.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-31",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "letter 8",
													"numinlets" : 0,
													"patching_rect" : [ 169.0, 100.0, 47.0, 20.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "", "bang" ],
													"id" : "obj-32",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "14",
													"numinlets" : 2,
													"patching_rect" : [ 258.0, 130.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-29",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "letter 7",
													"numinlets" : 0,
													"patching_rect" : [ 229.0, 100.0, 47.0, 20.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "", "bang" ],
													"id" : "obj-30",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"patching_rect" : [ 686.0, 130.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-27",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "letter 1",
													"numinlets" : 0,
													"patching_rect" : [ 660.0, 100.0, 47.0, 20.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "", "bang" ],
													"id" : "obj-28",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4",
													"numinlets" : 2,
													"patching_rect" : [ 434.0, 130.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "letter 4",
													"numinlets" : 0,
													"patching_rect" : [ 418.0, 100.0, 47.0, 20.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "", "bang" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "6",
													"numinlets" : 2,
													"patching_rect" : [ 375.0, 130.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-104",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "22",
													"numinlets" : 2,
													"patching_rect" : [ 79.0, 130.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-103",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "letter 5",
													"numinlets" : 0,
													"patching_rect" : [ 360.0, 100.0, 47.0, 20.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "", "bang" ],
													"id" : "obj-102",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "letter 0",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 100.0, 47.0, 20.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "", "bang" ],
													"id" : "obj-101",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "11",
													"numinlets" : 2,
													"patching_rect" : [ 316.0, 130.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3",
													"numinlets" : 2,
													"patching_rect" : [ 556.0, 130.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"numinlets" : 2,
													"patching_rect" : [ 623.0, 130.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "letter 2",
													"numinlets" : 0,
													"patching_rect" : [ 597.0, 100.0, 47.0, 20.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "", "bang" ],
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "letter 3",
													"numinlets" : 0,
													"patching_rect" : [ 528.0, 100.0, 47.0, 20.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "", "bang" ],
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "letter 6",
													"numinlets" : 0,
													"patching_rect" : [ 287.0, 100.0, 47.0, 20.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "", "bang" ],
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 361.599976, 208.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-42",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 1 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 1 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 515.0, 351.0, 50.0, 20.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numinlets" : 2,
									"patching_rect" : [ 216.0, 131.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"hidden" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-52",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "key m = improvise short tune",
									"numinlets" : 1,
									"patching_rect" : [ 910.0, 281.0, 190.0, 23.0 ],
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"id" : "obj-49",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 859.0, 309.0, 50.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s maketune",
									"numinlets" : 1,
									"patching_rect" : [ 857.0, 337.0, 73.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-47",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "letter m",
									"numinlets" : 0,
									"patching_rect" : [ 859.0, 281.0, 51.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "bang" ],
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 457.0, 83.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 378.0, 4.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-44",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "key  f = freeze current timbre assignment on held keydown",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 862.0, 75.0, 195.0, 39.0 ],
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 419.0, 185.0, 50.0, 20.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "letter f",
									"numinlets" : 0,
									"patching_rect" : [ 883.0, 123.0, 44.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "bang" ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl len",
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 266.0, 39.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print Active_Voices",
									"numinlets" : 1,
									"patching_rect" : [ 14.0, 338.0, 113.0, 20.0 ],
									"numoutlets" : 0,
									"hidden" : 1,
									"fontsize" : 12.0,
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "number keys reduce number of active voices \n(1=1 voice, 2=2  .... 0 = 22",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 513.0, 181.0, 296.0, 39.0 ],
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 15",
									"numinlets" : 2,
									"patching_rect" : [ 400.0, 150.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-108",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 791.0, 151.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-100",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "each play commands changes timbre assignmet randomly",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 238.0, 372.0, 23.0 ],
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"id" : "obj-99",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 791.0, 121.0, 50.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-97",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"patching_rect" : [ 422.0, 119.0, 60.5, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 504.0, 135.0, 50.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "letter d",
									"numinlets" : 0,
									"patching_rect" : [ 795.0, 82.0, 47.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "bang" ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "key  d = default chord",
									"numinlets" : 1,
									"patching_rect" : [ 789.0, 41.0, 195.0, 23.0 ],
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "key  t = random transposition of chord",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 555.0, 37.0, 195.0, 39.0 ],
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "letter t",
									"numinlets" : 0,
									"patching_rect" : [ 548.0, 85.0, 44.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "bang" ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p transpose-chord",
									"numinlets" : 3,
									"patching_rect" : [ 575.0, 113.0, 107.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 356.0, 158.0, 1004.0, 609.0 ],
										"bglocked" : 0,
										"defrect" : [ 356.0, 158.0, 1004.0, 609.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numinlets" : 1,
													"patching_rect" : [ 215.0, 22.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numinlets" : 1,
													"patching_rect" : [ 572.0, 303.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "24 36 43 48 52 55 58 60 62 64 66 67 69 70 71 72 64 65 59 58 54 53",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 581.0, 248.0, 275.0, 32.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 301.0, 9.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"patching_rect" : [ 290.0, 369.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "69",
													"numinlets" : 2,
													"patching_rect" : [ 153.0, 463.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 512.0, 148.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl scramble",
													"numinlets" : 2,
													"patching_rect" : [ 144.0, 269.0, 71.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 398.0, 42.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0 i",
													"numinlets" : 1,
													"patching_rect" : [ 588.0, 178.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "int", "int" ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"patching_rect" : [ 477.0, 119.0, 131.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 22 0",
													"numinlets" : 1,
													"patching_rect" : [ 478.0, 372.0, 132.0, 20.0 ],
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "int", "int" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 528.0, 50.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numinlets" : 1,
													"patching_rect" : [ 398.0, 100.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 318.0, 520.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 25",
													"numinlets" : 2,
													"patching_rect" : [ 398.0, 74.0, 68.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 398.0, 4.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 22",
													"numinlets" : 2,
													"patching_rect" : [ 272.0, 422.0, 70.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"numinlets" : 1,
													"patching_rect" : [ 271.0, 329.0, 27.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"numinlets" : 2,
													"patching_rect" : [ 273.0, 395.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "24 36 43 48 52 55 58 60 62 64 66 67 69 70 71 72 64 65 59 58 54 53",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 44.0, 48.0, 275.0, 32.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 2 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 219.0, 76.0, 41.0, 41.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 314.0, 170.0, 50.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 150.0, 116.0, 50.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "letter return",
									"numinlets" : 0,
									"patching_rect" : [ 346.0, 76.0, 87.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p play-chord-with-random-program-selection",
									"numinlets" : 4,
									"patching_rect" : [ 34.0, 210.0, 382.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1.0, 44.0, 951.0, 662.0 ],
										"bglocked" : 0,
										"defrect" : [ 1.0, 44.0, 951.0, 662.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 782.118652, 184.072113, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-59",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"minimum" : 1,
													"patching_rect" : [ 629.601746, 224.643112, 50.0, 20.0 ],
													"maximum" : 126,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-58",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 1 126 1 126",
													"numinlets" : 6,
													"patching_rect" : [ 529.676941, 274.229889, 105.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-57",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 657.048828, 258.047333, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-56",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"patching_rect" : [ 657.0, 309.0, 39.0, 32.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-55"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "48 60 67 72 76 79 82 84 86 88 90 91 93 94 95 96",
													"numinlets" : 2,
													"patching_rect" : [ 74.0, 265.0, 247.0, 15.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"patching_rect" : [ 531.0, 197.0, 30.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 531.0, 218.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"numinlets" : 1,
													"patching_rect" : [ 531.0, 173.0, 25.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"patching_rect" : [ 531.0, 256.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "int" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 126",
													"numinlets" : 2,
													"patching_rect" : [ 531.0, 235.0, 59.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0",
													"numinlets" : 2,
													"patching_rect" : [ 356.0, 295.0, 184.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"patching_rect" : [ 385.0, 240.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 16",
													"numinlets" : 5,
													"patching_rect" : [ 357.0, 270.0, 66.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "int", "", "", "int" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan16/pgm $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 758.0, 812.0, 142.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan15/pgm $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 758.0, 783.0, 142.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan14/pgm $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 758.0, 754.0, 142.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan13/pgm $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 758.0, 725.0, 142.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan12/pgm $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 758.0, 696.0, 142.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan11/pgm $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 758.0, 667.0, 142.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan10/pgm $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 758.0, 638.0, 142.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan9/pgm $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 758.0, 609.0, 136.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan8/pgm $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 758.0, 580.0, 136.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan7/pgm $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 758.0, 551.0, 136.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan6/pgm $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 758.0, 522.0, 136.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan5/pgm $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 758.0, 493.0, 136.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan4/pgm $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 758.0, 464.0, 136.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan3/pgm $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 758.0, 435.0, 136.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan2/pgm $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 758.0, 406.0, 136.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan1/pgm $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 758.0, 377.0, 136.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
													"numinlets" : 1,
													"patching_rect" : [ 524.0, 349.0, 222.0, 17.0 ],
													"numoutlets" : 17,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"id" : "obj-26",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan16/note $1 90",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 346.0, 804.0, 158.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-27",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan15/note $1 90",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 346.0, 775.0, 158.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-28",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan14/note $1 90",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 346.0, 746.0, 158.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-29",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan13/note $1 90",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 346.0, 717.0, 158.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-30",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan12/note $1 90",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 346.0, 688.0, 158.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-31",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan11/note $1 90",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 346.0, 659.0, 158.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-32",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan10/note $1 90",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 346.0, 630.0, 158.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-33",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan9/note $1 90",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 346.0, 601.0, 152.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-34",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan8/note $1 90",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 346.0, 572.0, 152.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan7/note $1 90",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 346.0, 543.0, 152.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan6/note $1 90",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 346.0, 514.0, 152.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-37",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan5/note $1 90",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 346.0, 485.0, 152.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-38",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan4/note $1 90",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 346.0, 456.0, 152.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-39",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan3/note $1 90",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 346.0, 427.0, 152.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan2/note $1 90",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 346.0, 398.0, 152.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "result of last shuffle",
													"numinlets" : 1,
													"patching_rect" : [ 463.0, 80.0, 103.0, 17.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"id" : "obj-42",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/chan1/note $1 90",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 346.0, 369.0, 152.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-43",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l l b b",
													"numinlets" : 1,
													"patching_rect" : [ 236.0, 145.0, 367.0, 17.0 ],
													"numoutlets" : 5,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "bang", "bang" ],
													"id" : "obj-44",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rOSC /isynth/alloff",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 629.0, 169.0, 95.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-45",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
													"numinlets" : 1,
													"patching_rect" : [ 158.0, 344.0, 183.0, 17.0 ],
													"numoutlets" : 16,
													"fontsize" : 9.0,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
													"id" : "obj-46",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "48 64 67 53 59 66 62 52 55 70 54 71 60 69 43 24 58 36 72 58 64 65",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 446.0, 100.0, 247.0, 25.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-47",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l set",
													"numinlets" : 1,
													"patching_rect" : [ 366.0, 45.0, 90.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "", "set" ],
													"id" : "obj-48",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"patching_rect" : [ 366.0, 75.0, 62.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-49",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "shuffle the order of the list",
													"numinlets" : 1,
													"patching_rect" : [ 7.0, 27.0, 208.0, 17.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"id" : "obj-50",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl scramble",
													"numinlets" : 2,
													"patching_rect" : [ 366.0, 12.0, 56.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-51",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 235.0, 19.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-52",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 629.0, 149.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-53",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-57", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 1 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 2 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 3 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 4 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 5 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 6 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 7 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 8 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 9 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 10 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 11 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 12 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 13 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 14 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 15 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 3 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 2 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 2 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 3 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 4 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 5 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 6 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 7 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 8 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 9 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 10 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 11 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 12 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 13 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 14 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 15 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 4 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"patching_rect" : [ 119.0, 72.0, 81.0, 21.0 ],
									"args" : [ "space" ],
									"numoutlets" : 2,
									"name" : "letter.maxpat",
									"outlettype" : [ "", "bang" ],
									"id" : "obj-6",
									"lockeddragscroll" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "key space = play synth",
									"numinlets" : 1,
									"patching_rect" : [ 123.0, 31.0, 170.0, 23.0 ],
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "54 69 70 55 52 36 66 65 64 53 58 24 59 60 58 62 48 64 67 72 43 71",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 34.0, 160.0, 275.0, 32.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notes-to-coll",
									"numinlets" : 0,
									"patching_rect" : [ 33.0, 51.0, 89.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "key return = turn off synth",
									"numinlets" : 1,
									"patching_rect" : [ 347.0, 34.0, 195.0, 23.0 ],
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "enable keys",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 277.0, 68.0, 68.0, 48.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-97", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel",
					"numinlets" : 1,
					"patching_rect" : [ 144.0, 479.0, 53.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p continuous-controllers",
					"numinlets" : 0,
					"patching_rect" : [ 566.0, 569.0, 204.0, 27.0 ],
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 170.0, 220.0, 676.0, 545.0 ],
						"bglocked" : 0,
						"defrect" : [ 170.0, 220.0, 676.0, 545.0 ],
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
									"maxclass" : "number",
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 35.0, 382.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-1",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 35.0, 357.0, 144.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /isynth/chan3/expression $1",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 35.0, 405.0, 189.0, 32.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 233.0, 382.0, 39.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-4",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 233.0, 357.0, 144.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /isynth/chan3/pan $1",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 233.0, 405.0, 151.0, 32.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 233.0, 306.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-7",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 233.0, 276.0, 144.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /isynth/chan3/volume $1",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 233.0, 324.0, 169.0, 32.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 34.0, 306.0, 37.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-10",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 276.0, 144.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /isynth/chan3/modulation $1",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 34.0, 324.0, 189.0, 32.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "midi channel",
									"numinlets" : 1,
									"patching_rect" : [ 347.0, 52.0, 116.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "controller name",
									"numinlets" : 1,
									"patching_rect" : [ 114.0, 46.0, 146.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"minimum" : 1,
									"triscale" : 0.9,
									"patching_rect" : [ 348.0, 82.0, 82.0, 27.0 ],
									"maximum" : 16,
									"numoutlets" : 2,
									"fontsize" : 18.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-15",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth 1",
									"numinlets" : 2,
									"patching_rect" : [ 205.0, 110.0, 44.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"items" : [ 1, "Modulation", ",", 7, "Volume", ",", 10, "Pan", ",", 11, "Expression", ",", 121, "Reset", "all", "controllers" ],
									"patching_rect" : [ 109.0, 81.0, 210.0, 20.0 ],
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"labelclick" : 1,
									"types" : [  ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-17",
									"bgcolor" : [ 0.0, 0.776471, 0.011765, 1.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"minimum" : 0,
									"triscale" : 0.9,
									"patching_rect" : [ 20.0, 76.0, 82.0, 27.0 ],
									"maximum" : 127,
									"numoutlets" : 2,
									"fontsize" : 18.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-18",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 7 10",
									"numinlets" : 3,
									"patching_rect" : [ 20.0, 200.0, 428.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "value",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 48.0, 56.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Also:",
									"numinlets" : 1,
									"patching_rect" : [ 38.0, 252.0, 37.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
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
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p DRUM-KIT-NOTES",
					"numinlets" : 0,
					"patching_rect" : [ 854.0, 156.0, 124.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 23.0, 183.0, 461.0, 358.0 ],
						"bglocked" : 0,
						"defrect" : [ 23.0, 183.0, 461.0, 358.0 ],
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
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 3.0, 59.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Audition instruments on channel 10",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 138.0, 254.0, 23.0 ],
									"numoutlets" : 0,
									"fontsize" : 14.0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "isynth/chan10/note 36 0",
									"numinlets" : 2,
									"patching_rect" : [ 250.0, 269.0, 138.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 250.0, 245.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js OSC-unroute isynth/chan10/note",
									"numinlets" : 1,
									"patching_rect" : [ 250.0, 218.0, 197.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth 1",
									"numinlets" : 2,
									"patching_rect" : [ 3.0, 144.0, 49.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"items" : [ 35, "Bass", "Drum", 2, ",", 36, "Bass", "Drum", 1, ",", 37, "Side", "Stick", ",", 38, "Snare", "Drum", 1, ",", 39, "Hand", "Clap", ",", 40, "Snare", "Drum", 2, ",", 41, "Low", "Tom", 2, ",", 42, "Closed", "Hi-hat", ",", 43, "Low", "Tom", 1, ",", 44, "Pedal", "Hi-hat", ",", 45, "Mid", "Tom", 2, ",", 46, "Open", "Hi-hat", ",", 47, "Mid", "Tom", 1, ",", 48, "High", "Tom", 2, ",", 49, "Crash", "Cymbal", 1, ",", 50, "High", "Tom", 1, ",", 51, "Ride", "Cymbal", 1, ",", 52, "Chinese", "Cymbal", ",", 53, "Ride", "Bell", ",", 54, "Tambourine", ",", 55, "Splash", "Cymbal", ",", 56, "Cowbell", ",", 57, "Crash", "Cymbal", 2, ",", 58, "Vibra", "Slap", ",", 59, "Ride", "Cymbal", 2, ",", 60, "High", "Bongo", ",", 61, "Low", "Bongo", ",", 62, "Mute", "High", "Conga", ",", 63, "Open", "High", "Conga", ",", 64, "Low", "Conga", ",", 65, "High", "Timbale", ",", 66, "Low", "Timbale", ",", 67, "High", "Agogo", ",", 68, "Low", "Agogo", ",", 69, "Cabasa", ",", 70, "Maracas", ",", 71, "Short", "Whistle", ",", 72, "Long", "Whistle", ",", 73, "Short", "Guiro", ",", 74, "Long", "Guiro", ",", 75, "Claves", ",", 76, "High", "Wood", "Block", ",", 77, "Low", "Wood", "Block", ",", 78, "Mute", "Cuica", ",", 79, "Open", "Cuica", ",", 80, "Mute", "Triangle", ",", 81, "Open", "Triangle" ],
									"patching_rect" : [ 3.0, 91.0, 210.0, 20.0 ],
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"labelclick" : 1,
									"types" : [  ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-7",
									"bgcolor" : [ 1.0, 0.996078, 0.67451, 1.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"numinlets" : 2,
									"patching_rect" : [ 2.0, 194.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /isynth/chan10/note $1 $2",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 2.0, 223.0, 177.0, 32.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote 127 300",
									"numinlets" : 3,
									"patching_rect" : [ 2.0, 170.0, 110.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "float" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "GM Standard Drum Map on Channel 10",
									"numinlets" : 1,
									"patching_rect" : [ 3.0, 26.0, 343.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC formatted message",
									"numinlets" : 1,
									"patching_rect" : [ 250.0, 188.0, 143.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audition",
									"numinlets" : 1,
									"patching_rect" : [ 25.0, 59.0, 58.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p format-a-note-message",
					"numinlets" : 3,
					"patching_rect" : [ 19.0, 499.0, 145.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 92.0, 454.0, 371.0, 369.0 ],
						"bglocked" : 0,
						"defrect" : [ 92.0, 454.0, 371.0, 369.0 ],
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
									"text" : "$3 $1 $2",
									"numinlets" : 2,
									"patching_rect" : [ 51.0, 102.0, 65.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 54.0, 36.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vel",
									"numinlets" : 1,
									"patching_rect" : [ 137.0, 54.0, 27.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 1",
									"numinlets" : 3,
									"patching_rect" : [ 51.0, 74.0, 173.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 128.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"comment" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 205.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"comment" : "channel ID number 1-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 176.0, 244.0, 20.0 ],
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan1/note 84 0",
									"numinlets" : 2,
									"patching_rect" : [ 51.0, 276.0, 196.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 234.0, 80.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 133.0, 38.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan%ld/note %ld %ld",
									"numinlets" : 3,
									"patching_rect" : [ 70.0, 212.0, 244.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 51.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"comment" : "midi note or midi note with velocity pair"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 296.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "channel",
									"numinlets" : 1,
									"patching_rect" : [ 216.0, 54.0, 55.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note off message",
					"numinlets" : 1,
					"patching_rect" : [ 367.0, 547.0, 133.0, 23.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note on message",
					"numinlets" : 1,
					"patching_rect" : [ 367.0, 485.0, 131.0, 23.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rOSC /isynth/chan5/note 80 0",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 368.0, 571.0, 164.0, 32.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rOSC /isynth/chan5/note 80 127",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 368.0, 511.0, 177.0, 32.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p all Internal_synth notes off",
					"numinlets" : 1,
					"patching_rect" : [ 215.0, 605.0, 263.0, 27.0 ],
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"id" : "obj-15",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 299.0, 556.0, 907.0, 441.0 ],
						"bglocked" : 0,
						"defrect" : [ 299.0, 556.0, 907.0, 441.0 ],
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
									"maxclass" : "newobj",
									"text" : "print why-all_internal_synth_notes_off",
									"numinlets" : 1,
									"patching_rect" : [ 111.0, 138.0, 191.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /isynth",
									"numinlets" : 1,
									"patching_rect" : [ 46.0, 54.0, 94.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r OSC",
									"numinlets" : 0,
									"patching_rect" : [ 46.0, 26.0, 36.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /alloff /synth",
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 87.0, 124.0, 17.0 ],
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 16.0, 25.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 17",
									"numinlets" : 2,
									"patching_rect" : [ 16.0, 127.0, 40.0, 17.0 ],
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127",
									"numinlets" : 2,
									"patching_rect" : [ 16.0, 153.0, 26.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlout 123 1",
									"numinlets" : 3,
									"patching_rect" : [ 16.0, 180.0, 69.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.0, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rOSC /isynth/alloff",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 237.0, 569.0, 103.0, 32.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p update-audition-displays",
					"numinlets" : 0,
					"patching_rect" : [ 329.0, 279.0, 151.0, 20.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 406.0, 237.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 406.0, 237.0 ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 106.0, 149.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1",
									"numinlets" : 2,
									"patching_rect" : [ 106.0, 85.0, 20.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r update-inst-assigns",
									"numinlets" : 0,
									"patching_rect" : [ 106.0, 50.0, 107.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 19.0, 329.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "make-tune",
					"numinlets" : 1,
					"patching_rect" : [ 19.0, 360.0, 82.0, 23.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/isynth/alloff",
					"numinlets" : 2,
					"patching_rect" : [ 215.0, 533.0, 74.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s OSC",
					"numinlets" : 1,
					"patching_rect" : [ 19.0, 523.0, 46.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"patching_rect" : [ 327.0, 258.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "all notes off",
					"numinlets" : 1,
					"patching_rect" : [ 215.0, 458.0, 146.0, 34.0 ],
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 215.0, 493.0, 32.0, 32.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midinote",
					"numinlets" : 1,
					"patching_rect" : [ 25.0, 479.0, 56.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 31.0, 447.0, 41.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-26",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click higher\n on the key\n for greater\n velocity (gain)",
					"linecount" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 388.0, 88.0, 62.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"minimum" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 430.0, 353.0, 44.0, 34.0 ],
					"maximum" : 16,
					"numoutlets" : 2,
					"fontsize" : 24.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-28",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"hkeycolor" : [ 0.352941, 0.882353, 1.0, 1.0 ],
					"offset" : 24,
					"range" : 72,
					"numinlets" : 2,
					"patching_rect" : [ 19.0, 392.0, 504.0, 53.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-29",
					"presentation_rect" : [ 0.0, 0.0, 504.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Currently playing Channel #",
					"numinlets" : 1,
					"patching_rect" : [ 125.0, 353.0, 307.0, 34.0 ],
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "velocity",
					"numinlets" : 1,
					"patching_rect" : [ 86.0, 479.0, 51.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3) audition instruments",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 300.0, 214.0, 27.0 ],
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2) select your instrument and channel assignments",
					"numinlets" : 1,
					"patching_rect" : [ 548.0, 81.0, 462.0, 27.0 ],
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "current instrument and channel assignments are automatically posted into an OSC \"state\" message.",
					"linecount" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 802.0, 519.0, 145.0, 62.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p update-instrument-assignment-displays",
					"linecount" : 3,
					"numinlets" : 0,
					"patching_rect" : [ 1033.0, 249.0, 100.0, 38.0 ],
					"numoutlets" : 16,
					"hidden" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 350.0, 74.0, 698.0, 878.0 ],
						"bglocked" : 0,
						"defrect" : [ 350.0, 74.0, 698.0, 878.0 ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 247.0, 577.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r update-inst-assigns",
									"numinlets" : 0,
									"patching_rect" : [ 106.0, 50.0, 107.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 824.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 34.0, 802.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 74.0, 783.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 74.0, 761.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 106.0, 735.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 106.0, 713.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 141.0, 691.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 141.0, 669.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 175.0, 649.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 175.0, 627.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 209.0, 607.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 209.0, 585.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 249.0, 552.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 249.0, 530.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 503.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 285.0, 481.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 322.0, 455.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 322.0, 433.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 356.0, 402.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 356.0, 380.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 391.0, 360.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 391.0, 338.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 425.0, 318.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 425.0, 296.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 461.0, 272.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 461.0, 250.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 230.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 495.0, 208.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 529.0, 188.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 529.0, 166.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 560.0, 146.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 560.0, 124.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
									"numinlets" : 1,
									"patching_rect" : [ 106.0, 87.0, 498.0, 17.0 ],
									"numoutlets" : 17,
									"fontsize" : 9.0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 846.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-36",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 74.0, 805.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-37",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 106.0, 757.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-38",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 141.0, 713.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-39",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 175.0, 671.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-40",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 209.0, 629.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-41",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 525.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 322.0, 477.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-43",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 356.0, 424.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-44",
									"comment" : "ten no use"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 391.0, 382.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-45",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 425.0, 340.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-46",
									"comment" : "twelve"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 461.0, 294.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-47",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 252.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-48",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 529.0, 210.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-49",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 560.0, 168.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-50",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
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
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 3 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 4 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 5 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 6 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 7 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 8 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 9 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 10 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 11 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 12 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 13 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 14 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 15 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rOSC /isynth/chan1/pgm 20;\rOSC /isynth/chan2/pgm 5;\rOSC /isynth/chan3/pgm 6;\rOSC /isynth/chan4/pgm 17;\rOSC /isynth/chan5/pgm 15;\rOSC /isynth/chan6/pgm 14;\rOSC /isynth/chan7/pgm 21;\rOSC /isynth/chan8/pgm 6;\rOSC /isynth/chan9/pgm 3;\rOSC /isynth/chan10/pgm 17;\rOSC /isynth/chan11/pgm 9;\rOSC /isynth/chan12/pgm 14;\rOSC /isynth/chan13/pgm 6;\rOSC /isynth/chan14/pgm 21;\rOSC /isynth/chan15/pgm 16;\rOSC /isynth/chan16/pgm 15",
					"linecount" : 17,
					"numinlets" : 2,
					"patching_rect" : [ 948.0, 374.0, 200.0, 239.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll inst-to-pgm",
					"numinlets" : 1,
					"patching_rect" : [ 356.0, 653.0, 92.0, 20.0 ],
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "in english",
					"numinlets" : 1,
					"patching_rect" : [ 186.0, 634.0, 61.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-38",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/chan9/name \"orchestral harp\"",
					"numinlets" : 2,
					"patching_rect" : [ 183.0, 652.0, 172.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or",
					"numinlets" : 1,
					"patching_rect" : [ 164.0, 634.0, 21.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/isynth/chan1/pgm 11",
					"numinlets" : 2,
					"patching_rect" : [ 34.0, 652.0, 125.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "internal_synth_presets",
					"text" : "pattrstorage internal_synth_presets @savemode 2",
					"numinlets" : 1,
					"patching_rect" : [ 82.0, 689.0, 279.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"storage_rect" : [ 0, 0, 640, 240 ],
						"client_rect" : [ 30, 89, 670, 329 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u936002708",
					"text" : "autopattr",
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 689.0, 59.5, 20.0 ],
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"restore" : 					{
						"pgm-chan1" : [ 19 ],
						"pgm-chan11" : [ "celesta" ],
						"pgm-chan12" : [ "xylophone" ],
						"pgm-chan13" : [ 5 ],
						"pgm-chan14" : [ "reed organ" ],
						"pgm-chan15" : [ "dulcimer" ],
						"pgm-chan16" : [ "tubular bells" ],
						"pgm-chan2" : [ "electric piano 1" ],
						"pgm-chan3" : [ "electric piano 2" ],
						"pgm-chan4" : [ "drawbar organ" ],
						"pgm-chan5" : [ 14 ],
						"pgm-chan6" : [ "xylophone" ],
						"pgm-chan7" : [ "reed organ" ],
						"pgm-chan8" : [ "electric piano 2" ],
						"pgm-chan9" : [ 2 ],
						"synth" : [ "AU DLS Synth 1" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s OSC",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 690.0, 46.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pgmchange",
					"numinlets" : 0,
					"patching_rect" : [ 17.0, 591.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 10 is reserved for a percussion set mapped to individual midi notes",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 1013.0, 150.0, 163.0, 48.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 1,
					"patching_rect" : [ 981.0, 267.0, 30.0, 17.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-48",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 178.0, 81.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan16/pgm %ld",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 120.0, 160.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 64.0, 64.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 44.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 16:",
					"numinlets" : 1,
					"patching_rect" : [ 779.0, 269.0, 81.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-49",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan16",
					"numinlets" : 1,
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"patching_rect" : [ 852.0, 267.0, 120.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"pattrmode" : 1,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 1,
					"patching_rect" : [ 981.0, 248.0, 30.0, 17.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-51",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 178.0, 81.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan15/pgm %ld",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 120.0, 160.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 64.0, 64.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 44.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 15:",
					"numinlets" : 1,
					"patching_rect" : [ 779.0, 249.0, 81.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-52",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan15",
					"numinlets" : 1,
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"patching_rect" : [ 852.0, 248.0, 120.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"pattrmode" : 1,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-53",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 1,
					"patching_rect" : [ 981.0, 230.0, 30.0, 17.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-54",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 178.0, 81.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan14/pgm %ld",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 120.0, 160.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 64.0, 64.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 44.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 14:",
					"numinlets" : 1,
					"patching_rect" : [ 779.0, 231.0, 81.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-55",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan14",
					"numinlets" : 1,
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"patching_rect" : [ 852.0, 230.0, 120.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"pattrmode" : 1,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 1,
					"patching_rect" : [ 981.0, 212.0, 30.0, 17.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-57",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 178.0, 81.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan13/pgm %ld",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 120.0, 160.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 64.0, 64.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 44.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 13:",
					"numinlets" : 1,
					"patching_rect" : [ 779.0, 213.0, 81.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-58",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan13",
					"numinlets" : 1,
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"patching_rect" : [ 852.0, 212.0, 120.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-59",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 1,
					"patching_rect" : [ 981.0, 194.0, 30.0, 17.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-60",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 178.0, 81.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan12/pgm %ld",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 122.0, 160.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 64.0, 64.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 44.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 12:",
					"numinlets" : 1,
					"patching_rect" : [ 779.0, 195.0, 81.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-61",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan12",
					"numinlets" : 1,
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"patching_rect" : [ 852.0, 194.0, 120.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"pattrmode" : 1,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-62",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 1,
					"patching_rect" : [ 981.0, 176.0, 30.0, 17.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-63",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 178.0, 81.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan11/pgm %ld",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 121.0, 160.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 64.0, 64.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 44.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 11:",
					"numinlets" : 1,
					"patching_rect" : [ 779.0, 177.0, 81.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-64",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan11",
					"numinlets" : 1,
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"patching_rect" : [ 852.0, 176.0, 120.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"pattrmode" : 1,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-65",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 10:",
					"numinlets" : 1,
					"patching_rect" : [ 779.0, 157.0, 81.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-66",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 1,
					"patching_rect" : [ 981.0, 138.0, 30.0, 17.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-67",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 178.0, 81.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan9/pgm %ld",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 120.0, 154.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 64.0, 64.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 44.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 9:",
					"numinlets" : 1,
					"patching_rect" : [ 779.0, 139.0, 72.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan9",
					"numinlets" : 1,
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"patching_rect" : [ 852.0, 138.0, 120.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-69",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 1,
					"patching_rect" : [ 743.0, 267.0, 30.0, 17.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-70",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 171.0, 81.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan8/pgm %ld",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 113.0, 154.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 57.0, 57.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 57.0, 37.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 8:",
					"numinlets" : 1,
					"patching_rect" : [ 547.0, 270.0, 72.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan8",
					"numinlets" : 1,
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"patching_rect" : [ 615.0, 267.0, 120.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"pattrmode" : 1,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-72",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 1,
					"patching_rect" : [ 743.0, 248.0, 30.0, 17.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-73",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 171.0, 81.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan7/pgm %ld",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 113.0, 154.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 57.0, 57.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 57.0, 37.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 7:",
					"numinlets" : 1,
					"patching_rect" : [ 547.0, 250.0, 72.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-74",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan7",
					"numinlets" : 1,
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"patching_rect" : [ 615.0, 248.0, 120.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"pattrmode" : 1,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-75",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 1,
					"patching_rect" : [ 743.0, 230.0, 30.0, 17.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-76",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 170.0, 81.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan6/pgm %ld",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 112.0, 154.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 56.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 54.0, 36.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 6:",
					"numinlets" : 1,
					"patching_rect" : [ 547.0, 232.0, 72.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-77",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan6",
					"numinlets" : 1,
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"patching_rect" : [ 615.0, 230.0, 120.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"pattrmode" : 1,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-78",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 1,
					"patching_rect" : [ 743.0, 212.0, 30.0, 17.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-79",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 171.0, 81.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan5/pgm %ld",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 113.0, 154.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 57.0, 57.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 57.0, 37.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 5:",
					"numinlets" : 1,
					"patching_rect" : [ 547.0, 214.0, 72.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-80",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan5",
					"numinlets" : 1,
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"patching_rect" : [ 615.0, 212.0, 120.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-81",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 1,
					"patching_rect" : [ 743.0, 194.0, 30.0, 17.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-82",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 171.0, 81.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan4/pgm %ld",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 113.0, 154.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 57.0, 57.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 57.0, 37.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 4:",
					"numinlets" : 1,
					"patching_rect" : [ 547.0, 196.0, 72.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-83",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan4",
					"numinlets" : 1,
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"patching_rect" : [ 615.0, 194.0, 120.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"pattrmode" : 1,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-84",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 1,
					"patching_rect" : [ 743.0, 176.0, 30.0, 17.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-85",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 171.0, 81.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan3/pgm %ld",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 113.0, 154.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 57.0, 57.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 57.0, 37.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 3:",
					"numinlets" : 1,
					"patching_rect" : [ 547.0, 178.0, 72.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-86",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan3",
					"numinlets" : 1,
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"patching_rect" : [ 615.0, 176.0, 120.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"pattrmode" : 1,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-87",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 1,
					"patching_rect" : [ 743.0, 156.0, 30.0, 17.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-88",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 171.0, 81.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan2/pgm %ld",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 113.0, 154.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 57.0, 57.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 57.0, 37.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 2:",
					"numinlets" : 1,
					"patching_rect" : [ 547.0, 158.0, 72.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-89",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan2",
					"numinlets" : 1,
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"patching_rect" : [ 615.0, 157.0, 120.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"pattrmode" : 1,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-90",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 1,
					"patching_rect" : [ 743.0, 138.0, 16.0, 17.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-91",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 81.0, 652.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 81.0, 652.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "send pgmchange",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 164.0, 81.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /isynth/chan1/pgm %ld",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 106.0, 154.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channel 1:",
					"numinlets" : 1,
					"patching_rect" : [ 547.0, 140.0, 72.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-92",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "pgm-chan1",
					"numinlets" : 1,
					"items" : [ "acoustic", "grand", "piano", ",", "bright", "acoustic", "piano", ",", "electric", "grand", "piano", ",", "honky-tonk", "piano", ",", "electric", "piano", 1, ",", "electric", "piano", 2, ",", "harpsicord", ",", "clavi", ",", "celesta", ",", "glockenspeil", ",", "music", "box", ",", "vibraphone", ",", "marimba", ",", "xylophone", ",", "tubular", "bells", ",", "dulcimer", ",", "drawbar", "organ", ",", "percussive", "organ", ",", "rock", "organ", ",", "church", "organ", ",", "reed", "organ", ",", "accordion", ",", "harmonica", ",", "tango", "accordion", ",", "acoustic", "guitar", "(nylon)", ",", "acoustic", "guitar", "(steel)", ",", "electric", "guitar", "(jazz)", ",", "electric", "guitar", "(clean)", ",", "electric", "guitar", "(muted)", ",", "overdriven", "guitar", ",", "distortion", "guitar", ",", "guitar", "harmonics", ",", "acoustic", "bass", ",", "electric", "bass", "(finger)", ",", "electric", "bass", "(pick)", ",", "fretless", "bass", ",", "slap", "bass", 1, ",", "slap", "bass", 2, ",", "synth", "bass", 1, ",", "synth", "bass", 2, ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "tremolo", "strings", ",", "pizzicato", "strings", ",", "orchestral", "harp", ",", "timpani", ",", "string", "ensemble", 1, ",", "string", "ensemble", 2, ",", "synthstrings", 1, ",", "synthstrings", 2, ",", "choir", "aahs", ",", "voice", "oohs", ",", "synth", "voice", ",", "orchestra", "hit", ",", "trumpet", ",", "trombone", ",", "tuba", ",", "muted", "trumpet", ",", "french", "horn", ",", "brass", "section", ",", "synthbrass", 1, ",", "synthbrass", 2, ",", "soprano", "sax", ",", "alto", "sax", ",", "tenor", "sax", ",", "baritone", "sax", ",", "oboe", ",", "english", "horn", ",", "bassoon", ",", "clarinet", ",", "piccolo", ",", "flute", ",", "recorder", ",", "pan", "flute", ",", "blown", "bottle", ",", "shakuhachi", ",", "whistle", ",", "ocarina", ",", "lead", 1, "(square)", ",", "lead", 2, "(sawtooth)", ",", "lead", 3, "(calliope)", ",", "lead", 4, "(chiff)", ",", "lead", 5, "(charang)", ",", "lead", 6, "(voice)", ",", "lead", 7, "(fifths)", ",", "lead", 8, "(bass", "+", "lead)", ",", "pad", 1, "(new", "age)", ",", "pad", 2, "(warm)", ",", "pad", 3, "(polysynth)", ",", "pad", 4, "(choir)", ",", "pad", 5, "(bowed)", ",", "pad", 6, "(metallic)", ",", "pad", 7, "(halo)", ",", "pad", 8, "(sweep)", ",", "fx", 1, "(rain)", ",", "fx", 2, "(soundtrack)", ",", "fx", 3, "(crystal)", ",", "fx", 4, "(atmosphere)", ",", "fx", 5, "(brightness)", ",", "fx", 6, "(goblins)", ",", "fx", 7, "(echos)", ",", "fx", 8, "(sci-fi)", ",", "sitar", ",", "banjo", ",", "shamisen", ",", "koto", ",", "kalimba", ",", "bagpipe", ",", "fiddle", ",", "shanai", ",", "tinkle", "bell", ",", "agogo", ",", "steel", "drums", ",", "woodblock", ",", "taiko", "drum", ",", "melodic", "tom", ",", "synth", "drum", ",", "reverse", "cymbal", ",", "guitar", "fret", "noise", ",", "breath", "noise", ",", "seashore", ",", "bird", "tweet", ",", "telephone", "ring", ",", "helicopter", ",", "applause", ",", "gunshot" ],
					"patching_rect" : [ 615.0, 139.0, 120.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-93",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pgm change syntax",
					"numinlets" : 1,
					"patching_rect" : [ 35.0, 633.0, 115.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-94",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rOSC /isynth/port \"AU DLS Synth 1\"",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 273.0, 202.0, 198.0, 32.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-95",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r current-synth",
					"numinlets" : 0,
					"patching_rect" : [ 14.0, 185.0, 69.0, 17.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-96",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On Windows, this should read \"Microsoft Synthesizer\"",
					"numinlets" : 1,
					"patching_rect" : [ 219.0, 161.0, 296.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-97",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On Macintosh, this should read \"AU DLS Synth 1\"",
					"numinlets" : 1,
					"patching_rect" : [ 219.0, 139.0, 275.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-98",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/isynth/port \"AU DLS Synth 1\"",
					"numinlets" : 2,
					"patching_rect" : [ 101.0, 234.0, 168.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-99",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js OSC-unroute /isynth/port",
					"numinlets" : 1,
					"patching_rect" : [ 101.0, 185.0, 155.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-101",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s OSC",
					"numinlets" : 1,
					"patching_rect" : [ 101.0, 212.0, 46.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-102",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 210.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-103",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "synth",
					"numinlets" : 1,
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "IAC Driver IAC Bus 2", ",", "IAC Driver IAC Bus 3", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"patching_rect" : [ 16.0, 156.0, 188.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"pattrmode" : 1,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-104",
					"prefix_mode" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"numinlets" : 2,
					"patching_rect" : [ 18.0, 234.0, 42.0, 17.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-105",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "last channel selection sets currently playing channel below",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 266.0, 315.0, 197.0, 34.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-106",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "synth can be selected by sending an OSC message",
					"numinlets" : 1,
					"patching_rect" : [ 254.0, 184.0, 286.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-107",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -18.0, -68.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 1.0, 1.0, 511.0, 76.0 ],
					"args" : [ "Internal_Synth_OSC", "control your computer's internal synth with OSC-style messages" ],
					"numoutlets" : 0,
					"name" : "banner.maxpat",
					"id" : "obj-108",
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"ignoreclick" : 1,
					"patching_rect" : [ 814.0, 621.0, 301.0, 90.0 ],
					"args" : [ "IS_OSC", "2.0b", "Zbyszynski and Campion", "Internal_Synth_OSC", 1000 ],
					"numoutlets" : 0,
					"name" : "badge.maxpat",
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p post-settings",
					"numinlets" : 0,
					"patching_rect" : [ 948.0, 314.0, 132.0, 24.0 ],
					"numoutlets" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"id" : "obj-110",
					"fontname" : "Helvetica",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 32.0, 105.0, 701.0, 864.0 ],
						"bglocked" : 0,
						"defrect" : [ 32.0, 105.0, 701.0, 864.0 ],
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
									"maxclass" : "newobj",
									"text" : "OSC-route /isynth",
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 89.0, 94.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 100",
									"numinlets" : 2,
									"patching_rect" : [ 238.0, 616.0, 55.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r update-state",
									"numinlets" : 0,
									"patching_rect" : [ 238.0, 591.0, 75.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 518.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1000",
									"numinlets" : 2,
									"patching_rect" : [ 320.0, 591.0, 61.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 320.0, 567.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"patching_rect" : [ 519.0, 346.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel bang",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"numinlets" : 0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan16/pgm %ld",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 113.0, 177.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan16/pgm 15",
									"numinlets" : 2,
									"patching_rect" : [ 519.0, 377.0, 131.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"patching_rect" : [ 370.0, 347.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel bang",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"numinlets" : 0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan15/pgm %ld",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 113.0, 177.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan15/pgm 16",
									"numinlets" : 2,
									"patching_rect" : [ 370.0, 378.0, 131.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"patching_rect" : [ 209.0, 346.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel bang",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"numinlets" : 0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan14/pgm %ld",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 113.0, 177.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan14/pgm 21",
									"numinlets" : 2,
									"patching_rect" : [ 209.0, 377.0, 131.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"patching_rect" : [ 67.0, 347.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel bang",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"numinlets" : 0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan13/pgm %ld",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 113.0, 177.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan13/pgm 6",
									"numinlets" : 2,
									"patching_rect" : [ 67.0, 378.0, 126.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"patching_rect" : [ 485.0, 295.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel bang",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"numinlets" : 0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan12/pgm %ld",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 113.0, 177.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan12/pgm 14",
									"numinlets" : 2,
									"patching_rect" : [ 485.0, 326.0, 134.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"patching_rect" : [ 346.0, 296.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel bang",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"numinlets" : 0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan11/pgm %ld",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 113.0, 177.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan11/pgm 9",
									"numinlets" : 2,
									"patching_rect" : [ 346.0, 327.0, 139.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"patching_rect" : [ 190.0, 295.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel bang",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"numinlets" : 0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan10/pgm %ld",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 113.0, 177.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan10/pgm 17",
									"numinlets" : 2,
									"patching_rect" : [ 190.0, 326.0, 119.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"patching_rect" : [ 56.0, 296.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel bang",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"numinlets" : 0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan9/pgm %ld",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 113.0, 171.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan9/pgm 3",
									"numinlets" : 2,
									"patching_rect" : [ 56.0, 327.0, 125.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"patching_rect" : [ 463.0, 245.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel bang",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"numinlets" : 0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan8/pgm %ld",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 113.0, 171.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan8/pgm 6",
									"numinlets" : 2,
									"patching_rect" : [ 463.0, 276.0, 125.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"patching_rect" : [ 324.0, 246.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel bang",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"numinlets" : 0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan7/pgm %ld",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 113.0, 171.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan7/pgm 21",
									"numinlets" : 2,
									"patching_rect" : [ 324.0, 277.0, 120.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"patching_rect" : [ 168.0, 245.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel bang",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"numinlets" : 0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan6/pgm %ld",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 113.0, 171.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan6/pgm 14",
									"numinlets" : 2,
									"patching_rect" : [ 168.0, 276.0, 125.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 246.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel bang",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"numinlets" : 0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan5/pgm %ld",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 113.0, 171.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan5/pgm 15",
									"numinlets" : 2,
									"patching_rect" : [ 34.0, 277.0, 134.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"patching_rect" : [ 452.0, 194.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel bang",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"numinlets" : 0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan4/pgm %ld",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 113.0, 171.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan4/pgm 17",
									"numinlets" : 2,
									"patching_rect" : [ 452.0, 226.0, 126.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"patching_rect" : [ 313.0, 195.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel bang",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"numinlets" : 0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan3/pgm %ld",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 113.0, 171.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan3/pgm 6",
									"numinlets" : 2,
									"patching_rect" : [ 313.0, 226.0, 120.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"patching_rect" : [ 157.0, 194.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel bang",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"numinlets" : 0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan2/pgm %ld",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 113.0, 171.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan2/pgm 5",
									"numinlets" : 2,
									"patching_rect" : [ 157.0, 226.0, 145.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s instdump",
									"numinlets" : 1,
									"patching_rect" : [ 320.0, 696.0, 58.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b clear",
									"numinlets" : 1,
									"patching_rect" : [ 320.0, 658.0, 48.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "clear" ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 320.0, 613.0, 33.0, 33.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /isynth/chan1/pgm 20;\rOSC /isynth/chan2/pgm 5;\rOSC /isynth/chan3/pgm 6;\rOSC /isynth/chan4/pgm 17;\rOSC /isynth/chan5/pgm 15;\rOSC /isynth/chan6/pgm 14;\rOSC /isynth/chan7/pgm 21;\rOSC /isynth/chan8/pgm 6;\rOSC /isynth/chan9/pgm 3;\rOSC /isynth/chan10/pgm 17;\rOSC /isynth/chan11/pgm 9;\rOSC /isynth/chan12/pgm 14;\rOSC /isynth/chan13/pgm 6;\rOSC /isynth/chan14/pgm 21;\rOSC /isynth/chan15/pgm 16;\rOSC /isynth/chan16/pgm 15",
									"linecount" : 17,
									"numinlets" : 2,
									"patching_rect" : [ 23.0, 595.0, 177.0, 180.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p tomessagebox",
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 465.0, 81.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set",
													"numinlets" : 2,
													"patching_rect" : [ 224.0, 154.0, 22.0, 15.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel clear",
													"numinlets" : 1,
													"patching_rect" : [ 216.0, 124.0, 49.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"numinlets" : 0,
													"patching_rect" : [ 219.0, 99.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess set",
													"numinlets" : 1,
													"patching_rect" : [ 85.0, 166.0, 68.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numinlets" : 1,
													"patching_rect" : [ 59.0, 116.0, 51.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf append \\; OSC %s",
													"numinlets" : 1,
													"patching_rect" : [ 59.0, 139.0, 128.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 57.0, 37.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 59.0, 166.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-8",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 195.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel bang",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 122.0, 46.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r instdump",
													"numinlets" : 0,
													"patching_rect" : [ 251.0, 100.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set /isynth/chan1/pgm %ld",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 113.0, 171.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 76.0, 83.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /pgm /name /note",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 144.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 135.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/isynth/chan1/pgm 20",
									"numinlets" : 2,
									"patching_rect" : [ 23.0, 226.0, 120.0, 15.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /chan1 /chan2 /chan3 /chan4 /chan5 /chan6 /chan7 /chan8 /chan9 /chan10 /chan11 /chan12 /chan13 /chan14 /chan15 /chan16",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 142.0, 336.0, 27.0 ],
									"numoutlets" : 17,
									"fontsize" : 9.0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r OSC",
									"numinlets" : 0,
									"patching_rect" : [ 23.0, 46.0, 36.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "get state",
									"numinlets" : 1,
									"patching_rect" : [ 355.0, 619.0, 50.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-41", 0 ],
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 4 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 8 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 12 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 5 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 9 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 13 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 6 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 10 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 14 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 3 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 7 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 11 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 15 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p the_synth",
					"numinlets" : 0,
					"patching_rect" : [ 511.0, 659.0, 196.0, 42.0 ],
					"numoutlets" : 0,
					"fontsize" : 36.0,
					"id" : "obj-111",
					"fontname" : "Helvetica",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 408.0, 121.0, 783.0, 571.0 ],
						"bglocked" : 0,
						"defrect" : [ 408.0, 121.0, 783.0, 571.0 ],
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
									"maxclass" : "newobj",
									"text" : "p bend",
									"numinlets" : 1,
									"patching_rect" : [ 377.0, 114.0, 47.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-18",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 446.0, 311.0, 576.0, 453.0 ],
										"bglocked" : 0,
										"defrect" : [ 446.0, 311.0, 576.0, 453.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /bend",
													"numinlets" : 1,
													"patching_rect" : [ 360.0, 292.0, 101.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-38",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /bend",
													"numinlets" : 1,
													"patching_rect" : [ 336.0, 243.0, 101.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-37",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /bend",
													"numinlets" : 1,
													"patching_rect" : [ 310.0, 192.0, 101.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /bend",
													"numinlets" : 1,
													"patching_rect" : [ 287.0, 146.0, 101.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /bend",
													"numinlets" : 1,
													"patching_rect" : [ 263.0, 98.0, 101.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-34",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /bend",
													"numinlets" : 1,
													"patching_rect" : [ 239.0, 292.0, 101.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-33",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /bend",
													"numinlets" : 1,
													"patching_rect" : [ 215.0, 243.0, 101.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-32",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /bend",
													"numinlets" : 1,
													"patching_rect" : [ 191.0, 192.0, 101.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-31",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /bend",
													"numinlets" : 1,
													"patching_rect" : [ 167.0, 146.0, 101.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-30",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /bend",
													"numinlets" : 1,
													"patching_rect" : [ 143.0, 98.0, 101.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-29",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /bend",
													"numinlets" : 1,
													"patching_rect" : [ 384.0, 98.0, 101.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-28",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /bend",
													"numinlets" : 1,
													"patching_rect" : [ 116.0, 292.0, 101.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-27",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /bend",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 243.0, 101.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-26",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /bend",
													"numinlets" : 1,
													"patching_rect" : [ 70.0, 192.0, 101.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /bend",
													"numinlets" : 1,
													"patching_rect" : [ 46.0, 146.0, 101.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-24",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /bend",
													"numinlets" : 1,
													"patching_rect" : [ 22.0, 98.0, 101.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-23",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 16",
													"numinlets" : 2,
													"patching_rect" : [ 384.0, 121.0, 63.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 15",
													"numinlets" : 2,
													"patching_rect" : [ 360.0, 315.0, 63.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 14",
													"numinlets" : 2,
													"patching_rect" : [ 336.0, 267.0, 63.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 13",
													"numinlets" : 2,
													"patching_rect" : [ 310.0, 216.0, 63.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 12",
													"numinlets" : 2,
													"patching_rect" : [ 287.0, 168.0, 63.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 11",
													"numinlets" : 2,
													"patching_rect" : [ 263.0, 121.0, 63.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 10",
													"numinlets" : 2,
													"patching_rect" : [ 239.0, 315.0, 63.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 9",
													"numinlets" : 2,
													"patching_rect" : [ 215.0, 267.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 8",
													"numinlets" : 2,
													"patching_rect" : [ 191.0, 216.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 7",
													"numinlets" : 2,
													"patching_rect" : [ 167.0, 168.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 6",
													"numinlets" : 2,
													"patching_rect" : [ 143.0, 121.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 5",
													"numinlets" : 2,
													"patching_rect" : [ 116.0, 315.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 4",
													"numinlets" : 2,
													"patching_rect" : [ 94.0, 267.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 22.0, 14.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 3",
													"numinlets" : 2,
													"patching_rect" : [ 70.0, 216.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 2",
													"numinlets" : 2,
													"patching_rect" : [ 46.0, 168.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 1",
													"numinlets" : 2,
													"patching_rect" : [ 22.0, 121.0, 56.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /chan1 /chan2 /chan3 /chan4 /chan5 /chan6 /chan7 /chan8 /chan9 /chan10 /chan11 /chan12 /chan13 /chan14 /chan15 /chan16",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 22.0, 58.0, 405.0, 34.0 ],
													"numoutlets" : 17,
													"fontsize" : 12.0,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bendout",
													"numinlets" : 2,
													"patching_rect" : [ 22.0, 377.0, 54.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 3 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 4 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 15 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 5 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 6 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 7 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 8 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 9 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 10 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 11 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 12 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 13 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 14 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p controllers",
									"numinlets" : 1,
									"patching_rect" : [ 280.0, 123.0, 76.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 719.0, 59.0, 686.0, 643.0 ],
										"bglocked" : 0,
										"defrect" : [ 719.0, 59.0, 686.0, 643.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 114.0, 41.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 16",
													"numinlets" : 1,
													"patching_rect" : [ 473.0, 295.0, 64.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 15",
													"numinlets" : 1,
													"patching_rect" : [ 453.0, 273.0, 64.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 14",
													"numinlets" : 1,
													"patching_rect" : [ 433.0, 251.0, 64.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 13",
													"numinlets" : 1,
													"patching_rect" : [ 413.0, 229.0, 64.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 12",
													"numinlets" : 1,
													"patching_rect" : [ 393.0, 207.0, 64.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 11",
													"numinlets" : 1,
													"patching_rect" : [ 373.0, 185.0, 64.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 10",
													"numinlets" : 1,
													"patching_rect" : [ 353.0, 163.0, 64.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 9",
													"numinlets" : 1,
													"patching_rect" : [ 333.0, 141.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 8",
													"numinlets" : 1,
													"patching_rect" : [ 313.0, 295.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 7",
													"numinlets" : 1,
													"patching_rect" : [ 293.0, 273.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 6",
													"numinlets" : 1,
													"patching_rect" : [ 273.0, 251.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 5",
													"numinlets" : 1,
													"patching_rect" : [ 253.0, 229.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 4",
													"numinlets" : 1,
													"patching_rect" : [ 233.0, 207.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 3",
													"numinlets" : 1,
													"patching_rect" : [ 213.0, 185.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 2",
													"numinlets" : 1,
													"patching_rect" : [ 193.0, 163.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cc-to-cc 1",
													"numinlets" : 1,
													"patching_rect" : [ 173.0, 141.0, 58.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /port",
													"numinlets" : 1,
													"patching_rect" : [ 28.0, 285.0, 74.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlout",
													"numinlets" : 3,
													"patching_rect" : [ 173.0, 386.0, 40.0, 17.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /chan1 /chan2 /chan3 /chan4 /chan5 /chan6 /chan7 /chan8 /chan9 /chan10 /chan11 /chan12 /chan13 /chan14 /chan15 /chan16",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 173.0, 99.0, 337.0, 27.0 ],
													"numoutlets" : 17,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 3 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 4 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 5 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 6 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 7 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 8 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 9 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 10 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 11 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 12 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 13 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 14 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 15 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route port",
									"numinlets" : 1,
									"patching_rect" : [ 254.0, 257.0, 62.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l l",
									"numinlets" : 1,
									"patching_rect" : [ 223.0, 208.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "", "" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 223.0, 312.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s update-state",
									"numinlets" : 1,
									"patching_rect" : [ 223.0, 335.0, 87.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s update-inst-assigns",
									"numinlets" : 1,
									"patching_rect" : [ 269.0, 310.0, 124.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$2 $1",
									"numinlets" : 2,
									"patching_rect" : [ 269.0, 284.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s current-synth",
									"numinlets" : 1,
									"patching_rect" : [ 53.0, 298.0, 90.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /port",
									"numinlets" : 1,
									"patching_rect" : [ 53.0, 146.0, 95.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 53.0, 251.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout",
									"numinlets" : 3,
									"patching_rect" : [ 153.0, 220.0, 51.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p notes",
									"numinlets" : 1,
									"patching_rect" : [ 153.0, 182.0, 50.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 218.0, 139.0, 491.0, 500.0 ],
										"bglocked" : 0,
										"defrect" : [ 218.0, 139.0, 491.0, 500.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "manage_notes 16",
													"numinlets" : 1,
													"patching_rect" : [ 363.0, 408.0, 107.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"color" : [ 1.0, 0.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "manage_notes 15",
													"numinlets" : 1,
													"patching_rect" : [ 338.0, 386.0, 107.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"color" : [ 0.54902, 0.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "manage_notes 14",
													"numinlets" : 1,
													"patching_rect" : [ 316.0, 363.0, 107.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-46",
													"fontname" : "Arial",
													"color" : [ 0.0, 0.098039, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "manage_notes 13",
													"numinlets" : 1,
													"patching_rect" : [ 293.0, 341.0, 107.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"color" : [ 0.0, 1.0, 0.94902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "manage_notes 12",
													"numinlets" : 1,
													"patching_rect" : [ 269.0, 320.0, 107.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"color" : [ 0.0, 1.0, 0.05098, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "manage_notes 11",
													"numinlets" : 1,
													"patching_rect" : [ 245.0, 298.0, 107.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"color" : [ 0.94902, 1.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "manage_notes 10",
													"numinlets" : 1,
													"patching_rect" : [ 223.0, 275.0, 107.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-50",
													"fontname" : "Arial",
													"color" : [ 1.0, 0.65098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "manage_notes 9",
													"numinlets" : 1,
													"patching_rect" : [ 200.0, 253.0, 100.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-51",
													"fontname" : "Arial",
													"color" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "manage_notes 8",
													"numinlets" : 1,
													"patching_rect" : [ 179.0, 230.0, 100.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"color" : [ 1.0, 0.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "manage_notes 7",
													"numinlets" : 1,
													"patching_rect" : [ 154.0, 208.0, 100.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"color" : [ 0.54902, 0.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "manage_notes 6",
													"numinlets" : 1,
													"patching_rect" : [ 132.0, 185.0, 100.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"color" : [ 0.0, 0.098039, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "manage_notes 5",
													"numinlets" : 1,
													"patching_rect" : [ 109.0, 163.0, 100.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"color" : [ 0.0, 1.0, 0.94902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "manage_notes 4",
													"numinlets" : 1,
													"patching_rect" : [ 85.0, 142.0, 100.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"color" : [ 0.0, 1.0, 0.05098, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "manage_notes 3",
													"numinlets" : 1,
													"patching_rect" : [ 61.0, 120.0, 100.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"color" : [ 0.94902, 1.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "manage_notes 2",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 97.0, 100.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"color" : [ 1.0, 0.65098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "manage_notes 1",
													"numinlets" : 1,
													"patching_rect" : [ 16.0, 75.0, 100.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"color" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 16.0, 471.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-32",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 16.0, 7.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-35",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pgmout",
									"numinlets" : 2,
									"patching_rect" : [ 285.0, 235.0, 51.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p program changes",
									"numinlets" : 1,
									"patching_rect" : [ 223.0, 158.0, 114.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 34.0, 176.0, 635.0, 622.0 ],
										"bglocked" : 0,
										"defrect" : [ 34.0, 176.0, 635.0, 622.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll inst-to-pgm",
													"numinlets" : 1,
													"patching_rect" : [ 495.0, 141.0, 83.0, 17.0 ],
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 16",
													"numinlets" : 2,
													"patching_rect" : [ 312.0, 317.0, 51.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"numinlets" : 1,
													"patching_rect" : [ 312.0, 289.0, 59.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"numinlets" : 1,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 15",
													"numinlets" : 2,
													"patching_rect" : [ 312.0, 261.0, 51.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"numinlets" : 1,
													"patching_rect" : [ 312.0, 233.0, 59.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"numinlets" : 1,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 14",
													"numinlets" : 2,
													"patching_rect" : [ 312.0, 205.0, 51.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"numinlets" : 1,
													"patching_rect" : [ 312.0, 177.0, 59.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"numinlets" : 1,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 13",
													"numinlets" : 2,
													"patching_rect" : [ 312.0, 149.0, 51.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"numinlets" : 1,
													"patching_rect" : [ 312.0, 121.0, 59.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"numinlets" : 1,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 12",
													"numinlets" : 2,
													"patching_rect" : [ 214.0, 317.0, 51.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"numinlets" : 1,
													"patching_rect" : [ 214.0, 289.0, 59.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"numinlets" : 1,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 11",
													"numinlets" : 2,
													"patching_rect" : [ 214.0, 261.0, 51.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"numinlets" : 1,
													"patching_rect" : [ 214.0, 233.0, 59.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"numinlets" : 1,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 10",
													"numinlets" : 2,
													"patching_rect" : [ 214.0, 205.0, 51.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"numinlets" : 1,
													"patching_rect" : [ 214.0, 177.0, 59.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"numinlets" : 1,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 9",
													"numinlets" : 2,
													"patching_rect" : [ 214.0, 149.0, 45.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"numinlets" : 1,
													"patching_rect" : [ 214.0, 121.0, 59.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"numinlets" : 1,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 8",
													"numinlets" : 2,
													"patching_rect" : [ 124.0, 317.0, 45.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"numinlets" : 1,
													"patching_rect" : [ 124.0, 289.0, 59.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"numinlets" : 1,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 7",
													"numinlets" : 2,
													"patching_rect" : [ 124.0, 261.0, 45.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"numinlets" : 1,
													"patching_rect" : [ 124.0, 233.0, 59.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"numinlets" : 1,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 6",
													"numinlets" : 2,
													"patching_rect" : [ 124.0, 205.0, 45.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"numinlets" : 1,
													"patching_rect" : [ 124.0, 177.0, 59.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"numinlets" : 1,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 5",
													"numinlets" : 2,
													"patching_rect" : [ 124.0, 149.0, 45.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"numinlets" : 1,
													"patching_rect" : [ 124.0, 121.0, 59.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"numinlets" : 1,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /chan1 /chan2 /chan3 /chan4 /chan5 /chan6 /chan7 /chan8 /chan9 /chan10 /chan11 /chan12 /chan13 /chan14 /chan15 /chan16",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 75.0, 337.0, 27.0 ],
													"numoutlets" : 17,
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"id" : "obj-26",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 191.0, 546.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-27",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /synth",
													"numinlets" : 1,
													"patching_rect" : [ 477.0, 194.0, 91.0, 17.0 ],
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-28",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-29",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 121.0, 59.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"numinlets" : 1,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 4",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 317.0, 45.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-31",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 289.0, 59.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"numinlets" : 1,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 3",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 261.0, 45.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-33",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 233.0, 59.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"numinlets" : 1,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 2",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 205.0, 45.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p translate",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 177.0, 59.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 30.0, 89.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 600.0, 426.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 125.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "nothing",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 98.0, 42.0, 17.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll inst-to-pgm",
																	"numinlets" : 1,
																	"patching_rect" : [ 103.0, 73.0, 83.0, 17.0 ],
																	"numoutlets" : 4,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "OSC-route /pgm /name",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 50.0, 116.0, 17.0 ],
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontface" : 0,
														"default_fontname" : "Arial",
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i 1",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 149.0, 45.0, 17.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"id" : "obj-37",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 2 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 3 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 4 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 5 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 6 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 7 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 8 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 9 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 10 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 11 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 12 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 13 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 14 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 15 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /isynth",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 58.0, 106.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r OSC",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 33.0, 44.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 196.0, 49.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1) select your synth",
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 123.0, 167.0, 27.0 ],
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"id" : "obj-112",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 1 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 26.5, 619.0, 149.5, 619.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 192.5, 676.0, 26.5, 676.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 3 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 4 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 5 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 6 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 7 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 1 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 8 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 10 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 11 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 12 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 13 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 14 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 15 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
