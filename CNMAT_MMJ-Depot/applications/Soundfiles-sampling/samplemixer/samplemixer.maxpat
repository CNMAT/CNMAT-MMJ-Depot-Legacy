{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 7.0, 49.0, 1103.0, 711.0 ],
		"bgcolor" : [ 0.223529, 0.223529, 0.223529, 1.0 ],
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
		"imprint" : 1,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 0,
					"id" : "obj-47",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.5, 63.0, 72.0, 20.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"hidden" : 0,
					"id" : "obj-46",
					"ignoreclick" : 0,
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.5, 79.0, 121.0, 33.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : ";\rOSC /*/loopmode $1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"id" : "obj-43",
					"ignoreclick" : 0,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 891.5, 43.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 908.0, 284.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mus29" ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 0,
					"id" : "obj-35",
					"ignoreclick" : 0,
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"modulemode" : 0,
					"name" : "aux_send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1084.0, 306.0, 140.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 908.0, 428.0, 140.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hidden" : 0,
					"id" : "obj-36",
					"ignoreclick" : 0,
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 48.0, 77.0, 33.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : ";\rOSC /*/clear",
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 0,
					"id" : "obj-21",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 936.0, 464.0, 36.0, 20.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "*~ 1.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 672.0, 91.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "prepend /bufname",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"arrow" : 1,
					"arrowbgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"arrowcolor" : [ 0.317647, 0.211765, 0.211765, 1.0 ],
					"arrowframe" : 1,
					"arrowlink" : 0,
					"autopopulate" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.933333, 0.956863, 0.835294, 1.0 ],
					"depth" : 0,
					"discolor" : [ 0.494118, 0.698039, 0.901961, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"framecolor" : [ 0.415686, 0.156863, 0.156863, 1.0 ],
					"hidden" : 0,
					"hltcolor" : [ 0.505882, 0.596078, 0.815686, 1.0 ],
					"id" : "obj-5",
					"ignoreclick" : 0,
					"items" : "---none---",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.0, 672.0, 128.0, 18.0 ],
					"pattrmode" : 0,
					"prefix" : "",
					"prefix_mode" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 396.0, 667.0, 128.0, 18.0 ],
					"rounded" : 8,
					"showdotfiles" : 0,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"togcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"truncate" : 1,
					"underline" : 0,
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gw6" ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 0,
					"id" : "obj-8",
					"ignoreclick" : 0,
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"modulemode" : 0,
					"name" : "groovewrap~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ -10.0, -9.0 ],
					"outlettype" : [ "signal", "signal", "bang", "" ],
					"patching_rect" : [ 404.0, 692.0, 384.879517, 251.026535 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.0, 687.0, 384.0, 250.0 ],
					"varname" : "groovewrap~6"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-9",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 672.0, 91.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "prepend /bufname",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"arrow" : 1,
					"arrowbgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"arrowcolor" : [ 0.317647, 0.211765, 0.211765, 1.0 ],
					"arrowframe" : 1,
					"arrowlink" : 0,
					"autopopulate" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.933333, 0.956863, 0.835294, 1.0 ],
					"depth" : 0,
					"discolor" : [ 0.494118, 0.698039, 0.901961, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"framecolor" : [ 0.415686, 0.156863, 0.156863, 1.0 ],
					"hidden" : 0,
					"hltcolor" : [ 0.505882, 0.596078, 0.815686, 1.0 ],
					"id" : "obj-11",
					"ignoreclick" : 0,
					"items" : "---none---",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.0, 672.0, 128.0, 18.0 ],
					"pattrmode" : 0,
					"prefix" : "",
					"prefix_mode" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 667.0, 128.0, 18.0 ],
					"rounded" : 8,
					"showdotfiles" : 0,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"togcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"truncate" : 1,
					"underline" : 0,
					"varname" : "umenu[5]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gw5" ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 0,
					"id" : "obj-19",
					"ignoreclick" : 0,
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"modulemode" : 0,
					"name" : "groovewrap~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ -10.0, -9.0 ],
					"outlettype" : [ "signal", "signal", "bang", "" ],
					"patching_rect" : [ 12.0, 692.0, 384.879517, 251.026535 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 687.0, 384.0, 250.0 ],
					"varname" : "groovewrap~5"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"id" : "obj-42",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.0, 8.0, 213.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.0, 56.0, 188.0, 20.0 ],
					"text" : "<< clear all the files from memory",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hidden" : 0,
					"id" : "obj-29",
					"ignoreclick" : 0,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 8.0, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.0, 56.0, 37.0, 18.0 ],
					"text" : "clear",
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.537255, 0.784314, 0.85098, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 0,
					"id" : "obj-7",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 21.0, 60.0, 808.0, 649.0 ],
						"bgcolor" : [ 0.631373, 0.756863, 0.745098, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 20.24342,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 12.0, 170.0, 30.0 ],
									"text" : "INSTRUCTIONS:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 15.88499,
									"id" : "obj-2",
									"linecount" : 30,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 56.0, 790.0, 555.0 ],
									"text" : "• Drop a folder of soundfiles on the drop area (you can drop multiple different folders)\n\n• Choose a sample from one of the sample players for playback\n\n• Click on the play button to audition\n\n• Experiment with the various parameters of each soundfile player (transposition, gain, loop start/end, etc)\n\n• Experiment with loop settings on a number of simultaneously playing soundfiles - \n        Change gain to mix the samples' levels\n\n• Hit \"global play\" to hear all sound files playing in tandem\n\n• Hit \"global stop\" to stop all sound files from playing\n\n• If you like what you are hearing, you can record it with the recorder section.  \n        1. simply click \"start record\" to start.  you will be presented with a dialog to name your soundfile \n        on disk.  after you name the file and click \"ok\", your recording has begun.\n        2. to stop click \"stop record\"  After you have made the recording, you can use the \n        start/stop playback buttons to hear the actual file that you created on disk.\n\n• To create a score, double-click on the MUSIQUE-CONCRETE-SCORE box.  \n        1. Set the amount of time (in MS) that you would like your score to be\n        2. Set the number of presets - This must match the number you've stored\n        3. Click and drag to make new dots that represent the presets that you have made- \n        you can drag freely within the grid\n        4. When finished with your score, click on the button (play) to hear your score.\n\n*it's recommended to turn snap to zero on for ALL players, as to avoid clicks\n*If you would like to start fresh, click the \"clear\" button at the top left"
								}

							}
 ],
						"lines" : [  ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 960.0, 692.0, 116.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 792.0, 616.0, 288.0, 23.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"digest" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p instructions",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.803797, 0.803797, 0.803797, 1.0 ],
					"hidden" : 0,
					"id" : "obj-38",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.0, 432.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.0, 100.0, 47.0, 18.0 ],
					"text" : "recall >>",
					"textcolor" : [ 0.803797, 0.803797, 0.803797, 1.0 ],
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.803797, 0.803797, 0.803797, 1.0 ],
					"hidden" : 0,
					"id" : "obj-37",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.0, 408.0, 128.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.0, 80.0, 47.0, 18.0 ],
					"text" : "store >>",
					"textcolor" : [ 0.803797, 0.803797, 0.803797, 1.0 ],
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.666667, 0.741176, 0.721569, 1.0 ],
					"bordercolor" : [ 0.45098, 0.45098, 0.45098, 1.0 ],
					"cantchange" : 0,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htricolor" : [ 0.686275, 0.952941, 0.964706, 1.0 ],
					"id" : "obj-32",
					"ignoreclick" : 0,
					"maxclass" : "number",
					"maximum" : "<none>",
					"minimum" : "<none>",
					"mouseup" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"outputonclick" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1200.0, 416.0, 50.0, 20.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 0.509804, 0.478431, 0.478431, 1.0 ],
					"triscale" : 1.0
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "samplemixerdemo.json",
					"background" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 0,
					"id" : "obj-34",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.0, 516.0, 268.0, 18.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 10, 59, 650, 299 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 10, 59, 650, 299 ]
					}
