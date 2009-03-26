{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1413.0, 882.0 ],
		"bgcolor" : [ 0.913725, 0.933333, 1.0, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 0.0, 44.0, 1413.0, 882.0 ],
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
					"maxclass" : "message",
					"text" : "big_stopwatch",
					"id" : "obj-271",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 1605.0, 469.0, 0.0, 0.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 1605.0, 469.0, 100.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stopwatch",
					"id" : "obj-270",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 1601.0, 464.0, 0.0, 0.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 1605.0, 447.0, 74.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stopwatch",
					"id" : "obj-269",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"presentation_rect" : [ 1580.0, 422.0, 0.0, 0.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 1578.0, 422.0, 95.0, 23.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speaker tester - multichannel.",
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 1668.0, 399.0, 0.0, 0.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 1666.0, 395.0, 436.0, 23.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Soundcheck",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 1581.0, 399.0, 0.0, 0.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 1578.0, 397.0, 88.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transform sinusoidal frames into resonance models",
					"id" : "obj-264",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 1730.0, 348.0, 471.0, 23.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Res-model-workspace",
					"id" : "obj-254",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 1579.0, 350.0, 150.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send and receive MIDI messages over a network with time correction.",
					"id" : "obj-252",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 1674.0, 323.0, 471.0, 23.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Remote MIDI",
					"id" : "obj-253",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 1580.0, 323.0, 95.0, 23.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "probability-pitch-sets2",
					"id" : "obj-251",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 1597.0, 299.0, 147.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "probability-pitch-sets",
					"id" : "obj-250",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 1597.0, 276.0, 139.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select midi notes based on a probability table",
					"id" : "obj-249",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 1700.0, 248.0, 290.0, 23.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Probability-pitch",
					"id" : "obj-248",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 1580.0, 248.0, 121.0, 23.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A more general version.",
					"id" : "obj-247",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 1668.0, 201.0, 159.0, 23.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mixerXxX",
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 1597.0, 200.0, 70.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mixers",
					"id" : "obj-53",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 1579.0, 155.0, 103.0, 23.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "examaples of a tunable monocord and different scales",
					"id" : "obj-267",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 3287.0, 472.0, 299.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Monocord & Harp",
					"id" : "obj-268",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3173.0, 472.0, 111.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "special tutors on this topic",
					"id" : "obj-266",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 3196.0, 369.0, 235.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tuning",
					"id" : "obj-265",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3147.0, 369.0, 50.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Middle-Side encoding and decoding by Andrew Benson",
					"id" : "obj-263",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 3255.0, 234.0, 305.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MS-Stereo",
					"id" : "obj-262",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3183.0, 234.0, 68.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "short explainations of Max-specific topics",
					"id" : "obj-261",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 3267.0, 212.0, 229.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mini-tutors",
					"id" : "obj-260",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3183.0, 211.0, 77.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Anthony Palomba's overview of standard MSP objects.",
					"id" : "obj-259",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 3245.0, 74.0, 302.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MSP_Overview",
					"id" : "obj-258",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3147.0, 75.0, 93.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "an overview of important material in this folder",
					"id" : "obj-257",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 3283.0, 53.0, 255.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Essential_tutors&topics",
					"id" : "obj-256",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3147.0, 55.0, 135.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A semester length course in Electronic Music using Max/MSP.",
					"linecount" : 2,
					"id" : "obj-255",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 4114.0, 408.0, 279.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Intro Course",
					"id" : "obj-246",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 4019.0, 409.0, 91.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-245",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4325.0, 586.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+X-amples",
					"id" : "obj-244",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 4272.0, 614.0, 54.0, 15.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X-amples from FM Theory & Applications: by musicians for musicians by Dr. John Chowning and David Bristow.",
					"linecount" : 3,
					"id" : "obj-242",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 4114.0, 162.0, 246.0, 48.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "FM Synthesis",
					"id" : "obj-243",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 4014.0, 162.0, 95.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Using Max as a compositional assistant, in the style of Open Music.",
					"linecount" : 2,
					"id" : "obj-240",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 4114.0, 229.0, 242.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Computer Assisted Composition",
					"id" : "obj-241",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 3899.0, 229.0, 210.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An introduction oscillators and classic synthesis techniques.",
					"linecount" : 2,
					"id" : "obj-226",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 4114.0, 126.0, 242.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Basic Synthesis",
					"id" : "obj-239",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 3998.0, 125.0, 109.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "an explorer for justly tuned pitches and triads",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 3271.0, 390.0, 249.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "just_tune_lattice",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3173.0, 390.0, 97.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "topic tutors",
					"id" : "obj-3",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3147.0, 121.0, 77.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for video and tablet-driven electronics",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 4869.0, 190.0, 244.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "News Cycle No. 2",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 4750.0, 188.0, 112.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-8",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5054.0, 592.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+fmu.perf_interface.pat",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 5068.0, 615.0, 119.0, 15.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-10",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4930.0, 592.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "++daguerreotype.mxt",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 4944.0, 615.0, 108.0, 15.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for violoncello and live electronics",
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 4850.0, 141.0, 218.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Daguerreotype",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 4750.0, 142.0, 99.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-14",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4814.0, 588.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+Alone061006.pat",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 4814.0, 616.0, 94.0, 15.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-16",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4745.0, 618.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+++top-level_guitar_pieces.pat",
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 4745.0, 643.0, 153.0, 15.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5 Pieces for Guitar and Electronics",
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 4748.0, 67.0, 221.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ronald Bruce Smith",
					"id" : "obj-19",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 4722.0, 42.0, 149.0, 23.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "for Frances-Marie Uitti",
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 4750.0, 164.0, 148.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Alone in a Crowded Room",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 4750.0, 120.0, 160.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Michael Zbyszynski",
					"id" : "obj-22",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 4722.0, 95.0, 147.0, 23.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 4681.0, 693.0, 66.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for alto flute and live electronics",
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 4914.0, 120.0, 209.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Patches from CNMAT's Max/MSP Day school, a workshop for beginning Max programmers.",
					"linecount" : 2,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 4114.0, 371.0, 278.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Patches from CNMAT's Max/MSP Day school, a workshop for beginning Max programmers.",
					"linecount" : 2,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 4114.0, 331.0, 278.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MMDS",
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 4059.0, 331.0, 51.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MMNS",
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 4059.0, 371.0, 51.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An introduction to using Open Sound Control and OSC-style messages in Max.",
					"linecount" : 2,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 4114.0, 89.0, 242.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-30",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4255.0, 562.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "00-OSC_intro",
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 4252.0, 588.0, 66.0, 15.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "OSC Tutorials",
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 4006.0, 89.0, 102.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-33",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4145.0, 564.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "How to make an electroacoustic piece using a trigger (like a footswitch) to drive a qlist.",
					"linecount" : 2,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 4114.0, 266.0, 277.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Piecemaker Tutorials",
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 3955.0, 266.0, 154.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "00-piecemaker_intro",
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 4143.0, 589.0, 106.0, 15.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-37",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4048.0, 561.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "00-overview",
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 4050.0, 593.0, 59.0, 15.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Using CNMAT Objects for additive and resonant synthesis with SDIF",
					"linecount" : 2,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 4114.0, 50.0, 201.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "CNMAT Spectral Tutorials",
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 3922.0, 50.0, 186.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 4050.0, 630.0, 66.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "signal_visualization",
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3183.0, 297.0, 114.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+tuning_explorer",
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3191.0, 451.0, 100.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "some examples of tunings based on ratios",
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 3250.0, 411.0, 235.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+string_example_stopped",
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3191.0, 431.0, 148.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a large number of tutors on specific objects",
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 3235.0, 97.0, 239.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "smoother+derivitive",
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3183.0, 318.0, 115.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "routing_data_types",
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3183.0, 276.0, 113.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ratio tuning",
					"id" : "obj-49",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3173.0, 411.0, 76.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reassigning the priority of max messages",
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 3241.0, 256.0, 229.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "priorities",
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3183.0, 256.0, 56.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "object-tutors",
					"id" : "obj-52",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3147.0, 97.0, 85.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tmi about text formatting in Max",
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 3333.0, 188.0, 179.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr+sprintf-horrible-truth",
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3183.0, 188.0, 146.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "which objects are important to know?",
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 3256.0, 34.0, 208.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Essential_Objects",
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3147.0, 35.0, 107.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Basic ideas about DSP and scheduler settings",
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 3271.0, 166.0, 257.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "DSP_Settings",
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3183.0, 167.0, 85.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "What is alaising and why should I care?",
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 3238.0, 145.0, 221.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "aliasing",
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3183.0, 145.0, 51.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 3185.0, 593.0, 66.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 3117.0, 593.0, 66.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "singing-voice~",
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"patching_rect" : [ 2362.0, 106.0, 151.0, 25.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+Alfador-master",
					"id" : "obj-66",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"patching_rect" : [ 2362.0, 71.0, 152.0, 25.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+migrator-demo",
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"patching_rect" : [ 2362.0, 37.0, 151.0, 25.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"id" : "obj-68",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 2383.0, 565.0, 66.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 2315.0, 565.0, 66.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Quick 8 channel matrix mixer for multi-channel mixing of stereo files \"acousmatique\" style.",
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 1680.0, 178.0, 567.0, 23.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mixer8x8v2",
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 1598.0, 177.0, 82.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "retrieve current weather from the internet (requires Jitter)",
					"id" : "obj-72",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 1692.0, 494.0, 362.0, 23.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Weather_Report",
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 1578.0, 493.0, 113.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "create phrases with multi-channel soundfile playback, then mix down",
					"id" : "obj-74",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 1667.0, 373.0, 436.0, 23.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "samplemixer",
					"id" : "obj-75",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 1580.0, 373.0, 90.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Handy calculations for computer music",
					"id" : "obj-76",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 1698.0, 226.0, 251.0, 23.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Music_Calculator",
					"id" : "obj-77",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 1579.0, 226.0, 118.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "as above, but with a rich OSC namespace",
					"id" : "obj-78",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 1741.0, 129.0, 272.0, 23.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Internal_Synth_OSC",
					"id" : "obj-79",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 1598.0, 131.0, 139.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sets up an orchestra of voices in the built-in soundfont synthesizer",
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 1700.0, 105.0, 420.0, 23.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Internal_Synth",
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 1598.0, 107.0, 101.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Internal synth",
					"id" : "obj-82",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 1579.0, 81.0, 103.0, 23.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Cue_Player",
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 1580.0, 55.0, 84.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "steps through soundfiles in a multi-cue tape piece",
					"id" : "obj-84",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 1664.0, 54.0, 318.0, 23.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8-track_recorder",
					"id" : "obj-85",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 1580.0, 30.0, 113.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "facilitates recording into 8 mono sound files",
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 1694.0, 29.0, 279.0, 23.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-87",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 92.0, 706.0, 61.0, 17.0 ],
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-88",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 684.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "playbuf~",
					"id" : "obj-89",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1167.0, 396.0, 49.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+hex-overview",
					"id" : "obj-90",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1187.0, 158.0, 80.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for panning in a rectangle",
					"id" : "obj-91",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 929.0, 508.0, 124.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "simple patch for panning in a square",
					"id" : "obj-92",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 900.0, 492.0, 171.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "amp+delay_rectangle",
					"id" : "obj-93",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 824.0, 508.0, 106.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "simple_square",
					"id" : "obj-94",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 824.0, 492.0, 75.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rectangular_panning",
					"id" : "obj-95",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 806.0, 474.0, 125.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC wrapper for the Xkeys controller",
					"id" : "obj-96",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 897.0, 143.0, 160.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "OSC-Xkeys-Stick",
					"id" : "obj-97",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 807.0, 143.0, 88.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC wrapper patch for the Mercurial STC-1000 touchpad",
					"id" : "obj-98",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 888.0, 127.0, 357.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "OSC-STC-1000",
					"id" : "obj-99",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 807.0, 127.0, 80.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC wrapper for the propedals usb controller",
					"id" : "obj-100",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 884.0, 111.0, 357.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "OSC-propedals",
					"id" : "obj-101",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 807.0, 111.0, 76.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC wrapper for the Peavey PC-1600 or PC-1600x",
					"id" : "obj-102",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 875.0, 95.0, 357.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "OSC-pc1600",
					"id" : "obj-103",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 807.0, 95.0, 67.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC wrapper for the Chameleon Game Pad",
					"id" : "obj-104",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 938.0, 79.0, 199.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "OSC-Chameleon-Game-Pad",
					"id" : "obj-105",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 807.0, 79.0, 130.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC wrapper for Behringer BCF2000",
					"id" : "obj-106",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 912.0, 63.0, 177.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "OSC-bcf2000.js.help",
					"id" : "obj-107",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 807.0, 63.0, 104.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "creates numerical sequences",
					"id" : "obj-108",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 920.0, 178.0, 139.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Lucas-sequence-maker",
					"id" : "obj-109",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 807.0, 177.0, 113.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "moves matricies from and SDIF-buffer to a jitter matrix",
					"id" : "obj-110",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 878.0, 289.0, 266.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jit.sdif.tuples",
					"id" : "obj-111",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 806.0, 289.0, 71.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sound recorder with envelope",
					"id" : "obj-112",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 912.0, 273.0, 143.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "enveloped-recorder~",
					"id" : "obj-113",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 806.0, 273.0, 105.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "records data into an audio buffer and plays back.",
					"id" : "obj-114",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 930.0, 257.0, 228.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "records lists into a coll and plays back.",
					"id" : "obj-115",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 921.0, 241.0, 186.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "records a stream of data into a coll and plays back.",
					"id" : "obj-116",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 900.0, 225.0, 240.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "data_recorder",
					"id" : "obj-117",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 825.0, 225.0, 75.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "data_recorder_list",
					"id" : "obj-118",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 825.0, 241.0, 96.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "data_recorder_audio",
					"id" : "obj-119",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 825.0, 257.0, 104.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "data recording",
					"id" : "obj-120",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 806.0, 209.0, 125.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "changes OSC-style messages into other OSC-style messages",
					"id" : "obj-121",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 861.0, 372.0, 282.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "OSC-alias",
					"id" : "obj-122",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 806.0, 372.0, 54.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "as above, *and* adjusts the zero point",
					"id" : "obj-123",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 866.0, 355.0, 186.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "adjusts a running stream of numbers to the required range",
					"id" : "obj-124",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 862.0, 339.0, 273.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rzcalib",
					"id" : "obj-125",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 825.0, 355.0, 41.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rcalib",
					"id" : "obj-126",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 825.0, 339.0, 36.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Calibrators",
					"id" : "obj-127",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 806.0, 321.0, 125.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "creates define_loudspeakers messages for VBAP",
					"id" : "obj-128",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 920.0, 450.0, 229.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "controls panning: 2-12 inputs, 4-16 outputs",
					"id" : "obj-129",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 879.0, 439.0, 209.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "controls panning - 1 in x (4-8) out",
					"id" : "obj-130",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 889.0, 423.0, 165.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "speaker_placement",
					"id" : "obj-131",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 824.0, 455.0, 96.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "multipan~",
					"id" : "obj-132",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 824.0, 439.0, 54.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "panhandler~",
					"id" : "obj-133",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 824.0, 423.0, 64.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panhandler",
					"id" : "obj-134",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 806.0, 406.0, 125.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "applies vowel formants to a signal",
					"id" : "obj-135",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1213.0, 271.0, 319.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vowel~",
					"id" : "obj-136",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1168.0, 270.0, 43.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "adds vibrato to a signal",
					"id" : "obj-137",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1220.0, 254.0, 117.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vibrato~",
					"id" : "obj-138",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1168.0, 254.0, 49.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "adds tremolo to a signal",
					"id" : "obj-139",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1220.0, 238.0, 117.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tremolo~",
					"id" : "obj-140",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1168.0, 238.0, 51.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Diffusion",
					"id" : "obj-141",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 792.0, 390.0, 125.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Data Transformation",
					"id" : "obj-142",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 792.0, 305.0, 125.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Data Storage",
					"id" : "obj-143",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 792.0, 193.0, 125.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Data Generation",
					"id" : "obj-144",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 792.0, 161.0, 125.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controllers",
					"id" : "obj-145",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 792.0, 47.0, 125.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cnmat.alib",
					"id" : "obj-146",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 792.0, 26.0, 125.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hex-fx",
					"id" : "obj-147",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1168.0, 142.0, 125.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sweeping_delay~",
					"id" : "obj-148",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1168.0, 222.0, 87.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pitch-stutter~",
					"id" : "obj-149",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1168.0, 206.0, 75.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "simple noise gate",
					"id" : "obj-150",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1233.0, 191.0, 87.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "noise-gate~",
					"id" : "obj-151",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1168.0, 190.0, 63.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "public domain reverb",
					"id" : "obj-152",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1220.0, 175.0, 104.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "newrev~",
					"id" : "obj-153",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1168.0, 174.0, 50.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "granularly transposes playback from tapin~ buffer",
					"id" : "obj-154",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1232.0, 125.0, 238.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "harm-gran~",
					"id" : "obj-155",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1168.0, 125.0, 64.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "classic flange effect",
					"id" : "obj-156",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1212.0, 110.0, 101.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "flange~",
					"id" : "obj-157",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1168.0, 109.0, 43.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "feedback-delay~",
					"id" : "obj-158",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1168.0, 93.0, 84.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "simple, mono chorus",
					"id" : "obj-159",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1215.0, 77.0, 102.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "chorus~",
					"id" : "obj-160",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1168.0, 77.0, 46.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "16-tap-delay~",
					"id" : "obj-161",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1168.0, 61.0, 76.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4-tap-delay~",
					"id" : "obj-162",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1168.0, 45.0, 70.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Effects",
					"id" : "obj-163",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1158.0, 26.0, 125.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Remote MIDI",
					"id" : "obj-164",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1167.0, 337.0, 66.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "midivel2gain",
					"id" : "obj-165",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1167.0, 321.0, 67.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MIDI-bend-scaler",
					"id" : "obj-166",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1167.0, 305.0, 88.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI",
					"id" : "obj-167",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1158.0, 288.0, 125.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "groovewrap~",
					"id" : "obj-168",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1217.0, 371.0, 70.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Soundfiles-sampling",
					"id" : "obj-169",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1160.0, 357.0, 125.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "everything you need to synthesize sinusoidal models from an SDIF file",
					"id" : "obj-170",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1225.0, 449.0, 327.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sin-synth~",
					"id" : "obj-171",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1167.0, 448.0, 59.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "++mz.toys.overview.pat",
					"id" : "obj-172",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1167.0, 431.0, 121.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Synthesis",
					"id" : "obj-173",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1158.0, 413.0, 100.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"id" : "obj-174",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 862.0, 599.0, 66.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+stepmetro-overview.pat",
					"id" : "obj-175",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1167.0, 514.0, 127.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "allows a controlled chain of delays to create a timed sequence of events",
					"id" : "obj-176",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1207.0, 498.0, 297.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "deldel",
					"id" : "obj-177",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1167.0, 498.0, 36.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "detect activity",
					"id" : "obj-178",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 1211.0, 482.0, 100.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"id" : "obj-179",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 794.0, 599.0, 66.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "activity",
					"id" : "obj-180",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 1167.0, 482.0, 46.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Timing",
					"id" : "obj-181",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1158.0, 464.0, 100.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this abstraction helps you read sound files into buffer~'s",
					"id" : "obj-182",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 69.0, 380.0, 543.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "multibuf",
					"id" : "obj-183",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 380.0, 47.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "many colls named \"name_x\"",
					"id" : "obj-184",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 71.0, 396.0, 543.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "multicoll",
					"id" : "obj-185",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 396.0, 49.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "multiple-SDIF-buffers",
					"id" : "obj-186",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 412.0, 109.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "creates a number of SDIF buffers with common names and OSC addressing",
					"id" : "obj-187",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 131.0, 412.0, 543.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "multiples",
					"id" : "obj-188",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3.0, 361.0, 125.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zeroey-gate",
					"id" : "obj-189",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 338.0, 65.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A gate that outputs a zero when closed and the most recently received input when reopened.",
					"id" : "obj-190",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 87.0, 339.0, 543.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sel-long-enough",
					"id" : "obj-191",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 322.0, 81.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Like \"select\", except that the value it's looking for must be held for long enough.",
					"id" : "obj-192",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 103.0, 322.0, 526.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scramble",
					"id" : "obj-193",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 306.0, 51.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "randomly reorders a list",
					"id" : "obj-194",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 74.0, 306.0, 382.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "round",
					"id" : "obj-195",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 290.0, 35.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "round to the neares integer, even if negative",
					"id" : "obj-196",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 57.0, 290.0, 382.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pipe-any",
					"id" : "obj-197",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 274.0, 49.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Like \"pipe\" but accepting lists and messages as well as floats and ints.",
					"id" : "obj-198",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 72.0, 274.0, 382.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "onepole",
					"id" : "obj-199",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 258.0, 43.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "single-pole lowpass filter",
					"id" : "obj-200",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 65.0, 258.0, 382.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nothing",
					"id" : "obj-201",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 242.0, 42.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The nothing object doesn't do much, but it can be handy for wiring.",
					"id" : "obj-202",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 63.0, 242.0, 382.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nearly==",
					"id" : "obj-203",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 226.0, 51.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Just like ==, except that there's tolerance factor between two \"nearly\" equal numbers.",
					"id" : "obj-204",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 72.0, 226.0, 579.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "int+frac",
					"id" : "obj-205",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 210.0, 47.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Given a number, output the integer part and the fractional part.",
					"id" : "obj-206",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 68.0, 210.0, 382.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "delta",
					"id" : "obj-207",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 194.0, 32.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Outputs difference between current and previous input.",
					"id" : "obj-208",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 53.0, 194.0, 310.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "change-sym",
					"id" : "obj-209",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 178.0, 64.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Like \"change\" but works for symbols.",
					"id" : "obj-210",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 85.0, 178.0, 310.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-211",
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 606.0, 292.0, 86.0 ],
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"args" : [ "overview_text", 2.0, "Michael Zbyszynski" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "silictor~",
					"id" : "obj-212",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 140.0, 49.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Like selector~ but with a settable ramp time instead of abrupt click",
					"id" : "obj-213",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 70.0, 140.0, 310.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scale~",
					"id" : "obj-214",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 124.0, 39.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "similar to scale, but for signals",
					"id" : "obj-215",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 60.0, 124.0, 310.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pan+amp~",
					"id" : "obj-216",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 108.0, 55.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "controls stereo panning and amplitude in dB for a mono audio signal",
					"id" : "obj-217",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 76.0, 108.0, 310.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "only-positive~",
					"id" : "obj-218",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 92.0, 76.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "half-wave rectifier",
					"id" : "obj-219",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 97.0, 92.0, 299.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "multigain~",
					"id" : "obj-220",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 76.0, 57.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "controls overall gain for 2-24 audio signals",
					"id" : "obj-221",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 78.0, 76.0, 299.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "envelope-follower~",
					"id" : "obj-222",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 60.0, 98.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rms-based amplitude envelope follower with lowpass filter",
					"id" : "obj-223",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 119.0, 60.0, 299.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "asym-tanh~",
					"id" : "obj-224",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 44.0, 64.0, 15.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "basic-programming",
					"id" : "obj-225",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3.0, 159.0, 125.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "basic-DSP",
					"id" : "obj-227",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3.0, 26.0, 125.0, 20.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"id" : "obj-228",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 88.0, 597.0, 66.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-229",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 12.0, 782.0, 47.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"id" : "obj-230",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 20.0, 597.0, 66.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Asymmetrically applies a hyperbolic tangent function to a signal",
					"id" : "obj-231",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 85.0, 45.0, 299.0, 17.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "screen[6]",
					"shadow" : -1,
					"id" : "obj-232",
					"numoutlets" : 0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"patching_rect" : [ 4671.0, 21.0, 776.0, 560.0 ],
					"background" : 1,
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "screen[5]",
					"shadow" : -1,
					"id" : "obj-233",
					"numoutlets" : 0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"patching_rect" : [ 3894.0, 21.0, 776.0, 560.0 ],
					"background" : 1,
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "screen[4]",
					"shadow" : -1,
					"id" : "obj-234",
					"numoutlets" : 0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"patching_rect" : [ 3117.0, 21.0, 776.0, 560.0 ],
					"background" : 1,
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "screen[3]",
					"shadow" : -1,
					"id" : "obj-235",
					"numoutlets" : 0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"patching_rect" : [ 2340.0, 21.0, 776.0, 560.0 ],
					"background" : 1,
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "screen[2]",
					"shadow" : -1,
					"id" : "obj-236",
					"numoutlets" : 0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"patching_rect" : [ 1563.0, 21.0, 776.0, 560.0 ],
					"background" : 1,
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "screen[1]",
					"shadow" : -1,
					"id" : "obj-237",
					"numoutlets" : 0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"patching_rect" : [ 786.0, 21.0, 776.0, 560.0 ],
					"background" : 1,
					"rounded" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "screen",
					"shadow" : -1,
					"id" : "obj-238",
					"numoutlets" : 0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"patching_rect" : [ 1.0, 21.0, 776.0, 560.0 ],
					"background" : 1,
					"rounded" : 0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
