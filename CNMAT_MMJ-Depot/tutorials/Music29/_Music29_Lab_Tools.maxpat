{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 9.0, 48.0, 954.0, 625.0 ],
		"bglocked" : 0,
		"defrect" : [ 9.0, 48.0, 954.0, 625.0 ],
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
					"text" : "audition and evaluate sound files",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-38",
					"fontname" : "Arial",
					"patching_rect" : [ 224.0, 587.25, 257.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "view and play a sound file with annotations",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-37",
					"fontname" : "Arial",
					"patching_rect" : [ 224.0, 562.25, 257.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "adjust harmonics gradually to noise",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontname" : "Arial",
					"patching_rect" : [ 223.0, 414.00293, 261.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "view frequency analysis of complex waveforms",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontname" : "Arial",
					"patching_rect" : [ 223.0, 382.378723, 261.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tap tempo and send info out",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 692.0, 160.0, 237.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rhythm to pitch continuum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 684.0, 432.0, 204.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "preview a folder of soundfiles",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 224.0, 537.25, 257.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js pathpop 3",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 636.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print path",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 188.0, 680.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 1",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 664.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 692.0, 74.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "filepath search 0",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 720.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filters change the spectra we hear",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 223.0, 345.754517, 261.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "deriving tuning from perfect intervals",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 684.0, 408.0, 204.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "construct  harmonic waveforms from F0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 223.0, 181.760895, 221.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 296.0, 652.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"button" : 1,
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"patching_rect" : [ 14.0, 111.0, 202.0, 328.0 ],
					"tabs" : [ "sinewaves", "hearing and frequency", "additive synthesis intro", "harmonic waveforms", "performing timbres", "the singing voice", "computer keyboard & mouse synth", "filtering noise", "sonogram analysis", "harmonicity vs. inharmonicity" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll file_lookup",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 296.0, 628.0, 89.0, 20.0 ],
					"coll_data" : 					{
						"count" : 27,
						"data" : [ 							{
								"key" : "sinewaves",
								"value" : [ "29_sinewaves.maxpat" ]
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
								"key" : "harmonic waveforms",
								"value" : [ "29_harmonic_waveform_builder.maxpat" ]
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
								"value" : [ "29_Internal_Synth_OSC.maxpat" ]
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
								"value" : [ "audition-soundfiles-mus29~.maxhelp" ]
							}
, 							{
								"key" : "rhythm to pitch",
								"value" : [ "29_rhythm2pitch.maxpat" ]
							}
, 							{
								"key" : "tempo tracker",
								"value" : [ "tempo_tracker.maxpat" ]
							}
, 							{
								"key" : "sonogram analysis",
								"value" : [ "29_sonogram-analysis.maxpat" ]
							}
, 							{
								"key" : "harmonicity vs. inharmonicity",
								"value" : [ "29_harm_inharm.maxpat" ]
							}
, 							{
								"key" : "sound file presenter",
								"value" : [ "soundfile-presenter.maxpat" ]
							}
, 							{
								"key" : "audition and decide II",
								"value" : [ "audition-and-decide-II.maxpat" ]
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
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-82",
					"fontname" : "Arial",
					"patching_rect" : [ 684.0, 384.0, 257.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tuned strings and fusion/harmony/chord",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-78",
					"fontname" : "Arial",
					"patching_rect" : [ 684.0, 360.0, 257.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fundamentals of tuning by whole-number ratio",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-77",
					"fontname" : "Arial",
					"patching_rect" : [ 684.0, 336.0, 257.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "navigate  through a space of soundfiles",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-76",
					"fontname" : "Arial",
					"patching_rect" : [ 224.0, 512.25, 257.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mix and mashup soundfiles",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-75",
					"fontname" : "Arial",
					"patching_rect" : [ 224.0, 487.0, 249.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LAB - Tuning and Temperament Tools ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 500.0, 304.0, 235.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patch provides access to the LAB Software for Music 29.  The actual software is located in the CNMAT MaxMSPJitter Depot software and is dependent on the CNMAT everything Download",
					"linecount" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-70",
					"fontname" : "Arial",
					"patching_rect" : [ 276.0, 16.0, 630.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click on a given link to load the patch.  Keep in mind that some patches are larger than others, so you might need to wait a few moments for a given patch to load.",
					"linecount" : 2,
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-71",
					"fontname" : "Arial",
					"patching_rect" : [ 492.0, 492.0, 454.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "your computer's MIDI synth",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-56",
					"fontname" : "Arial",
					"patching_rect" : [ 692.0, 240.0, 156.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LAB - Timbre and Texture Domain Tools",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-65",
					"fontname" : "Arial",
					"patching_rect" : [ 500.0, 208.0, 242.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control divisions of a master pattern",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontname" : "Arial",
					"patching_rect" : [ 692.0, 140.0, 200.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "independent rhythms in tandem",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontname" : "Arial",
					"patching_rect" : [ 692.0, 120.0, 179.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dividing a beat into various segments",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontname" : "Arial",
					"patching_rect" : [ 692.0, 100.0, 208.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LAB - Time Domain Tools",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-45",
					"fontname" : "Arial",
					"patching_rect" : [ 500.0, 80.0, 209.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch and gain control = expressive instrument",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-26",
					"fontname" : "Arial",
					"patching_rect" : [ 223.0, 314.13031, 255.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vocal synthesis and resonant filtering",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 223.0, 280.257721, 207.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play complex waveforms using western scales",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 223.0, 247.633514, 257.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "build and hear complex harmonic waveforms",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 223.0, 215.009308, 248.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "human hearing and sound",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 223.0, 149.136688, 241.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "understanding sound waves and frequency",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 223.0, 118.0, 250.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LAB - Frequency Domain Tools",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 80.0, 209.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LAB - Sound File and Mixing Tools",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 461.0, 321.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MUS29 Overview:  ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 25.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 28.0, 20.0, 435.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 698.0, 43.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 676.0, 63.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-15",
					"patching_rect" : [ 9.0, 67.0, 476.0, 377.0 ],
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-17",
					"patching_rect" : [ 8.0, 8.0, 928.0, 56.0 ],
					"bgcolor" : [ 0.254902, 0.580392, 0.643137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"button" : 1,
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"patching_rect" : [ 11.0, 487.0, 205.0, 121.0 ],
					"tabs" : [ "sound file mixer", "sound file interpolation space", "audition soundfiles", "sound file presenter", "audition and decide II" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-16",
					"patching_rect" : [ 8.0, 458.0, 476.0, 155.0 ],
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"button" : 1,
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"patching_rect" : [ 500.0, 100.0, 192.0, 79.0 ],
					"tabs" : [ "beat slicing", "polyrhythms explorer", "step sequencer with divisions", "tempo tracker" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-48",
					"patching_rect" : [ 496.0, 76.0, 444.0, 116.0 ],
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"button" : 1,
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"patching_rect" : [ 500.0, 240.0, 192.0, 44.0 ],
					"tabs" : [ "the internal synthesizer", " " ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-67",
					"patching_rect" : [ 496.0, 204.0, 444.0, 84.0 ],
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"button" : 1,
					"clicktabcolor" : [ 0.27451, 0.443137, 0.690196, 1.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"tabcolor" : [ 0.156863, 0.356863, 0.466667, 1.0 ],
					"patching_rect" : [ 503.0, 335.0, 177.0, 117.0 ],
					"tabs" : [ "plucked string simulation", "low-order harmonic ratios", "plucked-string play space", "tuning from intervals", "rhythm to pitch" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 15,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-29",
					"patching_rect" : [ 496.0, 300.0, 448.0, 180.0 ],
					"bgcolor" : [ 0.270588, 0.294118, 0.298039, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
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
					"destination" : [ "obj-28", 0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