,
					"text" : "pattrstorage samplemixerdemo @greedy 1 @savemode 0",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"varname" : "samplemixerdemo"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 0,
					"id" : "obj-24",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.0, 540.0, 94.0, 18.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "prepend /pstoreget",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"varname" : "divided-steps[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "samplemixerdemo.json", 12 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 0,
					"id" : "obj-31",
					"ignoreclick" : 0,
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"modulemode" : 0,
					"name" : "pstore-simple-storage.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.69639, 0.727707 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1012.0, 456.0, 353.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.0, 76.0, 353.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.537255, 0.784314, 0.85098, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"hidden" : 0,
					"id" : "obj-3",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 15.0, 59.0, 1285.0, 360.0 ],
						"bgcolor" : [ 0.631373, 0.756863, 0.745098, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
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
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 23.0, 224.0, 32.5, 18.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 448.0, 56.0, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 112.0, 508.0, 32.5, 18.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.0, 433.0, 104.0, 33.0 ],
									"text" : ";\rOSC /*/stop bang",
									"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 483.0, 103.0, 33.0 ],
									"text" : ";\rOSC /*/play bang",
									"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1032.0, 8.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 533.0, 10.0, 134.0, 18.0 ],
									"text" : "<--- time in milliseconds --->"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 4
										}
