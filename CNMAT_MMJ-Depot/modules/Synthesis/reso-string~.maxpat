{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 94.0, 417.0, 363.0 ],
		"bgcolor" : [ 0.870588, 0.929412, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 94.0, 417.0, 363.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "brightness",
					"id" : "obj-7",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.5, 21.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "gain 0.-1.",
					"id" : "obj-9",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.5, 18.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 262.0, 70.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 100.0, 35.0, 20.0 ],
					"text" : "s init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 262.0, 39.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "reso-string", "1.0a", "Michael Zbyszynski", "reso-string", 6666 ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 257.0, 296.0, 86.0 ],
					"prototypename" : "cnmat_badge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 280.0, 484.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 280.0, 484.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 26.0, 201.0, 49.0, 20.0 ],
									"text" : "* 2500."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 26.0, 168.0, 32.5, 20.0 ],
									"text" : "f 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 96.0, 78.0, 69.0, 20.0 ],
									"text" : "adstatus sr"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 37.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 26.0, 291.0, 36.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 116.0, 172.0, 35.0, 20.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 254.0, 109.0, 20.0 ],
									"text" : "pack 2500. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 56.0, 137.0, 79.0, 20.0 ],
									"text" : "sampstoms~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 56.0, 111.0, 54.0, 20.0 ],
									"text" : "!/ 44100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 26.0, 353.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 40.0, 319.0, 40.0, 20.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 37.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 433.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 3 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 51.0, 175.0, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}
,
					"text" : "p excitation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 166.0, 102.0, 18.0 ],
									"text" : "spectral-slope $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 239.0, 47.0, 20.0 ],
									"text" : "mtof 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 264.0, 107.0, 18.0 ],
									"text" : "spectral-corner $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 297.0, 83.0, 18.0 ],
									"text" : "rate-scale 10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 260.0, 37.0, 18.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 266.0, 79.0, 18.0 ],
									"text" : "midi-pitch $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 196.0, 33.0, 20.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 222.0, 160.0, 18.0 ],
									"text" : "frequency-base 130.426971"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 33.0, 20.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 219.0, 324.0, 82.0, 20.0 ],
									"text" : "res-transform"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 129.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.0, 165.0, 121.0, 20.0 ],
									"text" : "coll-listdumper string"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 65,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 130.426971, 0.100033, 0.183007 ]
											}
, 											{
												"key" : 1,
												"value" : [ 260.851593, 0.083385, 0.188053 ]
											}
, 											{
												"key" : 2,
												"value" : [ 391.275604, 0.121911, 0.197495 ]
											}
, 											{
												"key" : 3,
												"value" : [ 521.704285, 0.041475, 0.209561 ]
											}
, 											{
												"key" : 4,
												"value" : [ 652.1297, 0.090027, 0.226628 ]
											}
, 											{
												"key" : 5,
												"value" : [ 782.547913, 0.007534, 0.245704 ]
											}
, 											{
												"key" : 6,
												"value" : [ 912.980652, 0.022306, 0.26853 ]
											}
, 											{
												"key" : 7,
												"value" : [ 1043.405029, 0.018735, 0.296084 ]
											}
, 											{
												"key" : 8,
												"value" : [ 1173.865967, 0.006684, 0.324079 ]
											}
, 											{
												"key" : 9,
												"value" : [ 1304.255493, 0.035497, 0.360454 ]
											}
, 											{
												"key" : 10,
												"value" : [ 1434.72168, 0.013392, 0.389908 ]
											}
, 											{
												"key" : 11,
												"value" : [ 1565.104248, 0.012919, 0.432109 ]
											}
, 											{
												"key" : 12,
												"value" : [ 1695.492798, 0.01368, 0.476143 ]
											}
, 											{
												"key" : 13,
												"value" : [ 1825.963379, 0.015793, 0.525809 ]
											}
, 											{
												"key" : 14,
												"value" : [ 1956.342407, 0.004393, 0.574107 ]
											}
, 											{
												"key" : 15,
												"value" : [ 2086.813477, 0.004853, 0.630921 ]
											}
, 											{
												"key" : 16,
												"value" : [ 2217.196533, 0.007983, 0.692232 ]
											}
, 											{
												"key" : 17,
												"value" : [ 2347.671143, 0.007035, 0.755084 ]
											}
, 											{
												"key" : 18,
												"value" : [ 2478.049805, 0.007305, 0.822158 ]
											}
, 											{
												"key" : 19,
												"value" : [ 2608.630371, 0.001418, 4.649728 ]
											}
, 											{
												"key" : 20,
												"value" : [ 2738.896484, 0.004616, 0.964643 ]
											}
, 											{
												"key" : 21,
												"value" : [ 2869.363281, 0.010453, 1.045544 ]
											}
, 											{
												"key" : 22,
												"value" : [ 2999.74707, 0.005226, 1.126713 ]
											}
, 											{
												"key" : 23,
												"value" : [ 3130.129883, 0.004103, 1.214292 ]
											}
