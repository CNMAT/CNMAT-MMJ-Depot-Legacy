{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 127.0, 44.0, 1029.0, 974.0 ],
		"bglocked" : 0,
		"defrect" : [ 127.0, 44.0, 1029.0, 974.0 ],
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
					"maxclass" : "button",
					"id" : "obj-1",
					"numinlets" : 1,
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 165.0, 30.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launch_browser http://www.cnmat.berkeley.edu/OSC",
					"linecount" : 2,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 21.0, 31.0, 279.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "turn on audio!",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 609.0, 225.0, 122.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ to-dac",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 517.0, 225.0, 82.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-5",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 255.0, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set message alone will clear message boxes",
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 784.0, 674.0, 207.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "about_route",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 700.0, 59.0, 64.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC-route offers a different model with some added flexibility",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 11.0, 586.0, 452.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC-route",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 23.0, 3.0, 84.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AN OSC message is an address consisting of bunch of slashes followed by arguments. At the end of all the addressing is the message that you are sending. Think of it like a letter going to Paris. First a country /France, then a city /France/Paris/, then an address /France/Paris/EiffelTower, then a floor, /France/Paris/EiffelTower/crowsnest.",
					"linecount" : 3,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 19.0, 132.0, 856.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dispatch messages through an OpenSound Control address hierarchy with pattern matching",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 117.0, 1.0, 656.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC-route is modeled on Max's \"route\" object, but it uses slash-delimited (URL-style) OpenSound Control addresses. Each OSC-route object implementes one node in the address tree.",
					"linecount" : 4,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 330.0, 33.0, 356.0, 71.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OpenSound Control web page",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 21.0, 31.0, 137.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 869.0, 695.0, 22.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "more about pattern matching.",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 52.0, 1487.0, 302.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "plays the 4 voices with different notes.",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 561.0, 1440.0, 315.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "same thing setting the envelope for 4 voices",
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 359.0, 1373.0, 446.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read the message from left to right: /* (match anything (i.e. talk to all synth voices))/*wave (match anything with \"wave\" in the argument (i.e. talk to all synth voices and set the wave to \"1\" for every voice))",
					"linecount" : 3,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 7.0, 1285.0, 736.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rsimple_synth_OSC_messages /*/env 0.5 1000 0. 100",
					"linecount" : 2,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 8.0, 1370.0, 295.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rsimple_synth_OSC_messages /voice1/note 60, /voice2/note 70, /voice3/note 80, /voice4/note 90",
					"linecount" : 2,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 6.0, 1435.0, 523.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rsimple_synth_OSC_messages /*/wave 1",
					"linecount" : 2,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 7.0, 1236.0, 263.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC-route takes advantage of \"pattern-matching\". pattern-matching syntax allows one message to go to multiple places in the address space hierarchy.",
					"linecount" : 2,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 3.0, 1153.0, 783.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1.0, 822.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rsimple_synth_OSC_messages /voice4/wave 5, /voice4/env 0.5 10 0. 100, /voice4/note 81",
					"linecount" : 2,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 496.0, 924.0, 486.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rsimple_synth_OSC_messages /voice3_wave 6, /voice3/env 0.5 10 0. 100, /voice3/note 74",
					"linecount" : 2,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3.0, 924.0, 489.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rsimple_synth_OSC_messages /voice2/wave 4, /voice2/env 0.5 10 0. 100, /voice2/note 67",
					"linecount" : 2,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 494.0, 850.0, 486.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ to-dac",
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 3.0, 1075.0, 80.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rsimple_synth_OSC_messages /voice1/wave 3, /voice1/env 0.5 10 0. 100, /voice1/note 60",
					"linecount" : 2,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1.0, 850.0, 487.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r simple_synth_OSC_messages",
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3.0, 971.0, 182.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/voice2/note 60, /voice2/env 0.5 10 0. 100",
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 466.0, 611.0, 270.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 30.0, 729.0, 335.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/voice1/note 60, /voice1/env 0.5 10 0. 100",
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 8.0, 611.0, 270.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 147.0, 798.0, 267.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 16.0, 798.0, 96.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 722.0, 745.0, 233.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 372.0, 745.0, 323.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /note /env",
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 8.0, 764.0, 143.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /note /env",
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 654.0, 698.0, 143.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /voice1 /voice2",
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 8.0, 669.0, 174.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p polyphonic simplesynth",
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3.0, 1006.0, 145.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 113.0, 1005.0, 606.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 113.0, 1005.0, 606.0 ],
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
									"maxclass" : "comment",
									"text" : "route the appropriate control",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 14.0,
									"patching_rect" : [ 201.0, 146.0, 215.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "route control parameters to one of 4 simplesynth voices",
									"linecount" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 14.0,
									"patching_rect" : [ 287.0, 84.0, 214.0, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /note /env /wave",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 14.0,
									"patching_rect" : [ 201.0, 387.0, 183.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p simplesynth_voice4",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 14.0,
									"patching_rect" : [ 201.0, 421.0, 144.0, 23.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 55.0, 44.0, 756.0, 567.0 ],
										"bglocked" : 0,
										"defrect" : [ 55.0, 44.0, 756.0, 567.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 137.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"patching_rect" : [ 65.0, 157.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b f",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 115.0, 40.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.5 1000 0. 100",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 155.0, 75.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 129.0, 60.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 102.0, 15.0, 15.0 ],
													"comment" : "break point envelope"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "build an envelope attack time/value/decay time",
													"linecount" : 2,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 114.0, 63.0, 153.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1 2 3 4 5 6 7",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 154.0, 379.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set seven",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 631.0, 234.0, 51.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set six",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 579.0, 234.0, 39.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set five",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 527.0, 234.0, 43.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set four",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 475.0, 234.0, 44.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set three",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 423.0, 234.0, 49.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set two",
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 371.0, 234.0, 42.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set one",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 234.0, 40.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-16",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 124.0, 15.0, 15.0 ],
													"comment" : "set waveshape 1-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 319.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-18",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 90.0, 15.0, 15.0 ],
													"comment" : "frequency in midi"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 250.0, 38.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 283.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 257.0, 30.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 182.0, 29.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"patching_rect" : [ 65.0, 205.0, 45.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "notice: there are six parameters to control in this patcher.",
													"linecount" : 3,
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 184.0, 261.0, 100.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "select a waveform 1 through 7",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 96.0, 223.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "assign the frequency and trigger the note",
													"linecount" : 4,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 47.0, 40.0, 56.0, 48.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger the envelope",
													"linecount" : 3,
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 64.0, 365.0, 46.0, 38.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-19", 0 ],
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 1 ],
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
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 3 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 4 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 5 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 6 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /note /env /wave",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 14.0,
									"patching_rect" : [ 137.0, 308.0, 183.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p simplesynth_voice3",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 14.0,
									"patching_rect" : [ 137.0, 342.0, 144.0, 23.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 55.0, 42.0, 756.0, 567.0 ],
										"bglocked" : 0,
										"defrect" : [ 55.0, 42.0, 756.0, 567.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 137.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"patching_rect" : [ 65.0, 157.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b f",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 115.0, 40.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.5 1000 0. 100",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 155.0, 75.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 129.0, 60.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 102.0, 15.0, 15.0 ],
													"comment" : "break point envelope"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "build an envelope attack time/value/decay time",
													"linecount" : 2,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 114.0, 63.0, 153.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1 2 3 4 5 6 7",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 154.0, 379.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set seven",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 631.0, 234.0, 51.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set six",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 579.0, 234.0, 39.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set five",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 527.0, 234.0, 43.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set four",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 475.0, 234.0, 44.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set three",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 423.0, 234.0, 49.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set two",
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 371.0, 234.0, 42.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set one",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 234.0, 40.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-16",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 124.0, 15.0, 15.0 ],
													"comment" : "set waveshape 1-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 319.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-18",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 90.0, 15.0, 15.0 ],
													"comment" : "frequency in midi"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 250.0, 38.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 283.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 257.0, 30.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 182.0, 29.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"patching_rect" : [ 65.0, 205.0, 45.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "notice: there are six parameters to control in this patcher.",
													"linecount" : 3,
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 184.0, 261.0, 100.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "select a waveform 1 through 7",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 96.0, 223.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "assign the frequency and trigger the note",
													"linecount" : 4,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 47.0, 40.0, 56.0, 48.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger the envelope",
													"linecount" : 3,
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 64.0, 365.0, 46.0, 38.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 0 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 1 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 3 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 4 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 5 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 6 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /note /env /wave",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 14.0,
									"patching_rect" : [ 76.0, 228.0, 183.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /note /env /wave",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 14.0,
									"patching_rect" : [ 13.0, 136.0, 183.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /voice1 /voice2 /voice3 /voice4",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 14.0,
									"patching_rect" : [ 13.0, 89.0, 270.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 58.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 459.0, 25.0, 25.0 ],
									"comment" : "synth voice1 out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 459.0, 25.0, 25.0 ],
									"comment" : "synth voice1 out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 459.0, 25.0, 25.0 ],
									"comment" : "synth voice1 out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 459.0, 25.0, 25.0 ],
									"comment" : "synth voice1 out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p simplesynth_voice1",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 14.0,
									"patching_rect" : [ 13.0, 171.0, 144.0, 23.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 55.0, 42.0, 756.0, 567.0 ],
										"bglocked" : 0,
										"defrect" : [ 55.0, 42.0, 756.0, 567.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 137.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"patching_rect" : [ 65.0, 157.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b f",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 115.0, 40.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.5 1000 0. 100",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 155.0, 75.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 129.0, 60.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 102.0, 15.0, 15.0 ],
													"comment" : "break point envelope"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "build an envelope attack time/value/decay time",
													"linecount" : 2,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 114.0, 63.0, 153.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1 2 3 4 5 6 7",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 154.0, 379.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set seven",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 631.0, 234.0, 51.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set six",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 579.0, 234.0, 39.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set five",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 527.0, 234.0, 43.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set four",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 475.0, 234.0, 44.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set three",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 423.0, 234.0, 49.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set two",
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 371.0, 234.0, 42.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set one",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 234.0, 40.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-16",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 124.0, 15.0, 15.0 ],
													"comment" : "set waveshape 1-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 319.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-18",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 90.0, 15.0, 15.0 ],
													"comment" : "frequency in midi"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 250.0, 38.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 283.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 257.0, 30.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 182.0, 29.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"patching_rect" : [ 65.0, 205.0, 45.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "notice: there are six parameters to control in this patcher.",
													"linecount" : 3,
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 184.0, 261.0, 100.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "select a waveform 1 through 7",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 96.0, 223.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "assign the frequency and trigger the note",
													"linecount" : 4,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 47.0, 40.0, 56.0, 48.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger the envelope",
													"linecount" : 3,
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 64.0, 365.0, 46.0, 38.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-19", 0 ],
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 1 ],
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
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 3 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 4 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 5 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 6 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p simplesynth_voice2",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 14.0,
									"patching_rect" : [ 76.0, 262.0, 144.0, 23.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 55.0, 42.0, 756.0, 567.0 ],
										"bglocked" : 0,
										"defrect" : [ 55.0, 42.0, 756.0, 567.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 137.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"patching_rect" : [ 65.0, 157.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b f",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 115.0, 40.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.5 1000 0. 100",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 155.0, 75.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 129.0, 60.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 102.0, 15.0, 15.0 ],
													"comment" : "break point envelope"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "build an envelope attack time/value/decay time",
													"linecount" : 2,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 114.0, 63.0, 153.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1 2 3 4 5 6 7",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 154.0, 379.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set seven",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 631.0, 234.0, 51.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set six",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 579.0, 234.0, 39.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set five",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 527.0, 234.0, 43.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set four",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 475.0, 234.0, 44.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set three",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 423.0, 234.0, 49.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set two",
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 371.0, 234.0, 42.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set one",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 234.0, 40.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-16",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 124.0, 15.0, 15.0 ],
													"comment" : "set waveshape 1-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 319.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-18",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 90.0, 15.0, 15.0 ],
													"comment" : "frequency in midi"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 250.0, 38.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 283.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 257.0, 30.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 182.0, 29.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"patching_rect" : [ 65.0, 205.0, 45.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "notice: there are six parameters to control in this patcher.",
													"linecount" : 3,
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 184.0, 261.0, 100.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "select a waveform 1 through 7",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 96.0, 223.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "assign the frequency and trigger the note",
													"linecount" : 4,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 47.0, 40.0, 56.0, 48.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger the envelope",
													"linecount" : 3,
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 64.0, 365.0, 46.0, 38.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-19", 0 ],
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 1 ],
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
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 3 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 4 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 5 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 6 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a slash before each argument creates a named outlet on the OSC-route object. When the name is found in an address it is stripped off and the rest of the address is sent forward.",
									"linecount" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 14.0,
									"patching_rect" : [ 43.0, 26.0, 796.0, 39.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 1 ],
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
 ]
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
					"maxclass" : "button",
					"id" : "obj-46",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 251.0, 338.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rsimplesynth_voice4_note 81;\rsimplesynth_voice4_env 0.5 10 0. 120;\rsimplesynth_voice4_wave 5",
					"linecount" : 5,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 711.0, 373.0, 147.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rsimplesynth_voice3_note 73;\rsimplesynth_voice3_env 0.5 10 0. 120;\rsimplesynth_voice3_wave 3",
					"linecount" : 5,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 553.0, 373.0, 147.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rsimplesynth_voice2_note 67;\rsimplesynth_voice2_env 0.5 10 0. 120;\rsimplesynth_voice2_wave 2",
					"linecount" : 5,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 399.0, 373.0, 147.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rsimplesynth_voice1_note 60;\rsimplesynth_voice1_env 0.5 10 0. 320;\rsimplesynth_voice1_wave 1",
					"linecount" : 5,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 251.0, 373.0, 143.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "one way is to have a receive object for every parameter of each voice. Here a 4 voice synth has 12 receive objects. 6 voices = 18 receives",
					"linecount" : 5,
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 4.0, 360.0, 230.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ to-dac",
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 18.0, 564.0, 68.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r simplesynth_voice4_wave",
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 777.0, 509.0, 135.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r simplesynth_voice2_wave",
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 363.0, 507.0, 135.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r simplesynth_voice1_wave",
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 156.0, 508.0, 135.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r simplesynth_voice4_env",
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 707.0, 488.0, 128.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r simplesynth_voice3_env",
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 500.0, 487.0, 128.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r simplesynth_voice2_env",
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 293.0, 486.0, 128.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r simplesynth_voice1_env",
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 86.0, 487.0, 128.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r simplesynth_voice4_note",
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 638.0, 457.0, 131.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r simplesynth_voice3_note",
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 431.0, 456.0, 131.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r simplesynth_voice2_note",
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 224.0, 455.0, 131.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r simplesynth_voice1_note",
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 17.0, 456.0, 131.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p polyphonic simplesynth",
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 12,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 17.0, 530.0, 779.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 319.0, 362.0, 719.0, 556.0 ],
						"bglocked" : 0,
						"defrect" : [ 319.0, 362.0, 719.0, 556.0 ],
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
									"maxclass" : "newobj",
									"text" : "p simplesynth_voice1",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 14.0,
									"patching_rect" : [ 13.0, 111.0, 160.0, 23.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 55.0, 44.0, 756.0, 567.0 ],
										"bglocked" : 0,
										"defrect" : [ 55.0, 44.0, 756.0, 567.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 137.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"patching_rect" : [ 65.0, 157.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b f",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 115.0, 40.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.5 10 0. 320",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 155.0, 75.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 129.0, 60.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 102.0, 15.0, 15.0 ],
													"comment" : "break point envelope"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "build an envelope attack time/value/decay time",
													"linecount" : 2,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 114.0, 63.0, 153.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1 2 3 4 5 6 7",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 154.0, 379.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set seven",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 631.0, 234.0, 51.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set six",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 579.0, 234.0, 39.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set five",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 527.0, 234.0, 43.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set four",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 475.0, 234.0, 44.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set three",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 423.0, 234.0, 49.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set two",
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 371.0, 234.0, 42.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set one",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 234.0, 40.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-16",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 124.0, 15.0, 15.0 ],
													"comment" : "set waveshape 1-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 319.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-18",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 90.0, 15.0, 15.0 ],
													"comment" : "frequency in midi"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 250.0, 38.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 283.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 257.0, 30.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 182.0, 29.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"patching_rect" : [ 65.0, 205.0, 45.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "notice: there are six parameters to control in this patcher.",
													"linecount" : 3,
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 184.0, 261.0, 100.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "select a waveform 1 through 7",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 96.0, 223.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "assign the frequency and trigger the note",
													"linecount" : 4,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 47.0, 40.0, 56.0, 48.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger the envelope",
													"linecount" : 3,
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 64.0, 365.0, 46.0, 38.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 0 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 1 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 3 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 4 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 5 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 6 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 71.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 71.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 71.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 71.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 71.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 71.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-8",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 71.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 71.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 71.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-11",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 71.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 71.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 71.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.0, 278.0, 15.0, 15.0 ],
									"comment" : "synth voice1 out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.0, 277.0, 15.0, 15.0 ],
									"comment" : "synth voice1 out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.0, 276.0, 15.0, 15.0 ],
									"comment" : "synth voice1 out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 275.0, 15.0, 15.0 ],
									"comment" : "synth voice1 out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p simplesynth_voice4",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 14.0,
									"patching_rect" : [ 505.0, 109.0, 158.0, 23.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 55.0, 42.0, 756.0, 567.0 ],
										"bglocked" : 0,
										"defrect" : [ 55.0, 42.0, 756.0, 567.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 137.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"patching_rect" : [ 65.0, 157.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b f",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 115.0, 40.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.5 10 0. 120",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 155.0, 75.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 129.0, 60.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 102.0, 15.0, 15.0 ],
													"comment" : "break point envelope"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "build an envelope attack time/value/decay time",
													"linecount" : 2,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 114.0, 63.0, 153.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1 2 3 4 5 6 7",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 154.0, 379.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set seven",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 631.0, 234.0, 51.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set six",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 579.0, 234.0, 39.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set five",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 527.0, 234.0, 43.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set four",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 475.0, 234.0, 44.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set three",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 423.0, 234.0, 49.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set two",
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 371.0, 234.0, 42.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set one",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 234.0, 40.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-16",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 124.0, 15.0, 15.0 ],
													"comment" : "set waveshape 1-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 319.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-18",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 90.0, 15.0, 15.0 ],
													"comment" : "frequency in midi"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 250.0, 38.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 283.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 257.0, 30.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 182.0, 29.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"patching_rect" : [ 65.0, 205.0, 45.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "notice: there are six parameters to control in this patcher.",
													"linecount" : 3,
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 184.0, 261.0, 100.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "select a waveform 1 through 7",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 96.0, 223.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "assign the frequency and trigger the note",
													"linecount" : 4,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 47.0, 40.0, 56.0, 48.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger the envelope",
													"linecount" : 3,
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 64.0, 365.0, 46.0, 38.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-19", 0 ],
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 1 ],
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
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 3 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 4 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 5 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 6 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p simplesynth_voice3",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 14.0,
									"patching_rect" : [ 341.0, 110.0, 158.0, 23.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 55.0, 42.0, 756.0, 567.0 ],
										"bglocked" : 0,
										"defrect" : [ 55.0, 42.0, 756.0, 567.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 137.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"patching_rect" : [ 65.0, 157.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b f",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 115.0, 40.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.5 10 0. 120",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 155.0, 75.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 129.0, 60.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 102.0, 15.0, 15.0 ],
													"comment" : "break point envelope"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "build an envelope attack time/value/decay time",
													"linecount" : 2,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 114.0, 63.0, 153.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1 2 3 4 5 6 7",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 154.0, 379.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set seven",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 631.0, 234.0, 51.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set six",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 579.0, 234.0, 39.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set five",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 527.0, 234.0, 43.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set four",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 475.0, 234.0, 44.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set three",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 423.0, 234.0, 49.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set two",
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 371.0, 234.0, 42.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set one",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 234.0, 40.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-16",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 124.0, 15.0, 15.0 ],
													"comment" : "set waveshape 1-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 319.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-18",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 90.0, 15.0, 15.0 ],
													"comment" : "frequency in midi"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 250.0, 38.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 283.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 257.0, 30.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 182.0, 29.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"patching_rect" : [ 65.0, 205.0, 45.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "notice: there are six parameters to control in this patcher.",
													"linecount" : 3,
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 184.0, 261.0, 100.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "select a waveform 1 through 7",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 96.0, 223.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "assign the frequency and trigger the note",
													"linecount" : 4,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 47.0, 40.0, 56.0, 48.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger the envelope",
													"linecount" : 3,
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 64.0, 365.0, 46.0, 38.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 0 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 1 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 3 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 4 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 5 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 6 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p simplesynth_voice2",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 14.0,
									"patching_rect" : [ 177.0, 111.0, 158.0, 23.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 55.0, 42.0, 756.0, 567.0 ],
										"bglocked" : 0,
										"defrect" : [ 55.0, 42.0, 756.0, 567.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 137.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"patching_rect" : [ 65.0, 157.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b f",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 115.0, 40.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.5 10 0. 120",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 155.0, 75.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 129.0, 60.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 102.0, 15.0, 15.0 ],
													"comment" : "break point envelope"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "build an envelope attack time/value/decay time",
													"linecount" : 2,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 114.0, 63.0, 153.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1 2 3 4 5 6 7",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 154.0, 379.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set seven",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 631.0, 234.0, 51.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set six",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 579.0, 234.0, 39.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set five",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 527.0, 234.0, 43.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set four",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 475.0, 234.0, 44.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set three",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 423.0, 234.0, 49.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set two",
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 371.0, 234.0, 42.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set one",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 234.0, 40.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-16",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 124.0, 15.0, 15.0 ],
													"comment" : "set waveshape 1-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 319.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-18",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 90.0, 15.0, 15.0 ],
													"comment" : "frequency in midi"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 250.0, 38.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 283.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 257.0, 30.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 65.0, 182.0, 29.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"patching_rect" : [ 65.0, 205.0, 45.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "notice: there are six parameters to control in this patcher.",
													"linecount" : 3,
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 184.0, 261.0, 100.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "select a waveform 1 through 7",
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 319.0, 96.0, 223.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "assign the frequency and trigger the note",
													"linecount" : 4,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 47.0, 40.0, 56.0, 48.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger the envelope",
													"linecount" : 3,
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 64.0, 365.0, 46.0, 38.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-19", 0 ],
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 1 ],
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
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 3 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 4 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 5 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 6 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
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
					"text" : "0.4 10 0. 100",
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 276.0, 279.0, 75.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "line~ break point envelope",
					"linecount" : 2,
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 268.0, 221.0, 79.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 30.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ 135.0, 277.0, 35.0, 17.0 ],
					"mouseup" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"maximum" : 7,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"patching_rect" : [ 421.0, 278.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ to-dac",
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 135.0, 337.0, 68.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select a waveform 1 - 7",
					"linecount" : 3,
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 421.0, 222.0, 50.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set the frequency with a midi note number and trigger the envelope",
					"linecount" : 2,
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 59.0, 219.0, 164.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 422.0, 262.0, 16.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 274.0, 262.0, 16.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p simplesynth",
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 18.0,
					"patching_rect" : [ 135.0, 299.0, 294.0, 27.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 55.0, 44.0, 756.0, 567.0 ],
						"bglocked" : 0,
						"defrect" : [ 55.0, 44.0, 756.0, 567.0 ],
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
									"maxclass" : "newobj",
									"text" : "f",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 65.0, 137.0, 27.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"patching_rect" : [ 65.0, 157.0, 35.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b f",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "float" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 65.0, 115.0, 40.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.4 10 0. 100",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 113.0, 155.0, 75.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 113.0, 129.0, 60.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 102.0, 15.0, 15.0 ],
									"comment" : "break point envelope"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "build an envelope attack time/value/decay time",
									"linecount" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"patching_rect" : [ 114.0, 63.0, 153.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 2 3 4 5 6 7",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 319.0, 154.0, 379.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set seven",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 631.0, 234.0, 51.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set six",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 579.0, 234.0, 39.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set five",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 527.0, 234.0, 43.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set four",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 475.0, 234.0, 44.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set three",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 423.0, 234.0, 49.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set two",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 371.0, 234.0, 42.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set one",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 319.0, 234.0, 40.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 319.0, 124.0, 15.0, 15.0 ],
									"comment" : "set waveshape 1-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 319.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-18",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 65.0, 90.0, 15.0, 15.0 ],
									"comment" : "frequency in midi"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 65.0, 250.0, 38.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 65.0, 283.0, 27.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 113.0, 257.0, 30.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 65.0, 182.0, 29.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"patching_rect" : [ 65.0, 205.0, 45.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "notice: there are three parameters to control in this patcher.",
									"linecount" : 3,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"patching_rect" : [ 184.0, 261.0, 100.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select a waveform 1 through 7",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"patching_rect" : [ 319.0, 96.0, 223.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "assign the frequency and trigger the note",
									"linecount" : 4,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"patching_rect" : [ 47.0, 40.0, 56.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger the envelope",
									"linecount" : 3,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"patching_rect" : [ 64.0, 365.0, 46.0, 38.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 1 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 3 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 4 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 5 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 6 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
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
					"maxclass" : "newobj",
					"text" : "p buffers",
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 52.0, 1721.0, 49.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 40.0, 400.0, 326.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 40.0, 400.0, 326.0 ],
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
									"maxclass" : "newobj",
									"text" : "buffer~ seven mywave7",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 220.0, 151.0, 118.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ six mywave6",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 206.0, 133.0, 105.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ five mywave5",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 192.0, 115.0, 110.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ four mywave4",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 178.0, 97.0, 111.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ three mywave3",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 164.0, 79.0, 115.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ two mywave2",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 150.0, 61.0, 109.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ one mywave1",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 136.0, 43.0, 105.0, 17.0 ]
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
					"maxclass" : "comment",
					"text" : "A string in square brackets matches any single character in the string;\rhyphen indicates a range of characters.",
					"linecount" : 3,
					"id" : "obj-76",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 190.0, 1702.0, 184.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/*e/*i*/foo",
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 52.0, 1663.0, 69.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A comma-delineated list in curly brackets matches any element of the list",
					"linecount" : 3,
					"id" : "obj-78",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 204.0, 1663.0, 129.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The \"*\" star symbol matches anything",
					"id" : "obj-79",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"patching_rect" : [ 4.0, 1204.0, 446.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/*/*/* star",
					"id" : "obj-80",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 52.0, 1645.0, 69.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/apple/pi? 4 5 6",
					"id" : "obj-81",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 52.0, 1590.0, 110.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/banana/bunch/{1\\,3\\,5} bang",
					"id" : "obj-82",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 52.0, 1685.0, 150.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/banana/bunch/[2-46] bang",
					"id" : "obj-83",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 52.0, 1704.0, 135.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/*/juice/seeds must be strained",
					"id" : "obj-84",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 52.0, 1626.0, 158.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC pattern-matching: a Unix-shell-like pattern-matching syntax allows one message to go to multiple places in the address space hierarchy.",
					"linecount" : 4,
					"id" : "obj-85",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 54.0, 1515.0, 223.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"?\" matches one character",
					"id" : "obj-86",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 143.0, 1590.0, 169.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EXAMPLE: control a multi-voice synthesizer wihere each voice has 3 control parameters",
					"id" : "obj-87",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 22.0, 192.0, 827.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 135.0, 260.0, 16.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r simplesynth_voice3_wave",
					"id" : "obj-89",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 570.0, 508.0, 135.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "create route outlets with /<argument> /<argument> etc.. arguments are usually names that are convenient for pattern matching (described below)",
					"linecount" : 2,
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 385.0, 665.0, 358.0, 27.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 3 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 2 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 3 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-74", 0 ],
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
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-64", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-64", 3 ],
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
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-64", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-64", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-74", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-64", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-64", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-64", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-64", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-64", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-64", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
