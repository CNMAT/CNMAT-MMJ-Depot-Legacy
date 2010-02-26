{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 8.0, 48.0, 981.0, 638.0 ],
		"bglocked" : 0,
		"defrect" : [ 8.0, 48.0, 981.0, 638.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js pathpop 3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 40.0, 528.0, 76.0, 20.0 ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print path",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 136.0, 572.0, 61.0, 20.0 ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 40.0, 556.0, 61.0, 20.0 ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 40.0, 584.0, 74.0, 20.0 ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "filepath search 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 40.0, 612.0, 99.0, 20.0 ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filters change the spectra we hear",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 224.0, 380.0, 261.0, 20.0 ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "deriving tuning from perfect intervals",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 684.0, 408.0, 204.0, 20.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "build and hear complex harmonic waveforms",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 223.0, 212.0, 248.0, 20.0 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "construct  harmonic waveforms from F0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 223.0, 187.0, 221.0, 20.0 ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 244.0, 544.0, 79.0, 20.0 ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"button" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 13.0, 114.0, 207.0, 286.0 ],
					"tabs" : [ "sinewaves", "viewing sound", "hearing and frequency", "additive synthesis intro", "partials display", "the harmonic series", "performing timbres", "the singing voice", "shifting harmonic spectra", "inharmonic spectra", "computer keyboard & mouse synth", "filtering noise" ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll file_lookup",
					"numinlets" : 1,
					"numoutlets" : 4,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 244.0, 520.0, 89.0, 20.0 ],
					"id" : "obj-47",
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
								"key" : "sound file mixer",
								"value" : [ "samplemixer.maxpat" ]
							}
, 							{
								"key" : "sound file interpolation space",
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
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 684.0, 384.0, 257.0, 20.0 ],
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tuned strings and fusion/harmony/chord",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 684.0, 360.0, 257.0, 20.0 ],
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fundamentals of tuning by whole-number ratio",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 684.0, 336.0, 257.0, 20.0 ],
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "navigate  through a space of soundfiles",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 220.0, 468.0, 257.0, 20.0 ],
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mix and Mashup soundfiles",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 221.0, 444.0, 249.0, 20.0 ],
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LAB - Tuning and Temperament Tools ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 500.0, 304.0, 235.0, 20.0 ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patch provides access to the LAB Software for Music 29.  The actual software is located in the CNMAT MaxMSPJitter Depot software and is dependent on the CNMAT everything Download",
					"linecount" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 276.0, 16.0, 630.0, 39.0 ],
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click on a given link to load the patch.  Keep in mind that some patches are larger than others, so you might need to wait a few moments for a given patch to load.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 492.0, 492.0, 454.0, 34.0 ],
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "your computer's MIDI synth",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 692.0, 240.0, 156.0, 20.0 ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LAB - Timbre and Texture Domain Tools",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 500.0, 208.0, 242.0, 20.0 ],
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control divisions of a master pattern",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 692.0, 164.0, 200.0, 20.0 ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "independent rhythms in tandem",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 692.0, 140.0, 179.0, 20.0 ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dividing a beat into various segments",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 692.0, 116.0, 208.0, 20.0 ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LAB - Time Domain Tools",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 500.0, 80.0, 209.0, 20.0 ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch and gain control = expressive instrument",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 223.0, 356.0, 255.0, 20.0 ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inharmonic waves  are everywhere in the world",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 223.0, 332.0, 261.0, 20.0 ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmonic waves are the exception, not the rule",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 223.0, 308.0, 259.0, 20.0 ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vocal synthesis and resonant filtering",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 223.0, 284.0, 207.0, 20.0 ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play complex waveforms using western scales",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 223.0, 259.0, 257.0, 20.0 ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "build and hear complex harmonic waveforms",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 223.0, 236.0, 248.0, 20.0 ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "human hearing and sound",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 223.0, 164.0, 241.0, 20.0 ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq-domain vs. time-domain representation",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 223.0, 140.0, 243.0, 20.0 ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "understanding sound waves and frequency",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 223.0, 116.0, 250.0, 20.0 ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LAB - Frequency Domain Tools",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 8.0, 80.0, 209.0, 20.0 ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LAB - Sound File and Mixing Tools",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 12.0, 416.0, 321.0, 20.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MUS29 Overview:  ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 25.0,
					"patching_rect" : [ 28.0, 20.0, 435.0, 35.0 ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 244.0, 590.0, 43.0, 17.0 ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 244.0, 568.0, 63.0, 17.0 ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ],
					"patching_rect" : [ 8.0, 75.0, 476.0, 329.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.254902, 0.580392, 0.643137, 1.0 ],
					"patching_rect" : [ 8.0, 8.0, 928.0, 56.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"button" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 11.0, 442.0, 208.0, 48.0 ],
					"tabs" : [ "sound file mixer", "sound file interpolation space" ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ],
					"patching_rect" : [ 8.0, 412.0, 476.0, 84.0 ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"button" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 500.0, 116.0, 192.0, 68.0 ],
					"tabs" : [ "beat slicing", "polyrhythms explorer", "step sequencer with divisions" ],
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ],
					"patching_rect" : [ 496.0, 76.0, 444.0, 116.0 ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"button" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 500.0, 240.0, 192.0, 44.0 ],
					"tabs" : [ "the internal synthesizer", " " ],
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ],
					"patching_rect" : [ 496.0, 204.0, 444.0, 84.0 ],
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"button" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 499.0, 335.0, 181.0, 93.0 ],
					"tabs" : [ "plucked string simulation", "low-order harmonic ratios", "plucked-string play space", "tuning from intervals" ],
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ],
					"patching_rect" : [ 496.0, 300.0, 448.0, 180.0 ],
					"id" : "obj-29"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
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
					"source" : [ "obj-51", 1 ],
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
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-47", 0 ],
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
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-41", 0 ],
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-1", 0 ],
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
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