,
										"rect" : [ 0.0, 44.0, 503.0, 334.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 181.0, 86.0, 16.0 ],
													"text" : "xmin 0., xmax $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 105.0, 201.0, 60.0, 18.0 ],
													"text" : "zl group 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 105.0, 180.0, 45.0, 18.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 76.666664, 145.0, 47.333336, 18.0 ],
													"text" : "uzi 16 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 131.0, 145.0, 30.0, 18.0 ],
													"text" : "/ 16."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "bang", "int", "int" ],
													"patching_rect" : [ 22.333334, 70.0, 182.0, 18.0 ],
													"text" : "t 1 b i 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 22.333334, 20.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 145.0, 101.0, 16.0 ],
													"text" : "show_x_grid_tics $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 219.0, 106.0, 18.0 ],
													"text" : "prepend major_x_tics"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 105.0, 260.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 476.0, 124.0, 78.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"digest" : "",
										"fontname" : "Arial",
										"tags" : "",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p update_yaxis"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 112.0, 576.0, 32.5, 18.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 483.0, 45.0, 18.0 ],
									"text" : "round 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 408.0, 70.0, 18.0 ],
									"text" : "set 100000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.0, 24.0, 75.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1100.0, 284.0, 89.0, 18.0 ],
									"text" : "<< stop sequence"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
									"fgcolor" : [ 0.776471, 0.411765, 0.411765, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 440.0, 24.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1060.0, 280.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 112.0, 433.0, 44.0, 18.0 ],
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 36.0, 33.0, 18.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 4
										}
,
										"rect" : [ 482.0, 296.0, 896.0, 524.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 39.5, 120.0, 32.5, 18.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 248.0, 140.0, 32.5, 18.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 200.0, 106.0, 18.0 ],
													"text" : "prepend major_y_tics"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 39.5, 84.0, 32.5, 18.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 39.5, 152.0, 46.0, 18.0 ],
													"text" : "uzi 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 72.0, 176.0, 46.0, 18.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.0, 200.0, 117.0, 16.0 ],
													"text" : "clear, ymin 0., ymax $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 39.5, 32.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 284.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 176.0, 124.0, 93.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"digest" : "",
										"fontname" : "Arial",
										"tags" : "",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"description" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}
,
									"text" : "p format_bpf_view"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 36.0, 84.0, 46.0, 18.0 ],
									"text" : "t b 1 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.823357,
									"id" : "obj-5",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 688.0, 4.0, 373.0, 103.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 8.0, 300.0, 1008.0, 46.0 ],
									"text" : "To add a point:  Click anywhere in the grid.  Your point will be added and will lock to the grid, then you can move it around by dragging\nTo delete a point:  Hold shift, then click on the middle of the point."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1302.0, 341.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1190.822388, 201.128952, 76.0, 29.0 ],
									"text" : "------< preset 0 (ignored)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.207843, 0.215686, 0.243137, 1.0 ],
									"bordercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
									"floatoutput" : 1,
									"id" : "obj-8",
									"knobcolor" : [ 0.905882, 0.92549, 0.941176, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 112.0, 356.0, 1192.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 216.0, 1184.0, 28.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 28.0, 78.0, 18.0 ],
									"text" : "loadmess 5000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
									"blinkcolor" : [ 0.047059, 0.952941, 1.0, 1.0 ],
									"fgcolor" : [ 0.101961, 0.466667, 0.509804, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 196.0, 636.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1100.0, 319.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.341176, 0.341176, 0.341176, 1.0 ],
									"bordercolor" : [ 0.341176, 0.341176, 0.341176, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"ignoreclick" : 1,
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.0, 612.0, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1064.0, 320.0, 32.0, 18.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 684.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 52.0, 75.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1100.0, 256.0, 89.0, 18.0 ],
									"text" : "<< play sequence"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 36.0, 108.0, 114.5, 18.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
									"fgcolor" : [ 0.756863, 0.776471, 0.411765, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 36.0, 52.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1060.0, 248.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.823357,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 52.0, 371.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.666656, 252.0, 406.0, 26.0 ],
									"text" : "amount of time (in ms) to play through sequence"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.823357,
									"id" : "obj-32",
									"maxclass" : "number",
									"mouseup" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.0, 52.0, 76.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 252.0, 85.222221, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.823357,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 88.0, 186.0, 26.0 ],
									"text" : "set number of presets"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 112.0, 458.0, 54.0, 18.0 ],
									"text" : "change 0."
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
									"patching_rect" : [ 36.0, 128.0, 56.0, 18.0 ],
									"text" : "0, $1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 36.0, 152.0, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.823357,
									"id" : "obj-49",
									"maxclass" : "number",
									"maximum" : 12,
									"minimum" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.0, 88.0, 65.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 112.0, 408.0, 43.0, 18.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"drawlabels" : 0,
									"fontname" : "Arial",
									"fontsize" : 5.0,
									"gridColor" : [ 0.0, 0.0, 0.0, 0.137255 ],
									"id" : "obj-54",
									"major_x_grid_width" : 0.05,
									"major_x_tics" : [ 0.0, 312.5, 625.0, 937.5, 1250.0, 1562.5, 1875.0, 2187.5, 2500.0, 2812.5, 3125.0, 3437.5, 3750.0, 4062.5, 4375.0, 4687.5 ],
									"major_y_grid_height" : 1.0,
									"major_y_tics" : [ 0.0, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0, 11.0, 12.0 ],
									"maxclass" : "bpf",
									"num_minor_x_grid_divisions" : 4.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "list" ],
									"patching_rect" : [ 112.0, 172.0, 1190.0, 180.0 ],
									"points" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, "0", 0 ],
									"pointsize" : 12.0,
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 32.0, 1184.0, 180.0 ],
									"show_x_grid" : 1,
									"show_y_grid" : 1,
									"showdurations" : 0,
									"snaptogrid" : 1,
									"step" : 1,
									"xmax" : 5000.0,
									"ymax" : 12.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.858845,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 128.0, 36.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 8.0, 36.5, 18.0 ],
									"text" : "clear"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
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
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "bpf.mxo",
								"type" : "iLaX"
							}
 ]
					}
