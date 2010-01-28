{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 16.0, 54.0, 1056.0, 655.0 ],
		"bgcolor" : [ 0.235294, 0.235294, 0.235294, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 16.0, 54.0, 1056.0, 655.0 ],
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
					"maxclass" : "comment",
					"text" : "beats per minute",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 388.0, 520.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-80",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "readagain",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 496.0, 64.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "divided-steps[1]",
					"text" : "prepend /pstoreget",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 500.0, 94.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/BPM $1",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 520.0, 57.0, 18.0 ],
					"fontsize" : 12.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1746",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "writeagain",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 476.0, 65.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "divided-steps",
					"text" : "pattrstorage divided-steps",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 480.0, 126.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"autorestore" : "divided-steps.xml",
					"saved_object_attributes" : 					{
						"storage_rect" : [ 365, 44, 1156, 951 ],
						"paraminitmode" : 0,
						"parameter_enable" : 0,
						"client_rect" : [ 4, 44, 358, 172 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"presentation_rect" : [ 408.0, 584.0, 352.0, 56.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 412.0, 352.0, 56.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"args" : [ "divided-steps.xml", 12 ],
					"name" : "pstore-simple-storage.maxpat",
					"offset" : [ 0.69639, 0.727707 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"presentation_rect" : [ 756.0, 464.0, 299.855408, 86.0 ],
					"patching_rect" : [ 144.0, 624.0, 296.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"args" : [ "divided-step-sequencer", 1.0, "E.Campion & J.Lubow", "divided-step-sequencer", 6666 ],
					"name" : "badge.maxpat",
					"offset" : [ -0.385543, 0.771087 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"numoutlets" : 0,
					"presentation_rect" : [ 416.0, 464.0, 352.0, 76.0 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 460.0, 624.0, 504.0, 76.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"args" : [ "divided-step-sequencer", "modify individual sets of a sequence" ],
					"name" : "banner.maxpat",
					"offset" : [ -21.084347, -70.698799 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setup_reverb",
					"bgcolor" : [ 0.882353, 0.662745, 0.392157, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 108.0, 452.0, 92.0, 18.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 400.0, 81.0, 18.0 ],
					"fontsize" : 12.0,
					"bgcolor2" : [ 0.882353, 0.662745, 0.392157, 1.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "reverb",
					"text" : "p reverb",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 16.0, 428.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-69",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 658.0, 98.0, 365.0, 123.0 ],
						"bglocked" : 0,
						"defrect" : [ 658.0, 98.0, 365.0, 123.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u077000301",
									"text" : "autopattr @autorestore 0",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 204.0, 244.0, 144.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"numinlets" : 1,
									"restore" : 									{
										"HF_damping" : [ 0 ],
										"decay_time" : [ 0 ],
										"diffusion" : [ 0 ],
										"room_size" : [ 0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t front",
									"numoutlets" : 1,
									"hidden" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "front" ],
									"patching_rect" : [ 12.0, 48.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numoutlets" : 2,
									"hidden" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.0, 72.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ reverb",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 99.0, 94.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-556",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"hidden" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 176.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-44",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "diffusion",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 212.0, 80.0, 55.0, 20.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 397.0, 88.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-43",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/diffusion $1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 117.0, 75.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-40",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 6.0, 80.0, 48.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 331.0, 94.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-41",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "diffusion",
									"numoutlets" : 1,
									"presentation_rect" : [ 60.0, 82.0, 144.0, 18.0 ],
									"outlettype" : [ "" ],
									"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 331.0, 70.0, 144.0, 18.0 ],
									"bordercolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
									"presentation" : 1,
									"id" : "obj-42",
									"orientation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "high frequency damping",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 212.0, 56.0, 144.0, 20.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 397.0, 48.0, 144.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-39",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/damping $1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 96.0, 77.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-36",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 6.0, 56.0, 48.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 254.0, 73.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-37",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "HF_damping",
									"numoutlets" : 1,
									"presentation_rect" : [ 60.0, 57.0, 144.0, 18.0 ],
									"outlettype" : [ "" ],
									"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 254.0, 49.0, 144.0, 18.0 ],
									"bordercolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
									"presentation" : 1,
									"id" : "obj-38",
									"orientation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/decay $1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 75.0, 63.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-35",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/size $1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 54.0, 52.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-26",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 6.0, 8.0, 48.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 134.0, 28.0, 44.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-118",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 6.0, 32.0, 48.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 188.0, 52.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-119",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "decay_time",
									"numoutlets" : 1,
									"presentation_rect" : [ 60.0, 32.0, 144.0, 18.0 ],
									"outlettype" : [ "" ],
									"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 188.0, 28.0, 144.0, 18.0 ],
									"bordercolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
									"presentation" : 1,
									"id" : "obj-120",
									"orientation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "room_size",
									"numoutlets" : 1,
									"presentation_rect" : [ 60.0, 7.0, 144.0, 18.0 ],
									"outlettype" : [ "" ],
									"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 134.0, 7.0, 144.0, 18.0 ],
									"bordercolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
									"presentation" : 1,
									"id" : "obj-121",
									"orientation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"hidden" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 176.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"hidden" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 218.0, 154.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "34",
									"numoutlets" : 1,
									"hidden" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 179.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "34",
									"numoutlets" : 1,
									"hidden" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 178.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "room size",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 212.0, 5.0, 71.0, 20.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 278.0, 5.0, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "decay time",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 212.0, 30.0, 71.0, 20.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 334.0, 26.0, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-yafr2~",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 98.0, 174.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-19",
									"color" : [ 1.0, 0.74902, 0.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 254.0, 25.0, 25.0 ],
									"id" : "obj-566",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
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
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-556", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-566", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 664.0, 540.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-68",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"maximum" : 100,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 13.0, 33.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 340.0, 400.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-490",
					"minimum" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/startBPM $1",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.0, 520.0, 86.0, 19.0 ],
					"fontsize" : 13.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-67",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "new (immediate) BPM >>",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 68.0, 36.0, 146.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 340.0, 492.0, 146.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-50",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 548.0, 36.0, 84.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 572.0, 460.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"bordercolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-202",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "new beat rate (BPM) on next downbeat >>",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 308.0, 36.0, 236.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 340.0, 456.0, 236.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-203",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set global tone",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 12.0, 8.0, 96.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"patching_rect" : [ 392.0, 400.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-147",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 144.0, 12.0, 84.0, 19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.0, 408.0, 32.5, 19.0 ],
					"fontsize" : 13.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 212.0, 36.0, 84.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 488.0, 492.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"bordercolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "240",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 416.0, 12.0, 84.0, 19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 408.0, 32.5, 19.0 ],
					"fontsize" : 13.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 232.0, 12.0, 92.0, 19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.0, 408.0, 32.5, 19.0 ],
					"fontsize" : 13.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "120",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 328.0, 12.0, 84.0, 19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 408.0, 32.5, 19.0 ],
					"fontsize" : 13.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/stop",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 592.0, 12.0, 39.0, 19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 520.0, 42.0, 19.0 ],
					"fontsize" : 13.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.341176, 0.341176, 0.341176, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 4.0, 629.0, 56.0 ],
					"patching_rect" : [ 336.0, 452.0, 328.0, 92.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"rounded" : 20,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ main_clicks",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 97.0, 428.0, 122.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-58",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "stepcontroller-2_12",
					"numoutlets" : 1,
					"presentation_rect" : [ 708.0, 200.0, 348.0, 132.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 140.0, 348.0, 132.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"args" : [ 2, 12 ],
					"name" : "stepseq-list-selector.maxpat",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "stepcontroller-3_8",
					"numoutlets" : 1,
					"presentation_rect" : [ 356.0, 200.0, 348.0, 132.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 140.0, 348.0, 132.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"args" : [ 3, 8 ],
					"name" : "stepseq-list-selector.maxpat",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "stepcontroller-4_6",
					"numoutlets" : 1,
					"presentation_rect" : [ 4.0, 200.0, 348.0, 132.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 140.0, 348.0, 132.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"args" : [ 4, 6 ],
					"name" : "stepseq-list-selector.maxpat",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "polyrhythm_basic_module",
					"numoutlets" : 0,
					"presentation_rect" : [ 4.0, 332.0, 1048.0, 108.0 ],
					"patching_rect" : [ 8.0, 280.0, 1048.0, 108.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"args" : [ 24, "one" ],
					"name" : "polyrhythm_basic_module.maxpat",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "stepcontroller-6_4",
					"numoutlets" : 1,
					"presentation_rect" : [ 708.0, 68.0, 348.0, 132.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 8.0, 348.0, 132.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"args" : [ 6, 4 ],
					"name" : "stepseq-list-selector.maxpat",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "stepcontroller-8_3",
					"numoutlets" : 1,
					"presentation_rect" : [ 356.0, 68.0, 348.0, 132.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 8.0, 348.0, 132.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"args" : [ 8, 3 ],
					"name" : "stepseq-list-selector.maxpat",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "stepcontroller-12_2",
					"numoutlets" : 1,
					"presentation_rect" : [ 4.0, 68.0, 348.0, 132.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 8.0, 348.0, 132.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"args" : [ 12, 2 ],
					"name" : "stepseq-list-selector.maxpat",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tempo control",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 336.0, 432.0, 83.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-79",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax preempt 1;\rdsp takeover 1;\rdsp sigvs 64;\rdsp iovs 64;\rdsp sr 44100",
					"linecount" : 6,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 552.0, 73.0, 67.0 ],
					"fontsize" : 9.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-6",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ swinger",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 120.0, 487.0, 103.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-20",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"numoutlets" : 0,
					"fgcolor" : [ 0.490196, 0.882353, 1.0, 1.0 ],
					"presentation_rect" : [ 112.0, 500.0, 280.0, 136.0 ],
					"patching_rect" : [ 120.0, 508.0, 100.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"rounded" : 0,
					"bufsize" : 32,
					"range" : [ 0.0, 1.0 ],
					"numinlets" : 2,
					"calccount" : 128
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio must be on",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 108.0, 472.0, 95.0, 19.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 120.0, 560.0, 108.0, 19.0 ],
					"fontsize" : 11.0,
					"presentation" : 1,
					"id" : "obj-23",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_stereoGain",
					"numoutlets" : 0,
					"presentation_rect" : [ 4.0, 448.0, 100.0, 192.0 ],
					"patching_rect" : [ 16.0, 468.0, 100.0, 192.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"args" : [  ],
					"name" : "simple-stereo-gain~.maxpat",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 892.0, 529.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-28",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/BPM 10",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 556.0, 45.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-29",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tempo~ swinger",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 572.0, 584.0, 82.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-30",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1746", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-1746", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 697.5, 527.0, 682.5, 527.0, 682.5, 398.0, 697.5, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
