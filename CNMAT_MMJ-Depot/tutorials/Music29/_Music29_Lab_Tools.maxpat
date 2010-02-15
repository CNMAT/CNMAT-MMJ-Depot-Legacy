{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 7.0, 49.0, 963.0, 564.0 ],
		"bglocked" : 0,
		"defrect" : [ 7.0, 49.0, 963.0, 564.0 ],
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
					"maxclass" : "comment",
					"text" : "filters change the spectra we hear",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 224.0, 380.0, 261.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "deriving tuning from perfect intervals",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 684.0, 408.0, 204.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "build and hear complex harmonic waveforms",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 223.0, 212.0, 248.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "construct  harmonic waveforms from F0",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 223.0, 187.0, 221.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 244.0, 544.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"tabs" : [ "sinewaves", "viewing sound", "hearing and frequency", "additive synthesis intro", "partials display", "the harmonic series", "performing timbres", "the singing voice", "shifting harmonic spectra", "inharmonic spectra", "computer keyboard & mouse synth", "filtering noise" ],
					"button" : 1,
					"patching_rect" : [ 13.0, 114.0, 207.0, 286.0 ],
					"fontsize" : 12.0,
					"id" : "obj-49",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ],
					"numoutlets" : 3,
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll file_lookup",
					"outlettype" : [ "", "", "", "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 244.0, 520.0, 89.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-47",
					"numinlets" : 1,
					"numoutlets" : 4,
					"coll_data" : 					{
						"count" : 22,
						"data" : [ 							{
								"key" : "sinewaves",
								"value" : [ "02-sinewaves-sampling.maxpat" ]
							}
, 							{
								"key" : "viewing sound",
								"value" : [ "00-frequency_domain.maxpat" ]
							}
, 							{
								"key" : "hearing and frequency",
								"value" : [ "03-MSP_cycle_object.maxpat" ]
							}
, 							{
								"key" : "additive synthesis intro",
								"value" : [ "06-additive-synthesis.maxpat" ]
							}
, 							{
								"key" : "partials display",
								"value" : [ "Freq-Domain-display-pitch.maxhelp" ]
							}
, 							{
								"key" : "the harmonic series",
								"value" : [ "07-harmonic-waves.maxpat" ]
							}
, 							{
								"key" : "performing timbres",
								"value" : [ "08-Simple-synthesis.maxpat" ]
							}
, 							{
								"key" : "the singing voice",
								"value" : [ "singing-voice~.maxhelp" ]
							}
, 							{
								"key" : "shifting harmonic spectra",
								"value" : [ "03-pitch_processing.maxpat" ]
							}
, 							{
								"key" : "inharmonic spectra",
								"value" : [ "Lucas-sequence-maker.maxhelp" ]
							}
, 							{
								"key" : "computer keyboard & mouse synth",
								"value" : [ "additive-keymouse-synthesizer.maxpat" ]
							}
, 							{
								"key" : "filtering noise",
								"value" : [ "02-filtering_noise.maxpat" ]
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
								"key" : "plucked string simulation",
								"value" : [ "1-monocord_explorer.maxpat" ]
							}
, 							{
								"key" : "low-order harmonic ratios",
								"value" : [ "1b-monocord_explorer.maxpat" ]
							}
, 							{
								"key" : "plucked-string play space",
								"value" : [ "6-monocords_playspace" ]
							}
, 							{
								"key" : "tuning from intervals",
								"value" : [ "+tuning_explorer.maxpat" ]
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
					"text" : "explore tunings and playing of scales",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 684.0, 384.0, 257.0, 20.0 ],
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
					"text" : "tuned strings and fusion/harmony/chord",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 684.0, 360.0, 257.0, 20.0 ],
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
					"text" : "fundamentals of tuning by whole-number ratio",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 684.0, 336.0, 257.0, 20.0 ],
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
					"text" : "interpolate playback from a folder of sounds",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 220.0, 468.0, 257.0, 20.0 ],
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
					"patching_rect" : [ 220.0, 444.0, 249.0, 20.0 ],
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
					"patching_rect" : [ 500.0, 304.0, 235.0, 20.0 ],
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
					"patching_rect" : [ 492.0, 492.0, 454.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-71",
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
					"patching_rect" : [ 692.0, 240.0, 156.0, 20.0 ],
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
					"patching_rect" : [ 500.0, 208.0, 242.0, 20.0 ],
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
					"patching_rect" : [ 692.0, 164.0, 200.0, 20.0 ],
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
					"patching_rect" : [ 692.0, 140.0, 179.0, 20.0 ],
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
					"patching_rect" : [ 692.0, 116.0, 208.0, 20.0 ],
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
					"patching_rect" : [ 500.0, 80.0, 209.0, 20.0 ],
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
					"text" : "pitch and gain control = expressive instrument",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 223.0, 356.0, 255.0, 20.0 ],
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
					"text" : "inharmonic waves  are everywhere in the world",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 223.0, 332.0, 261.0, 20.0 ],
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
					"text" : "harmonic waves are the exception, not the rule",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 223.0, 308.0, 259.0, 20.0 ],
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
					"text" : "vocal synthesis and resonant filtering",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 223.0, 284.0, 207.0, 20.0 ],
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
					"text" : "play complex waveforms using western scales",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 223.0, 259.0, 257.0, 20.0 ],
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
					"text" : "build and hear complex harmonic waveforms",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 223.0, 236.0, 248.0, 20.0 ],
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
					"text" : "human hearing and sound",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 223.0, 164.0, 241.0, 20.0 ],
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
					"text" : "freq-domain vs. time-domain representation",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 223.0, 140.0, 243.0, 20.0 ],
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
					"text" : "understanding sound waves and frequency",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 223.0, 116.0, 250.0, 20.0 ],
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
					"patching_rect" : [ 8.0, 80.0, 209.0, 20.0 ],
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
					"patching_rect" : [ 12.0, 416.0, 215.0, 20.0 ],
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
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 244.0, 590.0, 43.0, 17.0 ],
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
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 244.0, 568.0, 63.0, 17.0 ],
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
					"patching_rect" : [ 8.0, 75.0, 476.0, 329.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"rounded" : 15,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.254902, 0.580392, 0.643137, 1.0 ],
					"patching_rect" : [ 8.0, 8.0, 928.0, 56.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"rounded" : 15,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"tabs" : [ "sampling: recording and playback", "sampling: sound file interpolation" ],
					"button" : 1,
					"patching_rect" : [ 12.0, 440.0, 208.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-50",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ],
					"numoutlets" : 3,
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ],
					"patching_rect" : [ 8.0, 412.0, 476.0, 84.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"rounded" : 15,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"tabs" : [ "beat slicing", "polyrhythms explorer", "step sequencer with divisions" ],
					"button" : 1,
					"patching_rect" : [ 500.0, 116.0, 192.0, 68.0 ],
					"fontsize" : 12.0,
					"id" : "obj-51",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ],
					"numoutlets" : 3,
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ],
					"patching_rect" : [ 496.0, 76.0, 444.0, 116.0 ],
					"id" : "obj-48",
					"numinlets" : 1,
					"rounded" : 15,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"tabs" : [ "the internal synthesizer", " " ],
					"button" : 1,
					"patching_rect" : [ 500.0, 240.0, 192.0, 44.0 ],
					"fontsize" : 12.0,
					"id" : "obj-52",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ],
					"numoutlets" : 3,
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ],
					"patching_rect" : [ 496.0, 204.0, 444.0, 84.0 ],
					"id" : "obj-67",
					"numinlets" : 1,
					"rounded" : 15,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"tabs" : [ "plucked string simulation", "low-order harmonic ratios", "plucked-string play space", "tuning from intervals" ],
					"button" : 1,
					"patching_rect" : [ 499.0, 335.0, 181.0, 93.0 ],
					"fontsize" : 12.0,
					"id" : "obj-53",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ],
					"numoutlets" : 3,
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ],
					"patching_rect" : [ 496.0, 300.0, 448.0, 180.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"rounded" : 15,
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