, 											{
												"key" : 24,
												"value" : [ 3260.598633, 0.002719, 1.297404 ]
											}
, 											{
												"key" : 25,
												"value" : [ 3390.967773, 0.003677, 1.397324 ]
											}
, 											{
												"key" : 26,
												"value" : [ 3521.432617, 0.003924, 1.489827 ]
											}
, 											{
												"key" : 27,
												"value" : [ 3651.812744, 0.005479, 1.592253 ]
											}
, 											{
												"key" : 28,
												"value" : [ 3782.277588, 0.005113, 1.695937 ]
											}
, 											{
												"key" : 29,
												"value" : [ 3912.654785, 0.003621, 1.804085 ]
											}
, 											{
												"key" : 30,
												"value" : [ 4043.105713, 0.003609, 1.914543 ]
											}
, 											{
												"key" : 31,
												"value" : [ 4173.48291, 0.004553, 2.036036 ]
											}
, 											{
												"key" : 32,
												"value" : [ 4303.864258, 0.009094, 2.151706 ]
											}
, 											{
												"key" : 33,
												"value" : [ 4434.30957, 0.002263, 2.270037 ]
											}
, 											{
												"key" : 34,
												"value" : [ 4564.705566, 0.002089, 2.400599 ]
											}
, 											{
												"key" : 35,
												"value" : [ 4695.141602, 0.004841, 2.533626 ]
											}
, 											{
												"key" : 36,
												"value" : [ 4825.521973, 0.002244, 2.654337 ]
											}
, 											{
												"key" : 37,
												"value" : [ 4955.958496, 0.003974, 2.810382 ]
											}
, 											{
												"key" : 38,
												"value" : [ 5086.342773, 0.002655, 2.948334 ]
											}
, 											{
												"key" : 39,
												"value" : [ 5216.779785, 0.002833, 3.072195 ]
											}
, 											{
												"key" : 40,
												"value" : [ 5347.168945, 0.003141, 3.233499 ]
											}
, 											{
												"key" : 41,
												"value" : [ 5477.586914, 0.00264, 3.379925 ]
											}
, 											{
												"key" : 42,
												"value" : [ 5607.910156, 0.002077, 3.429412 ]
											}
, 											{
												"key" : 43,
												"value" : [ 5738.339844, 0.004113, 3.705336 ]
											}
, 											{
												"key" : 44,
												"value" : [ 5868.834961, 0.002668, 3.801667 ]
											}
, 											{
												"key" : 45,
												"value" : [ 5999.202637, 0.002178, 3.95959 ]
											}
, 											{
												"key" : 46,
												"value" : [ 6129.53125, 0.00425, 4.155955 ]
											}
, 											{
												"key" : 47,
												"value" : [ 6259.929688, 0.002011, 4.164319 ]
											}
, 											{
												"key" : 48,
												"value" : [ 6390.443359, 0.003415, 4.502153 ]
											}
, 											{
												"key" : 49,
												"value" : [ 6520.797852, 0.00359, 4.67767 ]
											}
, 											{
												"key" : 50,
												"value" : [ 6651.145508, 0.002961, 4.364436 ]
											}
, 											{
												"key" : 51,
												"value" : [ 6911.822754, 0.003748, 5.262119 ]
											}
, 											{
												"key" : 52,
												"value" : [ 7042.390137, 0.003925, 5.474149 ]
											}
, 											{
												"key" : 53,
												"value" : [ 7303.042969, 0.004032, 5.521901 ]
											}
, 											{
												"key" : 54,
												"value" : [ 7433.427734, 0.005144, 5.602033 ]
											}
, 											{
												"key" : 55,
												"value" : [ 7563.881836, 0.003271, 5.759538 ]
											}
, 											{
												"key" : 56,
												"value" : [ 7824.570801, 0.004305, 6.220838 ]
											}
, 											{
												"key" : 57,
												"value" : [ 7954.964844, 0.004498, 6.47226 ]
											}
, 											{
												"key" : 58,
												"value" : [ 8085.323242, 0.00281, 6.665443 ]
											}
, 											{
												"key" : 59,
												"value" : [ 8606.891602, 0.002753, 6.058026 ]
											}
, 											{
												"key" : 60,
												"value" : [ 9128.241211, 0.005918, 8.644703 ]
											}
, 											{
												"key" : 61,
												"value" : [ 9389.167969, 0.004454, 7.681459 ]
											}
, 											{
												"key" : 62,
												"value" : [ 9519.467773, 0.002674, 7.605849 ]
											}
, 											{
												"key" : 63,
												"value" : [ 9649.794922, 0.00611, 8.250833 ]
											}
, 											{
												"key" : 64,
												"value" : [ 10170.96582, 0.004833, 9.505531 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 77.0, 128.0, 61.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll string"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 404.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 125.0, 175.0, 112.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}
,
					"text" : "p model&transform"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 112.0, 34.0, 20.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 50.0, 224.0, 128.0, 20.0 ],
					"text" : "resonators~ 440. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"comment" : "midi pitch in",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.5, 18.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 304.0, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ]
	}

}
