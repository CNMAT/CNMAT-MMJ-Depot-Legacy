{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 8.0, 48.0, 968.0, 547.0 ],
		"bglocked" : 0,
		"defrect" : [ 8.0, 48.0, 968.0, 547.0 ],
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
					"text" : "tap tempo and send info out",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 692.0, 160.0, 237.0, 20.0 ],
					"id" : "obj-14",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rhythm to pitch continuum",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 684.0, 432.0, 204.0, 20.0 ],
					"id" : "obj-13",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Preview a folder of soundfiles",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 224.0, 488.0, 257.0, 20.0 ],
					"id" : "obj-10",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js pathpop 3",
					"hidden" : 1,
					"patching_rect" : [ 92.0, 636.0, 76.0, 20.0 ],
					"id" : "obj-11",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print path",
					"hidden" : 1,
					"patching_rect" : [ 188.0, 680.0, 61.0, 20.0 ],
					"id" : "obj-12",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 1",
					"hidden" : 1,
					"patching_rect" : [ 92.0, 664.0, 61.0, 20.0 ],
					"id" : "obj-32",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"hidden" : 1,
					"patching_rect" : [ 92.0, 692.0, 74.0, 20.0 ],
					"id" : "obj-30",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "filepath search 0",
					"hidden" : 1,
					"patching_rect" : [ 92.0, 720.0, 99.0, 20.0 ],
					"id" : "obj-28",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filters change the spectra we hear",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 224.0, 380.0, 261.0, 20.0 ],
					"id" : "obj-9",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "deriving tuning from perfect intervals",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 684.0, 408.0, 204.0, 20.0 ],
					"id" : "obj-8",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "build and hear complex harmonic waveforms",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 223.0, 212.0, 248.0, 20.0 ],
					"id" : "obj-7",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "construct  harmonic waveforms from F0",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 223.0, 187.0, 221.0, 20.0 ],
					"id" : "obj-6",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"hidden" : 1,
					"patching_rect" : [ 296.0, 652.0, 79.0, 20.0 ],
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"tabs" : [ "sinewaves", "viewing sound", "hearing and frequency", "additive synthesis intro", "partials display", "the harmonic series", "performing timbres", "the singing voice", "shifting harmonic spectra", "inharmonic spectra", "computer keyboard & mouse synth", "filtering noise" ],
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"patching_rect" : [ 13.0, 114.0, 207.0, 286.0 ],
					"id" : "obj-49",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"button" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll file_lookup",
					"hidden" : 1,
					"patching_rect" : [ 296.0, 628.0, 89.0, 20.0 ],
					"id" : "obj-47",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"coll_data" : 					{
						"count" : 25,
						"data" : [ 							{
								"key" : "sinewaves",
								"value" : [ "29_sinewaves.maxpat" ]
							}
, 							{
								"key" : "viewing sound",
								"value" : [ "29_viewing_sound.maxpat" ]
							}
, 							{
								"key" : "hearing and frequency",
								"value" : [ "29_hearing_and_freq.maxpat" ]
							}
, 							{
								"key" : "additive synthesis intro",
								"value" : [ "29_additive_synth_intro.maxpat" ]
							}
, 							{
								"key" : "partials display",
								"value" : [ "29_partials_display.maxhelp" ]
							}
, 							{
								"key" : "the harmonic series",
								"value" : [ "29_harmonic_series.maxpat" ]
							}
, 							{
								"key" : "performing timbres",
								"value" : [ "29_performing_timbres.maxpat" ]
							}
, 							{
								"key" : "the singing voice",
								"value" : [ "29_singing_voice.maxhelp" ]
							}
, 							{
								"key" : "shifting harmonic spectra",
								"value" : [ "29_shifting_harmonic_spectra.maxpat" ]
							}
, 							{
								"key" : "inharmonic spectra",
								"value" : [ "29_inharmonic_spectra.maxhelp" ]
							}
, 							{
								"key" : "computer keyboard & mouse synth",
								"value" : [ "additive-keymouse-synthesizer.maxpat" ]
							}
, 							{
								"key" : "filtering noise",
								"value" : [ "29_filtering_noise.maxpat" ]
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
								"value" : [ "polyrhythm-explorer-samp.maxpat" ]
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
								"value" : [ "29_ps_simulation.maxpat" ]
							}
, 							{
								"key" : "low-order harmonic ratios",
								"value" : [ "29_low_order_harm_ratios.maxpat" ]
							}
, 							{
								"key" : "plucked-string play space",
								"value" : [ "29_ps_playspace.maxpat" ]
							}
, 							{
								"key" : "tuning from intervals",
								"value" : [ "29_tuning_from_intervals.maxpat" ]
							}
, 							{
								"key" : "audition soundfiles",
								"value" : [ "audition-soundfiles~.maxhelp" ]
							}
, 							{
								"key" : "rhythm to pitch",
								"value" : [ "29_rhythm2pitch.maxpat" ]
							}
, 							{
								"key" : "tempo tracker",
								"value" : [ "tempo_tracker.maxpat" ]
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
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 684.0, 384.0, 257.0, 20.0 ],
					"id" : "obj-82",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tuned strings and fusion/harmony/chord",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 684.0, 360.0, 257.0, 20.0 ],
					"id" : "obj-78",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fundamentals of tuning by whole-number ratio",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 684.0, 336.0, 257.0, 20.0 ],
					"id" : "obj-77",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "navigate  through a space of soundfiles",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 224.0, 464.0, 257.0, 20.0 ],
					"id" : "obj-76",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mix and Mashup soundfiles",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 225.0, 440.0, 249.0, 20.0 ],
					"id" : "obj-75",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LAB - Tuning and Temperament Tools ",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 500.0, 304.0, 235.0, 20.0 ],
					"id" : "obj-27",
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patch provides access to the LAB Software for Music 29.  The actual software is located in the CNMAT MaxMSPJitter Depot software and is dependent on the CNMAT everything Download",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 276.0, 16.0, 630.0, 39.0 ],
					"id" : "obj-70",
					"fontface" : 2,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click on a given link to load the patch.  Keep in mind that some patches are larger than others, so you might need to wait a few moments for a given patch to load.",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 492.0, 492.0, 454.0, 34.0 ],
					"id" : "obj-71",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "your computer's MIDI synth",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 692.0, 240.0, 156.0, 20.0 ],
					"id" : "obj-56",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LAB - Timbre and Texture Domain Tools",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 500.0, 208.0, 242.0, 20.0 ],
					"id" : "obj-65",
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control divisions of a master pattern",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 692.0, 140.0, 200.0, 20.0 ],
					"id" : "obj-33",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "independent rhythms in tandem",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 692.0, 120.0, 179.0, 20.0 ],
					"id" : "obj-34",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dividing a beat into various segments",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 692.0, 100.0, 208.0, 20.0 ],
					"id" : "obj-35",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LAB - Time Domain Tools",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 500.0, 80.0, 209.0, 20.0 ],
					"id" : "obj-45",
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch and gain control = expressive instrument",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 223.0, 356.0, 255.0, 20.0 ],
					"id" : "obj-26",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inharmonic waves  are everywhere in the world",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 223.0, 332.0, 261.0, 20.0 ],
					"id" : "obj-25",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmonic waves are the exception, not the rule",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 223.0, 308.0, 259.0, 20.0 ],
					"id" : "obj-24",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vocal synthesis and resonant filtering",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 223.0, 284.0, 207.0, 20.0 ],
					"id" : "obj-23",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play complex waveforms using western scales",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 223.0, 259.0, 257.0, 20.0 ],
					"id" : "obj-22",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "build and hear complex harmonic waveforms",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 223.0, 236.0, 248.0, 20.0 ],
					"id" : "obj-21",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "human hearing and sound",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 223.0, 164.0, 241.0, 20.0 ],
					"id" : "obj-20",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq-domain vs. time-domain representation",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 223.0, 140.0, 243.0, 20.0 ],
					"id" : "obj-19",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "understanding sound waves and frequency",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 223.0, 116.0, 250.0, 20.0 ],
					"id" : "obj-18",
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LAB - Frequency Domain Tools",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 8.0, 80.0, 209.0, 20.0 ],
					"id" : "obj-5",
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LAB - Sound File and Mixing Tools",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 12.0, 412.0, 321.0, 20.0 ],
					"id" : "obj-4",
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MUS29 Overview:  ",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 28.0, 20.0, 435.0, 35.0 ],
					"id" : "obj-3",
					"fontface" : 1,
					"fontsize" : 25.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"hidden" : 1,
					"patching_rect" : [ 296.0, 698.0, 43.0, 17.0 ],
					"id" : "obj-1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"hidden" : 1,
					"patching_rect" : [ 296.0, 676.0, 63.0, 17.0 ],
					"id" : "obj-41",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 8.0, 75.0, 476.0, 329.0 ],
					"id" : "obj-15",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 8.0, 8.0, 928.0, 56.0 ],
					"id" : "obj-17",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.254902, 0.580392, 0.643137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"tabs" : [ "sound file mixer", "sound file interpolation space", "audition soundfiles" ],
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"patching_rect" : [ 11.0, 438.0, 209.0, 70.0 ],
					"id" : "obj-50",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"button" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 8.0, 408.0, 476.0, 104.0 ],
					"id" : "obj-16",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"tabs" : [ "beat slicing", "polyrhythms explorer", "step sequencer with divisions", "tempo tracker" ],
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"patching_rect" : [ 500.0, 100.0, 192.0, 79.0 ],
					"id" : "obj-51",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"button" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 496.0, 76.0, 444.0, 116.0 ],
					"id" : "obj-48",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"tabs" : [ "the internal synthesizer", " " ],
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"patching_rect" : [ 500.0, 240.0, 192.0, 44.0 ],
					"id" : "obj-52",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"button" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 496.0, 204.0, 444.0, 84.0 ],
					"id" : "obj-67",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"tabs" : [ "plucked string simulation", "low-order harmonic ratios", "plucked-string play space", "tuning from intervals", "rhythm to pitch" ],
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"patching_rect" : [ 503.0, 335.0, 177.0, 117.0 ],
					"id" : "obj-53",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"button" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 496.0, 300.0, 448.0, 180.0 ],
					"id" : "obj-29",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ]
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
