{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 98.0, 58.0, 1405.0, 830.0 ],
		"bgcolor" : [ 0.913725, 0.933333, 1.0, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 98.0, 58.0, 1405.0, 830.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 16.0, 16.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "big_stopwatch",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3184.0, 480.0, 100.0, 21.0 ],
					"id" : "obj-271",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stopwatch",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3184.0, 458.0, 74.0, 21.0 ],
					"id" : "obj-270",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stopwatch",
					"numoutlets" : 0,
					"patching_rect" : [ 3157.0, 433.0, 95.0, 23.0 ],
					"id" : "obj-269",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speaker tester - multichannel.",
					"numoutlets" : 0,
					"patching_rect" : [ 3245.0, 406.0, 436.0, 23.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Soundcheck",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3157.0, 408.0, 88.0, 21.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transform sinusoidal frames into resonance models",
					"numoutlets" : 0,
					"patching_rect" : [ 3309.0, 359.0, 471.0, 23.0 ],
					"id" : "obj-264",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Res-model-workspace",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3158.0, 361.0, 150.0, 21.0 ],
					"id" : "obj-254",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send and receive MIDI messages over a network with time correction.",
					"numoutlets" : 0,
					"patching_rect" : [ 3253.0, 334.0, 471.0, 23.0 ],
					"id" : "obj-252",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Remote MIDI",
					"numoutlets" : 0,
					"patching_rect" : [ 3159.0, 334.0, 95.0, 23.0 ],
					"id" : "obj-253",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "probability-pitch-sets2",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3176.0, 310.0, 147.0, 21.0 ],
					"id" : "obj-251",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "probability-pitch-sets",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3176.0, 287.0, 139.0, 21.0 ],
					"id" : "obj-250",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select midi notes based on a probability table",
					"numoutlets" : 0,
					"patching_rect" : [ 3279.0, 259.0, 290.0, 23.0 ],
					"id" : "obj-249",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Probability-pitch",
					"numoutlets" : 0,
					"patching_rect" : [ 3159.0, 259.0, 121.0, 23.0 ],
					"id" : "obj-248",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A more general version.",
					"numoutlets" : 0,
					"patching_rect" : [ 3247.0, 212.0, 159.0, 23.0 ],
					"id" : "obj-247",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mixerXxX",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3176.0, 211.0, 70.0, 21.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mixers",
					"numoutlets" : 0,
					"patching_rect" : [ 3158.0, 166.0, 103.0, 23.0 ],
					"id" : "obj-53",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "examaples of a tunable monocord and different scales",
					"numoutlets" : 0,
					"patching_rect" : [ 5822.0, 526.0, 299.0, 20.0 ],
					"id" : "obj-267",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Monocord & Harp",
					"numoutlets" : 0,
					"patching_rect" : [ 5708.0, 526.0, 111.0, 20.0 ],
					"id" : "obj-268",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "special tutors on this topic",
					"numoutlets" : 0,
					"patching_rect" : [ 5709.0, 423.0, 235.0, 20.0 ],
					"id" : "obj-266",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tuning",
					"numoutlets" : 0,
					"patching_rect" : [ 5660.0, 423.0, 50.0, 20.0 ],
					"id" : "obj-265",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Middle-Side encoding and decoding by Andrew Benson",
					"numoutlets" : 0,
					"patching_rect" : [ 4834.0, 202.0, 305.0, 20.0 ],
					"id" : "obj-263",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MS-Stereo",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4762.0, 202.0, 68.0, 18.0 ],
					"id" : "obj-262",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "short explainations of Max-specific topics",
					"numoutlets" : 0,
					"patching_rect" : [ 4868.0, 224.0, 229.0, 20.0 ],
					"id" : "obj-261",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on_<something>",
					"numoutlets" : 0,
					"patching_rect" : [ 4762.0, 224.0, 107.0, 20.0 ],
					"id" : "obj-260",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Anthony Palomba's overview of standard MSP objects.",
					"numoutlets" : 0,
					"patching_rect" : [ 4824.0, 69.0, 302.0, 20.0 ],
					"id" : "obj-259",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MSP_Overview",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4726.0, 70.0, 93.0, 18.0 ],
					"id" : "obj-258",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "an overview of important material in this folder",
					"numoutlets" : 0,
					"patching_rect" : [ 4862.0, 48.0, 255.0, 20.0 ],
					"id" : "obj-257",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Essential_tutors&topics",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4726.0, 50.0, 135.0, 18.0 ],
					"id" : "obj-256",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A semester length course in Electronic Music using Max/MSP.",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 5709.0, 387.0, 283.0, 34.0 ],
					"id" : "obj-255",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Intro Course",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5614.0, 388.0, 91.0, 21.0 ],
					"id" : "obj-246",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5795.0, 612.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-245",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+X-amples",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5742.0, 640.0, 54.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-244",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X-amples from FM Theory & Applications: by musicians for musicians by Dr. John Chowning and David Bristow.",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 5709.0, 141.0, 249.0, 48.0 ],
					"id" : "obj-242",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "FM Synthesis",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5609.0, 141.0, 95.0, 21.0 ],
					"id" : "obj-243",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Using Max as a compositional assistant, in the style of Open Music.",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 5709.0, 208.0, 242.0, 34.0 ],
					"id" : "obj-240",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Computer Assisted Composition",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5494.0, 208.0, 210.0, 21.0 ],
					"id" : "obj-241",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An introduction oscillators and classic synthesis techniques.",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 5709.0, 105.0, 242.0, 34.0 ],
					"id" : "obj-226",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Basic Synthesis",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5593.0, 104.0, 109.0, 21.0 ],
					"id" : "obj-239",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "an explorer for justly tuned pitches and triads",
					"numoutlets" : 0,
					"patching_rect" : [ 5806.0, 444.0, 249.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "just_tune_lattice",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5708.0, 444.0, 97.0, 18.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "topic tutors",
					"numoutlets" : 0,
					"patching_rect" : [ 4726.0, 116.0, 77.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for video and tablet-driven electronics",
					"numoutlets" : 0,
					"patching_rect" : [ 6432.0, 185.0, 244.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "News Cycle No. 2",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6313.0, 183.0, 112.0, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6649.0, 587.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+fmu.perf_interface.pat",
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6663.0, 610.0, 119.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6525.0, 587.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "++daguerreotype.mxt",
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6539.0, 610.0, 108.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for violoncello and live electronics",
					"numoutlets" : 0,
					"patching_rect" : [ 6413.0, 136.0, 218.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Daguerreotype",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6313.0, 137.0, 99.0, 18.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6409.0, 583.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-14",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+Alone061006.pat",
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6409.0, 611.0, 94.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6340.0, 613.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+++top-level_guitar_pieces.pat",
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6340.0, 638.0, 153.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5 Pieces for Guitar and Electronics",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6311.0, 62.0, 221.0, 18.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ronald Bruce Smith",
					"numoutlets" : 0,
					"patching_rect" : [ 6285.0, 37.0, 149.0, 23.0 ],
					"id" : "obj-19",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "for Frances-Marie Uitti",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6313.0, 159.0, 148.0, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Alone in a Crowded Room",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6313.0, 115.0, 160.0, 18.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Michael Zbyszynski",
					"numoutlets" : 0,
					"patching_rect" : [ 6285.0, 90.0, 147.0, 23.0 ],
					"id" : "obj-22",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6432.0, 688.0, 66.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for alto flute and live electronics",
					"numoutlets" : 0,
					"patching_rect" : [ 6477.0, 115.0, 209.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Patches from CNMAT's Max/MSP Day school, a workshop for beginning Max programmers.",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 5709.0, 350.0, 278.0, 34.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Patches from CNMAT's Max/MSP Day school, a workshop for beginning Max programmers.",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 5709.0, 310.0, 278.0, 34.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MMDS",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5654.0, 310.0, 51.0, 21.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MMNS",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5654.0, 350.0, 51.0, 21.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An introduction to using Open Sound Control and OSC-style messages in Max.",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 5709.0, 68.0, 242.0, 34.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5725.0, 588.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-30",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "00-OSC_intro",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5722.0, 614.0, 66.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "OSC Tutorials",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5601.0, 68.0, 102.0, 21.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5615.0, 590.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-33",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "How to make an electroacoustic piece using a trigger (like a footswitch) to drive a qlist.",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 5709.0, 245.0, 277.0, 34.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Piecemaker Tutorials",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5550.0, 245.0, 154.0, 21.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "00-piecemaker_intro",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5613.0, 615.0, 106.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5518.0, 587.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-37",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "00-overview",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5518.0, 619.0, 59.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Using CNMAT Objects for additive and resonant synthesis with SDIF",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 5709.0, 29.0, 201.0, 34.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "CNMAT Spectral Tutorials",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5517.0, 29.0, 186.0, 21.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5518.0, 656.0, 66.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "signal_visualization",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4762.0, 292.0, 114.0, 18.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+tuning_explorer",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5726.0, 505.0, 100.0, 18.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "some examples of tunings based on ratios",
					"numoutlets" : 0,
					"patching_rect" : [ 5785.0, 465.0, 235.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+string_example_stopped",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5726.0, 485.0, 148.0, 18.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a large number of tutors on specific objects",
					"numoutlets" : 0,
					"patching_rect" : [ 4814.0, 92.0, 239.0, 20.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "smoother+derivitive",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4762.0, 313.0, 115.0, 18.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "routing_data_types",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4762.0, 271.0, 113.0, 18.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ratio tuning",
					"numoutlets" : 0,
					"patching_rect" : [ 5708.0, 465.0, 76.0, 20.0 ],
					"id" : "obj-49",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reassigning the priority of max messages",
					"numoutlets" : 0,
					"patching_rect" : [ 4820.0, 251.0, 229.0, 20.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "priorities",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4762.0, 251.0, 56.0, 18.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "object-tutors",
					"numoutlets" : 0,
					"patching_rect" : [ 4726.0, 92.0, 85.0, 20.0 ],
					"id" : "obj-52",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tmi about text formatting in Max",
					"numoutlets" : 0,
					"patching_rect" : [ 4912.0, 183.0, 179.0, 20.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr+sprintf-horrible-truth",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4762.0, 183.0, 146.0, 18.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "which objects are important to know?",
					"numoutlets" : 0,
					"patching_rect" : [ 4835.0, 29.000002, 208.0, 20.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Essential_Objects",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4726.0, 30.000002, 107.0, 18.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Basic ideas about DSP and scheduler settings",
					"numoutlets" : 0,
					"patching_rect" : [ 4850.0, 161.0, 257.0, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "DSP_Settings",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4762.0, 162.0, 85.0, 18.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "What is alaising and why should I care?",
					"numoutlets" : 0,
					"patching_rect" : [ 4817.0, 140.0, 221.0, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "aliasing",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4762.0, 140.0, 51.0, 18.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4764.0, 588.0, 66.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4696.0, 588.0, 66.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "singing-voice~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3941.0, 101.0, 151.0, 25.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+Alfador-master",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3941.0, 66.0, 152.0, 25.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+migrator-demo",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3941.0, 32.0, 151.0, 25.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3962.0, 560.0, 66.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3894.0, 560.0, 66.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Quick 8 channel matrix mixer for multi-channel mixing of stereo files \"acousmatique\" style.",
					"numoutlets" : 0,
					"patching_rect" : [ 3259.0, 189.0, 567.0, 23.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mixer8x8v2",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3177.0, 188.0, 82.0, 21.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "retrieve current weather from the internet (requires Jitter)",
					"numoutlets" : 0,
					"patching_rect" : [ 3271.0, 505.0, 362.0, 23.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Weather_Report",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3157.0, 504.0, 113.0, 21.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "create phrases with multi-channel soundfile playback, then mix down",
					"numoutlets" : 0,
					"patching_rect" : [ 3246.0, 384.0, 436.0, 23.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "samplemixer",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3159.0, 384.0, 90.0, 21.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Handy calculations for computer music",
					"numoutlets" : 0,
					"patching_rect" : [ 3277.0, 237.0, 251.0, 23.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Music_Calculator",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3158.0, 237.0, 118.0, 21.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "as above, but with a rich OSC namespace",
					"numoutlets" : 0,
					"patching_rect" : [ 3320.0, 139.999985, 272.0, 23.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Internal_Synth_OSC",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3177.0, 141.999985, 139.0, 21.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sets up an orchestra of voices in the built-in soundfont synthesizer",
					"numoutlets" : 0,
					"patching_rect" : [ 3279.0, 116.0, 420.0, 23.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Internal_Synth",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3177.0, 118.0, 101.0, 21.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Internal synth",
					"numoutlets" : 0,
					"patching_rect" : [ 3158.0, 92.0, 103.0, 23.0 ],
					"id" : "obj-82",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Cue_Player",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3159.0, 66.0, 84.0, 21.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "steps through soundfiles in a multi-cue tape piece",
					"numoutlets" : 0,
					"patching_rect" : [ 3243.0, 65.0, 318.0, 23.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8-track_recorder",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3159.0, 41.0, 113.0, 21.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "facilitates recording into 8 mono sound files",
					"numoutlets" : 0,
					"patching_rect" : [ 3273.0, 40.0, 279.0, 23.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 91.0, 701.0, 61.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 679.0, 15.0, 15.0 ],
					"id" : "obj-88",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "playbuf~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.0, 391.0, 49.0, 15.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+hex-overview",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1186.0, 153.0, 80.0, 15.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for panning in a rectangle",
					"numoutlets" : 0,
					"patching_rect" : [ 928.0, 503.0, 124.0, 17.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "simple patch for panning in a square",
					"numoutlets" : 0,
					"patching_rect" : [ 899.0, 487.0, 171.0, 17.0 ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "amp+delay_rectangle",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.0, 503.0, 106.0, 15.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "simple_square",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.0, 487.0, 75.0, 15.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rectangular_panning",
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 469.0, 125.0, 20.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC wrapper for the Xkeys controller",
					"numoutlets" : 0,
					"patching_rect" : [ 896.0, 138.0, 160.0, 17.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "OSC-Xkeys-Stick",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.0, 138.0, 88.0, 15.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC wrapper patch for the Mercurial STC-1000 touchpad",
					"numoutlets" : 0,
					"patching_rect" : [ 887.0, 122.0, 357.0, 17.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "OSC-STC-1000",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.0, 122.0, 80.0, 15.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC wrapper for the propedals usb controller",
					"numoutlets" : 0,
					"patching_rect" : [ 883.0, 106.0, 357.0, 17.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "OSC-propedals",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.0, 106.0, 76.0, 15.0 ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC wrapper for the Peavey PC-1600 or PC-1600x",
					"numoutlets" : 0,
					"patching_rect" : [ 874.0, 90.0, 357.0, 17.0 ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "OSC-pc1600",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.0, 90.0, 67.0, 15.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC wrapper for the Chameleon Game Pad",
					"numoutlets" : 0,
					"patching_rect" : [ 937.0, 74.0, 199.0, 17.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "OSC-Chameleon-Game-Pad",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.0, 74.0, 130.0, 15.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC wrapper for Behringer BCF2000",
					"numoutlets" : 0,
					"patching_rect" : [ 911.0, 58.0, 177.0, 17.0 ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "OSC-bcf2000.js.help",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.0, 58.0, 104.0, 15.0 ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "creates numerical sequences",
					"numoutlets" : 0,
					"patching_rect" : [ 919.0, 173.0, 139.0, 17.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Lucas-sequence-maker",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.0, 172.0, 113.0, 15.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "moves matricies from and SDIF-buffer to a jitter matrix",
					"numoutlets" : 0,
					"patching_rect" : [ 877.0, 284.0, 266.0, 17.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jit.sdif.tuples",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.0, 284.0, 71.0, 15.0 ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sound recorder with envelope",
					"numoutlets" : 0,
					"patching_rect" : [ 911.0, 268.0, 143.0, 17.0 ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "enveloped-recorder~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.0, 268.0, 105.0, 15.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "records data into an audio buffer and plays back.",
					"numoutlets" : 0,
					"patching_rect" : [ 929.0, 252.0, 228.0, 17.0 ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "records lists into a coll and plays back.",
					"numoutlets" : 0,
					"patching_rect" : [ 920.0, 236.0, 186.0, 17.0 ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "records a stream of data into a coll and plays back.",
					"numoutlets" : 0,
					"patching_rect" : [ 899.0, 220.0, 240.0, 17.0 ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "data_recorder",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.0, 220.0, 75.0, 15.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "data_recorder_list",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.0, 236.0, 96.0, 15.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "data_recorder_audio",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.0, 252.0, 104.0, 15.0 ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "data recording",
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 204.0, 125.0, 20.0 ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "changes OSC-style messages into other OSC-style messages",
					"numoutlets" : 0,
					"patching_rect" : [ 860.0, 367.0, 282.0, 17.0 ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "OSC-alias",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.0, 367.0, 54.0, 15.0 ],
					"id" : "obj-122",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "as above, *and* adjusts the zero point",
					"numoutlets" : 0,
					"patching_rect" : [ 865.0, 350.0, 186.0, 17.0 ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "adjusts a running stream of numbers to the required range",
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 334.0, 273.0, 17.0 ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rzcalib",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.0, 350.0, 41.0, 15.0 ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rcalib",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.0, 334.0, 36.0, 15.0 ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Calibrators",
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 316.0, 125.0, 20.0 ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "creates define_loudspeakers messages for VBAP",
					"numoutlets" : 0,
					"patching_rect" : [ 919.0, 445.0, 229.0, 17.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "controls panning: 2-12 inputs, 4-16 outputs",
					"numoutlets" : 0,
					"patching_rect" : [ 878.0, 434.0, 209.0, 17.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "controls panning - 1 in x (4-8) out",
					"numoutlets" : 0,
					"patching_rect" : [ 888.0, 418.0, 165.0, 17.0 ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "speaker_placement",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.0, 450.0, 96.0, 15.0 ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "multipan~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.0, 434.0, 54.0, 15.0 ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "panhandler~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.0, 418.0, 64.0, 15.0 ],
					"id" : "obj-133",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panhandler",
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 401.0, 125.0, 20.0 ],
					"id" : "obj-134",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "applies vowel formants to a signal",
					"numoutlets" : 0,
					"patching_rect" : [ 1212.0, 266.0, 319.0, 17.0 ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vowel~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 265.0, 43.0, 15.0 ],
					"id" : "obj-136",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "adds vibrato to a signal",
					"numoutlets" : 0,
					"patching_rect" : [ 1219.0, 249.0, 117.0, 17.0 ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vibrato~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 249.0, 49.0, 15.0 ],
					"id" : "obj-138",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "adds tremolo to a signal",
					"numoutlets" : 0,
					"patching_rect" : [ 1219.0, 233.0, 117.0, 17.0 ],
					"id" : "obj-139",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tremolo~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 233.0, 51.0, 15.0 ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Diffusion",
					"numoutlets" : 0,
					"patching_rect" : [ 791.0, 385.0, 125.0, 20.0 ],
					"id" : "obj-141",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Data Transformation",
					"numoutlets" : 0,
					"patching_rect" : [ 791.0, 300.0, 125.0, 20.0 ],
					"id" : "obj-142",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Data Storage",
					"numoutlets" : 0,
					"patching_rect" : [ 791.0, 188.0, 125.0, 20.0 ],
					"id" : "obj-143",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Data Generation",
					"numoutlets" : 0,
					"patching_rect" : [ 791.0, 156.0, 125.0, 20.0 ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controllers",
					"numoutlets" : 0,
					"patching_rect" : [ 791.0, 42.0, 125.0, 20.0 ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cnmat.alib",
					"numoutlets" : 0,
					"patching_rect" : [ 791.0, 21.0, 125.0, 20.0 ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hex-fx",
					"numoutlets" : 0,
					"patching_rect" : [ 1167.0, 137.0, 125.0, 20.0 ],
					"id" : "obj-147",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sweeping_delay~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 217.0, 87.0, 15.0 ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pitch-stutter~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 201.0, 75.0, 15.0 ],
					"id" : "obj-149",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "simple noise gate",
					"numoutlets" : 0,
					"patching_rect" : [ 1232.0, 186.0, 87.0, 17.0 ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "noise-gate~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 185.0, 63.0, 15.0 ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "public domain reverb",
					"numoutlets" : 0,
					"patching_rect" : [ 1219.0, 170.0, 104.0, 17.0 ],
					"id" : "obj-152",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "newrev~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 169.0, 50.0, 15.0 ],
					"id" : "obj-153",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "granularly transposes playback from tapin~ buffer",
					"numoutlets" : 0,
					"patching_rect" : [ 1231.0, 120.0, 238.0, 17.0 ],
					"id" : "obj-154",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "harm-gran~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 120.0, 64.0, 15.0 ],
					"id" : "obj-155",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "classic flange effect",
					"numoutlets" : 0,
					"patching_rect" : [ 1211.0, 105.0, 101.0, 17.0 ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "flange~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 104.0, 43.0, 15.0 ],
					"id" : "obj-157",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "feedback-delay~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 88.0, 84.0, 15.0 ],
					"id" : "obj-158",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "simple, mono chorus",
					"numoutlets" : 0,
					"patching_rect" : [ 1214.0, 72.0, 102.0, 17.0 ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "chorus~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 72.0, 46.0, 15.0 ],
					"id" : "obj-160",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "16-tap-delay~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 56.0, 76.0, 15.0 ],
					"id" : "obj-161",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4-tap-delay~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 40.0, 70.0, 15.0 ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Effects",
					"numoutlets" : 0,
					"patching_rect" : [ 1157.0, 21.0, 125.0, 20.0 ],
					"id" : "obj-163",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Remote MIDI",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.0, 332.0, 66.0, 15.0 ],
					"id" : "obj-164",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "midivel2gain",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.0, 316.0, 67.0, 15.0 ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MIDI-bend-scaler",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.0, 300.0, 88.0, 15.0 ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI",
					"numoutlets" : 0,
					"patching_rect" : [ 1157.0, 283.0, 125.0, 20.0 ],
					"id" : "obj-167",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "groovewrap~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.0, 366.0, 70.0, 15.0 ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Soundfiles-sampling",
					"numoutlets" : 0,
					"patching_rect" : [ 1159.0, 352.0, 125.0, 20.0 ],
					"id" : "obj-169",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "everything you need to synthesize sinusoidal models from an SDIF file",
					"numoutlets" : 0,
					"patching_rect" : [ 1224.0, 444.0, 327.0, 17.0 ],
					"id" : "obj-170",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sin-synth~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.0, 443.0, 59.0, 15.0 ],
					"id" : "obj-171",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "++mz.toys.overview.pat",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.0, 426.0, 121.0, 15.0 ],
					"id" : "obj-172",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Synthesis",
					"numoutlets" : 0,
					"patching_rect" : [ 1157.0, 408.0, 100.0, 20.0 ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.0, 594.0, 66.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-174",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+stepmetro-overview.pat",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.0, 509.0, 127.0, 15.0 ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "allows a controlled chain of delays to create a timed sequence of events",
					"numoutlets" : 0,
					"patching_rect" : [ 1206.0, 493.0, 297.0, 17.0 ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "deldel",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.0, 493.0, 36.0, 15.0 ],
					"id" : "obj-177",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "detect activity",
					"numoutlets" : 0,
					"patching_rect" : [ 1210.0, 477.0, 100.0, 17.0 ],
					"id" : "obj-178",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.0, 594.0, 66.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-179",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "activity",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.0, 477.0, 46.0, 15.0 ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Timing",
					"numoutlets" : 0,
					"patching_rect" : [ 1157.0, 459.0, 100.0, 20.0 ],
					"id" : "obj-181",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this abstraction helps you read sound files into buffer~'s",
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 375.0, 543.0, 17.0 ],
					"id" : "obj-182",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "multibuf",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 375.0, 47.0, 15.0 ],
					"id" : "obj-183",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "many colls named \"name_x\"",
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 391.0, 543.0, 17.0 ],
					"id" : "obj-184",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "multicoll",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 391.0, 49.0, 15.0 ],
					"id" : "obj-185",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "multiple-SDIF-buffers",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 407.0, 109.0, 15.0 ],
					"id" : "obj-186",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "creates a number of SDIF buffers with common names and OSC addressing",
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 407.0, 543.0, 17.0 ],
					"id" : "obj-187",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "multiples",
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 356.0, 125.0, 20.0 ],
					"id" : "obj-188",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zeroey-gate",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 333.0, 65.0, 15.0 ],
					"id" : "obj-189",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A gate that outputs a zero when closed and the most recently received input when reopened.",
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 334.0, 543.0, 17.0 ],
					"id" : "obj-190",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sel-long-enough",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 317.0, 81.0, 15.0 ],
					"id" : "obj-191",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Like \"select\", except that the value it's looking for must be held for long enough.",
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 317.0, 526.0, 17.0 ],
					"id" : "obj-192",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scramble",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 301.0, 51.0, 15.0 ],
					"id" : "obj-193",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "randomly reorders a list",
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 301.0, 382.0, 17.0 ],
					"id" : "obj-194",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "round",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 285.0, 35.0, 15.0 ],
					"id" : "obj-195",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "round to the neares integer, even if negative",
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 285.0, 382.0, 17.0 ],
					"id" : "obj-196",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pipe-any",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 269.0, 49.0, 15.0 ],
					"id" : "obj-197",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Like \"pipe\" but accepting lists and messages as well as floats and ints.",
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 269.0, 382.0, 17.0 ],
					"id" : "obj-198",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "onepole",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 253.0, 43.0, 15.0 ],
					"id" : "obj-199",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "single-pole lowpass filter",
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 253.0, 382.0, 17.0 ],
					"id" : "obj-200",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nothing",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 237.0, 42.0, 15.0 ],
					"id" : "obj-201",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The nothing object doesn't do much, but it can be handy for wiring.",
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 237.0, 382.0, 17.0 ],
					"id" : "obj-202",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nearly==",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 221.0, 51.0, 15.0 ],
					"id" : "obj-203",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Just like ==, except that there's tolerance factor between two \"nearly\" equal numbers.",
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 221.0, 579.0, 17.0 ],
					"id" : "obj-204",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "int+frac",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 205.0, 47.0, 15.0 ],
					"id" : "obj-205",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Given a number, output the integer part and the fractional part.",
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 205.0, 382.0, 17.0 ],
					"id" : "obj-206",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "delta",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 189.0, 32.0, 15.0 ],
					"id" : "obj-207",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Outputs difference between current and previous input.",
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 189.0, 310.0, 17.0 ],
					"id" : "obj-208",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "change-sym",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 173.0, 64.0, 15.0 ],
					"id" : "obj-209",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Like \"change\" but works for symbols.",
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 173.0, 310.0, 17.0 ],
					"id" : "obj-210",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 601.0, 292.0, 86.0 ],
					"id" : "obj-211",
					"name" : "badge.maxpat",
					"args" : [ "overview_text", 2.1, "Michael Zbyszynski" ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "silictor~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 135.0, 49.0, 15.0 ],
					"id" : "obj-212",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Like selector~ but with a settable ramp time instead of abrupt click",
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 135.0, 310.0, 17.0 ],
					"id" : "obj-213",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scale~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 119.0, 39.0, 15.0 ],
					"id" : "obj-214",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "similar to scale, but for signals",
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 119.0, 310.0, 17.0 ],
					"id" : "obj-215",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pan+amp~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 103.0, 55.0, 15.0 ],
					"id" : "obj-216",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "controls stereo panning and amplitude in dB for a mono audio signal",
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 103.0, 310.0, 17.0 ],
					"id" : "obj-217",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "only-positive~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 87.0, 76.0, 15.0 ],
					"id" : "obj-218",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "half-wave rectifier",
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 87.0, 299.0, 17.0 ],
					"id" : "obj-219",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "multigain~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 71.0, 57.0, 15.0 ],
					"id" : "obj-220",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "controls overall gain for 2-24 audio signals",
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 71.0, 299.0, 17.0 ],
					"id" : "obj-221",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "envelope-follower~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 55.0, 98.0, 15.0 ],
					"id" : "obj-222",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rms-based amplitude envelope follower with lowpass filter",
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 55.0, 299.0, 17.0 ],
					"id" : "obj-223",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "asym-tanh~",
					"numoutlets" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 39.0, 64.0, 15.0 ],
					"id" : "obj-224",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "basic-programming",
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 154.0, 125.0, 20.0 ],
					"id" : "obj-225",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "basic-DSP",
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 21.0, 125.0, 20.0 ],
					"id" : "obj-227",
					"fontname" : "Arial",
					"frgb" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"textcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 592.0, 66.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-228",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 777.0, 47.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-229",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 592.0, 66.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-230",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Asymmetrically applies a hyperbolic tangent function to a signal",
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 40.0, 299.0, 17.0 ],
					"id" : "obj-231",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "screen[8]",
					"presentation_rect" : [ 2321.018311, 13.291008, 0.0, 0.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"patching_rect" : [ 2352.0, 16.0, 776.0, 560.0 ],
					"id" : "obj-273",
					"rounded" : 0,
					"border" : 1,
					"shadow" : -1,
					"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"numinlets" : 1,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "screen[7]",
					"presentation_rect" : [ 1582.545166, 33.531746, 0.0, 0.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"patching_rect" : [ 1568.0, 16.0, 776.0, 560.0 ],
					"id" : "obj-272",
					"rounded" : 0,
					"border" : 1,
					"shadow" : -1,
					"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"numinlets" : 1,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "screen[6]",
					"numoutlets" : 0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"patching_rect" : [ 6272.0, 16.0, 776.0, 560.0 ],
					"id" : "obj-232",
					"rounded" : 0,
					"border" : 1,
					"shadow" : -1,
					"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"numinlets" : 1,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "screen[5]",
					"numoutlets" : 0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"patching_rect" : [ 5488.0, 16.0, 776.0, 560.0 ],
					"id" : "obj-233",
					"rounded" : 0,
					"border" : 1,
					"shadow" : -1,
					"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"numinlets" : 1,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "screen[4]",
					"numoutlets" : 0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"patching_rect" : [ 4704.0, 16.0, 776.0, 560.0 ],
					"id" : "obj-234",
					"rounded" : 0,
					"border" : 1,
					"shadow" : -1,
					"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"numinlets" : 1,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "screen[3]",
					"numoutlets" : 0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"patching_rect" : [ 3920.0, 16.0, 776.0, 560.0 ],
					"id" : "obj-235",
					"rounded" : 0,
					"border" : 1,
					"shadow" : -1,
					"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"numinlets" : 1,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "screen[2]",
					"numoutlets" : 0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"patching_rect" : [ 3136.0, 16.0, 776.0, 560.0 ],
					"id" : "obj-236",
					"rounded" : 0,
					"border" : 1,
					"shadow" : -1,
					"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"numinlets" : 1,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "screen[1]",
					"numoutlets" : 0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"patching_rect" : [ 784.0, 16.0, 776.0, 560.0 ],
					"id" : "obj-237",
					"rounded" : 0,
					"border" : 1,
					"shadow" : -1,
					"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"numinlets" : 1,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "screen",
					"numoutlets" : 0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"patching_rect" : [ 0.0, 16.0, 776.0, 560.0 ],
					"id" : "obj-238",
					"rounded" : 0,
					"border" : 1,
					"shadow" : -1,
					"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"numinlets" : 1,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-37", 0 ],
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
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-63", 0 ],
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
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-174", 0 ],
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
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
					"source" : [ "obj-17", 0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
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
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
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
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-41", 0 ],
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
					"source" : [ "obj-2", 0 ],
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
					"source" : [ "obj-62", 0 ],
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
					"source" : [ "obj-56", 0 ],
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
					"source" : [ "obj-48", 0 ],
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-63", 0 ],
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
					"source" : [ "obj-65", 0 ],
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
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-68", 0 ],
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
					"source" : [ "obj-71", 0 ],
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
					"source" : [ "obj-81", 0 ],
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
					"source" : [ "obj-77", 0 ],
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
					"source" : [ "obj-83", 0 ],
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
					"source" : [ "obj-175", 0 ],
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
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-174", 0 ],
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
					"source" : [ "obj-89", 0 ],
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
					"source" : [ "obj-180", 0 ],
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
					"source" : [ "obj-171", 0 ],
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
					"source" : [ "obj-166", 0 ],
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
					"source" : [ "obj-162", 0 ],
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
					"source" : [ "obj-160", 0 ],
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
					"source" : [ "obj-157", 0 ],
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
					"source" : [ "obj-153", 0 ],
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
					"source" : [ "obj-149", 0 ],
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
					"source" : [ "obj-138", 0 ],
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
					"source" : [ "obj-131", 0 ],
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
					"source" : [ "obj-132", 0 ],
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
					"source" : [ "obj-125", 0 ],
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
					"source" : [ "obj-119", 0 ],
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
					"source" : [ "obj-117", 0 ],
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
					"source" : [ "obj-111", 0 ],
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
					"source" : [ "obj-105", 0 ],
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
					"source" : [ "obj-101", 0 ],
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
					"source" : [ "obj-97", 0 ],
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
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-179", 0 ],
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
					"source" : [ "obj-183", 0 ],
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
					"source" : [ "obj-186", 0 ],
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
					"source" : [ "obj-193", 0 ],
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
					"source" : [ "obj-197", 0 ],
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
					"source" : [ "obj-203", 0 ],
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
					"source" : [ "obj-224", 0 ],
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
					"source" : [ "obj-220", 0 ],
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
					"source" : [ "obj-216", 0 ],
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
					"source" : [ "obj-212", 0 ],
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
					"source" : [ "obj-207", 0 ],
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
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-68", 0 ],
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
					"source" : [ "obj-63", 0 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-244", 0 ],
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
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-63", 0 ],
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
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