,
					"patching_rect" : [ 1076.0, 372.0, 289.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 792.0, 584.0, 289.0, 27.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"digest" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p MUSIQUE-CONCRETE-SCORE",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 0,
					"id" : "obj-30",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 48.0, 17.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 144.0, 26.0, 15.0 ],
									"text" : "106"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 136.0, 20.0, 15.0 ],
									"text" : "70"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 232.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 235.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 864.0, 284.0, 38.799046, 20.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"digest" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p init",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"id" : "obj-6",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 919.5, 43.0, 109.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 934.0, 284.0, 109.0, 20.0 ],
					"text" : "Loop mode",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"activesafe" : 1,
					"background" : 0,
					"border" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"borderoncolor" : [ 0.345098, 0.423529, 0.337255, 1.0 ],
					"button" : 1,
					"clicktabcolor" : [ 0.501961, 0.67451, 0.85098, 1.0 ],
					"clicktextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0.0,
					"hidden" : 0,
					"hovertabcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"hovertextcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"htabcolor" : [ 0.270588, 0.427451, 0.717647, 1.0 ],
					"htextcolor" : [ 0.862745, 0.972549, 0.984314, 1.0 ],
					"id" : "obj-33",
					"ignoreclick" : 0,
					"inspectormode" : 0,
					"margin" : 4,
					"maxclass" : "tab",
					"mode" : 0,
					"multiline" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1064.0, 48.0, 165.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 908.0, 308.0, 180.0, 108.0 ],
					"rounded" : 14.0,
					"scrollmode" : 0,
					"segmented" : 0,
					"spacing_x" : 4.0,
					"spacing_y" : 4.0,
					"tabcolor" : [ 0.415686, 0.454902, 0.54902, 1.0 ],
					"tabs" : [ "global play", "global stop" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"truncate" : 0,
					"valign" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 0,
					"id" : "obj-28",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1064.0, 160.0, 146.0, 20.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "route 0 1",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 120 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 0,
					"id" : "obj-27",
					"ignoreclick" : 0,
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"modulemode" : 0,
					"name" : "simple-stereo-gain~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 804.0, 388.0, 100.0, 192.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 804.0, 284.0, 100.0, 192.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hidden" : 0,
					"id" : "obj-26",
					"ignoreclick" : 0,
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1188.0, 232.0, 104.0, 33.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : ";\rOSC /*/stop bang",
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 0,
					"id" : "obj-18",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.0, 772.0, 53.0, 20.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "pcontrol",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"id" : "obj-17",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.0, 748.0, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.0, 652.0, 59.0, 20.0 ],
					"text" : "see also:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"arrow" : 1,
					"arrowbgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"arrowcolor" : [ 0.317647, 0.211765, 0.211765, 1.0 ],
					"arrowframe" : 1,
					"arrowlink" : 0,
					"autopopulate" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.933333, 0.956863, 0.835294, 1.0 ],
					"depth" : 0,
					"discolor" : [ 0.494118, 0.698039, 0.901961, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"framecolor" : [ 0.415686, 0.156863, 0.156863, 1.0 ],
					"hidden" : 0,
					"hltcolor" : [ 0.505882, 0.596078, 0.815686, 1.0 ],
					"id" : "obj-13",
					"ignoreclick" : 0,
					"items" : [ "groovewrap~.maxhelp", ",", "gwinterface.maxhelp" ],
					"labelclick" : 0,
					"maxclass" : "umenu",
					"menumode" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 992.0, 748.0, 150.0, 20.0 ],
					"pattrmode" : 0,
					"prefix" : "load",
					"prefix_mode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 928.0, 652.0, 150.0, 20.0 ],
					"rounded" : 8,
					"showdotfiles" : 0,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"togcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"truncate" : 1,
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"id" : "obj-108",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 352.0, 141.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 872.0, 188.0, 141.0, 24.0 ],
					"text" : "reverb parameters",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"id" : "obj-106",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.0, 308.0, 62.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.0, 224.0, 62.0, 17.0 ],
					"text" : "reverb level",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-89",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 392.0, 91.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "prepend /bufname",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"arrow" : 1,
					"arrowbgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"arrowcolor" : [ 0.317647, 0.211765, 0.211765, 1.0 ],
					"arrowframe" : 1,
					"arrowlink" : 0,
					"autopopulate" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.933333, 0.956863, 0.835294, 1.0 ],
					"depth" : 0,
					"discolor" : [ 0.494118, 0.698039, 0.901961, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"framecolor" : [ 0.415686, 0.156863, 0.156863, 1.0 ],
					"hidden" : 0,
					"hltcolor" : [ 0.505882, 0.596078, 0.815686, 1.0 ],
					"id" : "obj-90",
					"ignoreclick" : 0,
					"items" : "---none---",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.0, 392.0, 128.0, 18.0 ],
					"pattrmode" : 0,
					"prefix" : "",
					"prefix_mode" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 392.0, 128.0, 18.0 ],
					"rounded" : 8,
					"showdotfiles" : 0,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"togcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"truncate" : 1,
					"underline" : 0,
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gw4" ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 0,
					"id" : "obj-93",
					"ignoreclick" : 0,
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"modulemode" : 0,
					"name" : "groovewrap~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ -10.0, -9.0 ],
					"outlettype" : [ "signal", "signal", "bang", "" ],
					"patching_rect" : [ 404.0, 412.0, 384.879517, 251.026535 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.0, 412.0, 384.0, 250.0 ],
					"varname" : "groovewrap~4"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-95",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 392.0, 91.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "prepend /bufname",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"arrow" : 1,
					"arrowbgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"arrowcolor" : [ 0.317647, 0.211765, 0.211765, 1.0 ],
					"arrowframe" : 1,
					"arrowlink" : 0,
					"autopopulate" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.933333, 0.956863, 0.835294, 1.0 ],
					"depth" : 0,
					"discolor" : [ 0.494118, 0.698039, 0.901961, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"framecolor" : [ 0.415686, 0.156863, 0.156863, 1.0 ],
					"hidden" : 0,
					"hltcolor" : [ 0.505882, 0.596078, 0.815686, 1.0 ],
					"id" : "obj-96",
					"ignoreclick" : 0,
					"items" : "---none---",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.0, 392.0, 128.0, 18.0 ],
					"pattrmode" : 0,
					"prefix" : "",
					"prefix_mode" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 392.0, 128.0, 18.0 ],
					"rounded" : 8,
					"showdotfiles" : 0,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"togcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"truncate" : 1,
					"underline" : 0,
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gw3" ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 0,
					"id" : "obj-99",
					"ignoreclick" : 0,
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"modulemode" : 0,
					"name" : "groovewrap~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ -10.0, -9.0 ],
					"outlettype" : [ "signal", "signal", "bang", "" ],
					"patching_rect" : [ 12.0, 412.0, 384.879517, 251.026535 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 412.0, 384.0, 250.0 ],
					"varname" : "groovewrap~3"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-20",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 108.0, 91.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "prepend /bufname",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"arrow" : 1,
					"arrowbgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"arrowcolor" : [ 0.317647, 0.211765, 0.211765, 1.0 ],
					"arrowframe" : 1,
					"arrowlink" : 0,
					"autopopulate" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.933333, 0.956863, 0.835294, 1.0 ],
					"depth" : 0,
					"discolor" : [ 0.494118, 0.698039, 0.901961, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"framecolor" : [ 0.415686, 0.156863, 0.156863, 1.0 ],
					"hidden" : 0,
					"hltcolor" : [ 0.505882, 0.596078, 0.815686, 1.0 ],
					"id" : "obj-22",
					"ignoreclick" : 0,
					"items" : "---none---",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.0, 108.0, 128.0, 18.0 ],
					"pattrmode" : 0,
					"prefix" : "",
					"prefix_mode" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 404.0, 116.0, 128.0, 18.0 ],
					"rounded" : 8,
					"showdotfiles" : 0,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"togcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"truncate" : 1,
					"underline" : 0,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-23",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.0, 732.0, 80.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "s post-message",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gw2" ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 0,
					"id" : "obj-25",
					"ignoreclick" : 0,
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"modulemode" : 0,
					"name" : "groovewrap~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ -10.0, -9.0 ],
					"outlettype" : [ "signal", "signal", "bang", "" ],
					"patching_rect" : [ 404.0, 132.0, 384.879517, 251.026535 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 136.0, 384.0, 250.0 ],
					"varname" : "groovewrap~2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "samplemixer", "1.0b", "Campion/Zbyszynski/Lubow", "samplemixer", 2512 ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 0,
					"id" : "obj-16",
					"ignoreclick" : 0,
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"modulemode" : 0,
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 936.0, 568.0, 292.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 792.0, 496.0, 292.0, 86.0 ],
					"prototypename" : "cnmat_badge"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "samplemixer", "create phrases with multichannel soundfile playback, then mix down" ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 0,
					"id" : "obj-78",
					"ignoreclick" : 0,
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"modulemode" : 0,
					"name" : "banner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -18.0, -68.0 ],
					"patching_rect" : [ 1.0, -1.0, 511.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 4.0, 511.0, 76.0 ],
					"prototypename" : "cnmat_banner"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 0,
					"id" : "obj-2",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.0, 92.0, 55.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "r bufmenu",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-10",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 108.0, 91.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "prepend /bufname",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"arrow" : 1,
					"arrowbgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"arrowcolor" : [ 0.317647, 0.211765, 0.211765, 1.0 ],
					"arrowframe" : 1,
					"arrowlink" : 0,
					"autopopulate" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.933333, 0.956863, 0.835294, 1.0 ],
					"depth" : 0,
					"discolor" : [ 0.494118, 0.698039, 0.901961, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"framecolor" : [ 0.415686, 0.156863, 0.156863, 1.0 ],
					"hidden" : 0,
					"hltcolor" : [ 0.505882, 0.596078, 0.815686, 1.0 ],
					"id" : "obj-12",
					"ignoreclick" : 0,
					"items" : "---none---",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.0, 108.0, 128.0, 18.0 ],
					"pattrmode" : 0,
					"prefix" : "",
					"prefix_mode" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 116.0, 128.0, 18.0 ],
					"rounded" : 8,
					"showdotfiles" : 0,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"togcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"truncate" : 1,
					"underline" : 0,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.537255, 0.784314, 0.85098, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hidden" : 0,
					"id" : "obj-14",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 0.0, 44.0, 991.0, 774.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
									"fontsize" : 14.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 418.0, 173.0, 39.0 ],
									"text" : "\"stop\" the current state of all groovwraps"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 495.0, 167.0, 47.0 ],
									"text" : ";\rOSC /*/stop bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 247.0, 468.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 233.0, 209.0, 17.0 ],
									"text" : "gw1 is the only groovewrap addressed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 99.0, 261.0, 34.0 ],
									"text" : "\"dumped\" message is properly formatted as an message to groovewrap(s)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 36.0, 258.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"linecount" : 37,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 289.0, 189.0, 388.0 ],
									"text" : ";\rOSC /gw1/bufname 02triangle1.aif;\rOSC /gw1/delaystart 0;\rOSC /gw1/gain 1.0864;\rOSC /gw1/loop 0;\rOSC /gw1/loopend 14904.762695;\rOSC /gw1/loopinterp 1;\rOSC /gw1/loopstart 2392.063477;\rOSC /gw1/playfrom 0.1605;\rOSC /gw1/transp 1.;\rOSC /gw2/bufname 01triangle1.aif;\rOSC /gw2/delaystart 0;\rOSC /gw2/gain 1.284;\rOSC /gw2/loop 0;\rOSC /gw2/loopend 14904.762695;\rOSC /gw2/loopinterp 1;\rOSC /gw2/loopstart 2944.104492;\rOSC /gw2/playfrom 0.1975;\rOSC /gw2/transp 1.1;\rOSC /gw3/bufname 01triangle1.aif;\rOSC /gw3/delaystart 20;\rOSC /gw3/gain 1.2346;\rOSC /gw3/loop 0;\rOSC /gw3/loopend 14904.649414;\rOSC /gw3/loopinterp 1;\rOSC /gw3/loopstart 3772.177002;\rOSC /gw3/playfrom 0.2531;\rOSC /gw3/transp 1.2;\rOSC /gw4/bufname 01triangle1.aif;\rOSC /gw4/delaystart 30;\rOSC /gw4/gain 1.3333;\rOSC /gw4/loop 0;\rOSC /gw4/loopend 3219.841309;\rOSC /gw4/loopinterp 1;\rOSC /gw4/loopstart 1288.004639;\rOSC /gw4/playfrom 0.0864;\rOSC /gw4/transp 8."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 684.0, 163.0, 47.0 ],
									"text" : ";\rOSC /*/play bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 250.0, 657.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 570.0, 173.0, 39.0 ],
									"text" : "\"play\" the current state of all groovwraps"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 258.0, 342.0, 23.0 ],
									"text" : "reinstates all groovewraps to a previous state"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 194.0, 203.0, 47.0 ],
									"text" : ";\rOSC /gw1/dump bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 52.0, 167.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 149.0, 373.0, 39.0 ],
									"text" : "\"dump\" the current state of a single named groovwrap into the message box"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 4
										}
