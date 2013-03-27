{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 47.0, 1087.0, 888.0 ],
		"bgcolor" : [ 0.556863, 0.537255, 0.537255, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 4.0, 4.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x86"
						}
,
						"rect" : [ 67.0, 70.0, 1008.0, 493.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 22.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 429.0, 31.0 ],
									"text" : "beat-slicer instructions:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 32,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 45.0, 1010.0, 436.0 ],
									"text" : "This patch is an overview of divisions in a beat (tactus).  \n\nYou'll notice that there are 20 layers, which include various divisions of the tactus \n\nTo play, first turn patch on by clicking on the [audio off] button and/or making sure that it reads [audio on].  You'll notice that the various sequencers begin advancing through their cycles.\n\nEditing clicks on a given layer:\n\n1. Make sure the level is unmuted by un-checking the mute toggle (it may already be unmuted).\n2. Click on the various green presets (located at the bottom-right) to hear the way in which the various divisions can overlay each other.\n3. Click on any array of sliders to enable some notes (they are either on or off; dark red squares mean \"on\".  To turn all notes on, click on the pink box and click-drag/enter \"1\".\n* You should hear some clicks, at a given (fairly arbitrary) frequency.\n4. To change the frequency for each click, you can click-drag on the gray sliders. To edit all frequencies at once, click-drag (or enter a number into) the gray number box for that level.\n5. On other layers, try combining varous on and off steps, and editing the values described above to gain an interesting polyrhythm for the duration of the phrase.\n\nGlobal controls:\n\n- global steps on/off: Enable/disable all steps at once.  Only do this if you don't mind discarding all your previously edited steps.\n- global mute: Mutes all layers of beat-slicer, but allows sequencer to remain cycling.\n- global frequency: Change frequency for all layers at once.  Only edit this if you don't mind discarding previously edited frequencies.\n- new (immediate) tactus/BPM: Enter in a new bpm for the beat/phrase.\n- setup_reverb: This opens up an area with various controls for adding reverb to the overall mix of the layers.\n- stop: Stops the phrase from playing\n\nglobal preset storage/recall:\n\nIf you'd like to store something (a global snapshot of) that you've edited, you can place it into a preset slot.\n\n1. Hold control+option.  You'll notice that the numbers of the preset slots turn red.  This means that storage mode is active. \n2. While holding those keys, click on a given number to store the current state into a recallable snapshot.\n3. Resume editing until you have another state you like the sound of, and repeat the above steps as necessary.\n4. To recall a given preset, simply click the green numbers (no keys enabled)."
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 90.5, 760.0, 133.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.0, 851.0, 263.0, 27.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p instructions"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 840.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.0, 828.0, 93.0, 20.0 ],
					"text" : "Tempo_Tracker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.0, 812.0, 167.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.0, 828.0, 167.0, 20.0 ],
					"text" : "Frequency_Domain_Analysis"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "signalX" ],
					"id" : "obj-65",
					"maxclass" : "bpatcher",
					"name" : "aux_send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 748.0, 140.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.0, 814.0, 140.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-72",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 767.0, 103.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.0, 772.0, 198.0, 20.0 ],
					"text" : "<-- BLINKS with Tactus (Main beat)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
					"fgcolor" : [ 0.062745, 0.427451, 0.509804, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 648.0, 828.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 764.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1084.0, 668.0, 35.0, 15.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.0, 680.0, 63.0, 15.0 ],
					"text" : "/startBPM $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.0, 652.0, 67.0, 20.0 ],
					"text" : "r settempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.0, 632.0, 57.0, 17.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1180.0, 620.0, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 639.0, 36.0, 19.0 ],
					"text" : "40",
					"textcolor" : [ 0.180392, 0.384314, 0.384314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.0, 620.0, 32.5, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 711.0, 36.0, 19.0 ],
					"text" : "86",
					"textcolor" : [ 0.180392, 0.384314, 0.384314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1743",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1133.0, 620.0, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 663.0, 36.0, 19.0 ],
					"text" : "60",
					"textcolor" : [ 0.180392, 0.384314, 0.384314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1741",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.0, 620.0, 44.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 735.0, 36.0, 19.0 ],
					"text" : "120",
					"textcolor" : [ 0.180392, 0.384314, 0.384314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.0, 620.0, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 687.0, 36.0, 19.0 ],
					"text" : "80",
					"textcolor" : [ 0.180392, 0.384314, 0.384314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 596.0, 64.0, 18.0 ],
					"text" : "readagain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 600.0, 94.0, 18.0 ],
					"text" : "prepend /pstoreget",
					"varname" : "divided-steps[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 576.0, 65.0, 18.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "beats_sliced.xml",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 580.0, 141.0, 18.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 10, 59, 650, 299 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 10, 59, 650, 299 ]
					}
,
					"text" : "pattrstorage beats_sliced.xml",
					"varname" : "beats_sliced.xml"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "beats_sliced.xml", 12 ],
					"id" : "obj-63",
					"maxclass" : "bpatcher",
					"name" : "pstore-simple-storage.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.69639, 0.727707 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 688.0, 512.0, 352.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.0, 740.0, 352.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bgcolor2" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-57",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.0, 472.0, 76.0, 65.0 ],
					"text" : ";\rmax preempt 1;\rdsp takeover 1;\rdsp sigvs 128;\rdsp iovs 128;\rdsp sr 44100",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1220.0, 448.0, 48.0, 17.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "beat-slicer", 1.1, "Edmund Campion and Jeff Lubow", "Tactus demo", 6666, "0.165 0.196 0.267 1." ],
					"id" : "obj-24",
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 676.0, 296.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 796.0, 296.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529, 0.682353, 0.776471, 1.0 ],
					"bgcolor2" : [ 0.623529, 0.682353, 0.776471, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.753023,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.0, 320.0, 75.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.0, 800.0, 67.0, 15.0 ],
					"text" : "setup_reverb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 8.0, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.0, 640.0, 77.0, 20.0 ],
					"text" : "MAIN BEAT"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 127 ],
					"id" : "obj-51",
					"maxclass" : "bpatcher",
					"name" : "simple-stereo-gain~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1056.0, 404.0, 100.0, 192.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.0, 624.0, 100.0, 192.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Beat-Slicer", "A study in beat divisions", "0.415 0.492 0.673 1." ],
					"id" : "obj-25",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "banner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -18.0, -68.0 ],
					"patching_rect" : [ 360.0, 676.0, 294.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 316.0, 328.0, 76.0 ],
					"prototypename" : "cnmat_banner"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1216.0, 648.0, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 740.0, 124.0, 20.0 ],
					"text" : "BPM (immediate)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.0, 216.0, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 732.0, 41.0, 27.0 ],
					"text" : "X13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.0, 4.0, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.0, 420.0, 41.0, 27.0 ],
					"text" : "X11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.0, 308.0, 33.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, 420.0, 33.0, 27.0 ],
					"text" : "X9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 8.0, 33.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 420.0, 33.0, 27.0 ],
					"text" : "X7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 392.0, 33.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.0, 16.0, 33.0, 27.0 ],
					"text" : "X5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.0, 8.0, 33.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, 16.0, 33.0, 27.0 ],
					"text" : "X3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 100.0, 33.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 16.0, 33.0, 27.0 ],
					"text" : "X2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13, 13 ],
					"id" : "obj-39",
					"maxclass" : "bpatcher",
					"name" : "beat-divisor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -7.0, -6.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1024.0, 216.0, 332.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 724.0, 332.0, 92.0 ],
					"varname" : "beat-divisor"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22, 22 ],
					"id" : "obj-37",
					"maxclass" : "bpatcher",
					"name" : "beat-divisor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -7.0, -6.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1024.0, 88.0, 332.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 520.0, 332.0, 92.0 ],
					"varname" : "beat-divisor[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11, 11 ],
					"id" : "obj-38",
					"maxclass" : "bpatcher",
					"name" : "beat-divisor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -7.0, -6.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1024.0, 0.0, 332.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 416.0, 332.0, 96.0 ],
					"varname" : "beat-divisor[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18, 18 ],
					"id" : "obj-36",
					"maxclass" : "bpatcher",
					"name" : "beat-divisor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -7.0, -6.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 684.0, 396.0, 332.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.0, 520.0, 332.0, 92.0 ],
					"varname" : "beat-divisor[3]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 28, 28 ],
					"id" : "obj-35",
					"maxclass" : "bpatcher",
					"name" : "beat-divisor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -7.0, -6.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 680.0, 188.0, 332.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 608.0, 332.0, 92.0 ],
					"varname" : "beat-divisor[4]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 2, 1 ],
					"id" : "obj-32",
					"maxclass" : "bpatcher",
					"name" : "beat-divisor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -7.0, -6.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4.0, 4.0, 332.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 636.0, 332.0, 92.0 ],
					"varname" : "beat-divisor[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 696.0, 82.0, 20.0 ],
					"text" : "s global_tone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 696.0, 85.0, 20.0 ],
					"text" : "s global_onoff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 696.0, 85.0, 20.0 ],
					"text" : "s global_mute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1132.0, 348.0, 112.0, 20.0 ],
					"text" : "receive~ dry_audio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 204.0, 588.0, 48.0, 17.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14, 14 ],
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "beat-divisor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -7.0, -6.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 680.0, 96.0, 332.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 512.0, 332.0, 92.0 ],
					"varname" : "beat-divisor[6]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, 7 ],
					"id" : "obj-16",
					"maxclass" : "bpatcher",
					"name" : "beat-divisor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -7.0, -6.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 680.0, 4.0, 332.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 416.0, 332.0, 92.0 ],
					"varname" : "beat-divisor[7]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20, 20 ],
					"id" : "obj-17",
					"maxclass" : "bpatcher",
					"name" : "beat-divisor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -7.0, -6.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 336.0, 576.0, 332.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 204.0, 332.0, 92.0 ],
					"varname" : "beat-divisor[8]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, 10 ],
					"id" : "obj-18",
					"maxclass" : "bpatcher",
					"name" : "beat-divisor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -7.0, -6.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 336.0, 484.0, 332.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 108.0, 332.0, 92.0 ],
					"varname" : "beat-divisor[9]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, 5 ],
					"id" : "obj-19",
					"maxclass" : "bpatcher",
					"name" : "beat-divisor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -7.0, -6.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 336.0, 392.0, 332.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 12.0, 332.0, 92.0 ],
					"varname" : "beat-divisor[10]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24, 24 ],
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "beat-divisor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -7.0, -6.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 340.0, 284.0, 332.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.0, 300.0, 332.0, 92.0 ],
					"varname" : "beat-divisor[11]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12, 12 ],
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "beat-divisor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -7.0, -6.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 340.0, 188.0, 332.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.0, 204.0, 332.0, 92.0 ],
					"varname" : "beat-divisor[12]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, 6 ],
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "beat-divisor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -7.0, -6.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 340.0, 96.0, 332.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.0, 108.0, 332.0, 92.0 ],
					"varname" : "beat-divisor[13]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 3 ],
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "beat-divisor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -7.0, -6.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 340.0, 4.0, 332.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.0, 12.0, 332.0, 92.0 ],
					"varname" : "beat-divisor[14]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16, 16 ],
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "beat-divisor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -7.0, -6.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4.0, 376.0, 332.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 300.0, 332.0, 92.0 ],
					"varname" : "beat-divisor[15]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 8 ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "beat-divisor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -7.0, -6.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4.0, 280.0, 332.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 204.0, 332.0, 92.0 ],
					"varname" : "beat-divisor[16]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 4 ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "beat-divisor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -7.0, -6.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4.0, 188.0, 332.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 108.0, 332.0, 92.0 ],
					"varname" : "beat-divisor[17]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 2 ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "beat-divisor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -7.0, -6.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4.0, 96.0, 332.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 12.0, 332.0, 92.0 ],
					"varname" : "beat-divisor[18]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, 9 ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "beat-divisor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -7.0, -6.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 684.0, 304.0, 332.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.0, 416.0, 332.0, 92.0 ],
					"varname" : "beat-divisor[19]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 612.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 204.0, 664.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.0, 668.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 640.0, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 668.0, 115.0, 20.0 ],
					"text" : "global mute on/off",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-567",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x86"
						}
