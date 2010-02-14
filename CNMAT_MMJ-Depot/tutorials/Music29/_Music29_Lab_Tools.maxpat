{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 15.0, 50.0, 957.0, 553.0 ],
		"bglocked" : 0,
		"defrect" : [ 15.0, 50.0, 957.0, 553.0 ],
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
					"text" : "route symbol",
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 244.0, 528.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ],
					"tabs" : [ "sinewaves and sampling", "frequency domain intro", "frequency domain display", "the cycle object", "additive synthesis intro", "the harmonic series", "synthesis intro", "the singing voice", "pitch processing", "sequence creation", "computer keyboard & mouse synth" ],
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"button" : 1,
					"patching_rect" : [ 12.0, 112.0, 208.0, 264.0 ],
					"fontsize" : 12.0,
					"id" : "obj-49",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll file_lookup",
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 244.0, 504.0, 89.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-47",
					"numinlets" : 1,
					"numoutlets" : 4,
					"coll_data" : 					{
						"count" : 23,
						"data" : [ 							{
								"key" : "sinewaves and sampling",
								"value" : [ "02-sinewaves-sampling.maxpat" ]
							}
, 							{
								"key" : "frequency domain intro",
								"value" : [ "00-frequency_domain.maxpat" ]
							}
, 							{
								"key" : "frequency domain display",
								"value" : [ "Freq-Domain-display.maxhelp" ]
							}
, 							{
								"key" : "the cycle object",
								"value" : [ "03-MSP_cycle_object.maxpat" ]
							}
, 							{
								"key" : "additive synthesis intro",
								"value" : [ "06-additive-synthesis.maxpat" ]
							}
, 							{
								"key" : "the harmonic series",
								"value" : [ "07-harmonic-waves.maxpat" ]
							}
, 							{
								"key" : "synthesis intro",
								"value" : [ "08-Simple-synthesis.maxpat" ]
							}
, 							{
								"key" : "the singing voice",
								"value" : [ "singing-voice~.help.pat" ]
							}
, 							{
								"key" : "pitch processing",
								"value" : [ "03-pitch_processing.maxpat" ]
							}
, 							{
								"key" : "sequence creation",
								"value" : [ "Lucas-sequence-maker.maxhelp" ]
							}
, 							{
								"key" : "computer keyboard & mouse synth",
								"value" : [ "additive-keymouse-synthesizer.maxpat" ]
							}
, 							{
								"key" : "sampling: recording and playback",
								"value" : [ "samplemixer.maxpat" ]
							}
, 							{
								"key" : "sampling: sound file interpolation",
								"value" : [ "sfinterp.maxhelp" ]
							}
, 							{
								"key" : "beat slicing",
								"value" : [ "beat-slicer.maxpat" ]
							}
, 							{
								"key" : "polyrhythms explorer",
								"value" : [ "polyrhythm-explorer.maxpat" ]
							}
, 							{
								"key" : "step sequencer with divisions",
								"value" : [ "divided-step-sequencer.maxpat" ]
							}
, 							{
								"key" : "the internal synthesizer",
								"value" : [ "Internal_Synth_OSC.maxpat" ]
							}
, 							{
								"key" : "scales of a chord",
								"value" : [ "1-monocord_explorer.maxpat" ]
							}
, 							{
								"key" : "multiple chords",
								"value" : [ "2-monocords.maxpat" ]
							}
, 							{
								"key" : "create and tune chords",
								"value" : [ "3-tuner.maxpat" ]
							}
, 							{
								"key" : "sequence chords",
								"value" : [ "4-sequencer.maxpat" ]
							}
, 							{
								"key" : "probability playback intro",
								"value" : [ "5-probability_player.maxpat" ]
							}
, 							{
								"key" : "chord playspace",
								"value" : [ "6-monocords_playspace" ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "full group of tools in one patch",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 680.0, 456.0, 257.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-82",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "intro to probabilistic sequence playback",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 680.0, 432.0, 257.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-81",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "intro to sequencing scale data",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 680.0, 408.0, 257.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-80",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "visualize and design scales",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 680.0, 384.0, 257.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-79",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "explore scales of multiple chords in sequence",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 679.0, 359.0, 257.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-78",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "explore scales of a single chord",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 680.0, 336.0, 257.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-77",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "interpolate playback of from a folder of sounds",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 220.0, 452.0, 257.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-76",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "choose soundfiles from a folder for playback ",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 220.0, 428.0, 249.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-75",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LAB - Tuning and Temperament Tools ",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"patching_rect" : [ 496.0, 304.0, 235.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-27",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patch provides access to the LAB Software for Music 29.  The actual software is located in the CNMAT MaxMSPJitter Depot software and is dependent on the CNMAT everything Download",
					"linecount" : 2,
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 276.0, 16.0, 630.0, 39.0 ],
					"fontsize" : 14.0,
					"id" : "obj-70",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click on a given link to load the patch.  Keep in mind that some patches are larger than others, so you might need to wait a few moments for a given patch to load.",
					"linecount" : 2,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 488.0, 492.0, 454.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-71",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "visualization of frequency modulation",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 220.0, 164.0, 207.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-69",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use keyboard/mouse to play an additive synth",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 220.0, 356.0, 254.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-55",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "your computer's MIDI synth",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 688.0, 240.0, 156.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-56",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LAB - Timbre and Texture Domain Tools",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"patching_rect" : [ 496.0, 208.0, 242.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-65",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control divisions of a master pattern",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 688.0, 164.0, 200.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-33",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "independent rhythms in tandem",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 688.0, 140.0, 179.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-34",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dividing a beat into various segments",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 688.0, 116.0, 208.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-35",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LAB - Time Domain Tools",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"patching_rect" : [ 496.0, 80.0, 209.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-45",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sequence series generation",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 220.0, 332.0, 158.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-26",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "altering pitch in real time",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 220.0, 308.0, 141.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-25",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vocal synthesis using harmonics",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 220.0, 284.0, 183.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-24",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "basic synthesis explained",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 220.0, 260.0, 147.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-23",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmonic series and partials of F0",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 220.0, 236.0, 191.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-22",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "basics on creating rich sinusoidal waveforms",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 220.0, 212.0, 248.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "how the cycle~ object relates to sine waves",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 220.0, 188.0, 241.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "differences between time and freq",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 220.0, 140.0, 191.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the physics of sine waves",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 220.0, 116.0, 147.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-18",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LAB - Frequency Domain Tools",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"patching_rect" : [ 12.0, 80.0, 209.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LAB - Sound File Interpolaton Tools",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"patching_rect" : [ 12.0, 400.0, 215.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MUS29 Overview:  ",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"patching_rect" : [ 28.0, 20.0, 435.0, 35.0 ],
					"fontsize" : 25.0,
					"id" : "obj-3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 574.0, 43.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 552.0, 63.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ],
					"patching_rect" : [ 8.0, 76.0, 472.0, 308.0 ],
					"id" : "obj-15",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.254902, 0.580392, 0.643137, 1.0 ],
					"patching_rect" : [ 8.0, 8.0, 928.0, 56.0 ],
					"id" : "obj-17",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ],
					"tabs" : [ "sampling: recording and playback", "sampling: sound file interpolation" ],
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"button" : 1,
					"patching_rect" : [ 12.0, 424.0, 208.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-50",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ],
					"patching_rect" : [ 8.0, 396.0, 472.0, 84.0 ],
					"id" : "obj-16",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ],
					"tabs" : [ "beat slicing", "polyrhythms explorer", "step sequencer with divisions" ],
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"button" : 1,
					"patching_rect" : [ 496.0, 116.0, 192.0, 68.0 ],
					"fontsize" : 12.0,
					"id" : "obj-51",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ],
					"patching_rect" : [ 492.0, 76.0, 444.0, 116.0 ],
					"id" : "obj-48",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ],
					"tabs" : [ "the internal synthesizer", " " ],
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"button" : 1,
					"patching_rect" : [ 496.0, 240.0, 192.0, 44.0 ],
					"fontsize" : 12.0,
					"id" : "obj-52",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ],
					"patching_rect" : [ 492.0, 204.0, 444.0, 84.0 ],
					"id" : "obj-67",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ],
					"tabs" : [ "scales of a chord", "multiple chords", "create and tune chords", "sequence chords", "probability playback intro", "chord playspace" ],
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"button" : 1,
					"patching_rect" : [ 496.0, 336.0, 184.0, 140.0 ],
					"fontsize" : 12.0,
					"id" : "obj-53",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ],
					"patching_rect" : [ 492.0, 300.0, 448.0, 180.0 ],
					"id" : "obj-29",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