,
										"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 159.0, 68.0, 17.0 ],
													"text" : "loadmess set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 109.0, 51.0, 17.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 132.0, 128.0, 17.0 ],
													"text" : "sprintf append \\; OSC %s"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 159.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 512.0, 98.0, 81.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"digest" : "",
										"fontname" : "Arial",
										"tags" : "",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p tomessagebox"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 90.0, 175.0, 47.0 ],
									"text" : ";\rOSC /*/dump bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 95.0, 33.0, 21.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 63.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.0, 74.0, 80.0, 17.0 ],
									"text" : "r post-message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.0, 138.0, 175.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 45.0, 373.0, 39.0 ],
									"text" : "\"dump\" the current state of all groovwraps into a single long message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.0, 55.0, 267.0, 34.0 ],
									"text" : "\"set\" message clears the message box, making it ready for a new \"dump\" message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 125.0, 209.0, 17.0 ],
									"text" : "* is unix style code for \"all instances of\""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 956.0, 668.0, 303.0, 23.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"digest" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}
,
					"text" : "p collect-current-state-of-all-groovewraps",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"id" : "obj-39",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.0, 332.0, 62.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.0, 252.0, 62.0, 17.0 ],
					"text" : "reverb time",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"floatoutput" : 0,
					"hidden" : 0,
					"id" : "obj-40",
					"ignoreclick" : 0,
					"knobcolor" : [ 0.588235, 0.917647, 1.0, 1.0 ],
					"maxclass" : "slider",
					"min" : 0.0,
					"mult" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.0, 330.0, 144.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.0, 248.0, 256.0, 24.0 ],
					"relative" : 0,
					"size" : 128.0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"floatoutput" : 0,
					"hidden" : 0,
					"id" : "obj-41",
					"ignoreclick" : 0,
					"knobcolor" : [ 0.588235, 0.917647, 1.0, 1.0 ],
					"maxclass" : "slider",
					"min" : 0.0,
					"mult" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 864.0, 306.0, 144.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.0, 220.0, 256.0, 24.0 ],
					"relative" : 0,
					"size" : 128.0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 0,
					"id" : "obj-45",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 844.0, 356.0, 59.14114, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "newrev~",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 0,
					"id" : "obj-51",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 798.0, 276.0, 55.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "s bufmenu",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hidden" : 0,
					"id" : "obj-52",
					"ignoreclick" : 0,
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.0, 232.0, 103.0, 33.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : ";\rOSC /*/play bang",
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"id" : "obj-55",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 79.0, 602.0, 18.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "Note: soundfile names must not use spaces nor special characters and must be in Max search path for auto load to work.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gw1" ],
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 0,
					"id" : "obj-58",
					"ignoreclick" : 0,
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"modulemode" : 0,
					"name" : "groovewrap~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ -10.0, -9.0 ],
					"outlettype" : [ "signal", "signal", "bang", "" ],
					"patching_rect" : [ 12.0, 132.0, 384.879517, 251.026535 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 136.0, 384.0, 250.0 ],
					"varname" : "groovewrap~1"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 0,
					"id" : "obj-69",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 725.0, 300.0, 664.0, 496.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 96.0, 37.0, 18.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.0, 92.0, 33.0, 20.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 136.0, 54.0, 20.0 ],
									"text" : "addpath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 391.0, 72.0, 67.0, 20.0 ],
									"text" : "route clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 288.0, 56.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 192.0, 79.0, 20.0 ],
									"text" : "buf_anything"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 164.0, 48.0, 67.0, 20.0 ],
									"text" : "route clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 164.0, 144.0, 294.0, 20.0 ],
									"text" : "samplefolder~ @name 2-multibuf-buffers @append 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 288.0, 224.0, 124.0, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll 2-multibuf-buffers 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 340.0, 103.0, 15.0 ],
									"text" : "clear, append ---none---"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 532.0, 300.0, 48.0, 17.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 16.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.0, 388.0, 24.0, 24.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "samplefolder~.maxpat",
								"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/tutorials/Music29/Misc Support",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "buf_anything.maxpat",
								"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/tutorials/Music29/Misc Support",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "addpath.maxpat",
								"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Utilities",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 798.0, 255.0, 134.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"digest" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}
