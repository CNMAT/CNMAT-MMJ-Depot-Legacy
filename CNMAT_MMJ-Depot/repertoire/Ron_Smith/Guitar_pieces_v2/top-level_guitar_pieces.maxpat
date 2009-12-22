{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 6.0, 48.0, 1017.0, 319.0 ],
		"bglocked" : 0,
		"defrect" : [ 6.0, 48.0, 1017.0, 319.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reverb_settings",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 894.0, 181.0, 98.0, 18.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-1",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 24.0, 74.0, 339.0, 439.0 ],
						"bglocked" : 0,
						"defrect" : [ 24.0, 74.0, 339.0, 439.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reverb_timers_5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 79.0, 260.0, 107.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 391.0, 247.0, 207.0, 278.0 ],
										"bglocked" : 0,
										"defrect" : [ 391.0, 247.0, 207.0, 278.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll reverb_5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 49.0, 97.0, 79.0, 18.0 ],
													"numoutlets" : 4,
													"id" : "obj-1",
													"fontsize" : 10.0,
													"outlettype" : [ "", "", "", "" ],
													"coll_data" : 													{
														"count" : 1,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0.6, 0.9, 1.0, 0.3, 0.9 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s delay_timers_5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 49.0, 133.0, 97.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 49.0, 56.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reverb_timers_4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 231.0, 107.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 473.0, 170.0, 421.0, 567.0 ],
										"bglocked" : 0,
										"defrect" : [ 473.0, 170.0, 421.0, 567.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll reverb_4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 31.0, 98.0, 79.0, 18.0 ],
													"numoutlets" : 4,
													"id" : "obj-1",
													"fontsize" : 10.0,
													"outlettype" : [ "", "", "", "" ],
													"coll_data" : 													{
														"count" : 1,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0.6, 0.9, 1.0, 0.3, 0.9 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 31.0, 56.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s delay_timers_4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 31.0, 134.0, 97.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 190.0, 55.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 80.0, 55.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 80.0, 98.0, 128.0, 18.0 ],
									"numoutlets" : 5,
									"id" : "obj-5",
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reverb_timers_3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 201.0, 107.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 22.0, 68.0, 1014.0, 674.0 ],
										"bglocked" : 0,
										"defrect" : [ 22.0, 68.0, 1014.0, 674.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 696.0, 225.0, 17.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 678.0, 225.0, 17.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 750.0, 249.0, 42.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.85",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 714.0, 167.0, 34.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 6 7 8 9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 714.0, 135.0, 66.0, 18.0 ],
													"numoutlets" : 5,
													"id" : "obj-5",
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 551.0, 231.0, 17.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 533.0, 231.0, 17.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 605.0, 255.0, 42.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.85",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 569.0, 167.0, 34.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 569.0, 135.0, 34.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-10",
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 104.0, 228.0, 17.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 228.0, 17.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 158.0, 252.0, 42.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.8",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 122.0, 167.0, 25.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 122.0, 135.0, 34.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-15",
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 958.0, 167.0, 32.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 958.0, 135.0, 41.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-17",
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 337.0, 230.0, 17.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 319.0, 230.0, 17.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 391.0, 254.0, 42.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-20",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ -124.0, 226.0, 17.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-21",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ -142.0, 226.0, 17.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-22",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ -75.0, 252.0, 42.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-23",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ -351.0, 229.0, 17.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-24",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ -369.0, 229.0, 17.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-25",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ -297.0, 253.0, 42.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-26",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.95",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 910.0, 167.0, 30.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-27",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 910.0, 135.0, 41.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-28",
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ -156.0, 55.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-29",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s delay_timers_3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ -297.0, 325.0, 97.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-30",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.8, 0.85 10500",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 355.0, 167.0, 96.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-31",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 1.",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 355.0, 195.0, 148.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-32",
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 355.0, 135.0, 34.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-33",
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.7, 0.8 25000",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ -75.0, 167.0, 89.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-34",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 1.",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ -75.0, 192.0, 148.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-35",
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ -75.0, 135.0, 34.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-36",
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.65, 0.7 46000",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ -297.0, 167.0, 96.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-37",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 1.",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ -297.0, 192.0, 148.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-38",
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ -297.0, 135.0, 34.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-39",
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 963.0, 70.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ -147.0, 80.0, 919.5, 80.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 723.5, 221.0, 782.5, 221.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 687.5, 246.0, 759.5, 246.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 755.0, 242.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 3 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ -147.0, 89.0, 723.5, 89.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 735.25, 160.0, 702.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 3 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 758.75, 157.0, 702.5, 157.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 723.5, 156.0, 702.5, 156.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 747.0, 155.0, 702.5, 155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 4 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 770.5, 158.0, 684.5, 158.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 578.5, 231.0, 637.5, 231.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 610.0, 248.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 542.5, 252.0, 614.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 574.0, 70.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 578.5, 162.0, 557.5, 162.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 593.5, 162.0, 560.0, 162.0, 560.0, 223.0, 539.5, 223.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 364.5, 224.0, 423.5, 224.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 396.0, 247.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 328.5, 251.0, 400.5, 251.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ -147.0, 74.0, 364.5, 74.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 364.5, 161.0, 343.5, 161.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 379.5, 161.0, 346.0, 161.0, 346.0, 222.0, 325.5, 222.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 224.0, 190.5, 224.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 95.5, 249.0, 167.5, 249.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 163.0, 245.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ -147.0, 105.0, 131.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 159.0, 110.5, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 146.5, 159.0, 113.0, 159.0, 113.0, 220.0, 92.5, 220.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [ -65.5, 223.0, -42.5, 223.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ -132.5, 249.0, -65.5, 249.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ -78.0, 245.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ -147.0, 77.0, -65.5, 77.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ -119.0, 154.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ -50.5, 160.0, -135.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [ -287.5, 228.0, -264.5, 228.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 967.5, 317.0, -287.5, 317.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ -65.5, 299.0, -287.5, 299.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 400.5, 290.0, -287.5, 290.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 919.5, 310.0, -287.5, 310.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 759.5, 307.0, -287.5, 307.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ -292.0, 246.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ -359.5, 250.0, -287.5, 250.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ -292.0, 70.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ -346.0, 154.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ -272.5, 157.0, -362.5, 157.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reverb_sends_2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 166.0, 100.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 244.0, 221.0, 912.0, 518.0 ],
										"bglocked" : 0,
										"defrect" : [ 244.0, 221.0, 912.0, 518.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 473.0, 124.0, 41.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-1",
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1000",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 385.0, 214.0, 38.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 361.0, 215.0, 17.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send delays2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 361.0, 244.0, 71.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 216.0, 208.0, 58.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 145.0, 208.0, 58.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 82.0, 208.0, 58.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 19 20",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 361.0, 119.0, 58.0, 18.0 ],
													"numoutlets" : 3,
													"id" : "obj-8",
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 162.0, 171.0, 25.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 123.0, 169.0, 25.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 169.0, 25.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 86.0, 51.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s delay_timers_2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 82.0, 247.0, 97.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 116.0, 267.0, 18.0 ],
													"numoutlets" : 19,
													"id" : "obj-14",
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 95.0, 80.0, 482.5, 80.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 482.5, 200.0, 394.5, 200.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 394.5, 236.0, 370.5, 236.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 504.5, 182.0, 367.5, 182.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 18 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 335.0, 135.0, 335.0, 116.0, 370.5, 116.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 9 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 390.0, 159.0, 171.5, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 8 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 7 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 10 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 11 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 12 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 13 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 14 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 16 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 17 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 6 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 5 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 4 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 3 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 15 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 370.5, 145.0, 95.5, 145.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 95.0, 70.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reverb_sends_1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 134.0, 100.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 244.0, 221.0, 493.0, 422.0 ],
										"bglocked" : 0,
										"defrect" : [ 244.0, 221.0, 493.0, 422.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 123.0, 167.0, 25.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.75",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 85.0, 167.0, 34.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 86.0, 51.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s delay_timers_1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 85.0, 189.0, 97.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 3 6 10 12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 85.0, 135.0, 78.0, 18.0 ],
													"numoutlets" : 5,
													"id" : "obj-5",
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 4 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 153.5, 161.0, 132.5, 161.0 ]
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 132.5, 187.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 138.75, 159.0, 94.5, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 124.0, 158.0, 94.5, 158.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 109.25, 158.0, 94.5, 158.0 ]
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 95.0, 70.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 199.0, 83.0, 198.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.25, 121.0, 56.0, 121.0, 56.0, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.0, 126.0, 67.0, 126.0, 67.0, 193.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.75, 126.0, 73.0, 126.0, 73.0, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 4 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 129.0, 24.0, 129.0, 24.0, 243.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 796.0, 238.0, 59.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-2",
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CPU Utilization",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 794.0, 199.0, 100.0, 39.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cpu_util",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 792.0, 267.0, 61.0, 18.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-4",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 71.0, 694.0, 165.0, 164.0 ],
						"bglocked" : 0,
						"defrect" : [ 71.0, 694.0, 165.0, 164.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 95.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 21.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 24.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 500",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 17.0, 44.0, 63.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus cpu",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 17.0, 71.0, 64.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontsize" : 9.0,
									"outlettype" : [ "", "int" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.0, 40.0, 39.0, 21.0, 26.0, 21.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fader_control",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 288.0, 43.0, 203.0, 18.0 ],
					"numoutlets" : 8,
					"hidden" : 1,
					"id" : "obj-5",
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 24.0, 74.0, 962.0, 286.0 ],
						"bglocked" : 0,
						"defrect" : [ 24.0, 74.0, 962.0, 286.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0 157",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 788.0, 136.0, 102.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0 157",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 681.0, 136.0, 102.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0 157",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 574.0, 136.0, 102.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0 157",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 469.0, 136.0, 102.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0 157",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 366.0, 136.0, 102.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0 157",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 255.0, 136.0, 102.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0 157",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 151.0, 136.0, 102.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0 157",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 47.0, 136.0, 102.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 788.0, 183.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : "fader 8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 681.0, 183.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : "fader 7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 574.0, 183.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : "fader 6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 469.0, 183.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"comment" : "fader 5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 366.0, 183.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : "fader 4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 183.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"comment" : "fader 3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 151.0, 183.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"comment" : "fader 2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 183.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : "fader 1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 788.0, 111.0, 35.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-17",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 88",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 788.0, 77.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-18",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 681.0, 111.0, 35.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 87",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 681.0, 77.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 574.0, 111.0, 35.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-21",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 86",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 574.0, 77.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 469.0, 111.0, 35.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-23",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 85",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 469.0, 77.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 366.0, 111.0, 35.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-25",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 84",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 366.0, 77.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-26",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 260.0, 111.0, 35.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-27",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 83",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 260.0, 77.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-28",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 166.0, 111.0, 35.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-29",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 82",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 166.0, 77.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-30",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 47.0, 111.0, 35.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-31",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 81",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 77.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-32",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 784.0, 91.0, 784.0, 116.0 ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 671.0, 95.0, 671.0, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 561.0, 97.0, 561.0, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 458.0, 92.0, 458.0, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.0, 95.0, 359.0, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.0, 96.0, 249.0, 116.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 156.0, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.0, 96.0, 33.0, 127.0, 56.5, 127.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p peaklim",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 186.0, 579.0, 58.0, 18.0 ],
					"numoutlets" : 2,
					"hidden" : 1,
					"id" : "obj-8",
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 424.0, 285.0, 558.0, 327.0 ],
						"bglocked" : 0,
						"defrect" : [ 424.0, 285.0, 558.0, 327.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 500.0, 274.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 500.0, 303.0, 35.0, 16.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-2",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 500.0, 330.0, 66.0, 18.0 ],
									"numoutlets" : 2,
									"hidden" : 1,
									"id" : "obj-3",
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 344.0, 285.0, 46.0, 17.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-4",
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 152.0, 37.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 157.0, 217.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 133.0, 216.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 133.0, 38.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bypass",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 14.0, 65.0, 17.0 ],
									"numoutlets" : 2,
									"hidden" : 1,
									"id" : "obj-9",
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$2 $3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 63.0, -1.0, 35.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-10",
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r octimaxPeakLim_param_out",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 170.0, 24.0, 144.0, 17.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-11",
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bypass $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 104.0, 146.0, 55.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-12",
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 104.0, 124.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-13",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "spacing 1, candycane 2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 362.0, 228.0, 113.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-14",
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"items" : [ "is", "Off", ",", "is", "On" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 39.0, 56.0, 42.0, 18.0 ],
									"menumode" : 2,
									"numoutlets" : 3,
									"id" : "obj-15",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "on/off",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 373.0, 11.0, 50.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 476.0, 127.0, 50.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 3.0, 15.0, 16.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-18",
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 3.0, -5.0, 31.0, 17.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-19",
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 20.0, 35.0, 38.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-20",
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 62.0, 33.0, 30.0, 17.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-21",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 55.0, 17.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "int" ],
									"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 $2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 403.0, 80.0, 35.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 357.0, -7.0, 16.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-24",
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 427.0, 10.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-25",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 357.0, 10.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Gain",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 409.0, 97.0, 35.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"setstyle" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 403.0, 112.0, 38.0, 95.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"numoutlets" : 2,
									"settype" : 0,
									"id" : "obj-28",
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"spacing" : 1,
									"outlettype" : [ "", "" ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"setminmax" : [ 0.0, 250.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candycane" : 2,
									"size" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left right",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 391.0, 209.0, 66.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-29",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 427.0, -8.0, 20.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-30",
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 0.0, 46.0, 17.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-31",
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Meters",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 389.0, 52.0, 81.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-32",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "meterRate $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 427.0, 28.0, 70.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "meters $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 357.0, 28.0, 55.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-34",
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s octimaxPeakLim_param_out",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 183.0, 208.0, 144.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "omx.peaklim~",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 133.0, 171.0, 86.0, 17.0 ],
									"numoutlets" : 4,
									"id" : "obj-36",
									"fontsize" : 9.0,
									"outlettype" : [ "signal", "signal", "list", "list" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 179.0, 80.0, 13.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"interval" : 100,
									"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 164.0, 80.0, 13.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"interval" : 100,
									"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 119.0, 79.0, 22.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"interval" : 100,
									"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 9.0, 94.0, 80.0, 21.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"interval" : 100,
									"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "POST",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 194.0, 34.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-41",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PRE",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 145.0, 34.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
									"patching_rect" : [ 344.0, 0.0, 165.0, 232.0 ],
									"numoutlets" : 0,
									"rounded" : 0,
									"id" : "obj-43",
									"border" : 2,
									"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p params_and_messages",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 183.0, 136.0, 126.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-44",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 974.0, 687.0, 700.0, 398.0 ],
										"bglocked" : 0,
										"defrect" : [ 974.0, 687.0, 700.0, 398.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 354.0, 180.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-1",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 29.0, 342.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 197.0, 169.0, 18.0, 95.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"orientation" : 2,
													"outlettype" : [ "" ],
													"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
													"size" : 101.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 141.0, 169.0, 18.0, 95.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"orientation" : 2,
													"outlettype" : [ "" ],
													"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
													"size" : 101.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 85.0, 169.0, 18.0, 95.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"orientation" : 2,
													"outlettype" : [ "" ],
													"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
													"size" : 101.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 348.0, 133.0, 45.0, 27.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-6",
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "50",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 348.0, 153.0, 20.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-7",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $2 $3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 247.0, 70.0, 53.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-8",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $2 $3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 176.0, 70.0, 53.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-9",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $2 $3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 70.0, 53.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-10",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "mode $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 253.0, 274.0, 45.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "outgain $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 197.0, 293.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "ingain $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 141.0, 274.0, 50.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "threshold $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 85.0, 293.0, 65.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bypass $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 29.0, 274.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 253.0, 106.0, 38.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-16",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 197.0, 106.0, 38.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-17",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 141.0, 106.0, 38.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-18",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 85.0, 106.0, 38.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-19",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 29.0, 106.0, 38.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-20",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bypass threshold ingain outgain mode",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 29.0, 85.0, 366.0, 17.0 ],
													"numoutlets" : 6,
													"hidden" : 1,
													"id" : "obj-21",
													"fontsize" : 9.0,
													"outlettype" : [ "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "substitute arbitrary  ",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 29.0, 59.0, 109.0, 17.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"id" : "obj-22",
													"fontsize" : 9.0,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$2 $3 $6 $7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 29.0, 40.0, 65.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-23",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r octimaxPeakLim_param_out",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 29.0, 20.0, 144.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-24",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "parameter name, control value, display value, display units",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 102.0, 40.0, 278.0, 17.0 ],
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-25",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 29.0, 207.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-26",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Bypass",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 20.0, 133.0, 46.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-27",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"items" : [ "Punchy", ",", "Smooth" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 253.0, 206.0, 70.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-28",
													"fontsize" : 9.0,
													"outlettype" : [ "int", "", "" ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Response",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 133.0, 55.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-29",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 dB",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 186.0, 153.0, 47.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-30",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Output Level",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 188.0, 125.0, 48.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-31",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 dB",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 130.0, 153.0, 47.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-32",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Input Level",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 132.0, 125.0, 41.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-33",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 dB",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 74.0, 153.0, 47.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-34",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Threshold",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 71.0, 133.0, 58.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-35",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "from omx.peaklim~ 3rd outlet",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 179.0, 22.0, 144.0, 17.0 ],
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-36",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "to omx.peaklim~",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 54.0, 344.0, 100.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"patching_rect" : [ 14.0, 270.0, 315.0, 52.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-38",
													"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"patching_rect" : [ 14.0, 122.0, 315.0, 30.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-39",
													"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"patching_rect" : [ 12.0, 120.0, 319.0, 204.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-40",
													"border" : 2,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [ 343.0, 150.0, 343.0, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 4 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 3 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 3 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 38.5, 316.0, 38.0, 316.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 94.5, 316.0, 38.0, 316.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 150.5, 316.0, 38.0, 316.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 206.5, 316.0, 38.0, 316.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 262.5, 316.0, 38.0, 316.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• double-click to control params",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 229.0, 110.0, 89.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-45",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OctiMax Peak Limiter",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 18.0, 87.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-46",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
									"patching_rect" : [ 0.0, 13.0, 100.0, 202.0 ],
									"numoutlets" : 0,
									"rounded" : 0,
									"id" : "obj-47",
									"border" : 2,
									"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 3 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 192.0, 412.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [ 161.0, 135.0, 165.0, 135.0, 165.0, 164.0, 209.5, 164.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 2 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 142.0, 101.0, 142.5, 101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 436.5, 163.0, 142.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 366.5, 163.0, 142.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 192.5, 163.0, 142.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 161.0, 117.0, 19.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 142.0, 90.0, 18.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s piece_number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 468.0, 189.0, 88.0, 18.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-9",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dacs_open",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 87.0, 494.0, 68.0, 18.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-10",
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 207.0, 457.0, 44.0, 18.0 ],
					"numoutlets" : 3,
					"hidden" : 1,
					"id" : "obj-11",
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 473.0, 553.0, 31.0, 16.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-12",
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 88.0, 517.0, 32.0, 16.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-13",
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 471.0, 515.0, 46.0, 17.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-14",
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 185.0, 530.0, 31.0, 17.0 ],
					"numoutlets" : 2,
					"hidden" : 1,
					"id" : "obj-15",
					"fontsize" : 9.0,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 246.0, 502.0, 70.0, 16.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-16",
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 207.0, 485.0, 30.0, 16.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-17",
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"items" : [ "OPEN", "WINDOWS", ",", "DEVICES", ",", "MIXER", ",", "RES", "LEVELS", ",", "RECORD", "BUFFERS", ",", "DSP", "STATUS" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 449.0, 86.0, 135.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-18",
					"labelclick" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p windows",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 535.0, 117.0, 60.0, 18.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-19",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 637.0, 420.0, 475.0, 492.0 ],
						"bglocked" : 0,
						"defrect" : [ 637.0, 420.0, 475.0, 492.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dacs_open",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 267.0, 67.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 239.0, 77.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4 5 6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 117.0, 116.0, 18.0 ],
									"numoutlets" : 7,
									"id" : "obj-3",
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 26.0, 72.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 26.0, 111.0, 91.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 26.0, 129.0, 122.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mix_open",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 180.0, 66.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p resonances_levels",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 207.0, 108.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1154.0, 159.0, 237.0, 447.0 ],
										"bglocked" : 0,
										"defrect" : [ 1154.0, 159.0, 237.0, 447.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r piece_number",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 253.0, 369.0, 80.0, 18.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-23",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "store $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 181.0, 367.0, 47.0, 16.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-22",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r store",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 181.0, 340.0, 39.0, 18.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-20",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "preset",
													"numinlets" : 1,
													"patching_rect" : [ 181.0, 396.0, 57.0, 26.0 ],
													"numoutlets" : 4,
													"hidden" : 1,
													"id" : "obj-19",
													"fontsize" : 10.0,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"preset_data" : [ 														{
															"number" : 5,
															"data" : [ 5, "obj-13", "multislider", "list", 1.471698, 5, "obj-12", "flonum", "float", 1.471698, 5, "obj-10", "flonum", "float", 0.528302, 5, "obj-1", "multislider", "list", 0.528302 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 77.0, 158.0, 20.0, 108.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"numoutlets" : 2,
													"id" : "obj-1",
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"outlettype" : [ "", "" ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"setminmax" : [ 0.0, 2.0 ],
													"contdata" : 1,
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 243.0, 201.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-2",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "RESONANCES LEVELS",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 18.0, 21.0, 155.0, 52.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 191.0, 234.0, 35.0, 16.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-4",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 191.0, 261.0, 66.0, 18.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"id" : "obj-5",
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 195.0, 137.0, 51.0, 18.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-6",
													"fontsize" : 10.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 194.0, 184.0, 32.0, 16.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-7",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 194.0, 162.0, 18.0, 16.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-8",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "shaker program change 3",
													"linecount" : 3,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 77.0, 115.0, 54.0, 41.0 ],
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 78.0, 272.0, 35.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-10",
													"fontsize" : 10.0,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s resgain2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 92.0, 291.0, 61.0, 18.0 ],
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-11",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 22.0, 274.0, 36.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-12",
													"fontsize" : 10.0,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 21.0, 159.0, 20.0, 108.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"numoutlets" : 2,
													"id" : "obj-13",
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"outlettype" : [ "", "" ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"setminmax" : [ 0.0, 6.0 ],
													"contdata" : 1,
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s resgain1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 22.0, 292.0, 61.0, 18.0 ],
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-14",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "resonances input levels (5th piece). Start low & be very careful.",
													"linecount" : 4,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 1.0, 312.0, 146.0, 71.0 ],
													"numoutlets" : 0,
													"id" : "obj-15",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gong program change 2",
													"linecount" : 3,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 21.0, 114.0, 50.0, 41.0 ],
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"patching_rect" : [ 0.0, 104.0, 136.0, 198.0 ],
													"numoutlets" : 0,
													"rounded" : 42,
													"id" : "obj-17",
													"border" : 2,
													"bgcolor" : [ 0.003922, 0.603922, 0.0, 1.0 ],
													"shadow" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "5TH PIECE",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 21.0, 77.0, 102.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-18",
													"fontsize" : 18.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [ 184.0, 156.0, 184.0, 183.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"midpoints" : [ 196.0, 216.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"midpoints" : [ 204.5, 156.0, 229.0, 156.0, 229.0, 214.0, 200.5, 214.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [ 148.0, 201.0, 148.0, 157.0, 86.5, 157.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"midpoints" : [ 164.0, 179.0, 164.0, 158.0, 30.5, 158.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [ 262.5, 390.0, 190.5, 390.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p devices",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 151.0, 54.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 931.0, 778.0, 492.0, 235.0 ],
										"bglocked" : 0,
										"defrect" : [ 931.0, 778.0, 492.0, 235.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 40.0, 216.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MIDI",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 244.0, 70.0, 56.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "AUDIO",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 38.0, 70.0, 56.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 361.0, 86.0, 17.0, 16.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-4",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 25",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 299.0, 81.0, 52.0, 18.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-5",
													"fontsize" : 10.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 55.0, 51.0, 18.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-6",
													"fontsize" : 10.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 100.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 178.0, 73.0, 18.0 ],
													"numoutlets" : 3,
													"hidden" : 1,
													"id" : "obj-8",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"items" : [ "AU DLS Synth 1", ",", "MIDI Express XT Port 1", ",", "MIDI Express XT Port 2", ",", "MIDI Express XT Port 3", ",", "MIDI Express XT Port 4", ",", "MIDI Express XT Port 5", ",", "MIDI Express XT Port 6", ",", "MIDI Express XT Port 7", ",", "MIDI Express XT Port 8", ",", "MIDI Express XT All Cables", ",", "828mk2 MIDI Port", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 143.0, 169.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-9",
													"labelclick" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "int", "", "" ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiinfo",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 251.0, 121.0, 194.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 40.0, 248.0, 35.0, 16.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-11",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 40.0, 275.0, 66.0, 18.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"id" : "obj-12",
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 41.0, 93.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"items" : [ "None", ",", "CoreAudio", "Built-in Output", ",", "CoreAudio", "Digidesign Mbox 2", ",", "CoreAudio", "Soundflower (2ch)", ",", "CoreAudio", "Soundflower (16ch)", ",", "CoreAudio", "MOTU 828mk2", ",", "NonRealTime", ",", "ad_rewire" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 41.0, 137.0, 135.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-14",
													"fontsize" : 9.0,
													"outlettype" : [ "int", "", "" ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus driver",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 41.0, 115.0, 78.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-15",
													"fontsize" : 9.0,
													"outlettype" : [ "", "int" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"patching_rect" : [ 15.0, 52.0, 457.0, 133.0 ],
													"numoutlets" : 0,
													"rounded" : 30,
													"id" : "obj-16",
													"border" : 3,
													"bgcolor" : [ 0.0, 0.666667, 0.117647, 1.0 ],
													"shadow" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "DEVICES",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 22.0, 100.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-17",
													"fontsize" : 18.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"midpoints" : [ 308.5, 101.0, 356.0, 101.0, 356.0, 74.0, 367.5, 74.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [ 304.0, 73.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [ 370.5, 108.0, 367.0, 108.0, 283.0, 108.0, 269.0, 116.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 50.5, 157.0, 32.0, 157.0, 32.0, 111.0, 50.5, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"midpoints" : [ 46.0, 74.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [ 205.0, 74.0, 205.0, 243.0, 49.5, 243.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p view_buffers",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 236.0, 85.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 771.0, 901.0, 200.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 771.0, 901.0, 200.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PIECE 5 BODY TAPS for SHAKER",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 627.0, 63.0, 223.0, 48.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontsize" : 18.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PIECE 5 BODY SLAPS for GONG",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 308.0, 63.0, 213.0, 48.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontsize" : 18.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PIECE 5 RECORDED GUITAR",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 0.0, 63.0, 232.0, 48.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontsize" : 18.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 260.0, 15.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-4",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "front",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 208.0, 196.0, 35.0, 16.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-5",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 208.0, 223.0, 66.0, 18.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"id" : "obj-6",
													"fontsize" : 10.0,
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wfkeys",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 677.0, 12.0, 50.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-7",
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 40.0, 55.0, 238.0, 375.0 ],
														"bglocked" : 0,
														"defrect" : [ 40.0, 55.0, 238.0, 375.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 96.0, 202.0, 27.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 131.0, 255.0, 53.0, 17.0 ],
																	"numoutlets" : 4,
																	"id" : "obj-2",
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "" ],
																	"coll_data" : 																	{
																		"count" : 4,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "mode", "select" ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "mode", "loop" ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "mode", "move" ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "mode", "draw" ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 117.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 74.0, 164.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"comment" : "waveform~ mode messages"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "<< 1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 113.0, 88.0, 27.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 96.0, 140.0, 40.0, 17.0 ],
																	"numoutlets" : 3,
																	"id" : "obj-6",
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "select 0",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 96.0, 164.0, 45.0, 17.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-7",
																	"fontsize" : 9.0,
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "|",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 96.0, 117.0, 27.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 131.0, 284.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-9",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "modifiers 100",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 62.0, 78.0, 17.0 ],
																	"numoutlets" : 5,
																	"id" : "obj-10",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int", "int", "int", "int", "int" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 4 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 3 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 731.0, 193.0, 35.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-8",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 635.0, 193.0, 35.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-9",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 673.0, 185.0, 46.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-10",
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 673.0, 207.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-11",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 691.0, 238.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"id" : "obj-12",
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "voffset $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 636.0, 238.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-13",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 691.0, 223.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"id" : "obj-14",
													"minimum" : 0.0,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "vzoom $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 636.0, 223.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-15",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "display length ms",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 746.0, 0.0, 83.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 747.0, 13.0, 49.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-17",
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 628.0, 13.0, 49.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-18",
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set track2 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 531.0, 185.0, 69.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-19",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "waveform~",
													"textcolor" : [  ],
													"ticks" : 8,
													"buffername" : "track2",
													"numinlets" : 5,
													"waveformcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tickmarkcolor" : [ 0.423529, 0.423529, 0.423529, 1.0 ],
													"patching_rect" : [ 627.0, 30.0, 222.0, 30.0 ],
													"vlabels" : 1,
													"numoutlets" : 6,
													"selectioncolor" : [ 0.113725, 0.337255, 0.25098, 0.5 ],
													"labelbgcolor" : [ 0.662745, 0.647059, 0.811765, 1.0 ],
													"id" : "obj-20",
													"setmode" : 3,
													"grid" : 500.0,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"bgcolor" : [ 0.066667, 0.647059, 0.0, 1.0 ],
													"clipdraw" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "display start ms",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 628.0, 0.0, 83.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-21",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set gtr_loop_2 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ -105.0, 208.0, 93.0, 16.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-22",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2 5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ -105.0, 153.0, 44.0, 18.0 ],
													"numoutlets" : 3,
													"hidden" : 1,
													"id" : "obj-23",
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r piece_number",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ -105.0, 127.0, 89.0, 18.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-24",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wfkeys",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 366.0, 13.0, 50.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-25",
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 40.0, 55.0, 238.0, 375.0 ],
														"bglocked" : 0,
														"defrect" : [ 40.0, 55.0, 238.0, 375.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 96.0, 202.0, 27.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 131.0, 255.0, 53.0, 17.0 ],
																	"numoutlets" : 4,
																	"id" : "obj-2",
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "" ],
																	"coll_data" : 																	{
																		"count" : 4,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "mode", "select" ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "mode", "loop" ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "mode", "move" ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "mode", "draw" ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 117.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 74.0, 164.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"comment" : "waveform~ mode messages"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "<< 1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 113.0, 88.0, 27.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 96.0, 140.0, 40.0, 17.0 ],
																	"numoutlets" : 3,
																	"id" : "obj-6",
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "select 0",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 96.0, 164.0, 45.0, 17.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-7",
																	"fontsize" : 9.0,
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "|",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 96.0, 117.0, 27.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 131.0, 284.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-9",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "modifiers 100",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 62.0, 78.0, 17.0 ],
																	"numoutlets" : 5,
																	"id" : "obj-10",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int", "int", "int", "int", "int" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 4 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 3 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 407.0, 174.0, 35.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-26",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 311.0, 173.0, 35.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-27",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 350.0, 172.0, 46.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-28",
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 350.0, 189.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-29",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 368.0, 219.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"id" : "obj-30",
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "voffset $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 313.0, 219.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-31",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 368.0, 206.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"id" : "obj-32",
													"minimum" : 0.0,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "vzoom $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 313.0, 204.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-33",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "display length ms",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 420.0, 0.0, 83.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-34",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 421.0, 13.0, 49.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-35",
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 312.0, 13.0, 49.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-36",
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set track1 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 236.0, 139.0, 69.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-37",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "waveform~",
													"textcolor" : [  ],
													"ticks" : 8,
													"buffername" : "track1",
													"numinlets" : 5,
													"waveformcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tickmarkcolor" : [ 0.423529, 0.423529, 0.423529, 1.0 ],
													"patching_rect" : [ 309.0, 30.0, 221.0, 29.0 ],
													"vlabels" : 1,
													"numoutlets" : 6,
													"selectioncolor" : [ 0.113725, 0.337255, 0.25098, 0.5 ],
													"labelbgcolor" : [ 0.662745, 0.647059, 0.811765, 1.0 ],
													"id" : "obj-38",
													"setmode" : 3,
													"grid" : 500.0,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"bgcolor" : [ 0.066667, 0.647059, 0.0, 1.0 ],
													"clipdraw" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "display start ms",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 309.0, 0.0, 83.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-39",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p wfkeys",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ -55.0, 14.0, 50.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-40",
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 40.0, 55.0, 238.0, 375.0 ],
														"bglocked" : 0,
														"defrect" : [ 40.0, 55.0, 238.0, 375.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 96.0, 202.0, 27.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 131.0, 255.0, 53.0, 17.0 ],
																	"numoutlets" : 4,
																	"id" : "obj-2",
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "" ],
																	"coll_data" : 																	{
																		"count" : 4,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "mode", "select" ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "mode", "loop" ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "mode", "move" ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "mode", "draw" ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 75.0, 117.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 74.0, 164.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"comment" : "waveform~ mode messages"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "<< 1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 113.0, 88.0, 27.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 96.0, 140.0, 40.0, 17.0 ],
																	"numoutlets" : 3,
																	"id" : "obj-6",
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "select 0",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 96.0, 164.0, 45.0, 17.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-7",
																	"fontsize" : 9.0,
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "|",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 96.0, 117.0, 27.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 131.0, 284.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-9",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "modifiers 100",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 62.0, 78.0, 17.0 ],
																	"numoutlets" : 5,
																	"id" : "obj-10",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int", "int", "int", "int", "int" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 4 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 3 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 108.0, 178.0, 35.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-41",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 12.0, 178.0, 35.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-42",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 52.0, 178.0, 46.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-43",
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 52.0, 198.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-44",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 65.0, 224.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"id" : "obj-45",
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "voffset $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 10.0, 224.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-46",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 65.0, 209.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"id" : "obj-47",
													"minimum" : 0.0,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "vzoom $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 10.0, 209.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-48",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "display length ms",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 108.0, 0.0, 83.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-49",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 107.0, 13.0, 49.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-50",
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 1.0, 13.0, 49.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-51",
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set gtr_loop 1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ -103.0, 185.0, 74.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-52",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "waveform~",
													"textcolor" : [  ],
													"ticks" : 8,
													"buffername" : "gtr_loop",
													"numinlets" : 5,
													"waveformcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tickmarkcolor" : [ 0.423529, 0.423529, 0.423529, 1.0 ],
													"patching_rect" : [ 0.0, 30.0, 216.0, 28.0 ],
													"vlabels" : 1,
													"numoutlets" : 6,
													"selectioncolor" : [ 0.113725, 0.337255, 0.25098, 0.5 ],
													"labelbgcolor" : [ 0.662745, 0.647059, 0.811765, 1.0 ],
													"id" : "obj-53",
													"setmode" : 3,
													"grid" : 500.0,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"bgcolor" : [ 0.066667, 0.647059, 0.0, 1.0 ],
													"clipdraw" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "display start ms",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 2.0, 0.0, 83.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-54",
													"fontsize" : 9.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [ -83.0, 177.0, -141.0, 177.0, -141.0, 300.0, 540.5, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"midpoints" : [ -130.0, 172.0, -130.0, 244.0, 245.5, 244.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [ 61.5, 195.0, 217.5, 195.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [ 269.0, 39.0, 277.0, 39.0, 277.0, 124.0, 217.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 1,
													"midpoints" : [ -121.0, 200.0, -121.0, 32.0, 9.5, 32.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 1,
													"midpoints" : [ -95.5, 231.0, -144.0, 231.0, -144.0, 30.0, 9.5, 30.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [ -83.0, 177.0, -123.0, 177.0, -123.0, 202.0, -95.5, 202.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 4 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 313.166656, 141.0, 209.0, 141.0, 209.0, 257.0, 248.5, 257.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.0, 141.0, 209.0, 141.0, 209.0, 229.0, 248.5, 229.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 280.833344, 142.0, 209.0, 142.0, 209.0, 201.0, 248.5, 201.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 264.666656, 139.0, 209.0, 139.0, 209.0, 174.0, 248.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 603.0, 179.0, 17.0, 16.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-20",
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 603.0, 159.0, 21.0, 18.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-21",
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p foot_switch",
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 823.0, 23.0, 96.0, 18.0 ],
					"numoutlets" : 2,
					"hidden" : 1,
					"id" : "obj-22",
					"fontsize" : 10.0,
					"outlettype" : [ "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 546.0, 260.0, 402.0, 465.0 ],
						"bglocked" : 0,
						"defrect" : [ 546.0, 260.0, 402.0, 465.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 66.0, 112.0, 29.0, 29.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"comment" : "advance bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 112.0, 29.0, 29.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"comment" : "go back bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 309.0, 36.0, 36.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : "to pop-up"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 82.0, 309.0, 36.0, 36.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : "to pop-up"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 231.0, 111.0, 29.0, 29.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"comment" : "int from pop up"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 119.0, 112.0, 29.0, 29.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"comment" : "int from pop up"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 127",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 281.0, 234.0, 48.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 64",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 281.0, 211.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p de-goofer",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 82.0, 235.0, 66.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 182.0, 135.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 182.0, 135.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 252.0, 51.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 143.0, 200.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 143.0, 51.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 290.0, 98.0, 51.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontsize" : 10.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 203.0, 125.0, 17.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 143.0, 124.0, 17.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 143.0, 73.0, 41.0, 18.0 ],
													"numoutlets" : 3,
													"id" : "obj-7",
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 500",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 203.0, 96.0, 59.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontsize" : 10.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 143.0, 165.0, 49.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 299.5, 126.0, 229.0, 126.0, 229.0, 117.0, 209.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 163.5, 97.0, 189.0, 97.0, 189.0, 86.0, 212.5, 86.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 154.0, 182.5, 154.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 212.5, 158.0, 152.5, 158.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 98",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 229.0, 234.0, 41.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-10",
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 229.0, 211.0, 40.0, 18.0 ],
									"numoutlets" : 4,
									"id" : "obj-11",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 169.0, 189.0, 27.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontsize" : 10.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 231.0, 186.0, 27.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontsize" : 10.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 119.0, 208.0, 27.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontsize" : 10.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 119.0, 170.0, 27.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontsize" : 10.0,
									"outlettype" : [ "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 178.5, 221.0, 198.0, 221.0, 198.0, 301.0, 234.5, 301.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 209.0, 205.0, 209.0, 178.0, 186.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 159.0, 178.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 128.5, 192.0, 136.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 70.0, 254.0, 70.0, 216.0, 114.0, 216.0, 114.0, 205.0, 128.5, 205.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.5, 230.0, 154.0, 230.0, 154.0, 296.0, 91.5, 296.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 75.5, 203.0, 91.5, 203.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.0, 253.0, 171.0, 230.0, 91.5, 230.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 290.5, 260.0, 173.0, 260.0, 173.0, 232.0, 91.5, 232.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clips",
					"fontname" : "Arial",
					"numinlets" : 10,
					"patching_rect" : [ 254.0, 398.0, 330.0, 18.0 ],
					"numoutlets" : 10,
					"hidden" : 1,
					"id" : "obj-23",
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 260.0, 331.0, 1020.0, 262.0 ],
						"bglocked" : 0,
						"defrect" : [ 260.0, 331.0, 1020.0, 262.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p peaklim_2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 973.0, 103.0, 72.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-1",
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 974.0, 257.0, 611.0, 374.0 ],
										"bglocked" : 0,
										"defrect" : [ 974.0, 257.0, 611.0, 374.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 181.0, 21.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 186.0, 201.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 162.0, 200.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 162.0, 22.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bypass",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 91.0, -2.0, 65.0, 17.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"id" : "obj-5",
													"fontsize" : 9.0,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$2 $3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 92.0, -17.0, 35.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-6",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r octimaxPeakLim_param_out",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 91.0, -38.0, 144.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-7",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bypass $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 130.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-8",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 108.0, 30.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-9",
													"fontsize" : 9.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "spacing 1, candycane 2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 391.0, 212.0, 113.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-10",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"items" : [ "is", "Off", ",", "is", "On" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 40.0, 42.0, 18.0 ],
													"menumode" : 2,
													"numoutlets" : 3,
													"id" : "obj-11",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "", "" ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on/off",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 402.0, -5.0, 50.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ms.",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 505.0, 111.0, 50.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 32.0, -1.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-14",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 32.0, -21.0, 31.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-15",
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 49.0, 19.0, 38.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-16",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 91.0, 17.0, 30.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-17",
													"fontsize" : 9.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"numinlets" : 1,
													"patching_rect" : [ 49.0, 39.0, 17.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
													"outlettype" : [ "int" ],
													"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 $2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 432.0, 64.0, 35.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 386.0, -23.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-20",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 456.0, -6.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-21",
													"fontsize" : 9.0,
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 386.0, -6.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-22",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Gain",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 438.0, 81.0, 35.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-23",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"setstyle" : 1,
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 432.0, 96.0, 38.0, 95.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"numoutlets" : 2,
													"settype" : 0,
													"id" : "obj-24",
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"spacing" : 1,
													"outlettype" : [ "", "" ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"setminmax" : [ 0.0, 250.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"candycane" : 2,
													"size" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left right",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 420.0, 193.0, 66.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "25",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 456.0, -24.0, 20.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-26",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 227.0, -16.0, 46.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-27",
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Meters",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 418.0, 36.0, 81.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "meterRate $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 456.0, 12.0, 70.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-29",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "meters $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 386.0, 12.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-30",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s octimaxPeakLim_param_out",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 212.0, 192.0, 144.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-31",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "omx.peaklim~",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 162.0, 155.0, 86.0, 17.0 ],
													"numoutlets" : 4,
													"id" : "obj-32",
													"fontsize" : 9.0,
													"outlettype" : [ "signal", "signal", "list", "list" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 163.0, 80.0, 13.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 148.0, 80.0, 13.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-34",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 103.0, 79.0, 22.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-35",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 38.0, 78.0, 80.0, 21.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "POST",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 178.0, 34.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PRE",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 37.0, 129.0, 34.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-38",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"patching_rect" : [ 373.0, -16.0, 165.0, 232.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-39",
													"border" : 2,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p params_and_messages",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 212.0, 120.0, 126.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-40",
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 974.0, 687.0, 700.0, 398.0 ],
														"bglocked" : 0,
														"defrect" : [ 974.0, 687.0, 700.0, 398.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 354.0, 180.0, 16.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-1",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 342.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 197.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"orientation" : 2,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 141.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"orientation" : 2,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 85.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"orientation" : 2,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 348.0, 133.0, 45.0, 27.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-6",
																	"fontsize" : 9.0,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "50",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 348.0, 153.0, 20.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-7",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 247.0, 70.0, 53.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-8",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 176.0, 70.0, 53.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-9",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 105.0, 70.0, 53.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-10",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "mode $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 253.0, 274.0, 45.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-11",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "outgain $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 197.0, 293.0, 55.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "ingain $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 141.0, 274.0, 50.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "threshold $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 293.0, 65.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "bypass $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 274.0, 55.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-15",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 253.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-16",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 197.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-17",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 141.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-18",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-19",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-20",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route bypass threshold ingain outgain mode",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 85.0, 366.0, 17.0 ],
																	"numoutlets" : 6,
																	"hidden" : 1,
																	"id" : "obj-21",
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "substitute arbitrary  ",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 59.0, 109.0, 17.0 ],
																	"numoutlets" : 2,
																	"hidden" : 1,
																	"id" : "obj-22",
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$2 $3 $6 $7",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 40.0, 65.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-23",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r octimaxPeakLim_param_out",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"patching_rect" : [ 29.0, 20.0, 144.0, 17.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-24",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "parameter name, control value, display value, display units",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 102.0, 40.0, 278.0, 17.0 ],
																	"numoutlets" : 0,
																	"hidden" : 1,
																	"id" : "obj-25",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 207.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Bypass",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 20.0, 133.0, 46.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-27",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"items" : [ "Punchy", ",", "Smooth" ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 253.0, 206.0, 70.0, 17.0 ],
																	"numoutlets" : 3,
																	"id" : "obj-28",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int", "", "" ],
																	"types" : [  ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Response",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 251.0, 133.0, 55.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 186.0, 153.0, 47.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-30",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Output Level",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 188.0, 125.0, 48.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-31",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 130.0, 153.0, 47.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input Level",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 132.0, 125.0, 41.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-33",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 74.0, 153.0, 47.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-34",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Threshold",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 71.0, 133.0, 58.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-35",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "from omx.peaklim~ 3rd outlet",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 179.0, 22.0, 144.0, 17.0 ],
																	"numoutlets" : 0,
																	"hidden" : 1,
																	"id" : "obj-36",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "to omx.peaklim~",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 54.0, 344.0, 100.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-37",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"patching_rect" : [ 14.0, 270.0, 315.0, 52.0 ],
																	"numoutlets" : 0,
																	"rounded" : 0,
																	"id" : "obj-38",
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"patching_rect" : [ 14.0, 122.0, 315.0, 30.0 ],
																	"numoutlets" : 0,
																	"rounded" : 0,
																	"id" : "obj-39",
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"patching_rect" : [ 12.0, 120.0, 319.0, 204.0 ],
																	"numoutlets" : 0,
																	"rounded" : 0,
																	"id" : "obj-40",
																	"border" : 2,
																	"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 343.0, 150.0, 343.0, 171.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 4 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 262.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 206.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 150.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 94.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 38.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "• double-click to control params",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 258.0, 94.0, 89.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-41",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "OctiMax Peak Limiter",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 2.0, 87.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-42",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"patching_rect" : [ 29.0, -3.0, 100.0, 202.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-43",
													"border" : 2,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 238.5, 176.0, 441.5, 176.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [ 190.0, 119.0, 194.0, 119.0, 194.0, 148.0, 238.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 221.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 395.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 465.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.0, 85.0, 171.5, 85.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 190.0, 101.0, 48.5, 101.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.0, 74.0, 47.5, 74.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p peaklim_2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 847.0, 108.0, 72.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-2",
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 974.0, 257.0, 611.0, 374.0 ],
										"bglocked" : 0,
										"defrect" : [ 974.0, 257.0, 611.0, 374.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 181.0, 21.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 186.0, 201.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 162.0, 200.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 162.0, 22.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bypass",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 91.0, -2.0, 65.0, 17.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"id" : "obj-5",
													"fontsize" : 9.0,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$2 $3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 92.0, -17.0, 35.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-6",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r octimaxPeakLim_param_out",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 91.0, -38.0, 144.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-7",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bypass $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 130.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-8",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 108.0, 30.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-9",
													"fontsize" : 9.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "spacing 1, candycane 2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 391.0, 212.0, 113.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-10",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"items" : [ "is", "Off", ",", "is", "On" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 40.0, 42.0, 18.0 ],
													"menumode" : 2,
													"numoutlets" : 3,
													"id" : "obj-11",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "", "" ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on/off",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 402.0, -5.0, 50.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ms.",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 505.0, 111.0, 50.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 32.0, -1.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-14",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 32.0, -21.0, 31.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-15",
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 49.0, 19.0, 38.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-16",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 91.0, 17.0, 30.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-17",
													"fontsize" : 9.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"numinlets" : 1,
													"patching_rect" : [ 49.0, 39.0, 17.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
													"outlettype" : [ "int" ],
													"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 $2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 432.0, 64.0, 35.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 386.0, -23.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-20",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 456.0, -6.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-21",
													"fontsize" : 9.0,
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 386.0, -6.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-22",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Gain",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 438.0, 81.0, 35.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-23",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"setstyle" : 1,
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 432.0, 96.0, 38.0, 95.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"numoutlets" : 2,
													"settype" : 0,
													"id" : "obj-24",
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"spacing" : 1,
													"outlettype" : [ "", "" ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"setminmax" : [ 0.0, 250.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"candycane" : 2,
													"size" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left right",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 420.0, 193.0, 66.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "25",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 456.0, -24.0, 20.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-26",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 227.0, -16.0, 46.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-27",
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Meters",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 418.0, 36.0, 81.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "meterRate $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 456.0, 12.0, 70.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-29",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "meters $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 386.0, 12.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-30",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s octimaxPeakLim_param_out",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 212.0, 192.0, 144.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-31",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "omx.peaklim~",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 162.0, 155.0, 86.0, 17.0 ],
													"numoutlets" : 4,
													"id" : "obj-32",
													"fontsize" : 9.0,
													"outlettype" : [ "signal", "signal", "list", "list" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 163.0, 80.0, 13.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 148.0, 80.0, 13.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-34",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 103.0, 79.0, 22.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-35",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 38.0, 78.0, 80.0, 21.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "POST",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 178.0, 34.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PRE",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 37.0, 129.0, 34.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-38",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"patching_rect" : [ 373.0, -16.0, 165.0, 232.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-39",
													"border" : 2,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p params_and_messages",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 212.0, 120.0, 126.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-40",
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 974.0, 687.0, 700.0, 398.0 ],
														"bglocked" : 0,
														"defrect" : [ 974.0, 687.0, 700.0, 398.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 354.0, 180.0, 16.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-1",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 342.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 197.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"orientation" : 2,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 141.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"orientation" : 2,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 85.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"orientation" : 2,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 348.0, 133.0, 45.0, 27.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-6",
																	"fontsize" : 9.0,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "50",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 348.0, 153.0, 20.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-7",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 247.0, 70.0, 53.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-8",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 176.0, 70.0, 53.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-9",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 105.0, 70.0, 53.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-10",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "mode $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 253.0, 274.0, 45.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-11",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "outgain $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 197.0, 293.0, 55.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "ingain $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 141.0, 274.0, 50.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "threshold $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 293.0, 65.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "bypass $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 274.0, 55.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-15",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 253.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-16",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 197.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-17",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 141.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-18",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-19",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-20",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route bypass threshold ingain outgain mode",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 85.0, 366.0, 17.0 ],
																	"numoutlets" : 6,
																	"hidden" : 1,
																	"id" : "obj-21",
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "substitute arbitrary  ",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 59.0, 109.0, 17.0 ],
																	"numoutlets" : 2,
																	"hidden" : 1,
																	"id" : "obj-22",
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$2 $3 $6 $7",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 40.0, 65.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-23",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r octimaxPeakLim_param_out",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"patching_rect" : [ 29.0, 20.0, 144.0, 17.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-24",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "parameter name, control value, display value, display units",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 102.0, 40.0, 278.0, 17.0 ],
																	"numoutlets" : 0,
																	"hidden" : 1,
																	"id" : "obj-25",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 207.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Bypass",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 20.0, 133.0, 46.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-27",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"items" : [ "Punchy", ",", "Smooth" ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 253.0, 206.0, 70.0, 17.0 ],
																	"numoutlets" : 3,
																	"id" : "obj-28",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int", "", "" ],
																	"types" : [  ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Response",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 251.0, 133.0, 55.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 186.0, 153.0, 47.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-30",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Output Level",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 188.0, 125.0, 48.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-31",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 130.0, 153.0, 47.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input Level",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 132.0, 125.0, 41.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-33",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 74.0, 153.0, 47.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-34",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Threshold",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 71.0, 133.0, 58.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-35",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "from omx.peaklim~ 3rd outlet",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 179.0, 22.0, 144.0, 17.0 ],
																	"numoutlets" : 0,
																	"hidden" : 1,
																	"id" : "obj-36",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "to omx.peaklim~",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 54.0, 344.0, 100.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-37",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"patching_rect" : [ 14.0, 270.0, 315.0, 52.0 ],
																	"numoutlets" : 0,
																	"rounded" : 0,
																	"id" : "obj-38",
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"patching_rect" : [ 14.0, 122.0, 315.0, 30.0 ],
																	"numoutlets" : 0,
																	"rounded" : 0,
																	"id" : "obj-39",
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"patching_rect" : [ 12.0, 120.0, 319.0, 204.0 ],
																	"numoutlets" : 0,
																	"rounded" : 0,
																	"id" : "obj-40",
																	"border" : 2,
																	"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 343.0, 150.0, 343.0, 171.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 4 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 38.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 94.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 150.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 206.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 262.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "• double-click to control params",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 258.0, 94.0, 89.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-41",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "OctiMax Peak Limiter",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 2.0, 87.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-42",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"patching_rect" : [ 29.0, -3.0, 100.0, 202.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-43",
													"border" : 2,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 238.5, 176.0, 441.5, 176.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [ 190.0, 119.0, 194.0, 119.0, 194.0, 148.0, 238.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.0, 85.0, 171.5, 85.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 465.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 395.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 221.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 190.0, 101.0, 48.5, 101.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.0, 74.0, 47.5, 74.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p peaklim_2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 651.0, 108.0, 72.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 974.0, 257.0, 611.0, 374.0 ],
										"bglocked" : 0,
										"defrect" : [ 974.0, 257.0, 611.0, 374.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 181.0, 21.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 186.0, 201.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 162.0, 200.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 162.0, 22.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bypass",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 91.0, -2.0, 65.0, 17.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"id" : "obj-5",
													"fontsize" : 9.0,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$2 $3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 92.0, -17.0, 35.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-6",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r octimaxPeakLim_param_out",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 91.0, -38.0, 144.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-7",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bypass $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 130.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-8",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 108.0, 30.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-9",
													"fontsize" : 9.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "spacing 1, candycane 2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 391.0, 212.0, 113.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-10",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"items" : [ "is", "Off", ",", "is", "On" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 40.0, 42.0, 18.0 ],
													"menumode" : 2,
													"numoutlets" : 3,
													"id" : "obj-11",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "", "" ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on/off",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 402.0, -5.0, 50.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ms.",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 505.0, 111.0, 50.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 32.0, -1.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-14",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 32.0, -21.0, 31.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-15",
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 49.0, 19.0, 38.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-16",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 91.0, 17.0, 30.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-17",
													"fontsize" : 9.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"numinlets" : 1,
													"patching_rect" : [ 49.0, 39.0, 17.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
													"outlettype" : [ "int" ],
													"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 $2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 432.0, 64.0, 35.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 386.0, -23.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-20",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 456.0, -6.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-21",
													"fontsize" : 9.0,
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 386.0, -6.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-22",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Gain",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 438.0, 81.0, 35.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-23",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"setstyle" : 1,
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 432.0, 96.0, 38.0, 95.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"numoutlets" : 2,
													"settype" : 0,
													"id" : "obj-24",
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"spacing" : 1,
													"outlettype" : [ "", "" ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"setminmax" : [ 0.0, 250.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"candycane" : 2,
													"size" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left right",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 420.0, 193.0, 66.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "25",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 456.0, -24.0, 20.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-26",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 227.0, -16.0, 46.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-27",
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Meters",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 418.0, 36.0, 81.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "meterRate $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 456.0, 12.0, 70.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-29",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "meters $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 386.0, 12.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-30",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s octimaxPeakLim_param_out",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 212.0, 192.0, 144.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-31",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "omx.peaklim~",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 162.0, 155.0, 86.0, 17.0 ],
													"numoutlets" : 4,
													"id" : "obj-32",
													"fontsize" : 9.0,
													"outlettype" : [ "signal", "signal", "list", "list" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 163.0, 80.0, 13.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 148.0, 80.0, 13.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-34",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 103.0, 79.0, 22.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-35",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 38.0, 78.0, 80.0, 21.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "POST",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 178.0, 34.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PRE",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 37.0, 129.0, 34.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-38",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"patching_rect" : [ 373.0, -16.0, 165.0, 232.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-39",
													"border" : 2,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p params_and_messages",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 212.0, 120.0, 126.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-40",
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 974.0, 687.0, 700.0, 398.0 ],
														"bglocked" : 0,
														"defrect" : [ 974.0, 687.0, 700.0, 398.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 354.0, 180.0, 16.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-1",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 342.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 197.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"orientation" : 2,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 141.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"orientation" : 2,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 85.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"orientation" : 2,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 348.0, 133.0, 45.0, 27.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-6",
																	"fontsize" : 9.0,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "50",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 348.0, 153.0, 20.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-7",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 247.0, 70.0, 53.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-8",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 176.0, 70.0, 53.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-9",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 105.0, 70.0, 53.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-10",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "mode $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 253.0, 274.0, 45.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-11",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "outgain $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 197.0, 293.0, 55.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "ingain $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 141.0, 274.0, 50.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "threshold $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 293.0, 65.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "bypass $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 274.0, 55.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-15",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 253.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-16",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 197.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-17",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 141.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-18",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-19",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-20",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route bypass threshold ingain outgain mode",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 85.0, 366.0, 17.0 ],
																	"numoutlets" : 6,
																	"hidden" : 1,
																	"id" : "obj-21",
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "substitute arbitrary  ",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 59.0, 109.0, 17.0 ],
																	"numoutlets" : 2,
																	"hidden" : 1,
																	"id" : "obj-22",
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$2 $3 $6 $7",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 40.0, 65.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-23",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r octimaxPeakLim_param_out",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"patching_rect" : [ 29.0, 20.0, 144.0, 17.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-24",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "parameter name, control value, display value, display units",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 102.0, 40.0, 278.0, 17.0 ],
																	"numoutlets" : 0,
																	"hidden" : 1,
																	"id" : "obj-25",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 207.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Bypass",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 20.0, 133.0, 46.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-27",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"items" : [ "Punchy", ",", "Smooth" ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 253.0, 206.0, 70.0, 17.0 ],
																	"numoutlets" : 3,
																	"id" : "obj-28",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int", "", "" ],
																	"types" : [  ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Response",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 251.0, 133.0, 55.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 186.0, 153.0, 47.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-30",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Output Level",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 188.0, 125.0, 48.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-31",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 130.0, 153.0, 47.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input Level",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 132.0, 125.0, 41.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-33",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 74.0, 153.0, 47.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-34",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Threshold",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 71.0, 133.0, 58.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-35",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "from omx.peaklim~ 3rd outlet",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 179.0, 22.0, 144.0, 17.0 ],
																	"numoutlets" : 0,
																	"hidden" : 1,
																	"id" : "obj-36",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "to omx.peaklim~",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 54.0, 344.0, 100.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-37",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"patching_rect" : [ 14.0, 270.0, 315.0, 52.0 ],
																	"numoutlets" : 0,
																	"rounded" : 0,
																	"id" : "obj-38",
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"patching_rect" : [ 14.0, 122.0, 315.0, 30.0 ],
																	"numoutlets" : 0,
																	"rounded" : 0,
																	"id" : "obj-39",
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"patching_rect" : [ 12.0, 120.0, 319.0, 204.0 ],
																	"numoutlets" : 0,
																	"rounded" : 0,
																	"id" : "obj-40",
																	"border" : 2,
																	"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 343.0, 150.0, 343.0, 171.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 4 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 262.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 206.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 150.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 94.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 38.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "• double-click to control params",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 258.0, 94.0, 89.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-41",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "OctiMax Peak Limiter",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 2.0, 87.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-42",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"patching_rect" : [ 29.0, -3.0, 100.0, 202.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-43",
													"border" : 2,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 238.5, 176.0, 441.5, 176.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [ 190.0, 119.0, 194.0, 119.0, 194.0, 148.0, 238.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 221.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 395.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 465.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.0, 85.0, 171.5, 85.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 190.0, 101.0, 48.5, 101.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.0, 74.0, 47.5, 74.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p peaklim_2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 462.0, 108.0, 72.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 974.0, 257.0, 611.0, 374.0 ],
										"bglocked" : 0,
										"defrect" : [ 974.0, 257.0, 611.0, 374.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 181.0, 21.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 186.0, 201.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 162.0, 200.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 162.0, 22.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bypass",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 91.0, -2.0, 65.0, 17.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"id" : "obj-5",
													"fontsize" : 9.0,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$2 $3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 92.0, -17.0, 35.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-6",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r octimaxPeakLim_param_out",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 91.0, -38.0, 144.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-7",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bypass $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 130.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-8",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 108.0, 30.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-9",
													"fontsize" : 9.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "spacing 1, candycane 2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 391.0, 212.0, 113.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-10",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"items" : [ "is", "Off", ",", "is", "On" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 40.0, 42.0, 18.0 ],
													"menumode" : 2,
													"numoutlets" : 3,
													"id" : "obj-11",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "", "" ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on/off",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 402.0, -5.0, 50.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ms.",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 505.0, 111.0, 50.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 32.0, -1.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-14",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 32.0, -21.0, 31.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-15",
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 49.0, 19.0, 38.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-16",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 91.0, 17.0, 30.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-17",
													"fontsize" : 9.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"numinlets" : 1,
													"patching_rect" : [ 49.0, 39.0, 17.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
													"outlettype" : [ "int" ],
													"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 $2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 432.0, 64.0, 35.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 386.0, -23.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-20",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 456.0, -6.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-21",
													"fontsize" : 9.0,
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 386.0, -6.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-22",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Gain",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 438.0, 81.0, 35.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-23",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"setstyle" : 1,
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 432.0, 96.0, 38.0, 95.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"numoutlets" : 2,
													"settype" : 0,
													"id" : "obj-24",
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"spacing" : 1,
													"outlettype" : [ "", "" ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"setminmax" : [ 0.0, 250.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"candycane" : 2,
													"size" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left right",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 420.0, 193.0, 66.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "25",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 456.0, -24.0, 20.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-26",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 227.0, -16.0, 46.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-27",
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Meters",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 418.0, 36.0, 81.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "meterRate $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 456.0, 12.0, 70.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-29",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "meters $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 386.0, 12.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-30",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s octimaxPeakLim_param_out",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 212.0, 192.0, 144.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-31",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "omx.peaklim~",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 162.0, 155.0, 86.0, 17.0 ],
													"numoutlets" : 4,
													"id" : "obj-32",
													"fontsize" : 9.0,
													"outlettype" : [ "signal", "signal", "list", "list" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 163.0, 80.0, 13.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 148.0, 80.0, 13.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-34",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 103.0, 79.0, 22.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-35",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 38.0, 78.0, 80.0, 21.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "POST",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 178.0, 34.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PRE",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 37.0, 129.0, 34.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-38",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"patching_rect" : [ 373.0, -16.0, 165.0, 232.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-39",
													"border" : 2,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p params_and_messages",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 212.0, 120.0, 126.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-40",
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 974.0, 687.0, 700.0, 398.0 ],
														"bglocked" : 0,
														"defrect" : [ 974.0, 687.0, 700.0, 398.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 354.0, 180.0, 16.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-1",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 342.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 197.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"orientation" : 2,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 141.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"orientation" : 2,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 85.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"orientation" : 2,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 348.0, 133.0, 45.0, 27.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-6",
																	"fontsize" : 9.0,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "50",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 348.0, 153.0, 20.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-7",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 247.0, 70.0, 53.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-8",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 176.0, 70.0, 53.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-9",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 105.0, 70.0, 53.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-10",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "mode $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 253.0, 274.0, 45.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-11",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "outgain $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 197.0, 293.0, 55.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "ingain $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 141.0, 274.0, 50.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "threshold $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 293.0, 65.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "bypass $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 274.0, 55.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-15",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 253.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-16",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 197.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-17",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 141.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-18",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-19",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-20",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route bypass threshold ingain outgain mode",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 85.0, 366.0, 17.0 ],
																	"numoutlets" : 6,
																	"hidden" : 1,
																	"id" : "obj-21",
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "substitute arbitrary  ",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 59.0, 109.0, 17.0 ],
																	"numoutlets" : 2,
																	"hidden" : 1,
																	"id" : "obj-22",
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$2 $3 $6 $7",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 40.0, 65.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-23",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r octimaxPeakLim_param_out",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"patching_rect" : [ 29.0, 20.0, 144.0, 17.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-24",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "parameter name, control value, display value, display units",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 102.0, 40.0, 278.0, 17.0 ],
																	"numoutlets" : 0,
																	"hidden" : 1,
																	"id" : "obj-25",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 207.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Bypass",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 20.0, 133.0, 46.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-27",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"items" : [ "Punchy", ",", "Smooth" ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 253.0, 206.0, 70.0, 17.0 ],
																	"numoutlets" : 3,
																	"id" : "obj-28",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int", "", "" ],
																	"types" : [  ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Response",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 251.0, 133.0, 55.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 186.0, 153.0, 47.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-30",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Output Level",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 188.0, 125.0, 48.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-31",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 130.0, 153.0, 47.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input Level",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 132.0, 125.0, 41.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-33",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 74.0, 153.0, 47.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-34",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Threshold",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 71.0, 133.0, 58.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-35",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "from omx.peaklim~ 3rd outlet",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 179.0, 22.0, 144.0, 17.0 ],
																	"numoutlets" : 0,
																	"hidden" : 1,
																	"id" : "obj-36",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "to omx.peaklim~",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 54.0, 344.0, 100.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-37",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"patching_rect" : [ 14.0, 270.0, 315.0, 52.0 ],
																	"numoutlets" : 0,
																	"rounded" : 0,
																	"id" : "obj-38",
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"patching_rect" : [ 14.0, 122.0, 315.0, 30.0 ],
																	"numoutlets" : 0,
																	"rounded" : 0,
																	"id" : "obj-39",
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"patching_rect" : [ 12.0, 120.0, 319.0, 204.0 ],
																	"numoutlets" : 0,
																	"rounded" : 0,
																	"id" : "obj-40",
																	"border" : 2,
																	"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 343.0, 150.0, 343.0, 171.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 4 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 38.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 94.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 150.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 206.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 262.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "• double-click to control params",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 258.0, 94.0, 89.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-41",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "OctiMax Peak Limiter",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 2.0, 87.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-42",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"patching_rect" : [ 29.0, -3.0, 100.0, 202.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-43",
													"border" : 2,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 238.5, 176.0, 441.5, 176.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [ 190.0, 119.0, 194.0, 119.0, 194.0, 148.0, 238.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.0, 85.0, 171.5, 85.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 465.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 395.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 221.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 190.0, 101.0, 48.5, 101.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.0, 74.0, 47.5, 74.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p peaklim_2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 259.0, 108.0, 72.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 974.0, 257.0, 611.0, 374.0 ],
										"bglocked" : 0,
										"defrect" : [ 974.0, 257.0, 611.0, 374.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 181.0, 21.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 186.0, 201.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 162.0, 200.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 162.0, 22.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bypass",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 91.0, -2.0, 65.0, 17.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"id" : "obj-5",
													"fontsize" : 9.0,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$2 $3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 92.0, -17.0, 35.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-6",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r octimaxPeakLim_param_out",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 91.0, -38.0, 144.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-7",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bypass $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 130.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-8",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 108.0, 30.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-9",
													"fontsize" : 9.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "spacing 1, candycane 2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 391.0, 212.0, 113.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-10",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"items" : [ "is", "Off", ",", "is", "On" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 40.0, 42.0, 18.0 ],
													"menumode" : 2,
													"numoutlets" : 3,
													"id" : "obj-11",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "", "" ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on/off",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 402.0, -5.0, 50.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ms.",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 505.0, 111.0, 50.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 32.0, -1.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-14",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 32.0, -21.0, 31.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-15",
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 49.0, 19.0, 38.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-16",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 91.0, 17.0, 30.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-17",
													"fontsize" : 9.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"numinlets" : 1,
													"patching_rect" : [ 49.0, 39.0, 17.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
													"outlettype" : [ "int" ],
													"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 $2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 432.0, 64.0, 35.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 386.0, -23.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-20",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 456.0, -6.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-21",
													"fontsize" : 9.0,
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 386.0, -6.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-22",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Gain",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 438.0, 81.0, 35.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-23",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"setstyle" : 1,
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 432.0, 96.0, 38.0, 95.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"numoutlets" : 2,
													"settype" : 0,
													"id" : "obj-24",
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"spacing" : 1,
													"outlettype" : [ "", "" ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"setminmax" : [ 0.0, 250.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"candycane" : 2,
													"size" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left right",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 420.0, 193.0, 66.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "25",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 456.0, -24.0, 20.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-26",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 227.0, -16.0, 46.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-27",
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Meters",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 418.0, 36.0, 81.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "meterRate $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 456.0, 12.0, 70.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-29",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "meters $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 386.0, 12.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-30",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s octimaxPeakLim_param_out",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 212.0, 192.0, 144.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-31",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "omx.peaklim~",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 162.0, 155.0, 86.0, 17.0 ],
													"numoutlets" : 4,
													"id" : "obj-32",
													"fontsize" : 9.0,
													"outlettype" : [ "signal", "signal", "list", "list" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 163.0, 80.0, 13.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 148.0, 80.0, 13.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-34",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 103.0, 79.0, 22.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-35",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 38.0, 78.0, 80.0, 21.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "POST",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 178.0, 34.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PRE",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 37.0, 129.0, 34.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-38",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"patching_rect" : [ 373.0, -16.0, 165.0, 232.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-39",
													"border" : 2,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p params_and_messages",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 212.0, 120.0, 126.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-40",
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 974.0, 687.0, 700.0, 398.0 ],
														"bglocked" : 0,
														"defrect" : [ 974.0, 687.0, 700.0, 398.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 354.0, 180.0, 16.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-1",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 342.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 197.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"orientation" : 2,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 141.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"orientation" : 2,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 85.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"orientation" : 2,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 348.0, 133.0, 45.0, 27.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-6",
																	"fontsize" : 9.0,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "50",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 348.0, 153.0, 20.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-7",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 247.0, 70.0, 53.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-8",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 176.0, 70.0, 53.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-9",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 105.0, 70.0, 53.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-10",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "mode $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 253.0, 274.0, 45.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-11",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "outgain $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 197.0, 293.0, 55.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "ingain $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 141.0, 274.0, 50.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "threshold $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 293.0, 65.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "bypass $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 274.0, 55.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-15",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 253.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-16",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 197.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-17",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 141.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-18",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-19",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-20",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route bypass threshold ingain outgain mode",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 85.0, 366.0, 17.0 ],
																	"numoutlets" : 6,
																	"hidden" : 1,
																	"id" : "obj-21",
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "substitute arbitrary  ",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 59.0, 109.0, 17.0 ],
																	"numoutlets" : 2,
																	"hidden" : 1,
																	"id" : "obj-22",
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$2 $3 $6 $7",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 40.0, 65.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-23",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r octimaxPeakLim_param_out",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"patching_rect" : [ 29.0, 20.0, 144.0, 17.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-24",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "parameter name, control value, display value, display units",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 102.0, 40.0, 278.0, 17.0 ],
																	"numoutlets" : 0,
																	"hidden" : 1,
																	"id" : "obj-25",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 207.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Bypass",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 20.0, 133.0, 46.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-27",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"items" : [ "Punchy", ",", "Smooth" ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 253.0, 206.0, 70.0, 17.0 ],
																	"numoutlets" : 3,
																	"id" : "obj-28",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int", "", "" ],
																	"types" : [  ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Response",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 251.0, 133.0, 55.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 186.0, 153.0, 47.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-30",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Output Level",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 188.0, 125.0, 48.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-31",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 130.0, 153.0, 47.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input Level",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 132.0, 125.0, 41.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-33",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 74.0, 153.0, 47.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-34",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Threshold",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 71.0, 133.0, 58.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-35",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "from omx.peaklim~ 3rd outlet",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 179.0, 22.0, 144.0, 17.0 ],
																	"numoutlets" : 0,
																	"hidden" : 1,
																	"id" : "obj-36",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "to omx.peaklim~",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 54.0, 344.0, 100.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-37",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"patching_rect" : [ 14.0, 270.0, 315.0, 52.0 ],
																	"numoutlets" : 0,
																	"rounded" : 0,
																	"id" : "obj-38",
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"patching_rect" : [ 14.0, 122.0, 315.0, 30.0 ],
																	"numoutlets" : 0,
																	"rounded" : 0,
																	"id" : "obj-39",
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"patching_rect" : [ 12.0, 120.0, 319.0, 204.0 ],
																	"numoutlets" : 0,
																	"rounded" : 0,
																	"id" : "obj-40",
																	"border" : 2,
																	"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 343.0, 150.0, 343.0, 171.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 4 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 262.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 206.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 150.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 94.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 38.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "• double-click to control params",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 258.0, 94.0, 89.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-41",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "OctiMax Peak Limiter",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 2.0, 87.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-42",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"patching_rect" : [ 29.0, -3.0, 100.0, 202.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-43",
													"border" : 2,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 238.5, 176.0, 441.5, 176.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [ 190.0, 119.0, 194.0, 119.0, 194.0, 148.0, 238.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 221.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 395.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 465.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.0, 85.0, 171.5, 85.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 190.0, 101.0, 48.5, 101.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.0, 74.0, 47.5, 74.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p peaklim_2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 64.0, 108.0, 72.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 974.0, 257.0, 611.0, 374.0 ],
										"bglocked" : 0,
										"defrect" : [ 974.0, 257.0, 611.0, 374.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 181.0, 21.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 186.0, 201.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 162.0, 200.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 162.0, 22.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bypass",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 91.0, -2.0, 65.0, 17.0 ],
													"numoutlets" : 2,
													"hidden" : 1,
													"id" : "obj-5",
													"fontsize" : 9.0,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$2 $3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 92.0, -17.0, 35.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-6",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r octimaxPeakLim_param_out",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 91.0, -38.0, 144.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-7",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bypass $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 130.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-8",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 133.0, 108.0, 30.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-9",
													"fontsize" : 9.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "spacing 1, candycane 2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 391.0, 212.0, 113.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-10",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"items" : [ "is", "Off", ",", "is", "On" ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 40.0, 42.0, 18.0 ],
													"menumode" : 2,
													"numoutlets" : 3,
													"id" : "obj-11",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "", "" ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on/off",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 402.0, -5.0, 50.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ms.",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 505.0, 111.0, 50.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 32.0, -1.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-14",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 32.0, -21.0, 31.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-15",
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 49.0, 19.0, 38.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-16",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 91.0, 17.0, 30.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-17",
													"fontsize" : 9.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"numinlets" : 1,
													"patching_rect" : [ 49.0, 39.0, 17.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
													"outlettype" : [ "int" ],
													"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 $2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 432.0, 64.0, 35.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 386.0, -23.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-20",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 456.0, -6.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-21",
													"fontsize" : 9.0,
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 386.0, -6.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-22",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Gain",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 438.0, 81.0, 35.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-23",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"setstyle" : 1,
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 432.0, 96.0, 38.0, 95.0 ],
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"numoutlets" : 2,
													"settype" : 0,
													"id" : "obj-24",
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"spacing" : 1,
													"outlettype" : [ "", "" ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"setminmax" : [ 0.0, 250.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"candycane" : 2,
													"size" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "left right",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 420.0, 193.0, 66.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "25",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 456.0, -24.0, 20.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-26",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 227.0, -16.0, 46.0, 17.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-27",
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Meters",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 418.0, 36.0, 81.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "meterRate $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 456.0, 12.0, 70.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-29",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "meters $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 386.0, 12.0, 55.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-30",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s octimaxPeakLim_param_out",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 212.0, 192.0, 144.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-31",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "omx.peaklim~",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 162.0, 155.0, 86.0, 17.0 ],
													"numoutlets" : 4,
													"id" : "obj-32",
													"fontsize" : 9.0,
													"outlettype" : [ "signal", "signal", "list", "list" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 163.0, 80.0, 13.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 148.0, 80.0, 13.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-34",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 103.0, 79.0, 22.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-35",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 38.0, 78.0, 80.0, 21.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 100,
													"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "POST",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 178.0, 34.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "PRE",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 37.0, 129.0, 34.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-38",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"patching_rect" : [ 373.0, -16.0, 165.0, 232.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-39",
													"border" : 2,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p params_and_messages",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 212.0, 120.0, 126.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-40",
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 974.0, 687.0, 700.0, 398.0 ],
														"bglocked" : 0,
														"defrect" : [ 974.0, 687.0, 700.0, 398.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 354.0, 180.0, 16.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-1",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 342.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 197.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"orientation" : 2,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 141.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"orientation" : 2,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 85.0, 169.0, 18.0, 95.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"orientation" : 2,
																	"outlettype" : [ "" ],
																	"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 348.0, 133.0, 45.0, 27.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-6",
																	"fontsize" : 9.0,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "50",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 348.0, 153.0, 20.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-7",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 247.0, 70.0, 53.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-8",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 176.0, 70.0, 53.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-9",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $2 $3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 105.0, 70.0, 53.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-10",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "mode $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 253.0, 274.0, 45.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-11",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "outgain $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 197.0, 293.0, 55.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "ingain $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 141.0, 274.0, 50.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "threshold $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 293.0, 65.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "bypass $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 274.0, 55.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-15",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 253.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-16",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 197.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-17",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 141.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-18",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 85.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-19",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 106.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-20",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route bypass threshold ingain outgain mode",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 85.0, 366.0, 17.0 ],
																	"numoutlets" : 6,
																	"hidden" : 1,
																	"id" : "obj-21",
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "", "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "substitute arbitrary  ",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 59.0, 109.0, 17.0 ],
																	"numoutlets" : 2,
																	"hidden" : 1,
																	"id" : "obj-22",
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$2 $3 $6 $7",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 29.0, 40.0, 65.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-23",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r octimaxPeakLim_param_out",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"patching_rect" : [ 29.0, 20.0, 144.0, 17.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-24",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "parameter name, control value, display value, display units",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 102.0, 40.0, 278.0, 17.0 ],
																	"numoutlets" : 0,
																	"hidden" : 1,
																	"id" : "obj-25",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"patching_rect" : [ 29.0, 207.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Bypass",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 20.0, 133.0, 46.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-27",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"items" : [ "Punchy", ",", "Smooth" ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 253.0, 206.0, 70.0, 17.0 ],
																	"numoutlets" : 3,
																	"id" : "obj-28",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int", "", "" ],
																	"types" : [  ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Response",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 251.0, 133.0, 55.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 186.0, 153.0, 47.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-30",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Output Level",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 188.0, 125.0, 48.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-31",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 130.0, 153.0, 47.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input Level",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 132.0, 125.0, 41.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-33",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 dB",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 74.0, 153.0, 47.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-34",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Threshold",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 71.0, 133.0, 58.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-35",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "from omx.peaklim~ 3rd outlet",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 179.0, 22.0, 144.0, 17.0 ],
																	"numoutlets" : 0,
																	"hidden" : 1,
																	"id" : "obj-36",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "to omx.peaklim~",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 54.0, 344.0, 100.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-37",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"patching_rect" : [ 14.0, 270.0, 315.0, 52.0 ],
																	"numoutlets" : 0,
																	"rounded" : 0,
																	"id" : "obj-38",
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"patching_rect" : [ 14.0, 122.0, 315.0, 30.0 ],
																	"numoutlets" : 0,
																	"rounded" : 0,
																	"id" : "obj-39",
																	"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"patching_rect" : [ 12.0, 120.0, 319.0, 204.0 ],
																	"numoutlets" : 0,
																	"rounded" : 0,
																	"id" : "obj-40",
																	"border" : 2,
																	"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 343.0, 150.0, 343.0, 171.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 4 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 3 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 2 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 38.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 94.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 150.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 206.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 262.5, 316.0, 38.0, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "• double-click to control params",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 258.0, 94.0, 89.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-41",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "OctiMax Peak Limiter",
													"linecount" : 2,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 2.0, 87.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-42",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
													"patching_rect" : [ 29.0, -3.0, 100.0, 202.0 ],
													"numoutlets" : 0,
													"rounded" : 0,
													"id" : "obj-43",
													"border" : 2,
													"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 3 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 238.5, 176.0, 441.5, 176.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [ 190.0, 119.0, 194.0, 119.0, 194.0, 148.0, 238.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.0, 85.0, 171.5, 85.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 465.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 395.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 221.5, 147.0, 171.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 190.0, 101.0, 48.5, 101.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.0, 74.0, 47.5, 74.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 977.0, 135.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 847.0, 136.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 975.0, 82.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 847.0, 83.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 716.0, 136.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 651.0, 136.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 715.0, 83.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 651.0, 83.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 520.0, 136.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 462.0, 136.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 523.0, 83.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 462.0, 83.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 320.0, 136.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 259.0, 136.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-20",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 318.0, 83.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 259.0, 83.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 136.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-23",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 136.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-24",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 123.0, 83.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 83.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mix",
					"fontname" : "Arial",
					"numinlets" : 10,
					"patching_rect" : [ 254.0, 440.0, 331.0, 18.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-24",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 7.0, 416.0, 1124.0, 300.0 ],
						"bglocked" : 0,
						"defrect" : [ 7.0, 416.0, 1124.0, 300.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s store",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 596.0, 292.0, 47.0, 20.0 ],
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-124",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Master Gain",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1050.0, 65.0, 42.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 1002.0, 132.0, 55.0, 27.0 ],
									"numoutlets" : 2,
									"id" : "obj-2",
									"fontsize" : 18.0,
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 925.0, 133.0, 63.0, 27.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontsize" : 18.0,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 976.0, 24.0, 28.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 1007.0, 42.0, 42.0, 87.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"orientation" : 2,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"size" : 158.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 937.0, 24.0, 28.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 993.0, 42.0, 25.0, 87.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"interval" : 15,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 969.0, 42.0, 26.0, 87.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 954.0, 42.0, 25.0, 87.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"interval" : 15,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 930.0, 42.0, 26.0, 87.0 ],
									"numoutlets" : 2,
									"id" : "obj-10",
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dB",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 1058.0, 133.0, 33.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RESONANCES/SHAKER",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 928.0, 19.0, 195.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p set_faders_on_load",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 706.0, 330.0, 114.0, 18.0 ],
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-13",
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 421.0, 269.0, 1014.0, 439.0 ],
										"bglocked" : 0,
										"defrect" : [ 421.0, 269.0, 1014.0, 439.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 127",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 1012.0, 118.0, 94.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlout 3",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 1012.0, 147.0, 48.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 127",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 910.0, 119.0, 94.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlout 2",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 910.0, 148.0, 48.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r reset_1",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 139.0, 46.0, 58.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "port \"BCF2000 Port 1\"",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 469.0, 65.0, 126.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 352.0, 43.0, 51.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontsize" : 10.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 390.0, 67.0, 25.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 588.0, 187.0, 48.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-9",
													"fontsize" : 10.0,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "127",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 352.0, 67.0, 31.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 157 0 127",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 800.0, 119.0, 102.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 157 0 127",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 696.0, 119.0, 102.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 127",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 586.0, 119.0, 108.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 157 0 127",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 481.0, 119.0, 102.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 157 0 127",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 378.0, 119.0, 102.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 157 0 127",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 267.0, 119.0, 102.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 157 0 127",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 163.0, 119.0, 102.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 157 0 127",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 59.0, 119.0, 102.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlout 88",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 800.0, 148.0, 55.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-19",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlout 87",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 696.0, 148.0, 55.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-20",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlout 86",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 586.0, 148.0, 55.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-21",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlout 85",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 481.0, 148.0, 55.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-22",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlout 84",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 379.0, 149.0, 55.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-23",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlout 83",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 267.0, 148.0, 55.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-24",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlout 82",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 163.0, 148.0, 55.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 58.0, 182.0, 49.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-26",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlout 81",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 59.0, 148.0, 55.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-27",
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1011.0, 82.0, 1011.0, 142.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 399.5, 84.0, 1021.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 905.0, 82.0, 905.0, 134.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 399.5, 103.0, 919.5, 103.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 478.5, 91.0, 809.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 95.0, 809.5, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 478.5, 101.0, 705.5, 101.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 101.0, 705.5, 101.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 595.5, 142.0, 581.0, 142.0, 581.0, 173.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 478.5, 103.0, 595.5, 103.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 399.5, 88.0, 595.5, 88.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 478.5, 101.0, 490.5, 101.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 98.0, 490.5, 98.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 458.0, 62.0, 458.0, 59.0, 478.5, 59.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 295.0, 65.0, 295.0, 34.0, 414.0, 34.0, 414.0, 65.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 64.0, 399.5, 64.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 478.5, 97.0, 388.5, 97.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 112.0, 387.5, 112.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 148.5, 69.0, 361.5, 69.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 478.5, 91.0, 276.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 106.0, 276.5, 106.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 478.5, 89.0, 172.5, 89.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 102.0, 172.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 64.0, 82.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 95.0, 68.5, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 43.0, 138.0, 43.0, 163.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p fader_control",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 269.0, -5.0, 203.0, 18.0 ],
									"numoutlets" : 8,
									"hidden" : 1,
									"id" : "obj-14",
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 24.0, 74.0, 962.0, 286.0 ],
										"bglocked" : 0,
										"defrect" : [ 24.0, 74.0, 962.0, 286.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0 157",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 788.0, 136.0, 102.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0 157",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 681.0, 136.0, 102.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0 157",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 574.0, 136.0, 102.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0 157",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 469.0, 136.0, 102.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0 157",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 366.0, 136.0, 102.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0 157",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 255.0, 136.0, 102.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0 157",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 151.0, 136.0, 102.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0 157",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 47.0, 136.0, 102.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 788.0, 183.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-9",
													"comment" : "fader 8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 681.0, 183.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-10",
													"comment" : "fader 7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 574.0, 183.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-11",
													"comment" : "fader 6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 469.0, 183.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-12",
													"comment" : "fader 5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 366.0, 183.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-13",
													"comment" : "fader 4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 255.0, 183.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-14",
													"comment" : "fader 3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 151.0, 183.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-15",
													"comment" : "fader 2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 47.0, 183.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-16",
													"comment" : "fader 1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 788.0, 111.0, 35.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-17",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 88",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 788.0, 77.0, 50.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-18",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 681.0, 111.0, 35.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-19",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 87",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 681.0, 77.0, 50.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-20",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 574.0, 111.0, 35.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-21",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 86",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 574.0, 77.0, 50.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-22",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 469.0, 111.0, 35.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-23",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 85",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 469.0, 77.0, 50.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-24",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 366.0, 111.0, 35.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-25",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 84",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 366.0, 77.0, 50.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-26",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 260.0, 111.0, 35.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-27",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 83",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 260.0, 77.0, 50.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-28",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 166.0, 111.0, 35.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-29",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 82",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 166.0, 77.0, 50.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-30",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 47.0, 111.0, 35.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-31",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 81",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 47.0, 77.0, 50.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-32",
													"fontsize" : 10.0,
													"outlettype" : [ "int", "int" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 784.0, 91.0, 784.0, 116.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 671.0, 95.0, 671.0, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 561.0, 97.0, 561.0, 123.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 458.0, 92.0, 458.0, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 359.0, 95.0, 359.0, 122.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 249.0, 96.0, 249.0, 116.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 156.0, 94.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 33.0, 96.0, 33.0, 127.0, 56.5, 127.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "STORE LEVELS for EACH PIECE",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 629.0, 194.0, 101.0, 29.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 720.0, 228.0, 17.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 698.0, 228.0, 17.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 676.0, 228.0, 17.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 654.0, 228.0, 17.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 632.0, 228.0, 17.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r piece_number",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 701.0, 253.0, 89.0, 18.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-21",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 591.0, 248.0, 52.0, 16.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-22",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"patching_rect" : [ 643.0, 266.0, 47.0, 27.0 ],
									"numoutlets" : 4,
									"hidden" : 1,
									"margin" : 4,
									"id" : "obj-23",
									"spacing" : 2,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"bubblesize" : 8,
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-122", "gain~", "list", 129, 10.0, 6, "obj-120", "gain~", "list", 129, 10.0, 5, "obj-115", "slider", "float", 129.0, 5, "obj-111", "number", "int", 129, 5, "obj-109", "flonum", "float", 1.2, 6, "obj-102", "gain~", "list", 127, 10.0, 6, "obj-100", "gain~", "list", 127, 10.0, 5, "obj-97", "slider", "float", 127.0, 5, "obj-94", "number", "int", 127, 5, "obj-92", "flonum", "float", 0.0, 6, "obj-90", "gain~", "list", 114, 10.0, 6, "obj-88", "gain~", "list", 114, 10.0, 5, "obj-85", "slider", "float", 114.0, 5, "obj-82", "number", "int", 114, 5, "obj-80", "flonum", "float", -7.8, 6, "obj-78", "gain~", "list", 119, 10.0, 6, "obj-76", "gain~", "list", 119, 10.0, 5, "obj-73", "slider", "float", 119.0, 5, "obj-70", "number", "int", 119, 5, "obj-68", "flonum", "float", -4.8, 6, "obj-66", "gain~", "list", 127, 10.0, 6, "obj-64", "gain~", "list", 127, 10.0, 5, "obj-61", "slider", "float", 127.0, 5, "obj-58", "number", "int", 127, 5, "obj-56", "flonum", "float", 0.0, 6, "obj-54", "gain~", "list", 125, 10.0, 6, "obj-52", "gain~", "list", 125, 10.0, 5, "obj-50", "slider", "float", 125.0, 5, "obj-35", "number", "int", 125, 5, "obj-33", "flonum", "float", -1.2, 6, "obj-10", "gain~", "list", 127, 10.0, 6, "obj-8", "gain~", "list", 127, 10.0, 5, "obj-5", "slider", "float", 127.0, 5, "obj-3", "number", "int", 127, 5, "obj-2", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 6, "obj-122", "gain~", "list", 127, 10.0, 6, "obj-120", "gain~", "list", 127, 10.0, 5, "obj-115", "slider", "int", 127, 5, "obj-111", "number", "int", 127, 5, "obj-109", "flonum", "float", 0.0, 6, "obj-102", "gain~", "list", 127, 10.0, 6, "obj-100", "gain~", "list", 127, 10.0, 5, "obj-97", "slider", "int", 127, 5, "obj-94", "number", "int", 127, 5, "obj-92", "flonum", "float", 0.0, 6, "obj-90", "gain~", "list", 126, 10.0, 6, "obj-88", "gain~", "list", 126, 10.0, 5, "obj-85", "slider", "int", 126, 5, "obj-82", "number", "int", 126, 5, "obj-80", "flonum", "float", -0.6, 6, "obj-78", "gain~", "list", 127, 10.0, 6, "obj-76", "gain~", "list", 127, 10.0, 5, "obj-73", "slider", "int", 127, 5, "obj-70", "number", "int", 127, 5, "obj-68", "flonum", "float", 0.0, 6, "obj-66", "gain~", "list", 127, 10.0, 6, "obj-64", "gain~", "list", 127, 10.0, 5, "obj-61", "slider", "int", 127, 5, "obj-58", "number", "int", 127, 5, "obj-56", "flonum", "float", 0.0, 6, "obj-54", "gain~", "list", 120, 10.0, 6, "obj-52", "gain~", "list", 120, 10.0, 5, "obj-50", "slider", "int", 120, 5, "obj-35", "number", "int", 120, 5, "obj-33", "flonum", "float", -4.2, 6, "obj-10", "gain~", "list", 127, 10.0, 6, "obj-8", "gain~", "list", 127, 10.0, 5, "obj-5", "slider", "int", 127, 5, "obj-3", "number", "int", 127, 5, "obj-2", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 6, "obj-122", "gain~", "list", 127, 10.0, 6, "obj-120", "gain~", "list", 127, 10.0, 5, "obj-115", "slider", "int", 127, 5, "obj-111", "number", "int", 127, 5, "obj-109", "flonum", "float", 0.0, 6, "obj-102", "gain~", "list", 127, 10.0, 6, "obj-100", "gain~", "list", 127, 10.0, 5, "obj-97", "slider", "int", 127, 5, "obj-94", "number", "int", 127, 5, "obj-92", "flonum", "float", 0.0, 6, "obj-90", "gain~", "list", 120, 10.0, 6, "obj-88", "gain~", "list", 120, 10.0, 5, "obj-85", "slider", "int", 120, 5, "obj-82", "number", "int", 120, 5, "obj-80", "flonum", "float", -4.2, 6, "obj-78", "gain~", "list", 127, 10.0, 6, "obj-76", "gain~", "list", 127, 10.0, 5, "obj-73", "slider", "int", 127, 5, "obj-70", "number", "int", 127, 5, "obj-68", "flonum", "float", 0.0, 6, "obj-66", "gain~", "list", 127, 10.0, 6, "obj-64", "gain~", "list", 127, 10.0, 5, "obj-61", "slider", "int", 127, 5, "obj-58", "number", "int", 127, 5, "obj-56", "flonum", "float", 0.0, 6, "obj-54", "gain~", "list", 117, 10.0, 6, "obj-52", "gain~", "list", 117, 10.0, 5, "obj-50", "slider", "int", 117, 5, "obj-35", "number", "int", 117, 5, "obj-33", "flonum", "float", -6.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 6, "obj-122", "gain~", "list", 127, 10.0, 6, "obj-120", "gain~", "list", 127, 10.0, 5, "obj-115", "slider", "int", 127, 5, "obj-111", "number", "int", 127, 5, "obj-109", "flonum", "float", 0.0, 6, "obj-102", "gain~", "list", 127, 10.0, 6, "obj-100", "gain~", "list", 127, 10.0, 5, "obj-97", "slider", "int", 127, 5, "obj-94", "number", "int", 127, 5, "obj-92", "flonum", "float", 0.0, 6, "obj-90", "gain~", "list", 120, 10.0, 6, "obj-88", "gain~", "list", 120, 10.0, 5, "obj-85", "slider", "int", 120, 5, "obj-82", "number", "int", 120, 5, "obj-80", "flonum", "float", -4.2, 6, "obj-78", "gain~", "list", 127, 10.0, 6, "obj-76", "gain~", "list", 127, 10.0, 5, "obj-73", "slider", "int", 127, 5, "obj-70", "number", "int", 127, 5, "obj-68", "flonum", "float", 0.0, 6, "obj-66", "gain~", "list", 127, 10.0, 6, "obj-64", "gain~", "list", 127, 10.0, 5, "obj-61", "slider", "int", 127, 5, "obj-58", "number", "int", 127, 5, "obj-56", "flonum", "float", 0.0, 6, "obj-54", "gain~", "list", 127, 10.0, 6, "obj-52", "gain~", "list", 127, 10.0, 5, "obj-50", "slider", "int", 127, 5, "obj-35", "number", "int", 127, 5, "obj-33", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 6, "obj-122", "gain~", "list", 127, 10.0, 6, "obj-120", "gain~", "list", 127, 10.0, 5, "obj-115", "slider", "float", 127.0, 5, "obj-111", "number", "int", 127, 5, "obj-109", "flonum", "float", 0.0, 6, "obj-102", "gain~", "list", 127, 10.0, 6, "obj-100", "gain~", "list", 127, 10.0, 5, "obj-97", "slider", "float", 127.0, 5, "obj-94", "number", "int", 127, 5, "obj-92", "flonum", "float", 0.0, 6, "obj-90", "gain~", "list", 119, 10.0, 6, "obj-88", "gain~", "list", 119, 10.0, 5, "obj-85", "slider", "float", 119.0, 5, "obj-82", "number", "int", 119, 5, "obj-80", "flonum", "float", -4.8, 6, "obj-78", "gain~", "list", 127, 10.0, 6, "obj-76", "gain~", "list", 127, 10.0, 5, "obj-73", "slider", "float", 127.0, 5, "obj-70", "number", "int", 127, 5, "obj-68", "flonum", "float", 0.0, 6, "obj-66", "gain~", "list", 125, 10.0, 6, "obj-64", "gain~", "list", 125, 10.0, 5, "obj-61", "slider", "float", 125.0, 5, "obj-58", "number", "int", 125, 5, "obj-56", "flonum", "float", -1.2, 6, "obj-54", "gain~", "list", 117, 10.0, 6, "obj-52", "gain~", "list", 117, 10.0, 5, "obj-50", "slider", "float", 117.0, 5, "obj-35", "number", "int", 117, 5, "obj-33", "flonum", "float", -6.0, 6, "obj-10", "gain~", "list", 121, 10.0, 6, "obj-8", "gain~", "list", 121, 10.0, 5, "obj-5", "slider", "float", 121.0, 5, "obj-3", "number", "int", 121, 5, "obj-2", "flonum", "float", 0.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Master Gain",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 488.0, 208.0, 42.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Master Gain",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 863.0, 65.0, 42.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Master Gain",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 678.0, 65.0, 42.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Master Gain",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 494.0, 65.0, 42.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Master Gain",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 308.0, 65.0, 42.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mix_open",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 815.0, 206.0, 67.0, 18.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-29",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 501.0, 197.0, 46.0, 17.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-30",
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 503.0, 214.0, 26.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-31",
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dB",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 544.0, 249.0, 33.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-32",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 486.0, 248.0, 55.0, 27.0 ],
									"numoutlets" : 2,
									"id" : "obj-33",
									"fontsize" : 18.0,
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 7 157 -72. 18.",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 552.0, 333.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-34",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 301.0, 248.0, 63.0, 27.0 ],
									"numoutlets" : 2,
									"id" : "obj-35",
									"fontsize" : 18.0,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 814.0, 230.0, 107.0, 18.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-36",
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 814.0, 253.0, 91.0, 16.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-37",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 814.0, 271.0, 122.0, 18.0 ],
									"numoutlets" : 2,
									"hidden" : 1,
									"id" : "obj-38",
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reverb",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 72.0, 282.0, 180.0, 18.0 ],
									"numoutlets" : 4,
									"hidden" : 1,
									"id" : "obj-39",
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 4.0, 53.0, 1011.0, 720.0 ],
										"bglocked" : 0,
										"defrect" : [ 4.0, 53.0, 1011.0, 720.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r delay_timers_5",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 6.0, 310.0, 98.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0. 0.",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 117.0, 338.0, 109.0, 18.0 ],
													"numoutlets" : 5,
													"id" : "obj-2",
													"fontsize" : 10.0,
													"outlettype" : [ "float", "float", "float", "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r delay_timers_4",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 117.0, 308.0, 98.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 562.0, 109.0, 25.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 562.0, 85.0, 63.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-5",
													"fontsize" : 10.0,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r piece_number",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 562.0, 58.0, 89.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 0. 500",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 404.0, 137.0, 75.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0.",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 342.0, 102.0, 70.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-8",
													"fontsize" : 10.0,
													"outlettype" : [ "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r delays2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 469.0, 110.0, 56.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r delay_timers_2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 342.0, 79.0, 98.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r delay_timers_1",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 163.0, 268.0, 98.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r delay_timers_3",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 474.0, 198.0, 98.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 557.0, 296.0, 31.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 522.0, 297.0, 23.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 503.0, 245.0, 51.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontsize" : 10.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 223.0, 588.0, 80.0, 13.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 289.0, 384.0, 25.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontsize" : 10.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 486.0, 294.0, 31.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 451.0, 298.0, 23.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 693.0, 377.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-20",
													"minimum" : 0.0,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ],
													"maximum" : 1.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "width $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 693.0, 395.0, 49.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-21",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 693.0, 335.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-22",
													"minimum" : 0.0,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ],
													"maximum" : 1.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 694.0, 276.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-23",
													"minimum" : 0.0,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ],
													"maximum" : 1.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 694.0, 419.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-24",
													"minimum" : 0.0,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ],
													"maximum" : 1.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dry $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 693.0, 483.0, 40.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-25",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "wet $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 694.0, 439.0, 41.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-26",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "damping $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 693.0, 353.0, 60.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-27",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "roomsize $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 693.0, 309.0, 65.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-28",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "freeverb~",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 672.0, 538.0, 56.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-29",
													"fontsize" : 9.0,
													"outlettype" : [ "signal", "signal" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 693.0, 464.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-30",
													"minimum" : 0.0,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ],
													"maximum" : 1.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 375.0, 402.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-31",
													"minimum" : 0.0,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ],
													"maximum" : 1.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "width $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 375.0, 420.0, 49.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-32",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 375.0, 360.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-33",
													"minimum" : 0.0,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ],
													"maximum" : 1.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 375.0, 315.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-34",
													"minimum" : 0.0,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ],
													"maximum" : 1.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 376.0, 444.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-35",
													"minimum" : 0.0,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ],
													"maximum" : 1.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dry $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 375.0, 508.0, 40.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-36",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "wet $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 376.0, 464.0, 41.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-37",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "damping $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 375.0, 378.0, 60.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-38",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "roomsize $1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 375.0, 334.0, 65.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-39",
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "freeverb~",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 352.0, 538.0, 56.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-40",
													"fontsize" : 9.0,
													"outlettype" : [ "signal", "signal" ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"patching_rect" : [ 375.0, 489.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-41",
													"minimum" : 0.0,
													"fontsize" : 9.0,
													"outlettype" : [ "float", "bang" ],
													"maximum" : 1.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 317.0, 219.0, 64.0, 25.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-42",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 15,
													"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p peaklim_rev",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 672.0, 569.0, 82.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-43",
													"fontsize" : 10.0,
													"outlettype" : [ "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 974.0, 304.0, 558.0, 359.0 ],
														"bglocked" : 0,
														"defrect" : [ 974.0, 304.0, 558.0, 359.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 158.0, 67.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 163.0, 247.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 139.0, 246.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 139.0, 68.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route bypass",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 68.0, 44.0, 65.0, 17.0 ],
																	"numoutlets" : 2,
																	"hidden" : 1,
																	"id" : "obj-5",
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$2 $3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 69.0, 29.0, 35.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-6",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r octimaxPeakLim_param_out",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"patching_rect" : [ 176.0, 54.0, 144.0, 17.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-7",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "bypass $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 110.0, 176.0, 55.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-8",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "== 0",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 110.0, 154.0, 30.0, 17.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-9",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "spacing 1, candycane 2",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 368.0, 258.0, 113.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-10",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"items" : [ "is", "Off", ",", "is", "On" ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 86.0, 42.0, 18.0 ],
																	"menumode" : 2,
																	"numoutlets" : 3,
																	"id" : "obj-11",
																	"fontsize" : 10.0,
																	"outlettype" : [ "int", "", "" ],
																	"types" : [  ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "on/off",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 379.0, 41.0, 50.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "ms.",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 482.0, 157.0, 50.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-13",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 9.0, 45.0, 16.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-14",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 2",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 9.0, 25.0, 31.0, 17.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-15",
																	"fontsize" : 9.0,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 26.0, 65.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-16",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "== 0",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 68.0, 63.0, 30.0, 17.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-17",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "led",
																	"numinlets" : 1,
																	"patching_rect" : [ 26.0, 85.0, 17.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
																	"outlettype" : [ "int" ],
																	"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
																	"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 $2",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 409.0, 110.0, 35.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-19",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 363.0, 23.0, 16.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-20",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"patching_rect" : [ 433.0, 40.0, 35.0, 17.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-21",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int", "bang" ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"patching_rect" : [ 363.0, 40.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-22",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Gain",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 415.0, 127.0, 35.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-23",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "multislider",
																	"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
																	"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
																	"setstyle" : 1,
																	"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 409.0, 142.0, 38.0, 95.0 ],
																	"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
																	"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
																	"numoutlets" : 2,
																	"settype" : 0,
																	"id" : "obj-24",
																	"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
																	"spacing" : 1,
																	"outlettype" : [ "", "" ],
																	"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
																	"setminmax" : [ 0.0, 250.0 ],
																	"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
																	"candycane" : 2,
																	"size" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "left right",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 397.0, 239.0, 66.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-25",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "25",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 433.0, 22.0, 20.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-26",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 204.0, 30.0, 46.0, 17.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-27",
																	"fontsize" : 9.0,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Meters",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 395.0, 82.0, 81.0, 23.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-28",
																	"fontsize" : 14.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "meterRate $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 433.0, 58.0, 70.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-29",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "meters $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 363.0, 58.0, 55.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-30",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s octimaxPeakLim_param_out",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 189.0, 238.0, 144.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-31",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "omx.peaklim~",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 139.0, 201.0, 86.0, 17.0 ],
																	"numoutlets" : 4,
																	"id" : "obj-32",
																	"fontsize" : 9.0,
																	"outlettype" : [ "signal", "signal", "list", "list" ],
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "meter~",
																	"numinlets" : 1,
																	"patching_rect" : [ 16.0, 209.0, 80.0, 13.0 ],
																	"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-33",
																	"outlettype" : [ "float" ],
																	"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
																	"interval" : 100,
																	"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
																	"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "meter~",
																	"numinlets" : 1,
																	"patching_rect" : [ 16.0, 194.0, 80.0, 13.0 ],
																	"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-34",
																	"outlettype" : [ "float" ],
																	"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
																	"interval" : 100,
																	"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
																	"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "meter~",
																	"numinlets" : 1,
																	"patching_rect" : [ 16.0, 149.0, 79.0, 22.0 ],
																	"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-35",
																	"outlettype" : [ "float" ],
																	"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
																	"interval" : 100,
																	"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
																	"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "meter~",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 124.0, 80.0, 21.0 ],
																	"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-36",
																	"outlettype" : [ "float" ],
																	"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
																	"interval" : 100,
																	"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
																	"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "POST",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 16.0, 224.0, 34.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-37",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "PRE",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 14.0, 175.0, 34.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-38",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"patching_rect" : [ 350.0, 30.0, 165.0, 232.0 ],
																	"numoutlets" : 0,
																	"rounded" : 0,
																	"id" : "obj-39",
																	"border" : 2,
																	"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p params_and_messages",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"patching_rect" : [ 189.0, 166.0, 126.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-40",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ],
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 974.0, 687.0, 700.0, 398.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 974.0, 687.0, 700.0, 398.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 354.0, 180.0, 16.0, 15.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-1",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 29.0, 342.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "slider",
																					"numinlets" : 1,
																					"patching_rect" : [ 197.0, 169.0, 18.0, 95.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-3",
																					"orientation" : 2,
																					"outlettype" : [ "" ],
																					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																					"size" : 101.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "slider",
																					"numinlets" : 1,
																					"patching_rect" : [ 141.0, 169.0, 18.0, 95.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-4",
																					"orientation" : 2,
																					"outlettype" : [ "" ],
																					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																					"size" : 101.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "slider",
																					"numinlets" : 1,
																					"patching_rect" : [ 85.0, 169.0, 18.0, 95.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-5",
																					"orientation" : 2,
																					"outlettype" : [ "" ],
																					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																					"size" : 101.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"linecount" : 2,
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 348.0, 133.0, 45.0, 27.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-6",
																					"fontsize" : 9.0,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "50",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 348.0, 153.0, 20.0, 15.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-7",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "set $2 $3",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 247.0, 70.0, 53.0, 15.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-8",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "set $2 $3",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 176.0, 70.0, 53.0, 15.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-9",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "set $2 $3",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 105.0, 70.0, 53.0, 15.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-10",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "mode $1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 253.0, 274.0, 45.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-11",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "outgain $1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 197.0, 293.0, 55.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-12",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "ingain $1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 141.0, 274.0, 50.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-13",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "threshold $1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 85.0, 293.0, 65.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-14",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "bypass $1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 29.0, 274.0, 55.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-15",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "set $1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 253.0, 106.0, 38.0, 15.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-16",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "set $1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 197.0, 106.0, 38.0, 15.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-17",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "set $1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 141.0, 106.0, 38.0, 15.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-18",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "set $1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 85.0, 106.0, 38.0, 15.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-19",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "set $1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 29.0, 106.0, 38.0, 15.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-20",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route bypass threshold ingain outgain mode",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 29.0, 85.0, 366.0, 17.0 ],
																					"numoutlets" : 6,
																					"hidden" : 1,
																					"id" : "obj-21",
																					"fontsize" : 9.0,
																					"outlettype" : [ "", "", "", "", "", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "substitute arbitrary  ",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 29.0, 59.0, 109.0, 17.0 ],
																					"numoutlets" : 2,
																					"hidden" : 1,
																					"id" : "obj-22",
																					"fontsize" : 9.0,
																					"outlettype" : [ "", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "$2 $3 $6 $7",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 29.0, 40.0, 65.0, 15.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-23",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r octimaxPeakLim_param_out",
																					"fontname" : "Arial",
																					"numinlets" : 0,
																					"patching_rect" : [ 29.0, 20.0, 144.0, 17.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-24",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "parameter name, control value, display value, display units",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 102.0, 40.0, 278.0, 17.0 ],
																					"numoutlets" : 0,
																					"hidden" : 1,
																					"id" : "obj-25",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "toggle",
																					"numinlets" : 1,
																					"patching_rect" : [ 29.0, 207.0, 15.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-26",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Bypass",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 20.0, 133.0, 46.0, 17.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-27",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "umenu",
																					"items" : [ "Punchy", ",", "Smooth" ],
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 253.0, 206.0, 70.0, 17.0 ],
																					"numoutlets" : 3,
																					"id" : "obj-28",
																					"fontsize" : 9.0,
																					"outlettype" : [ "int", "", "" ],
																					"types" : [  ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Response",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 251.0, 133.0, 55.0, 17.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-29",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0 dB",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 186.0, 153.0, 47.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-30",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Output Level",
																					"linecount" : 2,
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 188.0, 125.0, 48.0, 27.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-31",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0 dB",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 130.0, 153.0, 47.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-32",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Input Level",
																					"linecount" : 2,
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 132.0, 125.0, 41.0, 27.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-33",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0 dB",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 74.0, 153.0, 47.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-34",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Threshold",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 71.0, 133.0, 58.0, 17.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-35",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "from omx.peaklim~ 3rd outlet",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 179.0, 22.0, 144.0, 17.0 ],
																					"numoutlets" : 0,
																					"hidden" : 1,
																					"id" : "obj-36",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "to omx.peaklim~",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 54.0, 344.0, 100.0, 17.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-37",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "panel",
																					"numinlets" : 1,
																					"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																					"patching_rect" : [ 14.0, 270.0, 315.0, 52.0 ],
																					"numoutlets" : 0,
																					"rounded" : 0,
																					"id" : "obj-38",
																					"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "panel",
																					"numinlets" : 1,
																					"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																					"patching_rect" : [ 14.0, 122.0, 315.0, 30.0 ],
																					"numoutlets" : 0,
																					"rounded" : 0,
																					"id" : "obj-39",
																					"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "panel",
																					"numinlets" : 1,
																					"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																					"patching_rect" : [ 12.0, 120.0, 319.0, 204.0 ],
																					"numoutlets" : 0,
																					"rounded" : 0,
																					"id" : "obj-40",
																					"border" : 2,
																					"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 1,
																					"midpoints" : [ 343.0, 150.0, 343.0, 171.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 4 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 3 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 3 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 2 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 2 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-32", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 1 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 38.5, 316.0, 38.0, 316.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 94.5, 316.0, 38.0, 316.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 150.5, 316.0, 38.0, 316.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 206.5, 316.0, 38.0, 316.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 262.5, 316.0, 38.0, 316.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 1 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "• double-click to control params",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 235.0, 140.0, 89.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-41",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "OctiMax Peak Limiter",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 16.0, 48.0, 87.0, 34.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-42",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"patching_rect" : [ 6.0, 43.0, 100.0, 202.0 ],
																	"numoutlets" : 0,
																	"rounded" : 0,
																	"id" : "obj-43",
																	"border" : 2,
																	"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 3 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 215.5, 222.0, 418.5, 222.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-32", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 167.0, 165.0, 171.0, 165.0, 171.0, 194.0, 215.5, 194.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 2 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 148.0, 131.0, 148.5, 131.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 442.5, 193.0, 148.5, 193.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 372.5, 193.0, 148.5, 193.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 198.5, 193.0, 148.5, 193.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 1 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 167.0, 147.0, 25.5, 147.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 148.0, 120.0, 24.5, 120.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p peaklim_rev",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 352.0, 574.0, 82.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-44",
													"fontsize" : 10.0,
													"outlettype" : [ "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 974.0, 304.0, 558.0, 359.0 ],
														"bglocked" : 0,
														"defrect" : [ 974.0, 304.0, 558.0, 359.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 158.0, 67.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 163.0, 247.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 139.0, 246.0, 15.0, 15.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 139.0, 68.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route bypass",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 68.0, 44.0, 65.0, 17.0 ],
																	"numoutlets" : 2,
																	"hidden" : 1,
																	"id" : "obj-5",
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$2 $3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 69.0, 29.0, 35.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-6",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r octimaxPeakLim_param_out",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"patching_rect" : [ 176.0, 54.0, 144.0, 17.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-7",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "bypass $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 110.0, 176.0, 55.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-8",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "== 0",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 110.0, 154.0, 30.0, 17.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-9",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "spacing 1, candycane 2",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 368.0, 258.0, 113.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-10",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"items" : [ "is", "Off", ",", "is", "On" ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 86.0, 42.0, 18.0 ],
																	"menumode" : 2,
																	"numoutlets" : 3,
																	"id" : "obj-11",
																	"fontsize" : 10.0,
																	"outlettype" : [ "int", "", "" ],
																	"types" : [  ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "on/off",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 379.0, 41.0, 50.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "ms.",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 482.0, 157.0, 50.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-13",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 9.0, 45.0, 16.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-14",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 2",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 9.0, 25.0, 31.0, 17.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-15",
																	"fontsize" : 9.0,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 26.0, 65.0, 38.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-16",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "== 0",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 68.0, 63.0, 30.0, 17.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-17",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "led",
																	"numinlets" : 1,
																	"patching_rect" : [ 26.0, 85.0, 17.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
																	"outlettype" : [ "int" ],
																	"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
																	"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 $2",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 409.0, 110.0, 35.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-19",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 363.0, 23.0, 16.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-20",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"patching_rect" : [ 433.0, 40.0, 35.0, 17.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-21",
																	"fontsize" : 9.0,
																	"outlettype" : [ "int", "bang" ],
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"patching_rect" : [ 363.0, 40.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-22",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Gain",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 415.0, 127.0, 35.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-23",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "multislider",
																	"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
																	"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
																	"setstyle" : 1,
																	"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 409.0, 142.0, 38.0, 95.0 ],
																	"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
																	"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
																	"numoutlets" : 2,
																	"settype" : 0,
																	"id" : "obj-24",
																	"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
																	"spacing" : 1,
																	"outlettype" : [ "", "" ],
																	"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
																	"setminmax" : [ 0.0, 250.0 ],
																	"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
																	"candycane" : 2,
																	"size" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "left right",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 397.0, 239.0, 66.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-25",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "25",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 433.0, 22.0, 20.0, 15.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-26",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 204.0, 30.0, 46.0, 17.0 ],
																	"numoutlets" : 1,
																	"hidden" : 1,
																	"id" : "obj-27",
																	"fontsize" : 9.0,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Meters",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 395.0, 82.0, 81.0, 23.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-28",
																	"fontsize" : 14.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "meterRate $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 433.0, 58.0, 70.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-29",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "meters $1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 363.0, 58.0, 55.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-30",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s octimaxPeakLim_param_out",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 189.0, 238.0, 144.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-31",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "omx.peaklim~",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 139.0, 201.0, 86.0, 17.0 ],
																	"numoutlets" : 4,
																	"id" : "obj-32",
																	"fontsize" : 9.0,
																	"outlettype" : [ "signal", "signal", "list", "list" ],
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "meter~",
																	"numinlets" : 1,
																	"patching_rect" : [ 16.0, 209.0, 80.0, 13.0 ],
																	"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-33",
																	"outlettype" : [ "float" ],
																	"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
																	"interval" : 100,
																	"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
																	"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "meter~",
																	"numinlets" : 1,
																	"patching_rect" : [ 16.0, 194.0, 80.0, 13.0 ],
																	"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-34",
																	"outlettype" : [ "float" ],
																	"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
																	"interval" : 100,
																	"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
																	"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "meter~",
																	"numinlets" : 1,
																	"patching_rect" : [ 16.0, 149.0, 79.0, 22.0 ],
																	"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-35",
																	"outlettype" : [ "float" ],
																	"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
																	"interval" : 100,
																	"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
																	"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "meter~",
																	"numinlets" : 1,
																	"patching_rect" : [ 15.0, 124.0, 80.0, 21.0 ],
																	"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-36",
																	"outlettype" : [ "float" ],
																	"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
																	"interval" : 100,
																	"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
																	"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "POST",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 16.0, 224.0, 34.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-37",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "PRE",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 14.0, 175.0, 34.0, 17.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-38",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"patching_rect" : [ 350.0, 30.0, 165.0, 232.0 ],
																	"numoutlets" : 0,
																	"rounded" : 0,
																	"id" : "obj-39",
																	"border" : 2,
																	"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p params_and_messages",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"patching_rect" : [ 189.0, 166.0, 126.0, 17.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-40",
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ],
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 974.0, 687.0, 700.0, 398.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 974.0, 687.0, 700.0, 398.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 354.0, 180.0, 16.0, 15.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-1",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 29.0, 342.0, 15.0, 15.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "slider",
																					"numinlets" : 1,
																					"patching_rect" : [ 197.0, 169.0, 18.0, 95.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-3",
																					"orientation" : 2,
																					"outlettype" : [ "" ],
																					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																					"size" : 101.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "slider",
																					"numinlets" : 1,
																					"patching_rect" : [ 141.0, 169.0, 18.0, 95.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-4",
																					"orientation" : 2,
																					"outlettype" : [ "" ],
																					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																					"size" : 101.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "slider",
																					"numinlets" : 1,
																					"patching_rect" : [ 85.0, 169.0, 18.0, 95.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-5",
																					"orientation" : 2,
																					"outlettype" : [ "" ],
																					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
																					"size" : 101.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"linecount" : 2,
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 348.0, 133.0, 45.0, 27.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-6",
																					"fontsize" : 9.0,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "50",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 348.0, 153.0, 20.0, 15.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-7",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "set $2 $3",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 247.0, 70.0, 53.0, 15.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-8",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "set $2 $3",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 176.0, 70.0, 53.0, 15.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-9",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "set $2 $3",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 105.0, 70.0, 53.0, 15.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-10",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "mode $1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 253.0, 274.0, 45.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-11",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "outgain $1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 197.0, 293.0, 55.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-12",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "ingain $1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 141.0, 274.0, 50.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-13",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "threshold $1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 85.0, 293.0, 65.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-14",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "bypass $1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 29.0, 274.0, 55.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-15",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "set $1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 253.0, 106.0, 38.0, 15.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-16",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "set $1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 197.0, 106.0, 38.0, 15.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-17",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "set $1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 141.0, 106.0, 38.0, 15.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-18",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "set $1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 85.0, 106.0, 38.0, 15.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-19",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "set $1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 29.0, 106.0, 38.0, 15.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-20",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route bypass threshold ingain outgain mode",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 29.0, 85.0, 366.0, 17.0 ],
																					"numoutlets" : 6,
																					"hidden" : 1,
																					"id" : "obj-21",
																					"fontsize" : 9.0,
																					"outlettype" : [ "", "", "", "", "", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "substitute arbitrary  ",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 29.0, 59.0, 109.0, 17.0 ],
																					"numoutlets" : 2,
																					"hidden" : 1,
																					"id" : "obj-22",
																					"fontsize" : 9.0,
																					"outlettype" : [ "", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "$2 $3 $6 $7",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 29.0, 40.0, 65.0, 15.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-23",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r octimaxPeakLim_param_out",
																					"fontname" : "Arial",
																					"numinlets" : 0,
																					"patching_rect" : [ 29.0, 20.0, 144.0, 17.0 ],
																					"numoutlets" : 1,
																					"hidden" : 1,
																					"id" : "obj-24",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "parameter name, control value, display value, display units",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 102.0, 40.0, 278.0, 17.0 ],
																					"numoutlets" : 0,
																					"hidden" : 1,
																					"id" : "obj-25",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "toggle",
																					"numinlets" : 1,
																					"patching_rect" : [ 29.0, 207.0, 15.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-26",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Bypass",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 20.0, 133.0, 46.0, 17.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-27",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "umenu",
																					"items" : [ "Punchy", ",", "Smooth" ],
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 253.0, 206.0, 70.0, 17.0 ],
																					"numoutlets" : 3,
																					"id" : "obj-28",
																					"fontsize" : 9.0,
																					"outlettype" : [ "int", "", "" ],
																					"types" : [  ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Response",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 251.0, 133.0, 55.0, 17.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-29",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0 dB",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 186.0, 153.0, 47.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-30",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Output Level",
																					"linecount" : 2,
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 188.0, 125.0, 48.0, 27.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-31",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0 dB",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 130.0, 153.0, 47.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-32",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Input Level",
																					"linecount" : 2,
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 132.0, 125.0, 41.0, 27.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-33",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0 dB",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 74.0, 153.0, 47.0, 15.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-34",
																					"fontsize" : 9.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Threshold",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 71.0, 133.0, 58.0, 17.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-35",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "from omx.peaklim~ 3rd outlet",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 179.0, 22.0, 144.0, 17.0 ],
																					"numoutlets" : 0,
																					"hidden" : 1,
																					"id" : "obj-36",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "to omx.peaklim~",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 54.0, 344.0, 100.0, 17.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-37",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "panel",
																					"numinlets" : 1,
																					"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																					"patching_rect" : [ 14.0, 270.0, 315.0, 52.0 ],
																					"numoutlets" : 0,
																					"rounded" : 0,
																					"id" : "obj-38",
																					"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "panel",
																					"numinlets" : 1,
																					"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																					"patching_rect" : [ 14.0, 122.0, 315.0, 30.0 ],
																					"numoutlets" : 0,
																					"rounded" : 0,
																					"id" : "obj-39",
																					"bgcolor" : [ 0.866667, 0.839216, 0.815686, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "panel",
																					"numinlets" : 1,
																					"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																					"patching_rect" : [ 12.0, 120.0, 319.0, 204.0 ],
																					"numoutlets" : 0,
																					"rounded" : 0,
																					"id" : "obj-40",
																					"border" : 2,
																					"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 1,
																					"midpoints" : [ 343.0, 150.0, 343.0, 171.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-28", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 4 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 3 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 3 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 2 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 2 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-32", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 1 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 262.5, 316.0, 38.0, 316.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 206.5, 316.0, 38.0, 316.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 150.5, 316.0, 38.0, 316.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 94.5, 316.0, 38.0, 316.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 38.5, 316.0, 38.0, 316.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 1 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 1,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "• double-click to control params",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 235.0, 140.0, 89.0, 27.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-41",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "OctiMax Peak Limiter",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 16.0, 48.0, 87.0, 34.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-42",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"bordercolor" : [ 0.713726, 0.670588, 0.580392, 1.0 ],
																	"patching_rect" : [ 6.0, 43.0, 100.0, 202.0 ],
																	"numoutlets" : 0,
																	"rounded" : 0,
																	"id" : "obj-43",
																	"border" : 2,
																	"bgcolor" : [ 0.94902, 0.937255, 0.929412, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 3 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 215.5, 222.0, 418.5, 222.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-32", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 167.0, 165.0, 171.0, 165.0, 171.0, 194.0, 215.5, 194.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 2 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 198.5, 193.0, 148.5, 193.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 372.5, 193.0, 148.5, 193.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 442.5, 193.0, 148.5, 193.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 148.0, 131.0, 148.5, 131.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 1 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 167.0, 147.0, 25.5, 147.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 148.0, 120.0, 24.5, 120.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 715.0, 611.0, 31.0, 31.0 ],
													"numoutlets" : 0,
													"id" : "obj-45",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 672.0, 611.0, 31.0, 31.0 ],
													"numoutlets" : 0,
													"id" : "obj-46",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 394.0, 611.0, 31.0, 31.0 ],
													"numoutlets" : 0,
													"id" : "obj-47",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 352.0, 611.0, 31.0, 31.0 ],
													"numoutlets" : 0,
													"id" : "obj-48",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 780.0, 156.0, 32.0, 32.0 ],
													"numoutlets" : 1,
													"id" : "obj-49",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 628.0, 154.0, 32.0, 32.0 ],
													"numoutlets" : 1,
													"id" : "obj-50",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 305.0, 154.0, 32.0, 32.0 ],
													"numoutlets" : 1,
													"id" : "obj-51",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 100.0, 154.0, 32.0, 32.0 ],
													"numoutlets" : 1,
													"id" : "obj-52",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 780.0, 226.0, 66.0, 25.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-53",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 15,
													"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 628.0, 225.0, 64.0, 25.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-54",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 15,
													"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"patching_rect" : [ 117.0, 220.0, 64.0, 25.0 ],
													"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-55",
													"outlettype" : [ "float" ],
													"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
													"interval" : 15,
													"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
													"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-43", 1 ],
													"hidden" : 0,
													"midpoints" : [ 718.5, 560.0, 744.5, 560.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [ 789.5, 213.0, 765.0, 213.0, 765.0, 525.0, 718.5, 525.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 571.5, 183.0, 615.0, 183.0, 615.0, 414.0, 703.5, 414.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 3 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 194.0, 369.0, 360.0, 369.0, 360.0, 399.0, 420.0, 399.0, 420.0, 405.0, 678.0, 405.0, 678.0, 414.0, 703.5, 414.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 298.5, 402.0, 372.0, 402.0, 372.0, 399.0, 420.0, 399.0, 420.0, 405.0, 678.0, 405.0, 678.0, 414.0, 703.5, 414.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 460.5, 324.0, 678.0, 324.0, 678.0, 273.0, 703.5, 273.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 483.5, 230.0, 598.0, 230.0, 598.0, 263.0, 703.5, 263.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 413.5, 273.0, 703.5, 273.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 654.0, 357.0, 654.0, 272.0, 703.5, 272.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 495.5, 448.0, 564.0, 448.0, 564.0, 421.0, 649.0, 421.0, 649.0, 459.0, 702.5, 459.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 4 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 216.5, 441.0, 423.0, 441.0, 423.0, 450.0, 678.0, 450.0, 678.0, 459.0, 702.5, 459.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 531.5, 372.0, 702.5, 372.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 366.0, 360.0, 366.0, 360.0, 357.0, 420.0, 357.0, 420.0, 363.0, 678.0, 363.0, 678.0, 372.0, 702.5, 372.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 566.5, 349.0, 622.0, 349.0, 622.0, 329.0, 702.5, 329.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 664.0, 357.0, 664.0, 331.0, 702.5, 331.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 637.5, 210.0, 615.0, 210.0, 615.0, 525.0, 681.5, 525.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 702.5, 294.0, 681.5, 294.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 702.5, 411.0, 678.0, 411.0, 678.0, 534.0, 681.5, 534.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 702.5, 466.0, 681.5, 466.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 702.5, 369.0, 678.0, 369.0, 678.0, 534.0, 681.5, 534.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 703.5, 456.0, 678.0, 456.0, 678.0, 534.0, 681.5, 534.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 637.5, 214.0, 637.5, 214.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 615.5, 282.0, 566.5, 282.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 512.5, 277.0, 566.5, 277.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 615.5, 282.0, 531.5, 282.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 512.5, 283.0, 531.5, 283.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 615.5, 279.0, 495.5, 279.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 512.5, 279.0, 495.5, 279.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 478.5, 129.0, 469.5, 129.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 615.5, 279.0, 460.5, 279.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 512.5, 278.0, 460.5, 278.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-44", 1 ],
													"hidden" : 0,
													"midpoints" : [ 398.5, 562.0, 424.5, 562.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-44", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 402.5, 132.0, 413.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [ 271.0, 186.0, 271.0, 498.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [ 424.5, 599.0, 403.5, 599.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 298.5, 411.0, 340.0, 411.0, 340.0, 436.0, 385.5, 436.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 571.5, 183.0, 393.0, 183.0, 393.0, 300.0, 360.0, 300.0, 360.0, 441.0, 385.5, 441.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 3 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 194.0, 441.0, 385.5, 441.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 4 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 216.5, 466.0, 308.0, 466.0, 308.0, 481.0, 384.5, 481.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 495.5, 486.0, 384.5, 486.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 571.5, 169.0, 346.0, 169.0, 346.0, 463.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 369.0, 360.0, 369.0, 360.0, 399.0, 384.5, 399.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 531.5, 406.0, 440.0, 406.0, 440.0, 399.0, 384.5, 399.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 149.0, 363.0, 337.0, 363.0, 337.0, 359.0, 384.5, 359.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 566.5, 360.0, 411.0, 360.0, 411.0, 357.0, 384.5, 357.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 422.0, 217.0, 422.0, 287.0, 384.5, 287.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 172.5, 295.0, 384.5, 295.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 351.5, 192.0, 384.5, 192.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 392.0, 313.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 126.5, 364.0, 253.0, 364.0, 253.0, 301.0, 384.5, 301.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 384.5, 526.0, 361.5, 526.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 384.5, 439.0, 361.5, 439.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 384.5, 354.0, 361.5, 354.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 385.5, 485.0, 361.5, 485.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 384.5, 397.0, 361.5, 397.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 109.5, 488.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 314.5, 197.0, 326.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 512.5, 271.0, 298.5, 271.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 15.5, 329.0, 126.5, 329.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 109.5, 202.0, 126.5, 202.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 951.0, -6.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-40",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 741.0, -5.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-41",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 597.0, 19.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-42",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 560.0, 19.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-43",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 412.0, 19.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-44",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 374.0, 22.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-45",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 220.0, 19.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-46",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 183.0, 19.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-47",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 33.0, 19.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-48",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ -15.0, 23.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-49",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 444.0, 187.0, 42.0, 87.0 ],
									"numoutlets" : 1,
									"id" : "obj-50",
									"orientation" : 2,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"size" : 158.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 430.0, 187.0, 25.0, 87.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"interval" : 15,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 406.0, 187.0, 26.0, 87.0 ],
									"numoutlets" : 2,
									"id" : "obj-52",
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 391.0, 187.0, 25.0, 87.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-53",
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"interval" : 15,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 367.0, 187.0, 26.0, 87.0 ],
									"numoutlets" : 2,
									"id" : "obj-54",
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dB",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 877.0, 129.0, 33.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-55",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 821.0, 129.0, 55.0, 27.0 ],
									"numoutlets" : 2,
									"id" : "obj-56",
									"fontsize" : 18.0,
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 7 157 -72. 18.",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 816.0, 167.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-57",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 741.0, 131.0, 63.0, 27.0 ],
									"numoutlets" : 2,
									"id" : "obj-58",
									"fontsize" : 18.0,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 865.0, 32.0, 26.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-59",
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 789.0, 24.0, 28.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-60",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 820.0, 42.0, 42.0, 87.0 ],
									"numoutlets" : 1,
									"id" : "obj-61",
									"orientation" : 2,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"size" : 158.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 750.0, 24.0, 28.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-62",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 806.0, 42.0, 25.0, 87.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-63",
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"interval" : 15,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 782.0, 42.0, 26.0, 87.0 ],
									"numoutlets" : 2,
									"id" : "obj-64",
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 767.0, 42.0, 25.0, 87.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-65",
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"interval" : 15,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 743.0, 42.0, 26.0, 87.0 ],
									"numoutlets" : 2,
									"id" : "obj-66",
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dB",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 692.0, 129.0, 33.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-67",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 636.0, 129.0, 55.0, 27.0 ],
									"numoutlets" : 2,
									"id" : "obj-68",
									"fontsize" : 18.0,
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 7 157 -72. 18.",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 628.0, 160.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-69",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 556.0, 129.0, 63.0, 27.0 ],
									"numoutlets" : 2,
									"id" : "obj-70",
									"fontsize" : 18.0,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 681.0, 33.0, 26.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-71",
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 604.0, 25.0, 28.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-72",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 635.0, 42.0, 42.0, 87.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"orientation" : 2,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"size" : 158.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 565.0, 25.0, 28.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-74",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 621.0, 42.0, 25.0, 87.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-75",
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"interval" : 15,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 597.0, 42.0, 26.0, 87.0 ],
									"numoutlets" : 2,
									"id" : "obj-76",
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 582.0, 42.0, 25.0, 88.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-77",
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"interval" : 15,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 559.0, 42.0, 26.0, 87.0 ],
									"numoutlets" : 2,
									"id" : "obj-78",
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dB",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 508.0, 129.0, 33.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-79",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 451.0, 129.0, 55.0, 27.0 ],
									"numoutlets" : 2,
									"id" : "obj-80",
									"fontsize" : 18.0,
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 7 157 -72. 18.",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 446.0, 169.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-81",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 370.0, 129.0, 63.0, 27.0 ],
									"numoutlets" : 2,
									"id" : "obj-82",
									"fontsize" : 18.0,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 491.0, 42.0, 26.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-83",
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 419.0, 26.0, 28.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-84",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 450.0, 42.0, 42.0, 87.0 ],
									"numoutlets" : 1,
									"id" : "obj-85",
									"orientation" : 2,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"size" : 158.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 380.0, 26.0, 28.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-86",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 436.0, 42.0, 25.0, 87.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-87",
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"interval" : 15,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 412.0, 42.0, 26.0, 87.0 ],
									"numoutlets" : 2,
									"id" : "obj-88",
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 397.0, 42.0, 25.0, 87.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-89",
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"interval" : 15,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 373.0, 42.0, 26.0, 87.0 ],
									"numoutlets" : 2,
									"id" : "obj-90",
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dB",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 322.0, 129.0, 33.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-91",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 266.0, 129.0, 55.0, 27.0 ],
									"numoutlets" : 2,
									"id" : "obj-92",
									"fontsize" : 18.0,
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 7 157 -72. 18.",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 261.0, 170.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-93",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 185.0, 129.0, 63.0, 27.0 ],
									"numoutlets" : 2,
									"id" : "obj-94",
									"fontsize" : 18.0,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 306.0, 42.0, 26.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-95",
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 234.0, 27.0, 28.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-96",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 265.0, 42.0, 42.0, 87.0 ],
									"numoutlets" : 1,
									"id" : "obj-97",
									"orientation" : 2,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"size" : 158.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 27.0, 28.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-98",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 251.0, 42.0, 25.0, 87.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-99",
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"interval" : 15,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 227.0, 42.0, 26.0, 87.0 ],
									"numoutlets" : 2,
									"id" : "obj-100",
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 212.0, 42.0, 25.0, 87.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-101",
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"interval" : 15,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 188.0, 42.0, 26.0, 87.0 ],
									"numoutlets" : 2,
									"id" : "obj-102",
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RESONANCES/GONG",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 740.0, 21.0, 153.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-103",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Recorded Guitar Playback",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 560.0, 0.0, 129.0, 39.0 ],
									"numoutlets" : 0,
									"id" : "obj-104",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SAMPLES",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 378.0, 19.0, 100.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-105",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EFFECTS",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 188.0, 19.0, 100.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-106",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MASTER OUTPUT LEVELS",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 243.0, 194.0, 124.0, 39.0 ],
									"numoutlets" : 0,
									"id" : "obj-107",
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dB",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 137.0, 129.0, 33.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-108",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numinlets" : 1,
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 81.0, 129.0, 55.0, 27.0 ],
									"numoutlets" : 2,
									"id" : "obj-109",
									"fontsize" : 18.0,
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 7 157 -72. 18.",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 76.0, 171.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-110",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 2.0, 129.0, 63.0, 27.0 ],
									"numoutlets" : 2,
									"id" : "obj-111",
									"fontsize" : 18.0,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 15.0, 46.0, 17.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-112",
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 123.0, 42.0, 26.0, 15.0 ],
									"numoutlets" : 1,
									"hidden" : 1,
									"id" : "obj-113",
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 49.0, 28.0, 28.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-114",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 42.0, 42.0, 87.0 ],
									"numoutlets" : 1,
									"id" : "obj-115",
									"orientation" : 2,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"size" : 158.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Master Gain",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 122.0, 65.0, 42.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-116",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 28.0, 28.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-117",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 1 2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 368.0, 336.0, 89.0, 27.0 ],
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-118",
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 66.0, 42.0, 25.0, 87.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-119",
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"interval" : 15,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 42.0, 42.0, 26.0, 87.0 ],
									"numoutlets" : 2,
									"id" : "obj-120",
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 42.0, 25.0, 87.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-121",
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"interval" : 15,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"patching_rect" : [ 3.0, 42.0, 26.0, 87.0 ],
									"numoutlets" : 2,
									"id" : "obj-122",
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "DIRECT",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 6.0, 19.0, 100.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-123",
									"fontsize" : 14.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1006.0, 9.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 960.0, 15.0, 939.5, 15.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1016.5, 129.0, 934.5, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 1,
									"midpoints" : [ 870.0, 24.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 4 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [ 383.642853, 17.0, 829.5, 17.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [ 808.0, 225.0, 808.0, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"midpoints" : [ 750.0, 13.0, 791.5, 13.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 829.5, 129.5, 750.5, 129.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 1,
									"midpoints" : [ 686.0, 26.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [ 600.5, 280.0, 638.0, 280.0, 638.0, 264.0, 652.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 3 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [ 357.357147, 20.0, 644.5, 20.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [ 603.0, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [ 453.5, 318.0, 561.5, 318.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 1,
									"midpoints" : [ 506.0, 32.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [ 561.5, 351.0, 549.0, 351.0, 549.0, 279.0, 579.0, 279.0, 579.0, 234.0, 531.0, 234.0, 531.0, 240.0, 495.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [ 331.071442, 21.0, 459.5, 21.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-118", 1 ],
									"hidden" : 1,
									"midpoints" : [ 415.5, 306.0, 447.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"midpoints" : [ 500.0, 231.0, 492.0, 198.0, 453.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 7 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"midpoints" : [ 462.5, 17.0, 918.0, 17.0, 731.0, 17.0, 731.0, 192.0, 453.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 3 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [ 242.5, 300.0, 252.0, 300.0, 252.0, 243.0, 228.0, 243.0, 228.0, 168.0, 258.0, 168.0, 258.0, 165.0, 387.0, 165.0, 387.0, 174.0, 415.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [ 135.166672, 312.0, 264.0, 312.0, 264.0, 243.0, 228.0, 243.0, 228.0, 168.0, 258.0, 168.0, 258.0, 165.0, 387.0, 165.0, 387.0, 174.0, 415.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [ 453.5, 285.0, 579.0, 285.0, 579.0, 168.0, 561.0, 168.0, 561.0, 165.0, 432.0, 165.0, 432.0, 174.0, 415.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 1,
									"midpoints" : [ 188.833328, 312.0, 264.0, 312.0, 264.0, 243.0, 228.0, 243.0, 228.0, 168.0, 258.0, 168.0, 258.0, 165.0, 378.0, 165.0, 378.0, 183.0, 376.5, 183.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 1,
									"midpoints" : [ 81.5, 300.0, 69.0, 300.0, 69.0, 201.0, 228.0, 201.0, 228.0, 168.0, 258.0, 168.0, 258.0, 165.0, 378.0, 165.0, 378.0, 183.0, 376.5, 183.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 1,
									"midpoints" : [ 453.5, 285.0, 579.0, 285.0, 579.0, 168.0, 561.0, 168.0, 561.0, 165.0, 432.0, 165.0, 432.0, 174.0, 378.0, 174.0, 378.0, 183.0, 376.5, 183.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [ 311.0, 32.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [ 453.5, 313.0, 367.0, 313.0, 367.0, 307.0, 310.5, 307.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 1,
									"midpoints" : [ 304.785706, 17.0, 274.5, 17.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-39", 3 ],
									"hidden" : 1,
									"midpoints" : [ 258.0, 163.0, 258.0, 223.0, 242.5, 223.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-39", 3 ],
									"hidden" : 1,
									"midpoints" : [ 439.0, 162.0, 439.0, 222.0, 242.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-39", 3 ],
									"hidden" : 1,
									"midpoints" : [ 606.5, 232.0, 242.5, 232.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-39", 3 ],
									"hidden" : 1,
									"midpoints" : [ 807.0, 160.0, 807.0, 215.0, 242.5, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-39", 3 ],
									"hidden" : 1,
									"midpoints" : [ 978.5, 129.0, 990.0, 129.0, 990.0, 312.0, 264.0, 312.0, 264.0, 279.0, 242.5, 279.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 1,
									"midpoints" : [ 186.0, 163.0, 186.0, 191.0, 198.0, 191.0, 205.0, 223.0, 188.833328, 223.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 1,
									"midpoints" : [ 370.0, 162.0, 370.0, 186.0, 387.0, 217.0, 387.0, 224.0, 188.833328, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 1,
									"midpoints" : [ 551.0, 129.0, 551.0, 161.0, 567.0, 161.0, 567.0, 224.0, 188.833328, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 1,
									"midpoints" : [ 741.0, 160.0, 741.0, 188.0, 753.0, 196.0, 753.0, 223.0, 188.833328, 223.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 1,
									"midpoints" : [ 939.5, 129.0, 921.0, 129.0, 921.0, 162.0, 942.0, 162.0, 942.0, 258.0, 948.0, 258.0, 948.0, 312.0, 264.0, 312.0, 264.0, 267.0, 188.833328, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 1,
									"midpoints" : [ 51.5, 129.0, 66.0, 129.0, 66.0, 267.0, 135.166672, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 1,
									"midpoints" : [ 82.0, 14.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [ -14.0, 164.0, -14.0, 216.0, 81.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [ 710.5, 274.0, 702.0, 274.0, 702.0, 262.0, 652.5, 262.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 1,
									"midpoints" : [ 729.5, 246.0, 651.0, 246.0, 651.0, 225.0, 588.0, 225.0, 588.0, 279.0, 605.5, 279.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5 Pieces for Guitar and Electronics",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 386.0, 14.0, 378.0, 30.0 ],
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s piece_number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 447.0, 117.0, 88.0, 18.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-26",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r advance_4th",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 823.0, 42.0, 80.0, 18.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-27",
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 372.0, 190.0, 33.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-28",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 312.0, 184.0, 55.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-29",
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 7 157 -72. 18.",
					"fontname" : "Arial",
					"numinlets" : 6,
					"patching_rect" : [ 312.0, 148.0, 115.0, 18.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-30",
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 350.0, 84.0, 17.0, 16.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-31",
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 371.0, 82.0, 51.0, 18.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-32",
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 205.0, 184.0, 63.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-33",
					"fontsize" : 18.0,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p changes",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 823.0, 3.0, 148.0, 18.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-34",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 179.0, 699.0, 891.0, 507.0 ],
						"bglocked" : 0,
						"defrect" : [ 179.0, 699.0, 891.0, 507.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 297.0, 74.0, 43.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-1",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r piece_number",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 145.0, 75.0, 89.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 109.0, 329.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 439.0, 85.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 400.0, 178.0, 41.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 333.0, 178.0, 41.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 276.0, 175.0, 41.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 209.0, 175.0, 41.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 145.0, 175.0, 41.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 145.0, 127.0, 304.0, 18.0 ],
									"numoutlets" : 5,
									"id" : "obj-10",
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 109.0, 387.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 333.0, 259.0, 58.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-12",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 260.0, 259.0, 55.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-13",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 188.0, 259.0, 54.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 109.0, 259.0, 56.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-15",
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 405.0, 230.0, 17.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 333.0, 229.0, 25.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 260.0, 228.0, 25.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 188.0, 227.0, 25.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 109.0, 228.0, 25.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 439.5, 159.0, 409.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 368.25, 159.0, 342.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 101.0, 280.0, 101.0, 280.0, 66.0, 306.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.0, 170.0, 285.5, 170.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 285.5, 213.0, 269.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.75, 163.0, 218.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 218.5, 214.0, 197.5, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 159.0, 154.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 108.0, 154.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 313.0, 118.5, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.5, 312.0, 118.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 197.5, 305.0, 118.5, 305.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 212.0, 118.5, 212.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rdsp sr 44100;\rmax preempt 1;\rdsp iovs 512;\rdsp sigvs 512;\rdsp takeover 0",
					"linecount" : 6,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 25.0, 223.0, 76.0, 67.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-35",
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 194.0, 46.0, 17.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-36",
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PIECE NUMBER",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 448.0, 138.0, 162.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-37",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"items" : [ "AUDIO", "OFF", ",", "AUDIO", "ON" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 123.0, 86.0, 135.0, 27.0 ],
					"numoutlets" : 3,
					"id" : "obj-38",
					"labelclick" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "int", "", "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ piece3",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 409.0, 308.0, 73.0, 18.0 ],
					"numoutlets" : 4,
					"hidden" : 1,
					"id" : "obj-39",
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 293.0, 88.0, 18.0, 122.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-40",
					"outlettype" : [ "float" ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ piece5",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 580.0, 308.0, 150.0, 18.0 ],
					"numoutlets" : 10,
					"hidden" : 1,
					"id" : "obj-41",
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ piece4",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 492.0, 308.0, 73.0, 18.0 ],
					"numoutlets" : 4,
					"hidden" : 1,
					"id" : "obj-42",
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ piece2a",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 282.0, 308.0, 125.0, 18.0 ],
					"numoutlets" : 6,
					"hidden" : 1,
					"id" : "obj-43",
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Capitals",
					"numinlets" : 1,
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 794.0, 123.0, 94.0, 48.0 ],
					"numoutlets" : 2,
					"id" : "obj-44",
					"minimum" : 0,
					"fontsize" : 36.0,
					"outlettype" : [ "int", "bang" ],
					"maximum" : 100,
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ piece1_rec",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 159.0, 308.0, 96.0, 18.0 ],
					"numoutlets" : 8,
					"hidden" : 1,
					"id" : "obj-45",
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 693.0, 156.0, 41.0, 41.0 ],
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 693.0, 97.0, 42.0, 42.0 ],
					"numoutlets" : 1,
					"id" : "obj-47",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tempo_bang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 889.0, 124.0, 76.0, 18.0 ],
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-48",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "PROGRAM", "NUMBER", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 795.0, 92.0, 148.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-49",
					"labelclick" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PROGRAM NUMBER",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 794.0, 65.0, 162.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-50",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ADVANCE",
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 611.0, 102.0, 79.0, 23.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"id" : "obj-51",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GO BACK",
					"linecount" : 2,
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 639.0, 158.0, 50.0, 39.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"id" : "obj-52",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 456.0, 209.0, 157.0, 18.0 ],
					"numoutlets" : 5,
					"hidden" : 1,
					"id" : "obj-53",
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"items" : [ "PIECE", "NUMBER", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 449.0, 159.0, 142.0, 23.0 ],
					"numoutlets" : 3,
					"id" : "obj-54",
					"labelclick" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "int", "", "" ],
					"bgcolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 187.0, 265.0, 158.0, 18.0 ],
					"numoutlets" : 5,
					"hidden" : 1,
					"id" : "obj-55",
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 268.0, 88.0, 22.0, 122.0 ],
					"numoutlets" : 2,
					"id" : "obj-56",
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INPUT LEVEL",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 167.0, 136.0, 100.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-57",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "slider value",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 139.0, 190.0, 64.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-58",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ronald Bruce Smith",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 14.0, 224.0, 30.0 ],
					"numoutlets" : 0,
					"id" : "obj-59",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 129.0, 0.0, 662.0, 47.0 ],
					"numoutlets" : 0,
					"rounded" : 18,
					"id" : "obj-60",
					"border" : 2,
					"bgcolor" : [ 0.007843, 0.737255, 0.0, 1.0 ],
					"shadow" : 3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1,
					"midpoints" : [ 979.0, 114.0, 982.5, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 1,
					"midpoints" : [ 764.0, 131.0, 764.0, 84.0, 909.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 458.5, 185.0, 598.0, 185.0, 598.0, 200.0, 768.0, 200.0, 768.0, 187.0, 887.0, 187.0, 887.0, 182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [ 804.5, 120.0, 898.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 1,
					"midpoints" : [ 758.0, 145.0, 758.0, 86.0, 883.833313, 86.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 1,
					"midpoints" : [ 758.0, 131.0, 758.0, 59.0, 858.166687, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 747.0, 87.0, 747.0, 86.0, 832.5, 86.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 804.5, 120.0, 963.0, 120.0, 963.0, 63.0, 832.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 801.5, 256.0, 863.0, 256.0, 863.0, 236.0, 805.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 832.5, 81.0, 788.0, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 628.0, 145.0, 628.0, 101.0, 804.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 909.5, 86.0, 765.0, 86.0, 765.0, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 832.5, 62.0, 775.0, 62.0, 775.0, 106.0, 804.5, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-41", 2 ],
					"hidden" : 1,
					"midpoints" : [ 458.5, 146.0, 623.0, 146.0, 623.0, 235.0, 720.5, 235.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 4 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 1,
					"midpoints" : [ 603.5, 269.0, 655.0, 269.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 1,
					"midpoints" : [ 773.0, 131.0, 773.0, 156.0, 612.0, 156.0, 612.0, 149.0, 603.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 458.5, 137.0, 592.0, 137.0, 592.0, 102.0, 612.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 1,
					"midpoints" : [ 458.5, 94.0, 585.5, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 4 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 335.5, 292.0, 589.5, 292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 9 ],
					"destination" : [ "obj-24", 9 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 9 ],
					"destination" : [ "obj-23", 9 ],
					"hidden" : 1,
					"midpoints" : [ 720.5, 368.0, 574.5, 368.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 1,
					"midpoints" : [ 431.0, 129.0, 431.0, 224.0, 555.5, 224.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 8 ],
					"destination" : [ "obj-24", 8 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 8 ],
					"destination" : [ "obj-23", 8 ],
					"hidden" : 1,
					"midpoints" : [ 705.944458, 358.0, 539.944458, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 3 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 1,
					"midpoints" : [ 569.0, 246.0, 528.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 7 ],
					"destination" : [ "obj-24", 7 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 7 ],
					"destination" : [ "obj-23", 7 ],
					"hidden" : 1,
					"midpoints" : [ 245.5, 331.0, 505.388885, 331.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 7 ],
					"destination" : [ "obj-23", 7 ],
					"hidden" : 1,
					"midpoints" : [ 691.388916, 352.0, 505.388885, 352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 3 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 300.75, 293.0, 501.5, 293.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 480.5, 539.0, 482.5, 539.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 1,
					"midpoints" : [ 458.5, 195.0, 415.0, 195.0, 415.0, 236.0, 472.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 6 ],
					"destination" : [ "obj-24", 6 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 6 ],
					"destination" : [ "obj-23", 6 ],
					"hidden" : 1,
					"midpoints" : [ 234.5, 341.0, 470.833344, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 6 ],
					"destination" : [ "obj-23", 6 ],
					"hidden" : 1,
					"midpoints" : [ 676.833313, 344.0, 470.833344, 344.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 832.5, 61.0, 734.0, 61.0, 734.0, 91.0, 436.0, 91.0, 436.0, 97.0, 458.5, 97.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 359.5, 103.0, 458.5, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 420.0, 129.0, 420.0, 94.0, 456.5, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 2 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 246.0, 445.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 5 ],
					"destination" : [ "obj-24", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 5 ],
					"destination" : [ "obj-23", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 5 ],
					"destination" : [ "obj-23", 5 ],
					"hidden" : 1,
					"midpoints" : [ 662.277771, 341.0, 436.277771, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 5 ],
					"destination" : [ "obj-23", 5 ],
					"hidden" : 1,
					"midpoints" : [ 223.5, 343.0, 436.277771, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 2 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 266.0, 296.0, 418.5, 296.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-43", 2 ],
					"hidden" : 1,
					"midpoints" : [ 458.5, 271.0, 397.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 4 ],
					"destination" : [ "obj-24", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 4 ],
					"destination" : [ "obj-23", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 4 ],
					"destination" : [ "obj-23", 4 ],
					"hidden" : 1,
					"midpoints" : [ 647.722229, 337.0, 401.722229, 337.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 4 ],
					"destination" : [ "obj-23", 4 ],
					"hidden" : 1,
					"midpoints" : [ 212.5, 339.0, 401.722229, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 3 ],
					"destination" : [ "obj-24", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 3 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 3 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 1,
					"midpoints" : [ 555.5, 331.0, 367.166656, 331.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 3 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 1,
					"midpoints" : [ 633.166687, 340.0, 367.166656, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 3 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 1,
					"midpoints" : [ 201.5, 342.0, 367.166656, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 3 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 1,
					"midpoints" : [ 472.5, 381.0, 367.166656, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 369.0, 101.0, 369.0, 77.0, 356.5, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 1,
					"midpoints" : [ 500.0, 289.0, 344.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 1,
					"midpoints" : [ 277.0, 229.0, 335.5, 229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 2 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 1,
					"midpoints" : [ 537.5, 340.0, 332.611115, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 2 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 1,
					"midpoints" : [ 618.611084, 340.0, 332.611115, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 2 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 1,
					"midpoints" : [ 190.5, 341.0, 332.611115, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 2 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 1,
					"midpoints" : [ 454.5, 374.0, 332.611115, 374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 277.0, 391.0, 277.0, 274.0, 302.5, 274.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 1,
					"midpoints" : [ 312.700012, 382.0, 298.055542, 382.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 1,
					"midpoints" : [ 519.5, 340.0, 298.055542, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 1,
					"midpoints" : [ 569.0, 345.0, 265.0, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 1,
					"midpoints" : [ 179.5, 340.0, 298.055542, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 1,
					"midpoints" : [ 436.5, 388.0, 298.055542, 388.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 231.25, 291.0, 291.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 482.5, 615.0, 451.0, 615.0, 451.0, 614.0, 147.0, 614.0, 147.0, 118.0, 236.0, 118.0, 252.0, 118.0, 277.0, 118.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 195.5, 632.0, 41.0, 632.0, 41.0, 74.0, 277.0, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 234.5, 631.0, 47.0, 631.0, 47.0, 70.0, 277.0, 70.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 6 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 455.214294, 71.0, 277.0, 71.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 291.5, 376.0, 263.5, 376.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 501.5, 344.0, 263.5, 344.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 589.5, 338.0, 263.5, 338.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 168.5, 340.0, 263.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 418.5, 369.0, 263.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-45", 2 ],
					"hidden" : 1,
					"midpoints" : [ 367.0, 129.0, 367.0, 242.0, 245.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 281.0, 433.0, 214.5, 433.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 1,
					"midpoints" : [ 465.5, 238.0, 207.0, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [ 345.0, 173.0, 345.0, 190.0, 343.0, 190.0, 343.0, 206.0, 196.5, 206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 177.0, 547.0, 177.0, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 97.5, 538.0, 149.0, 538.0, 149.0, 520.0, 194.5, 520.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 255.5, 520.0, 194.5, 520.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 132.5, 369.0, 216.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 164.0, 284.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 216.5, 506.0, 194.5, 506.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 229.0, 478.0, 255.5, 478.0 ]
				}

			}
 ]
	}

}
