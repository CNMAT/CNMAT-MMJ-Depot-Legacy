{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 5.0, 45.0, 1101.0, 711.0 ],
		"bgcolor" : [ 0.223529, 0.223529, 0.223529, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 5.0, 45.0, 1101.0, 711.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 4.0, 4.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 1,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r playback",
					"fontsize" : 12.0,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 972.0, 32.0, 65.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-15",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< clear all the files from memory",
					"linecount" : 2,
					"fontsize" : 12.0,
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 768.0, 8.0, 188.0, 20.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 784.0, 8.0, 150.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"fontface" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 12.0,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 728.0, 8.0, 37.0, 18.0 ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"gradient" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 848.0, 92.0, 37.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"background" : 0,
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p instructions",
					"fontsize" : 14.0,
					"hidden" : 0,
					"presentation_rect" : [ 792.0, 616.0, 288.0, 23.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 793.0, 623.0, 116.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.537255, 0.784314, 0.85098, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 0,
					"fontface" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 21.0, 60.0, 808.0, 649.0 ],
						"bgcolor" : [ 0.631373, 0.756863, 0.745098, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 21.0, 60.0, 808.0, 649.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "INSTRUCTIONS:",
									"fontsize" : 20.24342,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 8.0, 12.0, 170.0, 30.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• Drop a folder of soundfiles on the drop area (you can drop multiple different folders)\n\n• Choose a sample from one of the sample players for playback\n\n• Click on the play button to audition\n\n• Experiment with the various parameters of each soundfile player (transposition, gain, loop start/end, etc)\n\n• Experiment with loop settings on a number of simultaneously playing soundfiles - \n        Change gain to mix the samples' levels\n\n• Hit \"global play\" to hear all sound files playing in tandem\n\n• Hit \"global stop\" to stop all sound files from playing\n\n• If you like what you are hearing, you can record it with the recorder section.  \n        1. simply click \"start record\" to start.  you will be presented with a dialog to name your soundfile \n        on disk.  after you name the file and click \"ok\", your recording has begun.\n        2. to stop click \"stop record\"  After you have made the recording, you can use the \n        start/stop playback buttons to hear the actual file that you created on disk.\n\n• To create a score, double-click on the MUSIQUE-CONCRETE-SCORE box.  \n        1. Set the amount of time (in MS) that you would like your score to be\n        2. Set the number of presets - This must match the number you've stored\n        3. Click and drag to make new dots that represent the presets that you have made- \n        you can drag freely within the grid\n        4. When finished with your score, click on the button (play) to hear your score.\n\n*it's recommended to turn snap to zero on for ALL players, as to avoid clicks\n*If you would like to start fresh, click the \"clear\" button at the top left",
									"linecount" : 30,
									"fontsize" : 15.88499,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 8.0, 56.0, 790.0, 554.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 2
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recall >>",
					"fontsize" : 12.0,
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 664.0, 116.0, 55.0, 20.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1104.0, 332.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"fontface" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "store >>",
					"fontsize" : 12.0,
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 664.0, 96.0, 55.0, 20.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1104.0, 308.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"fontface" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"hidden" : 0,
					"cantchange" : 0,
					"maximum" : "<none>",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"htricolor" : [ 0.686275, 0.952941, 0.964706, 1.0 ],
					"minimum" : "<none>",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outputonclick" : 0,
					"bgcolor" : [ 0.666667, 0.741176, 0.721569, 1.0 ],
					"patching_rect" : [ 1216.0, 476.0, 50.0, 20.0 ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-32",
					"bordercolor" : [ 0.45098, 0.45098, 0.45098, 1.0 ],
					"fontname" : "Arial",
					"background" : 0,
					"mouseup" : 0,
					"triscale" : 1.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.509804, 0.478431, 0.478431, 1.0 ],
					"numinlets" : 1,
					"triangle" : 1,
					"ignoreclick" : 0,
					"format" : 0,
					"numoutlets" : 2,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "samplemixerdemo",
					"text" : "pattrstorage samplemixerdemo @greedy 1 @savemode 0",
					"fontsize" : 10.0,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 1088.0, 416.0, 269.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-34",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"fontface" : 0,
					"autorestore" : "samplemixerdemo.json",
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"paraminitmode" : 0,
						"storage_rect" : [ 583, 68, 1034, 196 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "divided-steps[1]",
					"text" : "prepend /pstoreget",
					"fontsize" : 10.0,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 1088.0, 440.0, 94.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-24",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hidden" : 0,
					"embed" : 0,
					"outlettype" : [ "", "" ],
					"args" : [ "samplemixerdemo.json", 12 ],
					"presentation_rect" : [ 724.0, 92.0, 353.0, 58.0 ],
					"enablehscroll" : 0,
					"border" : 0,
					"lockeddragscroll" : 0,
					"bgmode" : 0,
					"clickthrough" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1088.0, 356.0, 353.0, 58.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"background" : 0,
					"enablevscroll" : 0,
					"name" : "pstore-simple-storage.maxpat",
					"numinlets" : 1,
					"offset" : [ 0.69639, 0.727707 ],
					"ignoreclick" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MUSIQUE-CONCRETE-SCORE",
					"fontsize" : 18.0,
					"hidden" : 0,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 792.0, 584.0, 289.0, 27.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 924.0, 508.0, 289.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.537255, 0.784314, 0.85098, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"fontface" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 18.0, 66.0, 1277.0, 368.0 ],
						"bgcolor" : [ 0.631373, 0.756863, 0.745098, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 18.0, 66.0, 1277.0, 368.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 136.0, 516.0, 32.5, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 100000",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"presentation_rect" : [ 179.0, 472.0, 0.0, 0.0 ],
									"patching_rect" : [ 184.0, 408.0, 70.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "------------------",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 460.0, 70.0, 16.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print value",
									"fontsize" : 10.0,
									"patching_rect" : [ 311.0, 571.0, 57.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< stop sequence",
									"linecount" : 2,
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 1100.0, 284.0, 89.0, 18.0 ],
									"patching_rect" : [ 460.0, 24.0, 75.0, 29.0 ],
									"presentation" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 1060.0, 280.0, 36.0, 36.0 ],
									"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
									"patching_rect" : [ 440.0, 24.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-26",
									"fgcolor" : [ 0.776471, 0.411765, 0.411765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 48.848503,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 416.0, 472.0, 651.0, 63.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth 1",
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.0, 424.0, 43.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"presentation_rect" : [ 13.0, 195.0, 0.0, 0.0 ],
									"patching_rect" : [ 8.0, 36.0, 33.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p format_bpf_view",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 124.0, 93.0, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 482.0, 296.0, 351.0, 345.0 ],
										"bglocked" : 0,
										"defrect" : [ 482.0, 296.0, 351.0, 345.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend major_y_tics",
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 200.0, 106.0, 18.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 92.0, 32.5, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 1 1",
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 132.0, 46.0, 18.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 72.0, 176.0, 46.0, 18.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, ymin 1., ymax $1",
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.0, 204.0, 113.0, 16.0 ],
													"id" : "obj-50",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 152.0, 284.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 124.0, 32.5, 16.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0 b",
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 36.0, 84.0, 46.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s playback",
									"fontsize" : 10.0,
									"patching_rect" : [ 392.0, 144.0, 58.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "To add a point:  Click anywhere in the grid.  Your point will be added and will lock to the grid, then you can move it around by dragging\nTo delete a point:  Hold shift, then click on the middle of the point.",
									"linecount" : 5,
									"presentation_linecount" : 2,
									"fontsize" : 16.823357,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 8.0, 300.0, 1008.0, 45.0 ],
									"patching_rect" : [ 684.0, 40.0, 373.0, 103.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "------< preset 1",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 1190.822388, 201.128952, 75.0, 18.0 ],
									"patching_rect" : [ 1302.0, 341.0, 150.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"knobcolor" : [ 0.905882, 0.92549, 0.941176, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 8.0, 216.0, 1184.0, 28.0 ],
									"bgcolor" : [ 0.207843, 0.215686, 0.243137, 1.0 ],
									"patching_rect" : [ 112.0, 356.0, 1192.0, 28.0 ],
									"floatoutput" : 1,
									"presentation" : 1,
									"id" : "obj-8",
									"bordercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
									"size" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 5000",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 28.0, 78.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 1100.0, 319.0, 20.0, 20.0 ],
									"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
									"patching_rect" : [ 196.0, 636.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-6",
									"blinkcolor" : [ 0.047059, 0.952941, 1.0, 1.0 ],
									"fgcolor" : [ 0.101961, 0.466667, 0.509804, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 1064.0, 320.0, 32.0, 18.0 ],
									"bgcolor" : [ 0.341176, 0.341176, 0.341176, 1.0 ],
									"patching_rect" : [ 196.0, 612.0, 50.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-4",
									"bordercolor" : [ 0.341176, 0.341176, 0.341176, 1.0 ],
									"fontname" : "Arial",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"triangle" : 0,
									"ignoreclick" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 112.0, 592.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< play sequence",
									"linecount" : 2,
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 1100.0, 256.0, 89.0, 18.0 ],
									"patching_rect" : [ 56.0, 52.0, 75.0, 29.0 ],
									"presentation" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 36.0, 108.0, 114.5, 18.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 1060.0, 248.0, 36.0, 36.0 ],
									"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
									"patching_rect" : [ 36.0, 52.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-15",
									"fgcolor" : [ 0.756863, 0.776471, 0.411765, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amount of time (in ms) to play through sequence",
									"fontsize" : 16.823357,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 98.666656, 252.0, 406.0, 26.0 ],
									"patching_rect" : [ 216.0, 52.0, 371.0, 26.0 ],
									"presentation" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 16.823357,
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 12.0, 252.0, 85.222221, 26.0 ],
									"patching_rect" : [ 132.0, 52.0, 76.0, 26.0 ],
									"presentation" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set number of presets",
									"fontsize" : 16.823357,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 571.111084, 252.0, 171.0, 26.0 ],
									"patching_rect" : [ 252.0, 88.0, 186.0, 26.0 ],
									"presentation" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 10.0,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 120.0, 472.0, 46.0, 18.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 1 $1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 128.0, 56.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 36.0, 152.0, 46.0, 18.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 16.823357,
									"maximum" : 20,
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 496.0, 252.0, 72.222221, 26.0 ],
									"minimum" : 2,
									"patching_rect" : [ 176.0, 88.0, 65.0, 26.0 ],
									"presentation" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.0, 400.0, 42.0, 18.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpf",
									"points" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, "0", 7, 0.0, 1.0, 1.0, 0.0625, 2.0, 1.0, 0.175, 1.0, 1.0, 0.225, 3.0, 1.0, 0.325, 4.0, 1.0, 0.45, 2.0, 1.0, 0.9875, 2.0, 1.0 ],
									"fontsize" : 5.0,
									"ymax" : 5.0,
									"major_y_tics" : [ 1.0, 2.0, 3.0, 4.0, 5.0 ],
									"outlettype" : [ "list", "list", "list" ],
									"major_x_grid_width" : 0.05,
									"snaptogrid" : 1,
									"presentation_rect" : [ 8.0, 32.0, 1184.0, 180.0 ],
									"drawlabels" : 0,
									"pointsize" : 12.0,
									"step" : 1,
									"show_y_grid" : 1,
									"patching_rect" : [ 112.0, 172.0, 1190.0, 180.0 ],
									"major_y_grid_height" : 1.0,
									"minor_x_tics" : [  ],
									"presentation" : 1,
									"id" : "obj-54",
									"fontname" : "Arial",
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor" : [  ],
									"num_minor_x_grid_divisions" : 4.0,
									"major_x_tics" : [  ],
									"numinlets" : 1,
									"gridColor" : [ 0.0, 0.0, 0.0, 0.137255 ],
									"showdurations" : 0,
									"minor_y_tics" : [  ],
									"numoutlets" : 3,
									"ymin" : 1.0,
									"show_x_grid" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 11.858845,
									"outlettype" : [ "" ],
									"presentation_rect" : [ 8.0, 8.0, 36.5, 18.0 ],
									"patching_rect" : [ 100.0, 128.0, 36.5, 18.0 ],
									"presentation" : 1,
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-32", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init",
					"fontsize" : 12.0,
					"hidden" : 0,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 864.0, 284.0, 38.799046, 20.0 ],
					"presentation" : 0,
					"id" : "obj-30",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"fontface" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 48.0, 17.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "106",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 144.0, 26.0, 15.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "70",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 136.0, 20.0, 15.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 132.0, 232.0, 25.0, 25.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 54.0, 235.0, 25.0, 25.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MAIN PLAYBACK:",
					"fontsize" : 12.0,
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 568.0, 8.0, 114.0, 20.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1084.0, 16.0, 114.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"fontface" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECORDER:",
					"fontsize" : 12.0,
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 952.0, 300.0, 83.0, 20.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1268.0, 12.0, 83.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"fontface" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init_audio",
					"fontsize" : 12.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 940.0, 412.0, 72.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"fontface" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 509.0, 451.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 509.0, 451.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess gain 127",
									"fontsize" : 12.0,
									"hidden" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 212.0, 111.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 200.0, 32.5, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 116.0, 168.0, 56.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 168.0, 32.5, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 800",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 120.0, 63.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 48.0, 76.0, 60.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 59.0, 242.0, 25.0, 25.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 12.0,
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 1324.0, 272.0, 69.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"fontface" : 0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide recstate",
					"fontsize" : 12.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"gradient" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 1324.0, 248.0, 111.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"background" : 0,
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 1324.0, 220.0, 60.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p handle_transport",
					"fontsize" : 12.0,
					"hidden" : 0,
					"outlettype" : [ "bang", "", "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 1232.0, 144.0, 111.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-66",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 3,
					"fontface" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script show recstate",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 208.0, 117.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 348.0, 280.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 408.0, 156.0, 58.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 260.0, 280.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 200.0, 32.5, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 204.0, 32.5, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 144.0, 32.5, 18.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 148.0, 32.5, 18.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3",
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 62.0, 100.0, 244.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p playback_and_record",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 196.0, 135.0, 20.0 ],
									"id" : "obj-102",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 535.0, 436.0, 679.0, 365.0 ],
										"bglocked" : 0,
										"defrect" : [ 535.0, 436.0, 679.0, 365.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 100.0, 124.0, 36.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Helvetica",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dac~",
													"fontsize" : 12.0,
													"patching_rect" : [ 48.0, 296.0, 37.0, 20.0 ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 312.0, 72.0, 20.0, 20.0 ],
													"id" : "obj-32",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 408.0, 152.0, 35.0, 18.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend open",
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 456.0, 116.0, 72.0, 18.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "sound",
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.0, 148.0, 38.0, 16.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend open",
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.0, 192.0, 72.0, 18.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "savedialog",
													"fontsize" : 10.0,
													"outlettype" : [ "", "", "bang" ],
													"patching_rect" : [ 288.0, 168.0, 58.0, 18.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfrecord~ 2",
													"fontsize" : 12.0,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 264.0, 268.0, 71.0, 18.0 ],
													"id" : "obj-13",
													"fontname" : "Helvetica",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 172.0, 312.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 172.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfplay~ 2",
													"fontsize" : 9.0,
													"outlettype" : [ "signal", "signal", "bang" ],
													"patching_rect" : [ 50.0, 214.666672, 59.0, 15.0 ],
													"id" : "obj-67",
													"fontname" : "Courier",
													"numinlets" : 2,
													"numoutlets" : 3,
													"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-100",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 0",
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 248.0, 76.0, 34.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Helvetica",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 240.0, 152.0, 23.0, 23.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ mix-record",
													"fontsize" : 12.0,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 500.0, 187.0, 137.0, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Helvetica",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.9",
													"fontsize" : 12.0,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 500.0, 212.0, 63.0, 18.0 ],
													"id" : "obj-10",
													"fontname" : "Helvetica",
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 1 b",
													"fontsize" : 12.0,
													"outlettype" : [ "bang", "int", "bang" ],
													"patching_rect" : [ 172.0, 108.0, 125.0, 18.0 ],
													"id" : "obj-11",
													"fontname" : "Helvetica",
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 172.0, 188.0, 41.0, 41.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 1 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 2 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 62.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-64",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 276.0, 25.0, 25.0 ],
									"id" : "obj-65",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 3 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 2 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-102", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-102", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-2", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"fontsize" : 12.0,
					"hidden" : 0,
					"htabcolor" : [ 0.270588, 0.427451, 0.717647, 1.0 ],
					"truncate" : 0,
					"outlettype" : [ "int", "", "" ],
					"scrollmode" : 0,
					"hovertextcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"presentation_rect" : [ 916.0, 324.0, 160.0, 127.0 ],
					"mode" : 0,
					"border" : 0,
					"tabs" : [ "start record", "stop record", "start playback", "stop playback" ],
					"button" : 0,
					"hovertabcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"patching_rect" : [ 1232.0, 48.0, 165.0, 88.0 ],
					"margin" : 4,
					"clicktextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activesafe" : 1,
					"htextcolor" : [ 0.862745, 0.972549, 0.984314, 1.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"borderoncolor" : [ 0.345098, 0.423529, 0.337255, 1.0 ],
					"fontname" : "Arial",
					"background" : 0,
					"rounded" : 14.0,
					"tabcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"clicktabcolor" : [ 0.501961, 0.67451, 0.85098, 1.0 ],
					"numinlets" : 1,
					"spacing_x" : 4.0,
					"valign" : 1,
					"multiline" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 3,
					"spacing_y" : 4.0,
					"inspectormode" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"fontsize" : 12.0,
					"hidden" : 0,
					"htabcolor" : [ 0.270588, 0.427451, 0.717647, 1.0 ],
					"truncate" : 0,
					"outlettype" : [ "int", "", "" ],
					"scrollmode" : 0,
					"hovertextcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"presentation_rect" : [ 532.0, 32.0, 180.0, 56.0 ],
					"mode" : 0,
					"border" : 0,
					"tabs" : [ "global play", "global stop" ],
					"button" : 1,
					"hovertabcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"patching_rect" : [ 1064.0, 48.0, 165.0, 88.0 ],
					"margin" : 4,
					"clicktextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activesafe" : 1,
					"htextcolor" : [ 0.862745, 0.972549, 0.984314, 1.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"borderoncolor" : [ 0.345098, 0.423529, 0.337255, 1.0 ],
					"fontname" : "Arial",
					"background" : 0,
					"rounded" : 14.0,
					"tabcolor" : [ 0.415686, 0.454902, 0.54902, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"clicktabcolor" : [ 0.501961, 0.67451, 0.85098, 1.0 ],
					"numinlets" : 1,
					"spacing_x" : 4.0,
					"valign" : 1,
					"multiline" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 3,
					"spacing_y" : 4.0,
					"inspectormode" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1",
					"fontsize" : 12.0,
					"hidden" : 0,
					"outlettype" : [ "", "", "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 1064.0, 160.0, 146.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-28",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 3,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "recstate",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"truncate" : 1,
					"texton" : "recording...",
					"outlettype" : [ "", "", "int" ],
					"fontlink" : 0,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 916.0, 452.0, 160.0, 22.0 ],
					"mode" : 1,
					"outputmode" : 0,
					"border" : 2,
					"bgovercolor" : [ 0.32549, 0.690196, 0.882353, 1.0 ],
					"align" : 1,
					"text" : "ready for playback",
					"bgcolor" : [ 0.117647, 0.541176, 0.203922, 1.0 ],
					"patching_rect" : [ 1278.0, 177.0, 164.0, 20.0 ],
					"tosymbol" : 1,
					"bgoveroncolor" : [ 0.32549, 0.690196, 0.882353, 1.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"fontname" : "Arial",
					"background" : 0,
					"active" : 1,
					"rounded" : 20.0,
					"underline" : 0,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.74902, 0.207843, 0.207843, 1.0 ],
					"blinktime" : 30,
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hidden" : 0,
					"embed" : 0,
					"outlettype" : [ "signal", "signal" ],
					"args" : [  ],
					"presentation_rect" : [ 804.0, 284.0, 100.0, 192.0 ],
					"enablehscroll" : 0,
					"border" : 0,
					"lockeddragscroll" : 0,
					"bgmode" : 0,
					"clickthrough" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 804.0, 388.0, 100.0, 192.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"background" : 0,
					"enablevscroll" : 0,
					"name" : "simple-stereo-gain~.maxpat",
					"numinlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rOSC /*/stop bang",
					"linecount" : 2,
					"fontsize" : 12.0,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"gradient" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 1188.0, 232.0, 104.0, 32.0 ],
					"presentation" : 0,
					"id" : "obj-26",
					"fontname" : "Arial",
					"background" : 0,
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 12.0,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 656.0, 696.0, 53.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-18",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"fontsize" : 12.0,
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 868.0, 652.0, 59.0, 20.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 532.0, 672.0, 59.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"fontface" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"arrowcolor" : [ 0.317647, 0.211765, 0.211765, 1.0 ],
					"hidden" : 0,
					"hltcolor" : [ 0.505882, 0.596078, 0.815686, 1.0 ],
					"truncate" : 1,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 928.0, 652.0, 150.0, 20.0 ],
					"autopopulate" : 0,
					"items" : [ "groovewrap~.maxhelp", ",", "gwinterface.maxhelp" ],
					"arrowbgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"bgcolor2" : [ 0.933333, 0.956863, 0.835294, 1.0 ],
					"framecolor" : [ 0.415686, 0.156863, 0.156863, 1.0 ],
					"align" : 0,
					"prefix" : "load",
					"arrow" : 1,
					"types" : [  ],
					"discolor" : [ 0.494118, 0.698039, 0.901961, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 592.0, 672.0, 150.0, 20.0 ],
					"presentation" : 1,
					"prefix_mode" : 1,
					"id" : "obj-13",
					"pattrmode" : 0,
					"togcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"fontname" : "Arial",
					"background" : 0,
					"rounded" : 8,
					"arrowlink" : 0,
					"underline" : 0,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"numinlets" : 1,
					"arrowframe" : 1,
					"labelclick" : 0,
					"showdotfiles" : 0,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 3,
					"depth" : 0,
					"menumode" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reverb parameters",
					"fontsize" : 15.0,
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 872.0, 188.0, 141.0, 24.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 912.0, 352.0, 141.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-108",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"fontface" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reverb level",
					"fontsize" : 9.0,
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 920.0, 224.0, 62.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 868.0, 308.0, 62.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-106",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /bufname",
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 528.0, 392.0, 91.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-89",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu[3]",
					"fontsize" : 10.0,
					"arrowcolor" : [ 0.317647, 0.211765, 0.211765, 1.0 ],
					"hidden" : 0,
					"hltcolor" : [ 0.505882, 0.596078, 0.815686, 1.0 ],
					"truncate" : 1,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 400.0, 408.0, 128.0, 18.0 ],
					"autopopulate" : 0,
					"items" : "<empty>",
					"arrowbgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"bgcolor2" : [ 0.933333, 0.956863, 0.835294, 1.0 ],
					"framecolor" : [ 0.415686, 0.156863, 0.156863, 1.0 ],
					"align" : 0,
					"prefix" : "",
					"arrow" : 1,
					"types" : [  ],
					"discolor" : [ 0.494118, 0.698039, 0.901961, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 396.0, 392.0, 128.0, 18.0 ],
					"presentation" : 1,
					"prefix_mode" : 0,
					"id" : "obj-90",
					"pattrmode" : 0,
					"togcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"fontname" : "Arial",
					"background" : 0,
					"rounded" : 8,
					"arrowlink" : 0,
					"underline" : 0,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"numinlets" : 1,
					"arrowframe" : 1,
					"labelclick" : 1,
					"showdotfiles" : 0,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 3,
					"depth" : 0,
					"menumode" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "groovewrap~4",
					"hidden" : 0,
					"embed" : 0,
					"outlettype" : [ "signal", "signal", "bang", "" ],
					"args" : [ "gw4" ],
					"presentation_rect" : [ 396.0, 428.0, 386.0, 252.0 ],
					"enablehscroll" : 0,
					"border" : 0,
					"lockeddragscroll" : 0,
					"bgmode" : 0,
					"clickthrough" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 396.0, 412.0, 384.879517, 251.026535 ],
					"presentation" : 1,
					"id" : "obj-93",
					"background" : 0,
					"enablevscroll" : 0,
					"name" : "groovewrap~.maxpat",
					"numinlets" : 1,
					"offset" : [ -10.0, -9.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /bufname",
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 144.0, 392.0, 91.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-95",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu[2]",
					"fontsize" : 10.0,
					"arrowcolor" : [ 0.317647, 0.211765, 0.211765, 1.0 ],
					"hidden" : 0,
					"hltcolor" : [ 0.505882, 0.596078, 0.815686, 1.0 ],
					"truncate" : 1,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 12.0, 408.0, 128.0, 18.0 ],
					"autopopulate" : 0,
					"items" : "<empty>",
					"arrowbgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"bgcolor2" : [ 0.933333, 0.956863, 0.835294, 1.0 ],
					"framecolor" : [ 0.415686, 0.156863, 0.156863, 1.0 ],
					"align" : 0,
					"prefix" : "",
					"arrow" : 1,
					"types" : [  ],
					"discolor" : [ 0.494118, 0.698039, 0.901961, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 12.0, 392.0, 128.0, 18.0 ],
					"presentation" : 1,
					"prefix_mode" : 0,
					"id" : "obj-96",
					"pattrmode" : 0,
					"togcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"fontname" : "Arial",
					"background" : 0,
					"rounded" : 8,
					"arrowlink" : 0,
					"underline" : 0,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"numinlets" : 1,
					"arrowframe" : 1,
					"labelclick" : 1,
					"showdotfiles" : 0,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 3,
					"depth" : 0,
					"menumode" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "groovewrap~3",
					"hidden" : 0,
					"embed" : 0,
					"outlettype" : [ "signal", "signal", "bang", "" ],
					"args" : [ "gw3" ],
					"presentation_rect" : [ 8.0, 428.0, 386.0, 252.0 ],
					"enablehscroll" : 0,
					"border" : 0,
					"lockeddragscroll" : 0,
					"bgmode" : 0,
					"clickthrough" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 12.0, 412.0, 384.879517, 251.026535 ],
					"presentation" : 1,
					"id" : "obj-99",
					"background" : 0,
					"enablevscroll" : 0,
					"name" : "groovewrap~.maxpat",
					"numinlets" : 1,
					"offset" : [ -10.0, -9.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /bufname",
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 536.0, 108.0, 91.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-20",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu[1]",
					"fontsize" : 10.0,
					"arrowcolor" : [ 0.317647, 0.211765, 0.211765, 1.0 ],
					"hidden" : 0,
					"hltcolor" : [ 0.505882, 0.596078, 0.815686, 1.0 ],
					"truncate" : 1,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 404.0, 132.0, 128.0, 18.0 ],
					"autopopulate" : 0,
					"items" : "<empty>",
					"arrowbgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"bgcolor2" : [ 0.933333, 0.956863, 0.835294, 1.0 ],
					"framecolor" : [ 0.415686, 0.156863, 0.156863, 1.0 ],
					"align" : 0,
					"prefix" : "",
					"arrow" : 1,
					"types" : [  ],
					"discolor" : [ 0.494118, 0.698039, 0.901961, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 404.0, 108.0, 128.0, 18.0 ],
					"presentation" : 1,
					"prefix_mode" : 0,
					"id" : "obj-22",
					"pattrmode" : 0,
					"togcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"fontname" : "Arial",
					"background" : 0,
					"rounded" : 8,
					"arrowlink" : 0,
					"underline" : 0,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"numinlets" : 1,
					"arrowframe" : 1,
					"labelclick" : 1,
					"showdotfiles" : 0,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 3,
					"depth" : 0,
					"menumode" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s post-message",
					"fontsize" : 9.0,
					"hidden" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 772.0, 720.0, 80.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-23",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "groovewrap~2",
					"hidden" : 0,
					"embed" : 0,
					"outlettype" : [ "signal", "signal", "bang", "" ],
					"args" : [ "gw2" ],
					"presentation_rect" : [ 400.0, 152.0, 386.0, 252.0 ],
					"enablehscroll" : 0,
					"border" : 0,
					"lockeddragscroll" : 0,
					"bgmode" : 0,
					"clickthrough" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 404.0, 132.0, 384.879517, 251.026535 ],
					"presentation" : 1,
					"id" : "obj-25",
					"background" : 0,
					"enablevscroll" : 0,
					"name" : "groovewrap~.maxpat",
					"numinlets" : 1,
					"offset" : [ -10.0, -9.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_badge",
					"hidden" : 0,
					"embed" : 0,
					"args" : [ "samplemixer", "1.7a", "Campion/Zbyszynski/Lubow", "samplemixer", 2512 ],
					"presentation_rect" : [ 792.0, 496.0, 292.0, 86.0 ],
					"enablehscroll" : 0,
					"border" : 0,
					"lockeddragscroll" : 0,
					"bgmode" : 0,
					"clickthrough" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 936.0, 568.0, 292.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"background" : 0,
					"enablevscroll" : 0,
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"hidden" : 0,
					"embed" : 0,
					"args" : [ "samplemixer", "create phrases with multichannel soundfile playback, then mix down" ],
					"presentation_rect" : [ 8.0, 8.0, 511.0, 76.0 ],
					"enablehscroll" : 0,
					"border" : 0,
					"lockeddragscroll" : 1,
					"bgmode" : 0,
					"clickthrough" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1.0, -1.0, 511.0, 76.0 ],
					"presentation" : 1,
					"id" : "obj-78",
					"background" : 0,
					"enablevscroll" : 0,
					"name" : "banner.maxpat",
					"numinlets" : 0,
					"offset" : [ -18.0, -68.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bufmenu",
					"fontsize" : 9.0,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 692.0, 92.0, 55.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-2",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /bufname",
					"fontsize" : 9.0,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 148.0, 108.0, 91.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu",
					"fontsize" : 10.0,
					"arrowcolor" : [ 0.317647, 0.211765, 0.211765, 1.0 ],
					"hidden" : 0,
					"hltcolor" : [ 0.505882, 0.596078, 0.815686, 1.0 ],
					"truncate" : 1,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 16.0, 132.0, 128.0, 18.0 ],
					"autopopulate" : 0,
					"items" : "<empty>",
					"arrowbgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"bgcolor2" : [ 0.933333, 0.956863, 0.835294, 1.0 ],
					"framecolor" : [ 0.415686, 0.156863, 0.156863, 1.0 ],
					"align" : 0,
					"prefix" : "",
					"arrow" : 1,
					"types" : [  ],
					"discolor" : [ 0.494118, 0.698039, 0.901961, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 16.0, 108.0, 128.0, 18.0 ],
					"presentation" : 1,
					"prefix_mode" : 0,
					"id" : "obj-12",
					"pattrmode" : 0,
					"togcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"fontname" : "Arial",
					"background" : 0,
					"rounded" : 8,
					"arrowlink" : 0,
					"underline" : 0,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"numinlets" : 1,
					"arrowframe" : 1,
					"labelclick" : 1,
					"showdotfiles" : 0,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 3,
					"depth" : 0,
					"menumode" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p collect-current-state-of-all-groovewraps",
					"fontsize" : 14.0,
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 836.0, 660.0, 303.0, 23.0 ],
					"presentation" : 0,
					"id" : "obj-14",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.537255, 0.784314, 0.85098, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 0,
					"ignoreclick" : 0,
					"numoutlets" : 0,
					"fontface" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 991.0, 774.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 991.0, 774.0 ],
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
									"text" : "\"stop\" the current state of all groovwraps",
									"linecount" : 2,
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 246.0, 418.0, 173.0, 39.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /*/stop bang",
									"linecount" : 2,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 495.0, 167.0, 46.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 247.0, 468.0, 16.0, 16.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gw1 is the only groovewrap addressed",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 259.0, 233.0, 209.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"dumped\" message is properly formatted as an message to groovewrap(s)",
									"linecount" : 2,
									"fontsize" : 12.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 675.0, 99.0, 261.0, 34.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 36.0, 258.0, 16.0, 16.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /gw1/bufname 02triangle1.aif;\rOSC /gw1/delaystart 0;\rOSC /gw1/gain 1.0864;\rOSC /gw1/loop 0;\rOSC /gw1/loopend 14904.762695;\rOSC /gw1/loopinterp 1;\rOSC /gw1/loopstart 2392.063477;\rOSC /gw1/playfrom 0.1605;\rOSC /gw1/transp 1.;\rOSC /gw2/bufname 01triangle1.aif;\rOSC /gw2/delaystart 0;\rOSC /gw2/gain 1.284;\rOSC /gw2/loop 0;\rOSC /gw2/loopend 14904.762695;\rOSC /gw2/loopinterp 1;\rOSC /gw2/loopstart 2944.104492;\rOSC /gw2/playfrom 0.1975;\rOSC /gw2/transp 1.1;\rOSC /gw3/bufname 01triangle1.aif;\rOSC /gw3/delaystart 20;\rOSC /gw3/gain 1.2346;\rOSC /gw3/loop 0;\rOSC /gw3/loopend 14904.649414;\rOSC /gw3/loopinterp 1;\rOSC /gw3/loopstart 3772.177002;\rOSC /gw3/playfrom 0.2531;\rOSC /gw3/transp 1.2;\rOSC /gw4/bufname 01triangle1.aif;\rOSC /gw4/delaystart 30;\rOSC /gw4/gain 1.3333;\rOSC /gw4/loop 0;\rOSC /gw4/loopend 3219.841309;\rOSC /gw4/loopinterp 1;\rOSC /gw4/loopstart 1288.004639;\rOSC /gw4/playfrom 0.0864;\rOSC /gw4/transp 8.",
									"linecount" : 37,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 289.0, 189.0, 387.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /*/play bang",
									"linecount" : 2,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 684.0, 163.0, 46.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 250.0, 657.0, 16.0, 16.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"play\" the current state of all groovwraps",
									"linecount" : 2,
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 248.0, 570.0, 173.0, 39.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reinstates all groovewraps to a previous state",
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 56.0, 258.0, 342.0, 23.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /gw1/dump bang",
									"linecount" : 2,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 194.0, 203.0, 46.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 52.0, 167.0, 16.0, 16.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"dump\" the current state of a single named groovwrap into the message box",
									"linecount" : 2,
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 84.0, 149.0, 373.0, 39.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p tomessagebox",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.0, 98.0, 81.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess set",
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 159.0, 68.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 109.0, 51.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf append \\; OSC %s",
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 132.0, 128.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 52.0, 159.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC /*/dump bang",
									"linecount" : 2,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 90.0, 175.0, 46.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontsize" : 14.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 95.0, 33.0, 21.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 63.0, 16.0, 16.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r post-message",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.0, 74.0, 80.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.0, 138.0, 175.0, 15.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"dump\" the current state of all groovwraps into a single long message",
									"linecount" : 2,
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 77.0, 45.0, 373.0, 39.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"set\" message clears the message box, making it ready for a new \"dump\" message",
									"linecount" : 2,
									"fontsize" : 12.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 602.0, 55.0, 267.0, 34.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "* is unix style code for \"all instances of\"",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 222.0, 125.0, 209.0, 17.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reverb time",
					"fontsize" : 9.0,
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 920.0, 252.0, 62.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 888.0, 332.0, 62.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hidden" : 0,
					"knobcolor" : [ 0.588235, 0.917647, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 816.0, 248.0, 256.0, 24.0 ],
					"relative" : 0,
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 884.0, 330.0, 144.0, 18.0 ],
					"floatoutput" : 0,
					"presentation" : 1,
					"id" : "obj-40",
					"bordercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"background" : 0,
					"size" : 128.0,
					"numinlets" : 1,
					"orientation" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"mult" : 1.0,
					"min" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hidden" : 0,
					"knobcolor" : [ 0.588235, 0.917647, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 816.0, 220.0, 256.0, 24.0 ],
					"relative" : 0,
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 864.0, 306.0, 144.0, 18.0 ],
					"floatoutput" : 0,
					"presentation" : 1,
					"id" : "obj-41",
					"bordercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"background" : 0,
					"size" : 128.0,
					"numinlets" : 1,
					"orientation" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"mult" : 1.0,
					"min" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "newrev~",
					"fontsize" : 9.0,
					"hidden" : 0,
					"outlettype" : [ "signal", "signal" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 844.0, 356.0, 59.14114, 17.0 ],
					"presentation" : 0,
					"id" : "obj-45",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 3,
					"ignoreclick" : 0,
					"numoutlets" : 2,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ mix-record",
					"fontsize" : 9.0,
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 804.0, 624.0, 91.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-47",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bufmenu",
					"fontsize" : 9.0,
					"hidden" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 798.0, 276.0, 55.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-51",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rOSC /*/play bang",
					"linecount" : 2,
					"fontsize" : 12.0,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"gradient" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 1064.0, 232.0, 103.0, 32.0 ],
					"presentation" : 0,
					"id" : "obj-52",
					"fontname" : "Arial",
					"background" : 0,
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note: soundfile names must not use spaces nor special characters and must be in Max search path for auto load to work.",
					"fontsize" : 10.0,
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 7.0, 79.0, 602.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-55",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "groovewrap~1",
					"hidden" : 0,
					"embed" : 0,
					"outlettype" : [ "signal", "signal", "bang", "" ],
					"args" : [ "gw1" ],
					"presentation_rect" : [ 12.0, 152.0, 386.0, 252.0 ],
					"enablehscroll" : 0,
					"border" : 0,
					"lockeddragscroll" : 0,
					"bgmode" : 0,
					"clickthrough" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 16.0, 132.0, 384.879517, 251.026535 ],
					"presentation" : 1,
					"id" : "obj-58",
					"background" : 0,
					"enablevscroll" : 0,
					"name" : "groovewrap~.maxpat",
					"numinlets" : 1,
					"offset" : [ -10.0, -9.0 ],
					"ignoreclick" : 0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.7",
					"fontsize" : 9.0,
					"hidden" : 0,
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 804.0, 592.0, 34.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-62",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p prepare-and-load-buffers",
					"fontsize" : 9.0,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 798.0, 255.0, 134.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-69",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"fontface" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 310.0, 89.0, 664.0, 496.0 ],
						"bglocked" : 0,
						"defrect" : [ 310.0, 89.0, 664.0, 496.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 288.0, 56.0, 20.0, 20.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buf_anything",
									"fontsize" : 12.0,
									"patching_rect" : [ 164.0, 192.0, 79.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clear",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 164.0, 60.0, 67.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "samplefolder~ @name 2-multibuf-buffers @append 1",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 164.0, 108.0, 294.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll 2-multibuf-buffers 1",
									"fontsize" : 9.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 288.0, 224.0, 124.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 340.0, 33.0, 15.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 532.0, 300.0, 48.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 16.0, 21.0, 21.0 ],
									"id" : "obj-15",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 404.0, 388.0, 24.0, 24.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.",
					"fontsize" : 9.0,
					"hidden" : 0,
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 804.0, 328.0, 34.0, 17.0 ],
					"presentation" : 0,
					"id" : "obj-71",
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numinlets" : 2,
					"ignoreclick" : 0,
					"numoutlets" : 1,
					"fontface" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drop folder of sounds here",
					"fontsize" : 15.0,
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 800.0, 44.0, 204.0, 24.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 816.0, 180.0, 200.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"background" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"fontface" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"hidden" : 0,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 728.0, 28.0, 344.0, 59.0 ],
					"border" : 2.0,
					"types" : [  ],
					"patching_rect" : [ 798.0, 137.0, 227.0, 113.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"bordercolor" : [ 0.392157, 0.435294, 0.482353, 1.0 ],
					"background" : 0,
					"rounded" : 0.0,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"folderslash" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 0,
					"presentation_rect" : [ 728.0, 28.0, 344.0, 59.0 ],
					"mode" : 0,
					"shadow" : 0,
					"border" : 0,
					"grad1" : [ 0.690196, 0.772549, 1.0, 1.0 ],
					"angle" : 0.0,
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.286275 ],
					"patching_rect" : [ 796.0, 136.0, 228.0, 116.0 ],
					"presentation" : 1,
					"grad2" : [ 0.329412, 0.741176, 0.329412, 1.0 ],
					"id" : "obj-103",
					"bordercolor" : [ 0.858824, 0.580392, 0.529412, 1.0 ],
					"background" : 0,
					"rounded" : 8,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 0,
					"presentation_rect" : [ 812.0, 184.0, 264.0, 92.0 ],
					"mode" : 0,
					"shadow" : 0,
					"border" : 0,
					"grad1" : [ 0.690196, 0.772549, 1.0, 1.0 ],
					"angle" : 0.0,
					"bgcolor" : [ 0.215686, 0.686275, 0.776471, 1.0 ],
					"patching_rect" : [ 912.0, 352.0, 140.0, 24.0 ],
					"presentation" : 1,
					"grad2" : [ 0.329412, 0.741176, 0.329412, 1.0 ],
					"id" : "obj-107",
					"bordercolor" : [ 0.858824, 0.580392, 0.529412, 1.0 ],
					"background" : 0,
					"rounded" : 8,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 1097.5, 467.0, 1082.5, 467.0, 1082.5, 348.0, 1097.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-45", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 3 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 3 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 3 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
