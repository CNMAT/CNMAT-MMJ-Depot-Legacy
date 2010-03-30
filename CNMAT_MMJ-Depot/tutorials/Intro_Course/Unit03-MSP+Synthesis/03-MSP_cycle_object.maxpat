{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 34.0, 44.0, 928.0, 667.0 ],
		"bglocked" : 0,
		"defrect" : [ 34.0, 44.0, 928.0, 667.0 ],
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
					"maxclass" : "newobj",
					"text" : "p init_audio",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 464.0, 72.0, 20.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-1",
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
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 200.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 116.0, 168.0, 56.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 168.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 400",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 120.0, 63.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 48.0, 76.0, 60.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 242.0, 25.0, 25.0 ],
									"id" : "obj-30",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 3,
					"args" : [  ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 12.0, 464.0, 100.0, 192.0 ],
					"id" : "obj-4",
					"name" : "simple-stereo-gain~.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p how-the-ear-works",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 546.0, 120.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 15.0, 65.0, 454.0, 334.0 ],
						"bglocked" : 0,
						"defrect" : [ 15.0, 65.0, 454.0, 334.0 ],
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Once a signal enters the brain, it is percieved. Study the science of Psychoacoustics to learn more about cognition and perception.",
									"linecount" : 2,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 249.0, 387.0, 34.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the unrolled cochlea",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 232.0, 130.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 76.0, 371.0, 153.0 ],
									"pic" : "cochlea.jpg",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the cochlea of our ears is wired to detect frequencies at a very fine degree. Study neuro-science to learn more about the mechanism.",
									"linecount" : 2,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 35.0, 382.0, 34.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 141.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p more-audible-frequency-range",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 275.0, 182.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 679.0, 519.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 679.0, 519.0 ],
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 62.0, 583.0, 296.0 ],
									"pic" : "audible-freq.pict",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "http://home.tir.com/~ms/concepts/concepts.html",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 40.0, 319.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "one octave range below middle C is from 125Hz to 250Hz but one octave above middle C is from 1000hz to 2000hz. The ratio of the octave 2 to 1 is the same for both, but the difference in Hz is very different because pitch involves logarithmic relationships. Notice that it is only one octave from 8000 to 16000 hz! We can perceive the pitch change from 50 to 51 hz but not from 8000 to 8001 hz!",
									"linecount" : 6,
									"numinlets" : 1,
									"fontsize" : 18.0,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 359.0, 603.0, 131.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "major third",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 222.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "perfect fourth",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 194.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "perfect fifth",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 161.0, 70.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "minor third",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 588.0, 258.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "As you click through these frequencies from low to high, the sounding interval between each gets smaller and smaller even through the differece between frequencies stays constant. Frequency is on a logarithmic scale. The ratio between two frequencies determines the interval",
					"linecount" : 7,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 687.0, 162.0, 231.0, 103.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7000",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 291.0, 43.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6000",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 269.0, 43.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5000",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 239.0, 43.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4000",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 205.0, 43.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3000",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 174.0, 43.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2000",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 143.0, 43.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1000",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.0, 113.0, 43.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "All acoustic sounds have complex spectra. I don't know of any natural object that outputs audible sine tones. Some Bird song comes pretty close. Plenty of things in nature output aperiodic noise-like signals. Water falls are a good example of natural aperiodic wave forms.",
					"linecount" : 4,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 580.0, 387.0, 62.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The very opposite of a sine wave, this noise signal creates a complex, aperiodic wave that spreads energy equally throughout the audible frquencies.",
					"linecount" : 8,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 742.0, 511.0, 124.0, 117.0 ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 686.0, 493.0, 47.0, 47.0 ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p noise",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 686.0, 551.0, 51.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.0, 161.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 135.0, 16.0, 15.0 ],
									"fontname" : "Arial",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 76.0, 63.0, 30.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.0, 28.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0., 0.5 5 0 1500",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 54.0, 86.0, 15.0 ],
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 153.0, 91.0, 32.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 110.0, 114.0, 41.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noise~",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 111.0, 90.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 136.0, 15.0, 15.0 ],
									"id" : "obj-9",
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 1 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click to see what an aperiodic wave looks like",
					"linecount" : 3,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 687.0, 446.0, 102.0, 48.0 ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "20000 Hz",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 773.0, 434.0, 54.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"domain" : [ 0.0, 20000.0 ],
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"outlettype" : [ "" ],
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 12.0, 319.0, 793.0, 103.0 ],
					"fgcolor" : [ 0.878431, 0.878431, 0.878431, 1.0 ],
					"id" : "obj-25",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Watch-Max-draw-a-sinewave",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 574.0, 47.0, 176.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 60.0, 995.0, 676.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 60.0, 995.0, 676.0 ],
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1. 0 -1 0",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 80.0, 105.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0. 0.",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 54.0, 43.0, 15.0 ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 210.0, 33.0, 48.0, 17.0 ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontsize" : 36.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 815.0, 47.0, 118.0, 48.0 ],
									"fontname" : "Arial",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.0, 136.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 36.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 725.0, 46.0, 85.0, 48.0 ],
									"fontname" : "Arial",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 141.0, 174.0, 44.0, 17.0 ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 180.0, 22.0, 15.0 ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 104.0, 300.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 324.0, 391.0, 15.0 ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 273.0, 78.0, 17.0 ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 255 0 b",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 38.0, 223.0, 52.0, 17.0 ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 255",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 38.0, 200.0, 44.0, 17.0 ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 0 b",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 35.0, 109.0, 40.0, 17.0 ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 39.0, 140.0, 58.0, 17.0 ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"spacing" : 1,
									"candicane4" : [ 0.839216, 0.909804, 0.0, 1.0 ],
									"candycane" : 7,
									"numinlets" : 1,
									"candicane3" : [ 0.0, 0.313726, 0.972549, 1.0 ],
									"candicane8" : [ 0.74902, 0.972549, 0.388235, 1.0 ],
									"numoutlets" : 2,
									"thickness" : 5,
									"size" : 2,
									"candicane2" : [ 0.309804, 0.72549, 0.423529, 1.0 ],
									"bgcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
									"candicane7" : [ 1.0, 0.458824, 0.352941, 1.0 ],
									"outlettype" : [ "", "" ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"compatibility" : 1,
									"candicane6" : [ 1.0, 0.035294, 0.14902, 1.0 ],
									"patching_rect" : [ 2.0, 100.0, 972.0, 528.0 ],
									"slidercolor" : [ 0.811765, 0.858824, 1.0, 1.0 ],
									"id" : "obj-16",
									"candicane5" : [ 0.423529, 1.0, 0.419608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 35.0, 41.0, 54.0, 54.0 ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 255",
									"numinlets" : 5,
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 38.0, 173.0, 74.0, 17.0 ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr sin(6.28318 * $f1*1./256.)",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 250.0, 164.0, 17.0 ],
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click and watch max quickly draw a sine wave in 256 discrete steps",
									"linecount" : 4,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 37.0, 114.0, 62.0 ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a sine wave with 5 samples is not a sine wave",
									"linecount" : 3,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 50.0, 110.0, 48.0 ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-7", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 567.0, 502.0, 49.0, 49.0 ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p freq-trip",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 39.0, 107.0, 59.0, 17.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-28",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 800.0, 429.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 800.0, 429.0 ],
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 0.03",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 26.0, 137.0, 44.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 50.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 180.0, 26.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 179.0, 50.0, 15.0, 15.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.03, 0.03 500 0.2 10000 0.7 5000 1. 6000 0.03 1500",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 83.0, 266.0, 15.0 ],
									"fontname" : "Arial",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 207.0, 111.0, 32.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 0 500 5000 10000 20000 10000 20000 1000 0 2000",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 89.0, 272.0, 15.0 ],
									"fontname" : "Arial",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 101.0, 109.0, 32.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 133.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 131.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numinlets" : 2,
					"fontsize" : 20.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 242.0, 438.0, 141.0, 29.0 ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"mode" : 2,
					"sig" : 0.0,
					"interval" : 300.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "240",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 141.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "120",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 141.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 141.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 149.0, 237.0, 66.0, 27.0 ],
					"fontname" : "Arial",
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 48.0, 428.0, 44.0, 18.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numinlets" : 2,
					"fontsize" : 20.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 56.0, 237.0, 84.0, 29.0 ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"mode" : 2,
					"sig" : 0.0,
					"interval" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0",
					"numinlets" : 2,
					"fontsize" : 18.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 11.0, 163.0, 86.0, 27.0 ],
					"fontname" : "Arial",
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cycle~ uses a built-in table of 512 numbers that form a sine wave with numbers between -1 and +1.",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 12.0, 804.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Notice the MSP \"number\" box. It differs from the MAX number box because, it has a ~ and it understands signal.",
					"linecount" : 3,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 270.0, 271.0, 48.0 ],
					"fontname" : "Arial",
					"id" : "obj-42",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The spectrascope can detect energy/amplitude of any frequency across the continuum. It works very much like our ears do. Since the cycle object puts out a sinewave, the scope displays only one \"spectral\" peak which is the center frequency of the wave.",
					"linecount" : 4,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 483.0, 361.0, 62.0 ],
					"fontname" : "Arial",
					"id" : "obj-43",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "we use the term \"HERTZ\" to denote the number of cycles per second. 440 Hertz is the orchestral tuning \"A\" above middle \"C\"",
					"linecount" : 8,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 114.0, 116.0, 117.0 ],
					"fontname" : "Arial",
					"id" : "obj-44",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "humans begin to perceive sine tones as sound when they reach 20-40 cycles or hertz. We lose the upper end around 13, 000-20,000hertz. The highest note on a piano is 2093 hertz. the lowest note on a piano is about 51 hertz.",
					"linecount" : 5,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 114.0, 265.0, 75.0 ],
					"fontname" : "Arial",
					"id" : "obj-45",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IMPORTANT: MSP signal objects have yellow \"pipe-cleaner\" patchcords at the output. This is to help distinguish the signal network from the MAX control network. Notice that the MAX number box does not understand \"signal\". notice also the error message in the max window",
					"linecount" : 8,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 199.0, 218.0, 117.0 ],
					"fontname" : "Arial",
					"id" : "obj-46",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- Audio must be on for audio output",
					"linecount" : 3,
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 580.0, 124.0, 69.0 ],
					"fontname" : "Arial",
					"id" : "obj-47",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz",
					"numinlets" : 1,
					"fontsize" : 20.0,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 438.0, 34.0, 29.0 ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click to take a cycle objects sine wave through the audible frequency continuum",
					"linecount" : 4,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 439.0, 131.0, 62.0 ],
					"fontname" : "Arial",
					"id" : "obj-49",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle~ takes a \"frequency\" argument in the left inlet (max integer/float or msp signal) which is the number of times a second MSP will \"cycle\" through the 512 values of the stored sinewave.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 36.0, 543.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-50",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 Hz",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 436.0, 30.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-51",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "spectrascope detects the wave long after we can't hear it any longer",
					"linecount" : 6,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 808.0, 338.0, 86.0, 89.0 ],
					"fontname" : "Arial",
					"id" : "obj-52",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Most of music happens in the range of 50 to 4000 Hz. The very range where our human hearing is most accute.",
					"linecount" : 3,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 687.0, 105.0, 218.0, 48.0 ],
					"fontname" : "Arial",
					"id" : "obj-53",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the frequency generated by cycle~ is being analyzed and displayed on the MSP spectrascope~.",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 78.0, 806.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-54",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "octave",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 599.0, 128.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-55",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
