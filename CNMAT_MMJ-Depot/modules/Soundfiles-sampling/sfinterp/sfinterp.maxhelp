{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 17.0, 47.0, 1618.0, 904.0 ],
		"bglocked" : 0,
		"defrect" : [ 17.0, 47.0, 1618.0, 904.0 ],
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
					"maxclass" : "comment",
					"text" : "pan by soundfile name",
					"fontsize" : 12.0,
					"patching_rect" : [ 1806.0, 80.0, 131.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pan by voice number",
					"fontsize" : 12.0,
					"patching_rect" : [ 1538.0, 92.0, 122.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 1446.0, 460.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open $1",
					"fontsize" : 12.0,
					"patching_rect" : [ 1446.0, 504.0, 54.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 1446.0, 436.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "03Partiels-ex1.aif", ",", "ADKOM1.wav", ",", "Barlow-tatum.wav", ",", "Berio-Sinfonia-III-ex1.wav", ",", "BookDays-morning.wav", ",", "Dolphy-FireWaltz68ex1.aif", ",", "ella-cottontail.wav", ",", "euryth-love-ex1.wav", ",", "JBrown-Igotyou-ex1.wav", ",", "KO-KO-parker-ex1.wav", ",", "Kraftw-pocal-ex1.aif", ",", "KS_mikrophonie-30.wav", ",", "Leroux-process.wav", ",", "Lucier-sitting.wav", ",", "PB-repons-ex1.wav", ",", "tuvan-ex1.wav" ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"patching_rect" : [ 1494.0, 340.0, 64.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"patching_rect" : [ 1426.0, 340.0, 64.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output channel",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 1910.0, 116.0, 65.0, 34.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sf channel",
					"fontsize" : 12.0,
					"patching_rect" : [ 1850.0, 124.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"fontsize" : 12.0,
					"patching_rect" : [ 1762.0, 212.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pan",
					"fontsize" : 12.0,
					"patching_rect" : [ 1762.0, 148.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 1910.0, 148.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 1854.0, 148.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /%s/%s/%d %d",
					"fontsize" : 12.0,
					"patching_rect" : [ 1762.0, 180.0, 128.0, 20.0 ],
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 1778.0, 236.0, 51.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 1758.0, 100.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "03Partiels-ex1.aif", ",", "ADKOM1.wav", ",", "Barlow-tatum.wav", ",", "Berio-Sinfonia-III-ex1.wav", ",", "BookDays-morning.wav", ",", "Dolphy-FireWaltz68ex1.aif", ",", "ella-cottontail.wav", ",", "euryth-love-ex1.wav", ",", "JBrown-Igotyou-ex1.wav", ",", "KO-KO-parker-ex1.wav", ",", "Kraftw-pocal-ex1.aif", ",", "KS_mikrophonie-30.wav", ",", "Leroux-process.wav", ",", "Lucier-sitting.wav", ",", "PB-repons-ex1.wav", ",", "tuvan-ex1.wav" ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output channel",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 1642.0, 172.0, 65.0, 34.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sf channel (if stereo, 1=left, 2=right)",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 1578.0, 112.0, 122.0, 34.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "voice #",
					"fontsize" : 12.0,
					"patching_rect" : [ 1526.0, 128.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"fontsize" : 12.0,
					"patching_rect" : [ 1490.0, 216.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pan",
					"fontsize" : 12.0,
					"patching_rect" : [ 1490.0, 152.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 1638.0, 152.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 1582.0, 152.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 1526.0, 152.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /%s/%d/%d %d",
					"fontsize" : 12.0,
					"patching_rect" : [ 1490.0, 184.0, 129.0, 20.0 ],
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 1506.0, 240.0, 51.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly.bus~ sfinterp 2",
					"fontsize" : 12.0,
					"patching_rect" : [ 1326.0, 308.0, 115.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 1266.0, 228.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open $1",
					"fontsize" : 12.0,
					"patching_rect" : [ 1266.0, 260.0, 54.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load",
					"fontsize" : 12.0,
					"patching_rect" : [ 1258.0, 372.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontsize" : 12.0,
					"patching_rect" : [ 1218.0, 452.0, 32.5, 20.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "clear" ],
					"id" : "obj-23",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 124.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 124.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"fontsize" : 12.0,
									"patching_rect" : [ 536.0, 396.0, 98.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 524.0, 432.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-29",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"fontsize" : 12.0,
									"patching_rect" : [ 192.0, 160.0, 41.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll basis",
									"fontsize" : 12.0,
									"patching_rect" : [ 164.0, 132.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-30",
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 560,
												"value" : [ "03Partiels-ex1.aif", 0.000938, 0.386272, -0.663526, 0.125, 0.159155, 0.054509, 0.277254, 0.856662, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 561,
												"value" : [ "ADKOM1.wav", 0.021399, -1.158816, -0.601615, 0.125, 0.159155, 0.459623, 0.760431, 0.022207, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 562,
												"value" : [ "Barlow-tatum.wav", 0.150563, -0.711978, 0.658143, 0.125, 0.159155, 0.382907, 0.053835, 0.014132, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 563,
												"value" : [ "Berio-Sinfonia-III-ex1.wav", 0.0, 1.266487, 0.184388, 0.125, 0.159155, 0.358681, 0.450875, 0.448856, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 564,
												"value" : [ "BookDays-morning.wav", 0.0, 1.266487, -0.281292, 0.125, 0.473717, 0.125841, 0.985195, 0.914536, 0.034497, 0, 0, 0.051126 ]
											}
, 											{
												"key" : 565,
												"value" : [ "Dolphy-FireWaltz68ex1.aif", 0.091553, 0.004038, 0.356662, 0.125, 0.159155, 0.239258, 0.435547, 0.371094, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 566,
												"value" : [ "ella-cottontail.wav", 0.036898, -1.250337, 0.612382, 0.125, 0.159155, 0.944146, 0.637955, 0.23755, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 567,
												"value" : [ "euryth-love-ex1.wav", 0.000002, 1.002692, -0.660834, 0.125, 0.159155, 0.672275, 0.341858, 0.16218, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 568,
												"value" : [ "JBrown-Igotyou-ex1.wav", 0.091066, -0.095559, -0.313594, 0.125, 0.567285, 0.252356, 0.409153, 0.265815, 0.014028, 0, 0, 0.087673 ]
											}
, 											{
												"key" : 569,
												"value" : [ "KO-KO-parker-ex1.wav", 0.014668, 0.092867, 0.741588, 0.125, 0.159155, 0.463661, 0.834455, 0.695154, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 570,
												"value" : [ "Kraftw-pocal-ex1.aif", 0.018376, -0.597656, -0.810547, 0.125, 0.159155, 0.00293, 0.408203, 0.511719, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 571,
												"value" : [ "KS_mikrophonie-30.wav", 0.514472, -0.590848, 0.020188, 0.125, 0.159155, 0.580754, 0.57066, 0.315612, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 572,
												"value" : [ "Leroux-process.wav", 0.060065, -1.347241, 0.079408, 0.125, 0.159155, 0.307537, 0.267833, 0.753029, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 573,
												"value" : [ "Lucier-sitting.wav", 0.0, 0.757739, 0.720054, 0.125, 0.64091, 0.023553, 0.397039, 0.421939, 0.028758, 0, 0, 0.033504 ]
											}
, 											{
												"key" : 574,
												"value" : [ "PB-repons-ex1.wav", 0.0, 0.663526, 0.144011, 0.125, 0.397922, 0.735532, 0.807537, 0.187752, 0.040757, 0, 0, 0.061328 ]
											}
, 											{
												"key" : 575,
												"value" : [ "tuvan-ex1.wav", 0.0, 1.242261, 0.660834, 0.125, 1.262382, 0.572678, 0.903095, 0.039703, 0.040757, 0, 0, 0.006094 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"patching_rect" : [ 496.0, 276.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l clear",
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 72.0, 49.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"fontsize" : 12.0,
									"patching_rect" : [ 376.0, 400.0, 81.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 580.0, 216.0, 51.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend voices",
									"fontsize" : 12.0,
									"patching_rect" : [ 464.0, 232.0, 92.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll basis",
									"fontsize" : 12.0,
									"patching_rect" : [ 464.0, 204.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-23",
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 560,
												"value" : [ "03Partiels-ex1.aif", 0.000938, 0.386272, -0.663526, 0.125, 0.159155, 0.054509, 0.277254, 0.856662, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 561,
												"value" : [ "ADKOM1.wav", 0.021399, -1.158816, -0.601615, 0.125, 0.159155, 0.459623, 0.760431, 0.022207, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 562,
												"value" : [ "Barlow-tatum.wav", 0.150563, -0.711978, 0.658143, 0.125, 0.159155, 0.382907, 0.053835, 0.014132, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 563,
												"value" : [ "Berio-Sinfonia-III-ex1.wav", 0.0, 1.266487, 0.184388, 0.125, 0.159155, 0.358681, 0.450875, 0.448856, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 564,
												"value" : [ "BookDays-morning.wav", 0.0, 1.266487, -0.281292, 0.125, 0.473717, 0.125841, 0.985195, 0.914536, 0.034497, 0, 0, 0.051126 ]
											}
, 											{
												"key" : 565,
												"value" : [ "Dolphy-FireWaltz68ex1.aif", 0.091553, 0.004038, 0.356662, 0.125, 0.159155, 0.239258, 0.435547, 0.371094, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 566,
												"value" : [ "ella-cottontail.wav", 0.036898, -1.250337, 0.612382, 0.125, 0.159155, 0.944146, 0.637955, 0.23755, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 567,
												"value" : [ "euryth-love-ex1.wav", 0.000002, 1.002692, -0.660834, 0.125, 0.159155, 0.672275, 0.341858, 0.16218, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 568,
												"value" : [ "JBrown-Igotyou-ex1.wav", 0.091066, -0.095559, -0.313594, 0.125, 0.567285, 0.252356, 0.409153, 0.265815, 0.014028, 0, 0, 0.087673 ]
											}
, 											{
												"key" : 569,
												"value" : [ "KO-KO-parker-ex1.wav", 0.014668, 0.092867, 0.741588, 0.125, 0.159155, 0.463661, 0.834455, 0.695154, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 570,
												"value" : [ "Kraftw-pocal-ex1.aif", 0.018376, -0.597656, -0.810547, 0.125, 0.159155, 0.00293, 0.408203, 0.511719, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 571,
												"value" : [ "KS_mikrophonie-30.wav", 0.514472, -0.590848, 0.020188, 0.125, 0.159155, 0.580754, 0.57066, 0.315612, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 572,
												"value" : [ "Leroux-process.wav", 0.060065, -1.347241, 0.079408, 0.125, 0.159155, 0.307537, 0.267833, 0.753029, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 573,
												"value" : [ "Lucier-sitting.wav", 0.0, 0.757739, 0.720054, 0.125, 0.64091, 0.023553, 0.397039, 0.421939, 0.028758, 0, 0, 0.033504 ]
											}
, 											{
												"key" : 574,
												"value" : [ "PB-repons-ex1.wav", 0.0, 0.663526, 0.144011, 0.125, 0.397922, 0.735532, 0.807537, 0.187752, 0.040757, 0, 0, 0.061328 ]
											}
, 											{
												"key" : 575,
												"value" : [ "tuvan-ex1.wav", 0.0, 1.242261, 0.660834, 0.125, 1.262382, 0.572678, 0.903095, 0.039703, 0.040757, 0, 0, 0.006094 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t read b length clear",
									"fontsize" : 12.0,
									"patching_rect" : [ 280.0, 108.0, 117.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "read", "bang", "length", "clear" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 0. 0.",
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 284.0, 72.0, 20.0 ],
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 376.0, 288.0, 57.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"patching_rect" : [ 436.0, 316.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 376.0, 372.0, 55.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontsize" : 12.0,
									"patching_rect" : [ 404.0, 340.0, 73.0, 20.0 ],
									"numinlets" : 5,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"fontsize" : 12.0,
									"patching_rect" : [ 376.0, 316.0, 33.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 376.0, 436.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route save load",
									"fontsize" : 12.0,
									"patching_rect" : [ 244.0, 76.0, 93.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "defer",
									"fontsize" : 12.0,
									"patching_rect" : [ 304.0, 204.0, 38.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 write outputbasislist",
									"fontsize" : 12.0,
									"patching_rect" : [ 244.0, 172.0, 132.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "write", "outputbasislist" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend addgaussian",
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 316.0, 126.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 0 0. 0.",
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 256.0, 95.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "float", "float" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll basis",
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 228.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-13",
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 560,
												"value" : [ "03Partiels-ex1.aif", 0.000938, 0.386272, -0.663526, 0.125, 0.159155, 0.054509, 0.277254, 0.856662, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 561,
												"value" : [ "ADKOM1.wav", 0.021399, -1.158816, -0.601615, 0.125, 0.159155, 0.459623, 0.760431, 0.022207, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 562,
												"value" : [ "Barlow-tatum.wav", 0.150563, -0.711978, 0.658143, 0.125, 0.159155, 0.382907, 0.053835, 0.014132, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 563,
												"value" : [ "Berio-Sinfonia-III-ex1.wav", 0.0, 1.266487, 0.184388, 0.125, 0.159155, 0.358681, 0.450875, 0.448856, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 564,
												"value" : [ "BookDays-morning.wav", 0.0, 1.266487, -0.281292, 0.125, 0.473717, 0.125841, 0.985195, 0.914536, 0.034497, 0, 0, 0.051126 ]
											}
, 											{
												"key" : 565,
												"value" : [ "Dolphy-FireWaltz68ex1.aif", 0.091553, 0.004038, 0.356662, 0.125, 0.159155, 0.239258, 0.435547, 0.371094, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 566,
												"value" : [ "ella-cottontail.wav", 0.036898, -1.250337, 0.612382, 0.125, 0.159155, 0.944146, 0.637955, 0.23755, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 567,
												"value" : [ "euryth-love-ex1.wav", 0.000002, 1.002692, -0.660834, 0.125, 0.159155, 0.672275, 0.341858, 0.16218, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 568,
												"value" : [ "JBrown-Igotyou-ex1.wav", 0.091066, -0.095559, -0.313594, 0.125, 0.567285, 0.252356, 0.409153, 0.265815, 0.014028, 0, 0, 0.087673 ]
											}
, 											{
												"key" : 569,
												"value" : [ "KO-KO-parker-ex1.wav", 0.014668, 0.092867, 0.741588, 0.125, 0.159155, 0.463661, 0.834455, 0.695154, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 570,
												"value" : [ "Kraftw-pocal-ex1.aif", 0.018376, -0.597656, -0.810547, 0.125, 0.159155, 0.00293, 0.408203, 0.511719, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 571,
												"value" : [ "KS_mikrophonie-30.wav", 0.514472, -0.590848, 0.020188, 0.125, 0.159155, 0.580754, 0.57066, 0.315612, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 572,
												"value" : [ "Leroux-process.wav", 0.060065, -1.347241, 0.079408, 0.125, 0.159155, 0.307537, 0.267833, 0.753029, 0.125, 0, 0, 0.125 ]
											}
, 											{
												"key" : 573,
												"value" : [ "Lucier-sitting.wav", 0.0, 0.757739, 0.720054, 0.125, 0.64091, 0.023553, 0.397039, 0.421939, 0.028758, 0, 0, 0.033504 ]
											}
, 											{
												"key" : 574,
												"value" : [ "PB-repons-ex1.wav", 0.0, 0.663526, 0.144011, 0.125, 0.397922, 0.735532, 0.807537, 0.187752, 0.040757, 0, 0, 0.061328 ]
											}
, 											{
												"key" : 575,
												"value" : [ "tuvan-ex1.wav", 0.0, 1.242261, 0.660834, 0.125, 1.262382, 0.572678, 0.903095, 0.039703, 0.040757, 0, 0, 0.006094 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 200.0, 55.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"patching_rect" : [ 68.0, 172.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontsize" : 12.0,
									"patching_rect" : [ 68.0, 148.0, 73.0, 20.0 ],
									"numinlets" : 5,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 124.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 13",
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 100.0, 56.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 276.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 100.0, 36.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 143.0, 360.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-22",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 3 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "save",
					"fontsize" : 12.0,
					"patching_rect" : [ 1258.0, 396.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "outputbasislist",
					"fontsize" : 12.0,
					"patching_rect" : [ 757.0, 18.0, 87.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print loading",
					"fontsize" : 12.0,
					"patching_rect" : [ 1386.0, 220.0, 76.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route load",
					"fontsize" : 12.0,
					"patching_rect" : [ 1386.0, 196.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drop folder here",
					"fontsize" : 12.0,
					"patching_rect" : [ 1358.0, 116.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p files",
					"fontsize" : 12.0,
					"patching_rect" : [ 1326.0, 204.0, 42.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-43",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 792.0, 668.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 792.0, 668.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 496.0, 516.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"fontsize" : 12.0,
									"patching_rect" : [ 102.0, 140.0, 33.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 152.0, 56.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 264.0, 33.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 332.0, 55.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 164.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontsize" : 12.0,
									"patching_rect" : [ 146.0, 300.0, 73.0, 20.0 ],
									"numinlets" : 5,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess types AIFF WAVE",
									"fontsize" : 12.0,
									"patching_rect" : [ 178.0, 108.0, 162.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f1 / 512.) - 1.",
									"fontsize" : 12.0,
									"patching_rect" : [ 422.0, 344.0, 116.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 1024",
									"fontsize" : 12.0,
									"patching_rect" : [ 422.0, 320.0, 81.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($f1 / 512.) - 1.",
									"fontsize" : 12.0,
									"patching_rect" : [ 506.0, 376.0, 116.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 1024",
									"fontsize" : 12.0,
									"patching_rect" : [ 506.0, 320.0, 81.0, 20.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s b b",
									"fontsize" : 12.0,
									"patching_rect" : [ 378.0, 288.0, 59.5, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "bang", "bang" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack addgaussian s 0. 0.",
									"fontsize" : 12.0,
									"patching_rect" : [ 378.0, 436.0, 143.0, 20.0 ],
									"numinlets" : 4,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 i i",
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 144.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"fontsize" : 12.0,
									"patching_rect" : [ 54.0, 416.0, 81.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 138.0, 416.0, 51.0, 18.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend voices",
									"fontsize" : 12.0,
									"patching_rect" : [ 194.0, 436.0, 92.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b l",
									"fontsize" : 12.0,
									"patching_rect" : [ 122.0, 380.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (.*\\\\.aiff?$|.*\\\\.wav$)",
									"fontsize" : 12.0,
									"patching_rect" : [ 126.0, 212.0, 155.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontsize" : 12.0,
									"patching_rect" : [ 82.0, 100.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"fontsize" : 12.0,
									"patching_rect" : [ 126.0, 184.0, 82.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"fontsize" : 12.0,
									"patching_rect" : [ 126.0, 116.0, 41.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 82.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 123.666656, 516.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-34",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 378.0, 516.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-41",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-41", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 3 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zero_on_mouseup 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 80.0, 28.0, 120.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 1382.0, 372.0, 20.0, 140.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 1350.0, 372.0, 20.0, 140.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 1326.0, 372.0, 20.0, 140.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 1326.0, 524.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 12.0,
					"patching_rect" : [ 32.0, 28.0, 37.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess autowatch 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 204.0, 28.0, 130.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"types" : [  ],
					"patching_rect" : [ 1326.0, 80.0, 154.0, 90.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ sfinterp.poly",
					"fontsize" : 12.0,
					"patching_rect" : [ 1326.0, 276.0, 108.0, 20.0 ],
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "ali-js-interp",
					"patching_rect" : [ 21.0, 53.0, 1205.0, 743.0 ],
					"jsarguments" : [  ],
					"numinlets" : 2,
					"filename" : "ali.rbf.js",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"patching_rect" : [ 18.0, 829.0, 619.0, 27.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"numinlets" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-44",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"size" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-47", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-47", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 3 ],
					"destination" : [ "obj-23", 1 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
