{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 6.0, 44.0, 889.0, 731.0 ],
		"bglocked" : 0,
		"defrect" : [ 6.0, 44.0, 889.0, 731.0 ],
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
		"title" : "sinewaves",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "When variations in air pressure enter the ear, the ear drum reacts and creates a pressure/amplitude representation.  The resulting \"model\" of pressure is transmitted into the inner ear  for breakdown into frequency components.",
					"linecount" : 2,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 4.0, 6.0, 782.0, 39.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 120 ],
					"presentation_rect" : [ 24.0, 519.0, 100.0, 192.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 24.0, 500.0, 100.0, 192.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-2",
					"name" : "simple-stereo-gain~.maxpat",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax preempt 1;\rdsp takeover 0;\rdsp sigvs 512;\rdsp iovs 512",
					"linecount" : 5,
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 777.0, 110.0, 74.0, 56.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-1.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 431.0, 144.0, 25.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "+1.0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 431.0, 100.0, 34.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 700.0, 282.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p noise",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 700.0, 320.0, 51.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 61.0, 28.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0., 0.01 5 0 200",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 50.0, 92.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 93.0, 70.0, 32.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 93.0, 41.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noise~",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 69.0, 39.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 115.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p more-on-physics-of-sine-wave",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 617.0, 430.0, 211.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 57.0, 44.0, 817.0, 553.0 ],
						"bglocked" : 0,
						"defrect" : [ 57.0, 44.0, 817.0, 553.0 ],
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
									"text" : "oscillating systems need an elastic medium before they can be heard.",
									"linecount" : 2,
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 380.0, 316.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Study Physics to learn about oscillating systems and how sound is produced on Earth.",
									"linecount" : 3,
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 488.0, 63.0, 309.0, 69.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numinlets" : 1,
									"patching_rect" : [ 6.0, 49.0, 479.0, 212.0 ],
									"numoutlets" : 0,
									"pic" : "harmotion.jpg",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from: http://hyperphysics.phy-astr.gsu.edu/hbase/sound/sound.html#c1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 27.0, 458.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Motion which repeats itself precisely can be described with the following terms: Period: the time required to complete a full cycle, Frequency: the number of cycles per second, Amplitude: the maximum displacement from equilibrium.",
									"linecount" : 3,
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 9.0, 263.0, 765.0, 69.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a source object in our atmosphere that is sustaining periodic motion at 440 vibrations per second will produce the tone we call A 440, (the pitch A above Middle C).",
									"linecount" : 4,
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 7.0, 443.0, 407.0, 89.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The amount of displacement from the central resting point is the amplitude of the wave.",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 324.0, 713.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A mass on a spring is the standard example of such periodic motion. If the displacement of the mass is plotted as a function of time, it will trace out a pure SINE WAVE.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 21.0, 352.0, 499.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The range of human hearing is somewhere between 20 and 20,000 Hz.",
					"linecount" : 2,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 527.0, 300.0, 39.0 ],
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "periodic wave moving at 1 Hz but twice the allowed amplitude. The signal is \"clipped\" and the result is a distorted waveform.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 434.0, 386.0, 371.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 542.0, 442.0, 23.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 528.0, 424.0, 23.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"compatibility" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numinlets" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bgcolor" : [ 1.0, 0.329412, 0.098039, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 437.0, 417.0, 90.0, 54.0 ],
					"numoutlets" : 2,
					"setminmax" : [ -0.5, 0.5 ],
					"id" : "obj-16",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 1",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 528.0, 440.0, 49.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"compatibility" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numinlets" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bgcolor" : [ 1.0, 0.894118, 0.035294, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 526.0, 417.0, 87.0, 54.0 ],
					"numoutlets" : 2,
					"setminmax" : [ -0.5, 0.5 ],
					"id" : "obj-18",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 10",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 528.0, 458.0, 70.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Humans begin hearing such a wave as a pitch somewhere above 20 Hertz",
					"linecount" : 2,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 484.0, 379.0, 39.0 ],
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click to hear the wave move into the audible range.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 652.0, 494.0, 162.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 596.0, 493.0, 54.0, 54.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p audible-wave",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 755.0, 533.0, 78.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "float", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 133.0, 249.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 133.0, 249.0, 600.0, 426.0 ],
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
									"text" : "1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 79.0, 54.0, 23.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 57.0, 50.0, 23.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1., 1. 1000 250. 5000 250. 4000 1. 5000",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 104.0, 81.0, 171.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 55.0, 105.0, 32.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 14",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 167.0, 55.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 10",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 187.0, 70.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 104.0, 61.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 57.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 81.0, 138.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 189.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 209.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ gretademo gretademo",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 724.0, 73.0, 130.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "periodic wave moving at 1 Hz with half amplitude",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 238.0, 386.0, 155.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The number of times a periodic wave cycles over time gives the frequency of the wave. The frequency of acoustic waves is measured in cycles per second or Hertz (Hz).",
					"linecount" : 2,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 21.0, 282.0, 661.0, 39.0 ],
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 338.0, 440.0, 23.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-0.5",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 411.0, 454.0, 25.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.5",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 415.0, 432.0, 21.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 324.0, 422.0, 23.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"compatibility" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numinlets" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bgcolor" : [ 1.0, 0.329412, 0.098039, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 233.0, 417.0, 90.0, 54.0 ],
					"numoutlets" : 2,
					"setminmax" : [ -2.0, 2.0 ],
					"id" : "obj-32",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 1",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 324.0, 438.0, 49.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"compatibility" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numinlets" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bgcolor" : [ 1.0, 0.894118, 0.035294, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 322.0, 417.0, 87.0, 54.0 ],
					"numoutlets" : 2,
					"setminmax" : [ -2.0, 2.0 ],
					"id" : "obj-34",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 10",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 324.0, 456.0, 70.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 415.0, 442.0, 17.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 130.0, 436.0, 23.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If the oscillation is regular and cyclic then the resulting wave shape is termed \"periodic.\"",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 21.0, 257.0, 713.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Values between -1 and +1 can be used to plot an oscillating system.",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 5.0, 75.0, 433.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-1.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 225.0, 37.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 192.0, 28.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-49",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 157.0, 28.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time--->",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 160.0, 241.0, 125.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-51",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10 seconds",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 342.0, 241.0, 77.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-52",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The wave pattern at left is \"aperiodic\", meaning that each cycle of the wave is unique;\rthere is no identifiable cyclic pattern over time.",
					"linecount" : 3,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 406.0, 179.0, 450.0, 55.0 ],
					"numoutlets" : 0,
					"id" : "obj-53",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-1.",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 203.0, 461.0, 25.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-54",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1.",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 203.0, 416.0, 20.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-55",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6.5",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 217.0, 136.0, 23.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set noise1",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 32.0, 139.0, 56.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"waveformcolor" : [ 0.062745, 0.0, 0.0, 1.0 ],
					"labelbgcolor" : [ 0.662745, 0.647059, 0.811765, 1.0 ],
					"vticks" : 0,
					"selectioncolor" : [ 0.247059, 0.439216, 0.72549, 0.5 ],
					"buffername" : "noise1",
					"textcolor" : [  ],
					"numinlets" : 5,
					"clipdraw" : 1,
					"labels" : 0,
					"bgcolor" : [ 0.368627, 0.65098, 0.662745, 1.0 ],
					"patching_rect" : [ 32.0, 158.0, 371.0, 80.0 ],
					"numoutlets" : 6,
					"ruler" : 0,
					"id" : "obj-58",
					"grid" : 500.0,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"tickmarkcolor" : [ 0.423529, 0.423529, 0.423529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ noise1 noiseburst.aif",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 724.0, 55.0, 124.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-59",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"fontsize" : 36.0,
					"numinlets" : 2,
					"mode" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 597.0, 555.0, 232.0, 48.0 ],
					"numoutlets" : 2,
					"id" : "obj-61",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "signal", "float" ],
					"interval" : 250.0,
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"compatibility" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numinlets" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bgcolor" : [ 1.0, 0.894118, 0.035294, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 166.0, 634.0, 651.0, 57.0 ],
					"numoutlets" : 2,
					"id" : "obj-62",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To \"oscillate\" means to move between alternate extremes over a period of time.",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 4.0, 51.0, 503.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-63",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audible waves are called sound waves and vary in size from a small fraction of an inch to a several feet in length",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 164.0, 692.0, 613.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-64",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set gretademo 1",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 219.0, 99.0, 83.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"waveformcolor" : [ 0.062745, 0.0, 0.0, 1.0 ],
					"labelbgcolor" : [ 0.662745, 0.647059, 0.811765, 1.0 ],
					"vticks" : 0,
					"selectioncolor" : [ 0.247059, 0.439216, 0.72549, 0.5 ],
					"buffername" : "gretademo",
					"textcolor" : [  ],
					"numinlets" : 5,
					"clipdraw" : 1,
					"labels" : 0,
					"bgcolor" : [ 0.368627, 0.65098, 0.662745, 1.0 ],
					"patching_rect" : [ 463.0, 107.0, 91.0, 49.0 ],
					"numoutlets" : 6,
					"ruler" : 0,
					"id" : "obj-67",
					"grid" : 500.0,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"tickmarkcolor" : [ 0.423529, 0.423529, 0.423529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 1000",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 267.0, 134.0, 44.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 419.0, 156.0, 16.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 268.0, 112.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 116.0, 418.0, 23.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-73",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"compatibility" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numinlets" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bgcolor" : [ 1.0, 0.329412, 0.098039, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 25.0, 417.0, 90.0, 54.0 ],
					"numoutlets" : 2,
					"id" : "obj-74",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 1",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 116.0, 434.0, 49.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-75",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"compatibility" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numinlets" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bgcolor" : [ 1.0, 0.894118, 0.035294, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 114.0, 417.0, 87.0, 54.0 ],
					"numoutlets" : 2,
					"id" : "obj-76",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 10",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 116.0, 452.0, 70.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-77",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 203.0, 438.0, 17.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-80",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 seconds",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 32.0, 242.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-81",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "periodic wave moving at 1 Hz",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 25.0, 393.0, 183.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-82",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The basic sinewave wave shape remains the same no matter what the frequency or amplitude of the wave",
					"linecount" : 2,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 177.0, 567.0, 379.0, 39.0 ],
					"numoutlets" : 0,
					"id" : "obj-83",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frequency in Herz",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 599.0, 607.0, 231.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-84",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click to hear what an aperiodic wave sounds like",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 717.0, 273.0, 109.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-85",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0. = resting/equalibrium\n1. = positive crest\n0. = resting \n-1 = negative trough\n0. = resting",
					"linecount" : 5,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 565.0, 119.0, 137.0, 58.0 ],
					"numoutlets" : 0,
					"id" : "obj-87",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 431.0, 122.0, 21.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-88",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a single complete cycle of a sine wave",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 100.0, 215.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-89",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "plotting values every few milliseconds creates a wave pattern representing the history of the oscillation.",
					"linecount" : 2,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 98.0, 391.0, 39.0 ],
					"numoutlets" : 0,
					"id" : "obj-90",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