,
					"text" : "p prepare-and-load-buffers",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 0,
					"id" : "obj-71",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 804.0, 328.0, 34.0, 17.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "+~ 0.",
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"id" : "obj-72",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 180.0, 200.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.0, 16.0, 204.0, 24.0 ],
					"text" : "drop folder of sounds here",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"border" : 2.0,
					"bordercolor" : [ 0.392157, 0.435294, 0.482353, 1.0 ],
					"folderslash" : 1,
					"hidden" : 0,
					"id" : "obj-73",
					"ignoreclick" : 1,
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 798.0, 137.0, 227.0, 113.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.0, 4.0, 344.0, 48.0 ],
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"arrow_orientation" : 0,
					"background" : 0,
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.286275 ],
					"border" : 0,
					"bordercolor" : [ 0.858824, 0.580392, 0.529412, 1.0 ],
					"drag_window" : 0,
					"grad1" : [ 0.690196, 0.772549, 1.0, 1.0 ],
					"grad2" : [ 0.329412, 0.741176, 0.329412, 1.0 ],
					"hidden" : 0,
					"horizontal_direction" : 0,
					"id" : "obj-103",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.0, 136.0, 228.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.0, 4.0, 344.0, 48.0 ],
					"rounded" : 8,
					"shadow" : 0,
					"shape" : 0,
					"vertical_direction" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"arrow_orientation" : 0,
					"background" : 0,
					"bgcolor" : [ 0.215686, 0.686275, 0.776471, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.858824, 0.580392, 0.529412, 1.0 ],
					"drag_window" : 0,
					"grad1" : [ 0.690196, 0.772549, 1.0, 1.0 ],
					"grad2" : [ 0.329412, 0.741176, 0.329412, 1.0 ],
					"hidden" : 0,
					"horizontal_direction" : 0,
					"id" : "obj-107",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 352.0, 140.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.0, 184.0, 264.0, 92.0 ],
					"rounded" : 8,
					"shadow" : 0,
					"shape" : 0,
					"vertical_direction" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 0.9 ],
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 0.9 ],
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 0.9 ],
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 0.9 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1021.5, 567.0, 1006.5, 567.0, 1006.5, 448.0, 1021.5, 448.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 0.9 ],
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-45", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 0.9 ],
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 0.9 ],
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 0.9 ],
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 0.9 ],
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 0.9 ],
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 0.9 ],
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 0.9 ],
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 0.9 ],
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-35::obj-24" : [ "live.gain~", " ", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "samplefolder~.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/tutorials/Music29/Misc Support",
				"patcherrelativepath" : "../../../tutorials/Music29/Misc Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "buf_anything.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/tutorials/Music29/Misc Support",
				"patcherrelativepath" : "../../../tutorials/Music29/Misc Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "addpath.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Utilities",
				"patcherrelativepath" : "../../../modules/Utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "groovewrap~.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Soundfiles-sampling/groovewrap",
				"patcherrelativepath" : "../../../modules/Soundfiles-sampling/groovewrap",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nothing.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/basic-programming",
				"patcherrelativepath" : "../../../modules/basic-programming",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../modules/Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../modules/Depot_Support",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "newrev~.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Effects-audio",
				"patcherrelativepath" : "../../../modules/Effects-audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_disclaimer.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../modules/Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "banner.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../modules/Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_wht-trans.png",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../modules/Depot_Support",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../modules/Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "myNotes.js",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../modules/Depot_Support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "take_notes.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../modules/Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simple-stereo-gain~.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Mixing_and_Gain",
				"patcherrelativepath" : "../../../modules/Mixing_and_Gain",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pstore-simple-storage.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Data_Storage/pstore-simple-storage",
				"patcherrelativepath" : "../../../modules/Data_Storage/pstore-simple-storage",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "samplemixerdemo.json",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/applications/Soundfiles-sampling/samplemixer",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aux_send.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Effects-audio",
				"patcherrelativepath" : "../../../modules/Effects-audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bpf.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