,
						"rect" : [ 721.0, 223.0, 378.0, 118.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 4.0, 4.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 204.0, 244.0, 144.0, 20.0 ],
									"restore" : 									{
										"HF_damping" : [ 1 ],
										"decay_time" : [ 34 ],
										"diffusion" : [ 67 ],
										"room_size" : [ 34 ]
									}
,
									"text" : "autopattr @autorestore 0",
									"varname" : "u696006140"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"patching_rect" : [ 12.0, 48.0, 41.0, 20.0 ],
									"text" : "t front"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.0, 72.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-556",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 99.0, 94.0, 20.0 ],
									"text" : "receive~ reverb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 176.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 88.0, 55.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.0, 80.0, 55.0, 20.0 ],
									"text" : "diffusion"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 117.0, 75.0, 18.0 ],
									"text" : "/diffusion $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 94.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 80.0, 48.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
									"id" : "obj-42",
									"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 70.0, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.0, 82.0, 144.0, 18.0 ],
									"varname" : "diffusion"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 48.0, 144.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.0, 56.0, 144.0, 20.0 ],
									"text" : "high frequency damping"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 96.0, 77.0, 18.0 ],
									"text" : "/damping $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.0, 73.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 56.0, 48.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
									"id" : "obj-38",
									"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.0, 49.0, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.0, 57.0, 144.0, 18.0 ],
									"varname" : "HF_damping"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 75.0, 63.0, 18.0 ],
									"text" : "/decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 54.0, 52.0, 18.0 ],
									"text" : "/size $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.0, 28.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 8.0, 48.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 188.0, 52.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 32.0, 48.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
									"id" : "obj-120",
									"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 188.0, 28.0, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.0, 32.0, 144.0, 18.0 ],
									"varname" : "decay_time"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
									"id" : "obj-121",
									"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.0, 7.0, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.0, 7.0, 144.0, 18.0 ],
									"varname" : "room_size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 176.0, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 218.0, 154.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 179.0, 32.5, 18.0 ],
									"text" : "34"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 178.0, 32.5, 18.0 ],
									"text" : "34"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.0, 5.0, 71.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.0, 5.0, 71.0, 20.0 ],
									"text" : "room size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 26.0, 71.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.0, 30.0, 71.0, 20.0 ],
									"text" : "decay time"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.74902, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 98.0, 174.0, 74.0, 20.0 ],
									"text" : "OSC-yafr2~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-566",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 254.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-566", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-556", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1056.0, 348.0, 55.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reverb",
					"varname" : "reverb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-150",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 640.0, 83.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 704.0, 117.0, 20.0 ],
					"text" : "global steps on/off",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.384314, 0.156863, 0.282353, 1.0 ],
					"bordercolor" : [ 0.384314, 0.156863, 0.282353, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.0, 664.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.0, 704.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-147",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 640.0, 96.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 636.0, 127.0, 20.0 ],
					"text" : "global frequency",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 660.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.0, 636.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1056.0, 380.0, 36.0, 20.0 ],
					"text" : "*~ 2."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "immediate BPM",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-1745",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1221.0, 667.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.0, 740.0, 48.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1746",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.0, 692.0, 57.0, 18.0 ],
					"text" : "/BPM $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.0, 620.0, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.0, 796.0, 40.0, 19.0 ],
					"text" : "/stop",
					"textcolor" : [ 0.180392, 0.384314, 0.384314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1220.0, 584.0, 48.0, 17.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.0, 608.0, 32.5, 15.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1012.0, 720.0, 88.0, 17.0 ],
					"text" : "tempo~ timekeeper"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164706, 0.196078, 0.266667, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 636.0, 300.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.0, 628.0, 260.0, 196.0 ],
					"rounded" : 37
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.826088, 532.0, 28.956522, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.0, 348.0, 396.0 ],
					"rounded" : 24
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 532.0, 28.956522, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.0, 4.0, 348.0, 396.0 ],
					"rounded" : 24
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 532.0, 28.956522, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.0, 4.0, 348.0, 300.0 ],
					"rounded" : 24
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.956528, 532.0, 28.956522, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.0, 408.0, 348.0, 212.0 ],
					"rounded" : 24
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.478264, 532.0, 28.956522, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.0, 408.0, 348.0, 212.0 ],
					"rounded" : 24
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.260895, 532.0, 28.956522, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 408.0, 348.0, 300.0 ],
					"rounded" : 24
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.0, 413.0, 28.956522, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 716.0, 348.0, 108.0 ],
					"rounded" : 24
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 136.0, 16.956522, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.0, 308.0, 348.0, 92.0 ],
					"rounded" : 35
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.391327, 532.0, 28.956522, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.0, 628.0, 348.0, 108.0 ],
					"rounded" : 24
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1745", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1745", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1745", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1746", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1745", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1745", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 697.5, 627.0, 682.5, 627.0, 682.5, 498.0, 697.5, 498.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1745", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1745", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-65::obj-24" : [ "live.gain~", " ", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "tempo~.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/timing/stepmetro",
				"patcherrelativepath" : "../../../modules/timing/stepmetro",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-unroute.js",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/2_max_externals/cnmat/CNMAT_alpha/OSC-unroute_0.4",
				"patcherrelativepath" : "../../../../../../../../../2_max_externals/cnmat/CNMAT_alpha/OSC-unroute_0.4",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/depot_support",
				"patcherrelativepath" : "../../../modules/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/depot_support",
				"patcherrelativepath" : "../../../modules/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/depot_support",
				"patcherrelativepath" : "../../../modules/depot_support",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "myNotes.js",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/depot_support",
				"patcherrelativepath" : "../../../modules/depot_support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "take_notes.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/depot_support",
				"patcherrelativepath" : "../../../modules/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-yafr2~.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/effects_audio",
				"patcherrelativepath" : "../../../modules/effects_audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../../../../../../../../../../../../Applications/Max 6.1/examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_disclaimer.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/depot_support",
				"patcherrelativepath" : "../../../modules/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "beat-divisor.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/tutorials/Music29/Time Domain",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fixlist.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/tutorials/Music29/Misc Support",
				"patcherrelativepath" : "../Misc Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sub-beat.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/timing/stepmetro",
				"patcherrelativepath" : "../../../modules/timing/stepmetro",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clicker-poly.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/tutorials/Music29/Misc Support",
				"patcherrelativepath" : "../Misc Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clicker~.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/timing/stepmetro",
				"patcherrelativepath" : "../../../modules/timing/stepmetro",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "banner.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/depot_support",
				"patcherrelativepath" : "../../../modules/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_wht-trans.png",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/depot_support",
				"patcherrelativepath" : "../../../modules/depot_support",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "simple-stereo-gain~.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/mixing_and_gain",
				"patcherrelativepath" : "../../../modules/mixing_and_gain",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pstore-simple-storage.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/data_storage/pstore-simple-storage",
				"patcherrelativepath" : "../../../modules/data_storage/pstore-simple-storage",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "beats_sliced.xml",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/tutorials/Music29/Time Domain",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "aux_send.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/effects_audio",
				"patcherrelativepath" : "../../../modules/effects_audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Frequency_Domain_Analysis.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/tutorials/Music29/Frequency Domain",
				"patcherrelativepath" : "../Frequency Domain",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nothing.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/basic_programming",
				"patcherrelativepath" : "../../../modules/basic_programming",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Tempo_Tracker.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/tutorials/Music29/Time Domain",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audition-soundfiles~.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/applications/soundfiles-sampling",
				"patcherrelativepath" : "../../../applications/soundfiles-sampling",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multibuf.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/soundfiles_sampling/multibuf",
				"patcherrelativepath" : "../../../modules/soundfiles_sampling/multibuf",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "samp-nt-l.voi.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/soundfiles_sampling/MSP_Samplers/voices",
				"patcherrelativepath" : "../../../modules/soundfiles_sampling/MSP_Samplers/voices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "addpath.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/git/CNMAT-MMJ-Depot/modules/utilities",
				"patcherrelativepath" : "../../../modules/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cambio~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
