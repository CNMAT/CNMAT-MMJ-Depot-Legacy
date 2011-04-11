{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 387.0, 68.0, 958.0, 735.0 ],
		"bglocked" : 0,
		"defrect" : [ 387.0, 68.0, 958.0, 735.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"id" : "obj-41",
					"patching_rect" : [ 112.0, 308.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"id" : "obj-35",
					"patching_rect" : [ 64.0, 356.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r scalar",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"id" : "obj-5",
					"patching_rect" : [ 112.0, 276.0, 46.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-2",
					"patching_rect" : [ 424.0, 572.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-24",
					"patching_rect" : [ 180.0, 656.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "right channel gain"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-28",
					"patching_rect" : [ 136.0, 656.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "L channel gain"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mute",
					"presentation_rect" : [ 32.0, 104.0, 37.0, 20.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"patching_rect" : [ 356.0, 492.0, 37.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"id" : "obj-13",
					"patching_rect" : [ 176.0, 596.0, 35.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"id" : "obj-17",
					"patching_rect" : [ 132.0, 596.0, 35.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-11",
					"patching_rect" : [ 324.0, 532.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 8.0, 104.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"patching_rect" : [ 324.0, 496.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s phase",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"id" : "obj-14",
					"patching_rect" : [ 224.0, 296.0, 47.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amp: 0. to 1.",
					"presentation_rect" : [ 84.0, 80.0, 86.0, 20.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"patching_rect" : [ 480.0, 344.0, 86.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bf: 1 to 2048",
					"presentation_rect" : [ 84.0, 8.0, 97.0, 20.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"patching_rect" : [ 152.0, 112.0, 97.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 8.0, 8.0, 72.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-36",
					"patching_rect" : [ 92.0, 112.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"presentation_rect" : [ 8.0, 56.0, 71.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-33",
					"patching_rect" : [ 408.0, 252.0, 71.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p notyet",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-32",
					"patching_rect" : [ 323.0, 39.0, 53.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
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
									"text" : "s phase",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"id" : "obj-2",
									"patching_rect" : [ 172.0, 168.0, 47.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"id" : "obj-5",
									"patching_rect" : [ 172.0, 132.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-50",
									"patching_rect" : [ 50.0, 148.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-49",
									"patching_rect" : [ 50.0, 124.0, 59.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-35",
									"patching_rect" : [ 50.0, 100.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/type $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-48",
									"patching_rect" : [ 50.0, 176.0, 53.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-48", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"presentation_rect" : [ 8.0, 80.0, 71.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-31",
					"patching_rect" : [ 215.0, 441.0, 71.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 300.0,
					"minimum" : 0.001,
					"presentation_rect" : [ 8.0, 32.0, 71.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-30",
					"patching_rect" : [ 116.0, 160.0, 71.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mult:  0.001 300",
					"presentation_rect" : [ 84.0, 32.0, 97.0, 20.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"patching_rect" : [ 188.0, 160.0, 97.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "bf",
					"text" : "pattr bf",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-43",
					"patching_rect" : [ 41.0, 111.0, 48.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 30",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-40",
					"patching_rect" : [ 337.0, 351.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~ 0.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-38",
					"patching_rect" : [ 337.0, 371.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pan: -1(L) to 1(R)",
					"linecount" : 2,
					"presentation_rect" : [ 84.0, 56.0, 103.0, 20.0 ],
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"patching_rect" : [ 488.0, 324.0, 86.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pan",
					"text" : "pattr pan",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-27",
					"patching_rect" : [ 341.0, 251.0, 58.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"id" : "obj-26",
					"patching_rect" : [ 108.0, 492.0, 35.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"id" : "obj-25",
					"patching_rect" : [ 64.0, 492.0, 35.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "amp",
					"text" : "pattr amp",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-20",
					"patching_rect" : [ 288.0, 440.0, 61.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /bf /mult /pan /type /amp",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-23",
					"patching_rect" : [ 41.0, 59.0, 229.0, 20.0 ],
					"numoutlets" : 6,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r phase",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"id" : "obj-1",
					"patching_rect" : [ 224.0, 232.0, 46.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0. b f",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"id" : "obj-3",
					"patching_rect" : [ 116.0, 192.0, 70.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"id" : "obj-4",
					"patching_rect" : [ 63.0, 221.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0. f",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"id" : "obj-6",
					"patching_rect" : [ 41.0, 163.0, 35.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-7",
					"patching_rect" : [ 108.0, 656.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "right channel gain"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-8",
					"patching_rect" : [ 64.0, 656.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "L channel gain"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2s",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-12",
					"patching_rect" : [ 64.0, 448.0, 63.0, 19.0 ],
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-15",
					"patching_rect" : [ 41.0, 15.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "fundamental_frequency"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"id" : "obj-16",
					"patching_rect" : [ 63.0, 253.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"id" : "obj-18",
					"patching_rect" : [ 64.0, 420.0, 50.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 4 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-18", 1 ],
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
 ]
	}

}
