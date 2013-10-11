{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 3.0, 44.0, 1033.0, 716.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 8.5, 356.0, 48.0 ],
					"text" : "THIS PATCH IS CONSTRUCTED FROM MODULES IN THE MMJ-DEPOT, DESIGNED FOR REAL-TIME PROCESSING. QLIST IS USED FOR MANAGING PARAMENTERS FOR CUES"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.833176, 0.101662, 0.84, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.5, 74.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.833176, 0.101662, 0.84, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 530.5, 115.0, 62.0, 20.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.5, 215.0, 90.0, 20.0 ],
					"text" : "onboard tools"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.833176, 0.101662, 0.84, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.0, 74.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.833176, 0.101662, 0.84, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 424.0, 115.0, 62.0, 20.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.0, 63.5, 128.0, 20.0 ],
					"text" : "QLIST SCORE HERE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 886.0, 239.0, 87.0, 17.0 ],
					"text" : "music_calculator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 423.0, 179.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.0, 435.0, 68.0, 62.0 ],
					"text" : "Global Gain/DAC\nnot automated"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "bpatcher",
					"name" : "simple-stereo-gain~.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 518.0, 100.0, 187.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 460.0, 102.0, 192.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.0, 152.5, 114.0, 20.0 ],
					"text" : "Auto-load materials"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 24.0, 73.0, 20.0 ],
					"text" : "Initialization"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 3.0, 102.0, 20.0 ],
					"text" : "Soundfile Testing"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.871247, 0.041718, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 394.0, 43.0, 266.0, 17.0 ],
					"text" : "OSC-route /stop /play /setbuffer /playbuf_gain /playbuf-thru-gain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.833176, 0.101662, 0.84, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 74.0, 56.0, 20.0 ],
					"text" : "playbuf~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.871247, 0.041718, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 19.0, 36.0, 17.0 ],
					"text" : "r OSC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 843.0, 173.5, 117.0, 20.0 ],
					"text" : "buffer~ Falls falls.aif"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 638.0, 399.0, 18.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 617.0, 399.0, 18.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 625.0, 356.0, 40.0, 17.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 574.0, 356.0, 40.0, 17.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 576.0, 421.0, 40.0, 17.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 561.0, 321.0, 120.0, 27.0 ],
					"text" : "OSC-route /reverblevelA /reverbgainA /reverbtimeA"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 298.0, 36.0, 17.0 ],
					"text" : "r OSC"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 646.0, 460.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 611.5, 460.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.0, 552.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 374.0, 26.0, 17.0 ],
					"text" : "gain",
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 374.0, 26.0, 17.0 ],
					"text" : "time",
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"id" : "obj-13",
					"interp" : 8000.0,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 568.0, 455.0, 39.0, 90.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 568.0, 585.0, 50.0, 17.0 ],
					"text" : "newrev~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.0, 399.0, 18.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.0, 399.0, 18.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"id" : "obj-17",
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 864.0, 657.0, 95.0, 47.5 ],
					"rounded" : 0,
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
					"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
					"id" : "obj-18",
					"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 67.0, 657.0, 95.0, 47.5 ],
					"rounded" : 0,
					"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ],
					"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 446.0, 49.0, 15.0 ],
					"text" : "1.38905"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 426.0, 33.0, 17.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 445.0, 49.0, 15.0 ],
					"text" : "1.38095"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 425.0, 33.0, 17.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 333.0, 85.0, 824.0, 686.0 ],
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
									"fontsize" : 9.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 565.0, 56.0, 25.0 ],
									"text" : "/gain-db 0. /pan 0.35"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 565.0, 57.0, 25.0 ],
									"text" : "/gain-db 0. /pan 0.51"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 565.0, 57.0, 25.0 ],
									"text" : "/gain-db 0. /pan 0.49"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 565.0, 56.0, 25.0 ],
									"text" : "/gain-db 0. /pan 0.35"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.0, 499.0, 33.0, 17.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.0, 616.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 617.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 617.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 617.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 617.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 565.0, 56.0, 25.0 ],
									"text" : "/gain-db 0. /pan 0.57"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 497.0, 292.0, 29.0, 17.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 438.0, 32.0, 17.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 398.0, 78.0, 25.0 ],
									"text" : "/gain-db 0.5, /pan"
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
									"patching_rect" : [ 430.0, 372.0, 62.0, 17.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 345.0, 163.0, 17.0 ],
									"text" : "sprintf /gain-db %s \\, /pan %s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "for setting values only testing",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 316.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 239.0, 46.0, 15.0 ],
									"text" : "/pan $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 198.0, 64.0, 15.0 ],
									"text" : "/gain-db $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 121.0, 83.0, 17.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 69.0, 137.0, 17.0 ],
									"text" : "amplitude (dB)"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"ghostbar" : 40,
									"id" : "obj-22",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 36.0, 38.0, 133.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ -36.0, 6.0 ],
									"slidercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
									"spacing" : 2,
									"thickness" : 4
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"ghostbar" : 40,
									"id" : "obj-23",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 182.0, 157.0, 224.0, 23.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
									"spacing" : 2,
									"thickness" : 4
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 182.0, 215.0, 35.0, 17.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 174.0, 35.0, 17.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 141.0, 137.0, 17.0 ],
									"text" : "panning (0. = left 1. = right)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 516.5, 318.0, 583.5, 318.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 506.5, 318.0, 439.5, 318.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 191.5, 277.0, 92.0, 277.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 191.5, 235.0, 439.5, 235.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 92.5, 194.0, 439.5, 194.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 392.5, 534.0, 499.5, 534.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 392.5, 534.0, 264.5, 534.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 392.5, 534.0, 441.5, 534.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 392.5, 534.0, 382.5, 534.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 392.5, 534.0, 323.5, 534.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 948.0, 395.0, 66.0, 17.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"tags" : "",
						"default_fontface" : 0
					}
,
					"text" : "p pan-maker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.0, 470.0, 69.0, 17.0 ],
					"text" : "loadmess 0.2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "flonum",
					"maximum" : 5.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 959.0, 616.0, 48.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-27",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 959.0, 501.0, 68.0, 107.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 5.0 ],
					"slidercolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 56.0, 279.0, 36.0, 17.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 219.0, 36.0, 17.0 ],
					"text" : "r OSC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 39.0, 242.0, 58.0, 27.0 ],
					"text" : "OSC-route /harmgain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 780.0, 649.0, 66.0, 17.0 ],
					"text" : "multigain~ 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 894.0, 469.0, 53.0, 17.0 ],
					"text" : "pan+amp~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 842.0, 469.0, 53.0, 17.0 ],
					"text" : "pan+amp~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 789.0, 469.0, 53.0, 17.0 ],
					"text" : "pan+amp~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 737.0, 469.0, 53.0, 17.0 ],
					"text" : "pan+amp~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 683.0, 469.0, 53.0, 17.0 ],
					"text" : "pan+amp~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 580.0, 245.0, 40.0, 17.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 537.0, 245.0, 40.0, 17.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 495.0, 245.0, 40.0, 17.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 454.0, 245.0, 40.0, 17.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 687.0, 239.0, 65.0, 17.0 ],
					"text" : "tapin~ 2000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.0, 262.0, 59.0, 27.0 ],
					"text" : "harm-gran~ harmgrn2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 418.0, 27.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 806.0, 419.0, 27.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 856.0, 419.0, 28.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.0, 419.0, 29.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 751.0, 419.0, 28.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-48",
					"interp" : 500.0,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.0, 315.0, 40.0, 97.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-49",
					"interp" : 500.0,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 843.0, 315.0, 39.0, 97.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-50",
					"interp" : 500.0,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 790.0, 316.0, 39.0, 97.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.0, 316.0, 36.0, 95.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 66.0, 54.0, 1007.0, 720.0 ],
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
									"fontsize" : 9.0,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 824.0, 328.0, 105.0, 38.0 ],
									"text" : "OSC-route /pregain5 /pregain6 /pregain7 /pregain8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 84.0, 36.0, 17.0 ],
									"text" : "r OSC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.0, 64.0, 36.0, 17.0 ],
									"text" : "r OSC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 508.0, 431.0, 212.0, 17.0 ],
									"text" : "OSC-route /filtermode /centerfreq /gain /Q"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 509.0, 167.0, 212.0, 17.0 ],
									"text" : "OSC-route /filtermode /centerfreq /gain /Q"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 133.0, 471.0, 65.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 508.0, 465.0, 65.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 509.0, 198.0, 65.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.0, 645.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 577.0, 644.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.0, 654.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 211.0, 654.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 382.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 585.0, 382.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 238.0, 387.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 198.0, 387.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.0, 206.0, 65.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 133.0, 443.0, 212.0, 17.0 ],
									"text" : "OSC-route /filtermode /centerfreq /gain /Q"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 391.0, 23.0, 17.0 ],
									"text" : "Hz."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.0, 382.0, 23.0, 17.0 ],
									"text" : "Hz."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 644.0, 23.0, 17.0 ],
									"text" : "Hz."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 656.0, 23.0, 17.0 ],
									"text" : "Hz."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.0, 363.0, 54.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 537.0, 625.0, 58.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.0, 636.0, 57.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.0, 371.0, 51.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"autoout" : 1,
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"domain" : [ 0.0, 22050.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"id" : "obj-27",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.0, 234.0, 255.0, 124.0 ],
									"setfilter" : [ 0, 1, 0, 0, 0, 880.0, 1.0, 19.0, 0.0, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 757.0, 493.0, 29.0, 34.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 763.0, 227.0, 29.0, 34.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 235.0, 29.0, 34.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 694.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 694.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 694.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 483.0, 627.0, 42.0, 17.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"autoout" : 1,
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"domain" : [ 0.0, 22050.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"id" : "obj-35",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 496.0, 489.0, 255.0, 124.0 ],
									"setfilter" : [ 0, 1, 0, 0, 0, 440.0, 1.0, 2.0, 0.0, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 484.0, 650.0, 40.0, 17.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 494.0, 364.0, 43.0, 17.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"autoout" : 1,
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"domain" : [ 0.0, 22050.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"id" : "obj-38",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 505.0, 228.0, 255.0, 124.0 ],
									"setfilter" : [ 0, 1, 0, 0, 0, 440.0, 1.0, 2.0, 0.0, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 494.0, 387.0, 40.0, 17.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 109.0, 371.0, 42.0, 17.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 109.0, 391.0, 40.0, 17.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 102.0, 630.0, 46.0, 17.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"autoout" : 1,
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"domain" : [ 0.0, 22050.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"id" : "obj-43",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 131.0, 494.0, 255.0, 124.0 ],
									"setfilter" : [ 0, 1, 0, 0, 0, 427.652496, 1.0, 24.9, 0.0, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 103.0, 651.0, 40.0, 17.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 694.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 36.0, 54.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 4
										}
,
										"rect" : [ 70.0, 59.0, 559.0, 320.0 ],
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
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.0, 150.0, 40.0, 17.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 304.0, 150.0, 40.0, 17.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 261.0, 150.0, 40.0, 17.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 218.0, 150.0, 40.0, 17.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 246.0, 106.0, 173.0, 17.0 ],
													"text" : "OSC-route /tap5 /tap6 /tap7 /tap8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 335.0, 260.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 296.0, 259.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 257.0, 259.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 260.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "List of 4 tap times",
													"id" : "obj-13",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 65.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 135.0, 112.0, 69.0, 17.0 ],
													"text" : "tapin~ 10000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 218.0, 181.0, 128.0, 17.0 ],
													"text" : "tapout~ 200 400 600 800"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Input Signal",
													"id" : "obj-17",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 135.0, 86.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 356.5, 173.0, 336.5, 173.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 144.5, 172.0, 227.5, 172.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 313.5, 174.0, 300.166656, 174.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 270.5, 174.0, 263.833344, 174.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 371.0, 143.0, 356.5, 143.0 ],
													"source" : [ "obj-5", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 332.5, 143.0, 313.5, 143.0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 294.0, 142.0, 270.5, 142.0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 255.5, 142.0, 227.5, 142.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"dependency_cache" : [ 											{
												"name" : "OSC-route.mxo",
												"type" : "iLaX"
											}
 ]
									}
,
									"patching_rect" : [ 36.0, 113.0, 53.0, 17.0 ],
									"saved_object_attributes" : 									{
										"digest" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"tags" : "",
										"default_fontface" : 0
									}
,
									"text" : "p 4-tap"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 495.0, 29.0, 34.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 122.0, 175.0, 212.0, 17.0 ],
									"text" : "OSC-route /filtermode /centerfreq /gain /Q"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 561.0, 107.0, 213.0, 17.0 ],
									"text" : "OSC-route /filter5 /filter6 /filter7 /filter8"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 898.0, 423.0, 798.0, 423.0, 798.0, 668.0, 528.0, 668.0, 528.0, 645.0, 514.5, 645.0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 876.5, 423.0, 538.0, 423.0, 538.0, 384.0, 524.5, 384.0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 855.0, 423.0, 150.0, 423.0, 150.0, 389.0, 139.5, 389.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 833.5, 423.0, 122.0, 423.0, 122.0, 623.0, 153.0, 623.0, 153.0, 649.0, 133.5, 649.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 287.25, 465.0, 376.5, 465.0 ],
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 239.0, 465.0, 342.785706, 465.0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 190.75, 465.0, 309.071442, 465.0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 570.5, 95.0, 833.5, 95.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 493.5, 676.0, 157.0, 676.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 503.5, 446.0, 470.0, 446.0, 470.0, 676.0, 118.0, 676.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 662.25, 458.0, 741.5, 458.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 614.0, 458.0, 707.785706, 458.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 565.75, 458.0, 674.071411, 458.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 118.5, 425.0, 80.0, 425.0 ],
									"source" : [ "obj-41", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 112.5, 676.0, 47.0, 676.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 79.5, 158.0, 492.5, 158.0 ],
									"source" : [ "obj-47", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 68.166664, 158.0, 503.5, 158.0 ],
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 56.833332, 159.0, 118.5, 159.0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 45.5, 425.0, 111.5, 425.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 276.25, 199.0, 363.5, 199.0 ],
									"source" : [ "obj-49", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 228.0, 199.0, 329.785706, 199.0 ],
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 179.75, 199.0, 296.071442, 199.0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 663.25, 193.0, 750.5, 193.0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 615.0, 193.0, 716.785706, 193.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 566.75, 193.0, 683.071411, 193.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 570.5, 159.0, 375.0, 159.0, 375.0, 423.0, 142.5, 423.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 716.0, 158.0, 798.0, 158.0, 798.0, 423.0, 517.5, 423.0 ],
									"source" : [ "obj-50", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 619.0, 159.0, 131.5, 159.0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 667.5, 159.0, 518.5, 159.0 ],
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "OSC-route.mxo",
								"type" : "iLaX"
							}
 ]
					}
,
					"patching_rect" : [ 769.0, 199.0, 90.0, 17.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"tags" : "",
						"default_fontface" : 0
					}
,
					"text" : "p modified 4-tap2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-53",
					"interp" : 500.0,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.0, 315.0, 38.0, 96.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 651.0, 70.0, 17.0 ],
					"text" : "multigain~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 475.0, 69.0, 17.0 ],
					"text" : "loadmess 0.2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "flonum",
					"maximum" : 5.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 621.0, 48.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-57",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 506.0, 68.0, 107.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 5.0 ],
					"slidercolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 306.0, 475.0, 53.0, 17.0 ],
					"text" : "pan+amp~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 254.0, 475.0, 53.0, 17.0 ],
					"text" : "pan+amp~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 201.0, 475.0, 53.0, 17.0 ],
					"text" : "pan+amp~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 148.0, 475.0, 53.0, 17.0 ],
					"text" : "pan+amp~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 94.0, 475.0, 53.0, 17.0 ],
					"text" : "pan+amp~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 130.0, 54.0, 824.0, 686.0 ],
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
									"fontsize" : 9.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 558.0, 56.0, 25.0 ],
									"text" : "/gain-db 0. /pan 0.35"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.0, 558.0, 57.0, 25.0 ],
									"text" : "/gain-db 0. /pan 0.51"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.0, 558.0, 57.0, 25.0 ],
									"text" : "/gain-db 0. /pan 0.49"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 558.0, 56.0, 25.0 ],
									"text" : "/gain-db 0. /pan 0.35"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 492.0, 33.0, 17.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 483.0, 609.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.0, 610.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 610.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 610.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 610.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 558.0, 56.0, 25.0 ],
									"text" : "/gain-db 0. /pan 0.57"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 497.0, 292.0, 29.0, 17.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 438.0, 32.0, 17.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 398.0, 67.0, 25.0 ],
									"text" : "/gain-db 0.5, /pan"
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
									"patching_rect" : [ 430.0, 372.0, 62.0, 17.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 345.0, 163.0, 17.0 ],
									"text" : "sprintf /gain-db %s \\, /pan %s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "for setting values only testing",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 316.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 239.0, 46.0, 15.0 ],
									"text" : "/pan $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 198.0, 64.0, 15.0 ],
									"text" : "/gain-db $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 123.0, 83.0, 17.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 69.0, 137.0, 17.0 ],
									"text" : "amplitude (dB)"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"ghostbar" : 40,
									"id" : "obj-22",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 36.0, 38.0, 133.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ -36.0, 6.0 ],
									"slidercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
									"spacing" : 2,
									"thickness" : 4
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"ghostbar" : 40,
									"id" : "obj-23",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 182.0, 157.0, 224.0, 23.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
									"spacing" : 2,
									"thickness" : 4
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 182.0, 215.0, 35.0, 17.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 174.0, 35.0, 17.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 143.0, 137.0, 17.0 ],
									"text" : "panning (0. = left 1. = right)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 63.0, 58.0, 48.0 ],
									"text" : "FOR TESTING ONLY"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 516.5, 318.0, 583.5, 318.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 506.5, 318.0, 439.5, 318.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 191.5, 277.0, 92.0, 277.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 191.5, 235.0, 439.5, 235.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 92.5, 194.0, 439.5, 194.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 385.5, 527.0, 492.5, 527.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 385.5, 527.0, 257.5, 527.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 385.5, 527.0, 434.5, 527.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 385.5, 527.0, 375.5, 527.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 385.5, 527.0, 316.5, 527.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 26.0, 396.0, 66.0, 17.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"tags" : "",
						"default_fontface" : 0
					}
,
					"text" : "p pan-maker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-64",
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
						"rect" : [ 1040.0, 46.0, 340.0, 711.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.5, 151.0, 133.0, 20.0 ],
									"text" : "Individual cues here"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 616.0, 133.0, 20.0 ],
									"text" : "SCORE INSIDE HERE"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 283.0, 32.5, 21.0 ],
									"text" : "31"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.5, 355.0, 24.0, 21.0 ],
									"text" : "48"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 355.0, 32.5, 21.0 ],
									"text" : "47"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 355.0, 32.5, 21.0 ],
									"text" : "46"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 355.0, 32.5, 21.0 ],
									"text" : "45"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 355.0, 32.5, 21.0 ],
									"text" : "44"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 355.0, 32.5, 21.0 ],
									"text" : "43"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 355.0, 32.5, 21.0 ],
									"text" : "42"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 331.0, 32.5, 21.0 ],
									"text" : "41"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 331.0, 32.5, 21.0 ],
									"text" : "40"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 331.0, 32.5, 21.0 ],
									"text" : "39"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 331.0, 32.5, 21.0 ],
									"text" : "38"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 310.0, 32.5, 21.0 ],
									"text" : "37"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 310.0, 32.5, 21.0 ],
									"text" : "36"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 310.0, 32.5, 21.0 ],
									"text" : "35"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 310.0, 32.5, 21.0 ],
									"text" : "34"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 310.0, 32.5, 21.0 ],
									"text" : "33"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 310.0, 32.5, 21.0 ],
									"text" : "32"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 283.0, 32.5, 21.0 ],
									"text" : "30"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 283.0, 32.5, 21.0 ],
									"text" : "29"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 283.0, 32.5, 21.0 ],
									"text" : "28"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 260.0, 32.5, 21.0 ],
									"text" : "27"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 260.0, 32.5, 21.0 ],
									"text" : "26"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 260.0, 32.5, 21.0 ],
									"text" : "25"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 197.0, 436.0, 27.0, 17.0 ],
									"text" : "i 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 159.0, 411.0, 29.0, 17.0 ],
									"text" : "t i 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 159.0, 387.0, 48.0, 17.0 ],
									"text" : "split 0 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 215.0, 33.0, 38.0, 17.0 ],
									"text" : "sel 32"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 215.0, 13.0, 40.0, 17.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 591.0, 66.0, 17.0 ],
									"text" : "s number-ea"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 262.0, 32.5, 21.0 ],
									"text" : "24"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 262.0, 32.5, 21.0 ],
									"text" : "23"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 262.0, 32.5, 21.0 ],
									"text" : "22"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 237.0, 32.5, 21.0 ],
									"text" : "21"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 237.0, 32.5, 21.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 237.0, 32.5, 21.0 ],
									"text" : "19"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 237.0, 32.5, 21.0 ],
									"text" : "18"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 216.0, 32.5, 21.0 ],
									"text" : "17"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 216.0, 32.5, 21.0 ],
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 216.0, 32.5, 21.0 ],
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 216.0, 32.5, 21.0 ],
									"text" : "14"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 196.0, 18.0, 21.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 216.0, 32.5, 21.0 ],
									"text" : "13"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 216.0, 32.5, 21.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 196.0, 32.5, 21.0 ],
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.5, 196.0, 32.5, 21.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 196.0, 18.0, 21.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 196.0, 18.0, 21.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 36.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 535.0, 67.0, 48.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 11.0, 478.0, 66.0, 17.0 ],
									"text" : "counter 1 99"
								}

							}
, 							{
								"box" : 								{
									"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 161.5, 621.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 432.0, 31.0, 17.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 175.0, 18.0, 21.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 196.0, 18.0, 21.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 175.0, 18.0, 21.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 175.0, 18.0, 21.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 175.0, 18.0, 21.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 175.0, 18.0, 21.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 175.0, 18.0, 21.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 160.0, 59.0, 92.0, 92.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 460.0, 16.0, 15.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
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
										"rect" : [ 40.0, 55.0, 690.0, 527.0 ],
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
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "bang" ],
													"patching_rect" : [ 154.0, 251.0, 40.0, 17.0 ],
													"text" : "t b i b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 154.0, 227.0, 75.0, 17.0 ],
													"text" : "split 0 100000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 154.0, 204.0, 27.0, 17.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 169.0, 292.0, 75.0, 17.0 ],
													"text" : "split 1 100000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 197.0, 27.0, 15.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 318.0, 65.0, 30.0, 17.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 318.0, 93.0, 28.0, 17.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 163.0, 65.0, 15.0 ],
													"text" : "rewind, next"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 338.0, 37.0, 61.0, 17.0 ],
													"text" : "events inlet"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 36.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.0, 325.0, 16.0, 15.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.0, 325.0, 43.0, 15.0 ],
													"text" : "next $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 248.0, 292.0, 27.0, 17.0 ],
													"text" : "i 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 413.0, 145.0, 17.0 ],
													"text" : "gets time delays from the qlist"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 36.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 134.0, 101.0, 47.0, 17.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 355.0, 192.0, 27.0 ],
													"text" : "outlet for 'rewind' and 'next' messages which are sent to the qlist"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.0, 261.0, 228.0, 48.0 ],
													"text" : "If negative, do nothing. If zero, send a 'next' to the qlist and 'bang' the delay object. If positive, send a 'next' to the qlist, a delay time of zero to the delay object, and 'bang' the delay object."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 35.0, 77.0, 38.0 ],
													"text" : "executable or nonexecutable 'next' inlet"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 439.0, 215.0, 17.0 ],
													"text" : "dummy variable which should not be removed!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 438.0, 135.0, 17.0 ],
													"text" : "r ------------------------"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 57.0, 82.0, 79.0 ],
													"text" : "separate the time delays and event numbers being output from the qlist and send time delays to the delay object"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 326.0, 206.0, 150.0, 38.0 ],
													"text" : "send the present event number for comparison with any incoming event numbers"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 355.0, 122.0, 152.0, 38.0 ],
													"text" : "if the event number is 0, initalize by sending a 'rewind' and 'next' message to qlist"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.0, 125.0, 16.0, 15.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 90.0, 391.0, 54.0, 17.0 ],
													"text" : "del"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.0, 35.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 248.0, 362.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 134.5, 586.0, 132.0, 27.0 ],
									"saved_object_attributes" : 									{
										"digest" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"tags" : "",
										"default_fontface" : 0
									}
,
									"text" : "p qlist.control"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 134.5, 640.0, 76.0, 27.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "------------------------", 1, ";", ";", "#X", "insert", 0, 1, "OSC", "/filter1/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 174.673996, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 1.0, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 1, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 184.996994, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 1.0, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 7, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 195.998001, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 0.4, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 13, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 207.651993, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 0.4, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 19, ";", ";", "#X", "insert", "OSC", "/pregain1", 1.0, ";", ";", "#X", "insert", "OSC", "/pregain2", 1.0, ";", ";", "#X", "insert", "OSC", "/pregain3", 0.4, ";", ";", "#X", "insert", "OSC", "/pregain4", 0.4, ";", ";", "#X", "insert", "OSC", "/reverblevel", 110, 0, ";", ";", "#X", "insert", "OSC", "/reverbgain", 82, 0, ";", ";", "#X", "insert", "OSC", "/reverbtime", 75, 0, ";", ";", "#X", "insert", "OSC", "/delay1", 94, 0, ";", ";", "#X", "insert", "OSC", "/delay2", 71, 0, ";", ";", "#X", "insert", "OSC", "/delay3", 90, 0, ";", ";", "#X", "insert", "OSC", "/delay4", 103, 0, ";", ";", "#X", "insert", "OSC", "/tap1", 400, ";", ";", "#X", "insert", "OSC", "/tap2", 800, ";", ";", "#X", "insert", "OSC", "/tap3", 1200, ";", ";", "#X", "insert", "OSC", "/tap4", 1600, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 3.5, ";", ";", "#X", "insert", "OSC", "/playbuf-thru-gain", 0.4, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 0.5, ";", ";", "#X", "insert", "------------------------", 2, ";", ";", "#X", "insert", 0, 2, "OSC", "/delay1", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay2", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay3", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay4", 0, 5000, ";", ";", "#X", "insert", 5000, "OSC", "/filter1/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 174.673996, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 1, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 184.996994, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 0, 5000.0, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 7, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 195.998001, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 13, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 207.651993, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 19, ";", ";", "#X", "insert", "OSC", "/pregain1", 0, ";", ";", "#X", "insert", "OSC", "/pregain2", 0, ";", ";", "#X", "insert", "OSC", "/pregain3", 0, ";", ";", "#X", "insert", "OSC", "/pregain4", 0, ";", ";", "#X", "insert", "OSC", "/reverblevel", 0, 5000, ";", ";", "#X", "insert", "OSC", "/reverbgain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/reverbtime", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap1", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap2", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap3", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap4", 0, 5000, ";", ";", "#X", "insert", "OSC", "/playbuf-thru-gain", 0.4, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 3.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 2.0, ";", ";", "#X", "insert", "------------------------", 3, ";", ";", "#X", "insert", 0, 3, "OSC", "/filter1/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 293.665009, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 0.5, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 11, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 329.627991, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 0.5, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 13, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 554.36499, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 0.5, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 17, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 698.455994, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 0.5, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 19, ";", ";", "#X", "insert", "OSC", "/pregain1", 0.5, ";", ";", "#X", "insert", "OSC", "/pregain2", 0.5, ";", ";", "#X", "insert", "OSC", "/pregain3", 0.5, ";", ";", "#X", "insert", "OSC", "/pregain4", 0.5, ";", ";", "#X", "insert", "OSC", "/reverblevel", 110, 0, ";", ";", "#X", "insert", "OSC", "/reverbgain", 91, 0, ";", ";", "#X", "insert", "OSC", "/reverbtime", 103, 0, ";", ";", "#X", "insert", "OSC", "/delay1", 84, 0, ";", ";", "#X", "insert", "OSC", "/delay2", 86, 0, ";", ";", "#X", "insert", "OSC", "/delay3", 50, 0, ";", ";", "#X", "insert", "OSC", "/delay4", 75, 0, ";", ";", "#X", "insert", "OSC", "/tap1", 500, ";", ";", "#X", "insert", "OSC", "/tap2", 900, ";", ";", "#X", "insert", "OSC", "/tap3", 1300, ";", ";", "#X", "insert", "OSC", "/tap4", 1700, ";", ";", "#X", "insert", "OSC", "/harmgrn1/delay", 20, ";", ";", "#X", "insert", "OSC", "/harmgrn1/transposition", -24, 10000, ";", ";", "#X", "insert", "OSC", "/harmgain", 60, 12000, ";", ";", "#X", "insert", "OSC", "/harmgrn2/delay", 20, ";", ";", "#X", "insert", "OSC", "/harmgrn2/transposition", -10, 12000, ";", ";", "#X", "insert", "OSC", "/harmgain2", 60, 9500, ";", ";", "#X", "insert", "OSC", "/playbuf-thru-gain", 0.4, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 4, ";", ";", "#X", "insert", 0, 4, "OSC", "/delay1", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay2", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay3", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay4", 0, 5000, ";", ";", "#X", "insert", 5000, "OSC", "/filter1/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 174.673996, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 1, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 184.996994, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 7, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 195.998001, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 13, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 207.651993, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 19, ";", ";", "#X", "insert", "OSC", "/pregain1", 0, ";", ";", "#X", "insert", "OSC", "/pregain2", 0, ";", ";", "#X", "insert", "OSC", "/pregain3", 0, ";", ";", "#X", "insert", "OSC", "/pregain4", 0, ";", ";", "#X", "insert", "OSC", "/reverblevel", 0, 5000, ";", ";", "#X", "insert", "OSC", "/reverbgain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/reverbtime", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap1", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap2", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap3", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap4", 0, 5000, ";", ";", "#X", "insert", "OSC", "/harmgrn1/delay", 0, ";", ";", "#X", "insert", "OSC", "/harmgrn1/transposition", 0, 0, ";", ";", "#X", "insert", "OSC", "/harmgain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/harmgrn2/delay", 0, ";", ";", "#X", "insert", "OSC", "/harmgrn2/transposition", 0, 0, ";", ";", "#X", "insert", "OSC", "/harmgain2", 0, 5000, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/playbuf-thru-gain", 0.4, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.5, ";", ";", "#X", "insert", "------------------------", 5, ";", ";", "#X", "insert", 0, 5, "OSC", "/filter1/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 415.304993, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 0.4, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 11, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 523.258972, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 0.4, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 13, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 698.455994, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 1.0, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 17, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 880.0, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 1.0, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 19, ";", ";", "#X", "insert", "OSC", "/pregain1", 0.4, ";", ";", "#X", "insert", "OSC", "/pregain2", 0.4, ";", ";", "#X", "insert", "OSC", "/pregain3", 1.0, ";", ";", "#X", "insert", "OSC", "/pregain4", 1.0, ";", ";", "#X", "insert", "OSC", "/reverblevel", 80, 0, ";", ";", "#X", "insert", "OSC", "/reverbgain", 70, 0, ";", ";", "#X", "insert", "OSC", "/reverbtime", 108, 0, ";", ";", "#X", "insert", "OSC", "/delay1", 61, 0, ";", ";", "#X", "insert", "OSC", "/delay2", 73, 0, ";", ";", "#X", "insert", "OSC", "/delay3", 79, 0, ";", ";", "#X", "insert", "OSC", "/delay4", 90, 0, ";", ";", "#X", "insert", "OSC", "/tap1", 100, ";", ";", "#X", "insert", "OSC", "/tap2", 300, ";", ";", "#X", "insert", "OSC", "/tap3", 500, ";", ";", "#X", "insert", "OSC", "/tap4", 700, ";", ";", "#X", "insert", "OSC", "/filter5/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter5/centerfreq", 415.304993, ";", ";", "#X", "insert", "OSC", "/filter5/gain", 0.4, ";", ";", "#X", "insert", "OSC", "/filter5/Q", 11, ";", ";", "#X", "insert", "OSC", "/filter6/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter6/centerfreq", 523.258972, ";", ";", "#X", "insert", "OSC", "/filter6/gain", 0.4, ";", ";", "#X", "insert", "OSC", "/filter6/Q", 13, ";", ";", "#X", "insert", "OSC", "/filter7/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter7/centerfreq", 698.455994, ";", ";", "#X", "insert", "OSC", "/filter7/gain", 1.0, ";", ";", "#X", "insert", "OSC", "/filter7/Q", 17, ";", ";", "#X", "insert", "OSC", "/filter8/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter8/centerfreq", 880.0, ";", ";", "#X", "insert", "OSC", "/filter8/gain", 1.0, ";", ";", "#X", "insert", "OSC", "/filter8/Q", 19, ";", ";", "#X", "insert", "OSC", "/pregain5", 0.4, ";", ";", "#X", "insert", "OSC", "/pregain6", 0.4, ";", ";", "#X", "insert", "OSC", "/pregain7", 1.0, ";", ";", "#X", "insert", "OSC", "/pregain8", 1.0, ";", ";", "#X", "insert", "OSC", "/reverblevelA", 80, 0, ";", ";", "#X", "insert", "OSC", "/reverbgainA", 70, 0, ";", ";", "#X", "insert", "OSC", "/reverbtimeA", 108, 0, ";", ";", "#X", "insert", "OSC", "/delay5", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay6", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay7", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay8", 0, 2000, ";", ";", "#X", "insert", "OSC", "/tap5", 500, 0, ";", ";", "#X", "insert", "OSC", "/tap6", 900, 0, ";", ";", "#X", "insert", "OSC", "/tap7", 2300, 0, ";", ";", "#X", "insert", "OSC", "/tap8", 4700, 0, ";", ";", "#X", "insert", "OSC", "/playbuf-thru-gain", 0.4, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.5, ";", ";", "#X", "insert", "------------------------", 6, ";", ";", "#X", "insert", 0, 6, "OSC", "/filter5/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter5/centerfreq", 415.304993, ";", ";", "#X", "insert", "OSC", "/filter5/gain", 0.4, ";", ";", "#X", "insert", "OSC", "/filter5/Q", 11, ";", ";", "#X", "insert", "OSC", "/filter6/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter6/centerfreq", 523.258972, ";", ";", "#X", "insert", "OSC", "/filter6/gain", 0.4, ";", ";", "#X", "insert", "OSC", "/filter6/Q", 13, ";", ";", "#X", "insert", "OSC", "/filter7/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter7/centerfreq", 698.455994, ";", ";", "#X", "insert", "OSC", "/filter7/gain", 1.0, ";", ";", "#X", "insert", "OSC", "/filter7/Q", 17, ";", ";", "#X", "insert", "OSC", "/filter8/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter8/centerfreq", 880.0, ";", ";", "#X", "insert", "OSC", "/filter8/gain", 1.0, ";", ";", "#X", "insert", "OSC", "/filter8/Q", 19, ";", ";", "#X", "insert", "OSC", "/pregain5", 0.4, ";", ";", "#X", "insert", "OSC", "/pregain6", 0.4, ";", ";", "#X", "insert", "OSC", "/pregain7", 1.0, ";", ";", "#X", "insert", "OSC", "/pregain8", 1.0, ";", ";", "#X", "insert", "OSC", "/reverblevelA", 80, 0, ";", ";", "#X", "insert", "OSC", "/reverbgainA", 70, 0, ";", ";", "#X", "insert", "OSC", "/reverbtimeA", 108, 0, ";", ";", "#X", "insert", "OSC", "/tap5", 500, 0, ";", ";", "#X", "insert", "OSC", "/tap6", 900, 0, ";", ";", "#X", "insert", "OSC", "/tap7", 2300, 0, ";", ";", "#X", "insert", "OSC", "/tap8", 4700, 0, ";", ";", "#X", "insert", "OSC", "/delay1", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay2", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay3", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay4", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay5", 61, 2000, ";", ";", "#X", "insert", "OSC", "/delay6", 73, 2000, ";", ";", "#X", "insert", "OSC", "/delay7", 79, 2000, ";", ";", "#X", "insert", "OSC", "/delay8", 90, 2000, ";", ";", "#X", "insert", 2500, "OSC", "/filter1/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 783.991028, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 0.2, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 19, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 830.609009, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 0.4, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 24.5, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 1174.660034, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 1.1, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 24.9, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 1396.910034, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 1.1, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 19, ";", ";", "#X", "insert", "OSC", "/pregain1", 0.2, ";", ";", "#X", "insert", "OSC", "/pregain2", 0.4, ";", ";", "#X", "insert", "OSC", "/pregain3", 1.1, ";", ";", "#X", "insert", "OSC", "/pregain4", 1.1, ";", ";", "#X", "insert", "OSC", "/reverblevel", 110, 1000, ";", ";", "#X", "insert", "OSC", "/reverbgain", 70, 0, ";", ";", "#X", "insert", "OSC", "/reverbtime", 121, 1000, ";", ";", "#X", "insert", "OSC", "/delay1", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay2", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay3", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay4", 0, 2000, ";", ";", "#X", "insert", "OSC", "/tap1", 500, 0, ";", ";", "#X", "insert", "OSC", "/tap2", 300, 0, ";", ";", "#X", "insert", "OSC", "/tap3", 900, 0, ";", ";", "#X", "insert", "OSC", "/tap4", 100, 0, ";", ";", "#X", "insert", "OSC", "/playbuf-thru-gain", 0.4, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 0.4, ";", ";", "#X", "insert", "------------------------", 7, ";", ";", "#X", "insert", 0, 7, "OSC", "/filter1/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 783.991028, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 0.2, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 19, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 830.609009, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 0.4, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 24.5, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 1174.660034, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 1.1, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 24.9, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 1396.910034, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 1.1, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 19, ";", ";", "#X", "insert", "OSC", "/pregain1", 0.2, ";", ";", "#X", "insert", "OSC", "/pregain2", 0.4, ";", ";", "#X", "insert", "OSC", "/pregain3", 1.1, ";", ";", "#X", "insert", "OSC", "/pregain4", 1.1, ";", ";", "#X", "insert", "OSC", "/reverblevel", 110, 0, ";", ";", "#X", "insert", "OSC", "/reverbgain", 70, 0, ";", ";", "#X", "insert", "OSC", "/reverbtime", 121, 0, ";", ";", "#X", "insert", "OSC", "/tap1", 500, 0, ";", ";", "#X", "insert", "OSC", "/tap2", 300, 0, ";", ";", "#X", "insert", "OSC", "/tap3", 900, 0, ";", ";", "#X", "insert", "OSC", "/tap4", 100, 0, ";", ";", "#X", "insert", "OSC", "/delay5", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay6", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay7", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay8", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay1", 80, 2000, ";", ";", "#X", "insert", "OSC", "/delay2", 55, 2000, ";", ";", "#X", "insert", "OSC", "/delay3", 43, 2000, ";", ";", "#X", "insert", "OSC", "/delay4", 65, 2000, ";", ";", "#X", "insert", "OSC", "/playbuf-thru-gain", 0.4, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 2.5, ";", ";", "#X", "insert", "------------------------", 8, ";", ";", "#X", "insert", 0, 8, "OSC", "/delay1", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay2", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay3", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay4", 0, 5000, ";", ";", "#X", "insert", 5000, "OSC", "/filter1/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 174.673996, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 1, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 184.996994, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 7, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 195.998001, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 13, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 207.651993, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 19, ";", ";", "#X", "insert", "OSC", "/pregain1", 0, ";", ";", "#X", "insert", "OSC", "/pregain2", 0, ";", ";", "#X", "insert", "OSC", "/pregain3", 0, ";", ";", "#X", "insert", "OSC", "/pregain4", 0, ";", ";", "#X", "insert", "OSC", "/reverblevel", 0, 5000, ";", ";", "#X", "insert", "OSC", "/reverbgain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/reverbtime", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap1", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap2", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap3", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap4", 0, 5000, ";", ";", "#X", "insert", "OSC", "/playbuf-thru-gain", 0.4, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 2.5, ";", ";", "#X", "insert", "------------------------", 9, ";", ";", "#X", "insert", 0, 9, "OSC", "/filter1/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 427.652496, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 10.0, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 24.9, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 880.0, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 10.0, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 19, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 440.0, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 10.0, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 2, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 440.0, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 10.0, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 1, ";", ";", "#X", "insert", "OSC", "/pregain1", 8.7, ";", ";", "#X", "insert", "OSC", "/pregain2", 8.7, ";", ";", "#X", "insert", "OSC", "/pregain3", 8.7, ";", ";", "#X", "insert", "OSC", "/pregain4", 8.7, ";", ";", "#X", "insert", "OSC", "/reverblevel", 80, 0, ";", ";", "#X", "insert", "OSC", "/reverbgain", 70, 0, ";", ";", "#X", "insert", "OSC", "/reverbtime", 121, 0, ";", ";", "#X", "insert", "OSC", "/delay1", 49, 0, ";", ";", "#X", "insert", "OSC", "/delay2", 49, 0, ";", ";", "#X", "insert", "OSC", "/delay3", 67, 0, ";", ";", "#X", "insert", "OSC", "/delay4", 67, 0, ";", ";", "#X", "insert", "OSC", "/tap1", 300, ";", ";", "#X", "insert", "OSC", "/tap2", 1500, ";", ";", "#X", "insert", "OSC", "/tap3", 3200, ";", ";", "#X", "insert", "OSC", "/tap4", 8900, ";", ";", "#X", "insert", "OSC", "/filter5/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter5/centerfreq", 427.652496, ";", ";", "#X", "insert", "OSC", "/filter5/gain", 10.0, ";", ";", "#X", "insert", "OSC", "/filter5/Q", 24.9, ";", ";", "#X", "insert", "OSC", "/filter6/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter6/centerfreq", 880.0, ";", ";", "#X", "insert", "OSC", "/filter6/gain", 10.0, ";", ";", "#X", "insert", "OSC", "/filter6/Q", 19, ";", ";", "#X", "insert", "OSC", "/filter7/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter7/centerfreq", 440.0, ";", ";", "#X", "insert", "OSC", "/filter7/gain", 10.0, ";", ";", "#X", "insert", "OSC", "/filter7/Q", 2, ";", ";", "#X", "insert", "OSC", "/filter8/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter8/centerfreq", 440.0, ";", ";", "#X", "insert", "OSC", "/filter8/gain", 10.0, ";", ";", "#X", "insert", "OSC", "/filter8/Q", 2, ";", ";", "#X", "insert", "OSC", "/pregain5", 8.7, ";", ";", "#X", "insert", "OSC", "/pregain6", 8.7, ";", ";", "#X", "insert", "OSC", "/pregain7", 8.7, ";", ";", "#X", "insert", "OSC", "/pregain8", 8.7, ";", ";", "#X", "insert", "OSC", "/reverblevelA", 90, 0, ";", ";", "#X", "insert", "OSC", "/reverbgainA", 70, 0, ";", ";", "#X", "insert", "OSC", "/reverbtimeA", 85, 0, ";", ";", "#X", "insert", "OSC", "/delay5", 0, 1000, ";", ";", "#X", "insert", "OSC", "/delay6", 0, 1000, ";", ";", "#X", "insert", "OSC", "/delay7", 0, 1000, ";", ";", "#X", "insert", "OSC", "/delay8", 0, 1000, ";", ";", "#X", "insert", "OSC", "/tap5", 100, 0, ";", ";", "#X", "insert", "OSC", "/tap6", 250, 0, ";", ";", "#X", "insert", "OSC", "/tap7", 400, 0, ";", ";", "#X", "insert", "OSC", "/tap8", 1200, 0, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/playbuf-thru-gain", 0.4, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 2.5, ";", ";", "#X", "insert", "------------------------", 10, ";", ";", "#X", "insert", 0, 10, "OSC", "/delay1", 0, 3000, ";", ";", "#X", "insert", "OSC", "/delay2", 0, 3000, ";", ";", "#X", "insert", "OSC", "/delay3", 0, 3000, ";", ";", "#X", "insert", "OSC", "/delay4", 0, 3000, ";", ";", "#X", "insert", "OSC", "/delay5", 70, 1500, ";", ";", "#X", "insert", "OSC", "/delay6", 70, 1500, ";", ";", "#X", "insert", "OSC", "/delay7", 70, 1500, ";", ";", "#X", "insert", "OSC", "/delay8", 70, 1500, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/playbuf-thru-gain", 0.4, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 11, ";", ";", "#X", "insert", 0, 11, "OSC", "/delay5", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay6", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay7", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay8", 0, 5000, ";", ";", "#X", "insert", 5000, "OSC", "/filter5/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter5/centerfreq", 174.673996, ";", ";", "#X", "insert", "OSC", "/filter5/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter5/Q", 1, ";", ";", "#X", "insert", "OSC", "/filter6/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter6/centerfreq", 184.996994, ";", ";", "#X", "insert", "OSC", "/filter6/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter6/Q", 7, ";", ";", "#X", "insert", "OSC", "/filter7/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter7/centerfreq", 195.998001, ";", ";", "#X", "insert", "OSC", "/filter7/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter7/Q", 13, ";", ";", "#X", "insert", "OSC", "/filter8/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter8/centerfreq", 207.651993, ";", ";", "#X", "insert", "OSC", "/filter8/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter8/Q", 19, ";", ";", "#X", "insert", "OSC", "/pregain5", 0, ";", ";", "#X", "insert", "OSC", "/pregain6", 0, ";", ";", "#X", "insert", "OSC", "/pregain7", 0, ";", ";", "#X", "insert", "OSC", "/pregain8", 0, ";", ";", "#X", "insert", "OSC", "/reverblevelA", 0, 5000, ";", ";", "#X", "insert", "OSC", "/reverbgainA", 0, 5000, ";", ";", "#X", "insert", "OSC", "/reverbtimeA", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap5", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap6", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap7", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap8", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter1/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 87.307098, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 10.0, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 11, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 1396.910034, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 1.0, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 13, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 43.6535, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 10.0, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 17, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 2793.830078, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 1.0, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 19, ";", ";", "#X", "insert", "OSC", "/pregain1", 10.0, ";", ";", "#X", "insert", "OSC", "/pregain2", 1.0, ";", ";", "#X", "insert", "OSC", "/pregain3", 10.0, ";", ";", "#X", "insert", "OSC", "/pregain4", 1.0, ";", ";", "#X", "insert", "OSC", "/reverblevel", 60, 0, ";", ";", "#X", "insert", "OSC", "/reverbgain", 70, 0, ";", ";", "#X", "insert", "OSC", "/reverbtime", 85, 0, ";", ";", "#X", "insert", "OSC", "/tap1", 100, ";", ";", "#X", "insert", "OSC", "/tap2", 200, ";", ";", "#X", "insert", "OSC", "/tap3", 300, ";", ";", "#X", "insert", "OSC", "/tap4", 400, ";", ";", "#X", "insert", "OSC", "/playbuf-thru-gain", 0.4, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 12, ";", ";", "#X", "insert", 0, 12, "OSC", "/delay1", 75, 0, ";", ";", "#X", "insert", "OSC", "/delay2", 35, 0, ";", ";", "#X", "insert", "OSC", "/delay3", 75, 0, ";", ";", "#X", "insert", "OSC", "/delay4", 35, 0, ";", ";", "#X", "insert", "OSC", "/filter5/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter5/centerfreq", 5274.040039, ";", ";", "#X", "insert", "OSC", "/filter5/gain", 0.5, ";", ";", "#X", "insert", "OSC", "/filter5/Q", 1, ";", ";", "#X", "insert", "OSC", "/filter6/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter6/centerfreq", "2637.07.", ";", ";", "#X", "insert", "OSC", "/filter6/gain", 0.5, ";", ";", "#X", "insert", "OSC", "/filter6/Q", 7, ";", ";", "#X", "insert", "OSC", "/filter7/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter7/centerfreq", "5274.04.", ";", ";", "#X", "insert", "OSC", "/filter7/gain", 0.5, ";", ";", "#X", "insert", "OSC", "/filter7/Q", 13, ";", ";", "#X", "insert", "OSC", "/filter8/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter8/centerfreq", "2637.07.", ";", ";", "#X", "insert", "OSC", "/filter8/gain", 0.5, ";", ";", "#X", "insert", "OSC", "/filter8/Q", 19, ";", ";", "#X", "insert", "OSC", "/pregain5", 0.5, ";", ";", "#X", "insert", "OSC", "/pregain6", 0.5, ";", ";", "#X", "insert", "OSC", "/pregain7", 0.5, ";", ";", "#X", "insert", "OSC", "/pregain8", 0.5, ";", ";", "#X", "insert", "OSC", "/reverblevelA", 60, 0, ";", ";", "#X", "insert", "OSC", "/reverbgainA", 70, 0, ";", ";", "#X", "insert", "OSC", "/reverbtimeA", 85, 0, ";", ";", "#X", "insert", "OSC", "/tap5", 500, 0, ";", ";", "#X", "insert", "OSC", "/tap6", 1500, 0, ";", ";", "#X", "insert", "OSC", "/tap7", 3200, 0, ";", ";", "#X", "insert", "OSC", "/tap8", 8900, 0, ";", ";", "#X", "insert", "OSC", "/playbuf-thru-gain", 0.4, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 13, ";", ";", "#X", "insert", 0, 13, "OSC", "/delay1", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay2", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay3", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay4", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay5", 111, 700, ";", ";", "#X", "insert", "OSC", "/delay6", 111, 700, ";", ";", "#X", "insert", "OSC", "/delay7", 111, 700, ";", ";", "#X", "insert", "OSC", "/delay8", 111, 700, ";", ";", "#X", "insert", "OSC", "/playbuf-thru-gain", 0.4, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 14, ";", ";", "#X", "insert", 0, 14, "OSC", "/delay5", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay6", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay7", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay8", 0, 5000, ";", ";", "#X", "insert", 5000, "OSC", "/filter5/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter5/centerfreq", 174.673996, ";", ";", "#X", "insert", "OSC", "/filter5/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter5/Q", 1, ";", ";", "#X", "insert", "OSC", "/filter6/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter6/centerfreq", 184.996994, ";", ";", "#X", "insert", "OSC", "/filter6/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter6/Q", 7, ";", ";", "#X", "insert", "OSC", "/filter7/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter7/centerfreq", 195.998001, ";", ";", "#X", "insert", "OSC", "/filter7/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter7/Q", 13, ";", ";", "#X", "insert", "OSC", "/filter8/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter8/centerfreq", 207.651993, ";", ";", "#X", "insert", "OSC", "/filter8/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter8/Q", 19, ";", ";", "#X", "insert", "OSC", "/pregain1", 0, ";", ";", "#X", "insert", "OSC", "/pregain2", 0, ";", ";", "#X", "insert", "OSC", "/pregain3", 0, ";", ";", "#X", "insert", "OSC", "/pregain4", 0, ";", ";", "#X", "insert", "OSC", "/reverblevelA", 0, 5000, ";", ";", "#X", "insert", "OSC", "/reverbgainA", 0, 5000, ";", ";", "#X", "insert", "OSC", "/reverbtimeA", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap5", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap6", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap7", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap8", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter1/filtermode", 3, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 554.36499, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 8, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 3, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 587.330017, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 25, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 3, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 659.255005, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 10, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 3, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 698.455994, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 8, ";", ";", "#X", "insert", "OSC", "/pregain1", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain2", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain3", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain4", 4.0, ";", ";", "#X", "insert", "OSC", "/reverblevel", 79, 0, ";", ";", "#X", "insert", "OSC", "/reverbgain", 75, 0, ";", ";", "#X", "insert", "OSC", "/reverbtime", 100, 0, ";", ";", "#X", "insert", "OSC", "/tap1", 500, 0, ";", ";", "#X", "insert", "OSC", "/tap2", 9000, 0, ";", ";", "#X", "insert", "OSC", "/tap3", 2300, 0, ";", ";", "#X", "insert", "OSC", "/tap4", 4700, 0, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/playbuf-thru-gain", 0.4, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 15, ";", ";", "#X", "insert", 0, 15, "OSC", "/delay1", 65, 0, ";", ";", "#X", "insert", "OSC", "/delay2", 65, 0, ";", ";", "#X", "insert", "OSC", "/delay3", 65, 0, ";", ";", "#X", "insert", "OSC", "/delay4", 65, 0, ";", ";", "#X", "insert", "OSC", "/filter5/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter5/centerfreq", 554.36499, ";", ";", "#X", "insert", "OSC", "/filter5/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter5/Q", 8, ";", ";", "#X", "insert", "OSC", "/filter6/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter6/centerfreq", 587.330017, ";", ";", "#X", "insert", "OSC", "/filter6/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter6/Q", 25, ";", ";", "#X", "insert", "OSC", "/filter7/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter7/centerfreq", 659.255005, ";", ";", "#X", "insert", "OSC", "/filter7/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter7/Q", 10, ";", ";", "#X", "insert", "OSC", "/filter8/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter8/centerfreq", 698.455994, ";", ";", "#X", "insert", "OSC", "/filter8/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter8/Q", 8, ";", ";", "#X", "insert", "OSC", "/pregain5", 2.0, ";", ";", "#X", "insert", "OSC", "/pregain6", 2.0, ";", ";", "#X", "insert", "OSC", "/pregain7", 2.0, ";", ";", "#X", "insert", "OSC", "/pregain8", 2.0, ";", ";", "#X", "insert", "OSC", "/reverblevelA", 79, 0, ";", ";", "#X", "insert", "OSC", "/reverbgainA", 75, 0, ";", ";", "#X", "insert", "OSC", "/reverbtimeA", 100, 0, ";", ";", "#X", "insert", "OSC", "/tap5", 300, 0, ";", ";", "#X", "insert", "OSC", "/tap6", 1600, 0, ";", ";", "#X", "insert", "OSC", "/tap7", 2000, 0, ";", ";", "#X", "insert", "OSC", "/tap8", 3300, 0, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 16, ";", ";", "#X", "insert", 0, 16, "OSC", "/delay1", 0, 1000, ";", ";", "#X", "insert", "OSC", "/delay2", 0, 1000, ";", ";", "#X", "insert", "OSC", "/delay3", 0, 1000, ";", ";", "#X", "insert", "OSC", "/delay4", 0, 1000, ";", ";", "#X", "insert", "OSC", "/delay5", 65, 500, ";", ";", "#X", "insert", "OSC", "/delay6", 65, 500, ";", ";", "#X", "insert", "OSC", "/delay7", 65, 500, ";", ";", "#X", "insert", "OSC", "/delay8", 65, 500, ";", ";", "#X", "insert", 1000, "OSC", "/filter1/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 554.36499, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 8, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 587.330017, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 25, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 659.255005, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 10, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 698.455994, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 8, ";", ";", "#X", "insert", "OSC", "/pregain1", 2.0, ";", ";", "#X", "insert", "OSC", "/pregain2", 2.0, ";", ";", "#X", "insert", "OSC", "/pregain3", 2.0, ";", ";", "#X", "insert", "OSC", "/pregain4", 2.0, ";", ";", "#X", "insert", "OSC", "/reverblevel", 79, 0, ";", ";", "#X", "insert", "OSC", "/reverbgain", 75, 0, ";", ";", "#X", "insert", "OSC", "/reverbtime", 100, 0, ";", ";", "#X", "insert", "OSC", "/delay1", 0, 2000, ";", ";", "#X", "insert", "OSC", "/tap1", 300, 0, ";", ";", "#X", "insert", "OSC", "/tap2", 1500, 0, ";", ";", "#X", "insert", "OSC", "/tap3", 3200, 0, ";", ";", "#X", "insert", "OSC", "/tap4", 8900, 0, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 17, ";", ";", "#X", "insert", 0, 17, "OSC", "/delay5", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay6", 0, 1000, ";", ";", "#X", "insert", "OSC", "/delay7", 0, 1000, ";", ";", "#X", "insert", "OSC", "/delay8", 0, 1500, ";", ";", "#X", "insert", "OSC", "/delay1", 70, 500, ";", ";", "#X", "insert", "OSC", "/delay2", 70, 500, ";", ";", "#X", "insert", "OSC", "/delay3", 70, 500, ";", ";", "#X", "insert", "OSC", "/delay4", 70, 500, ";", ";", "#X", "insert", "OSC", "/filter5/filtermode", 8, ";", ";", "#X", "insert", "OSC", "/filter5/centerfreq", 554.36499, ";", ";", "#X", "insert", "OSC", "/filter5/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter5/Q", 8, ";", ";", "#X", "insert", "OSC", "/filter6/filtermode", 8, ";", ";", "#X", "insert", "OSC", "/filter6/centerfreq", 587.330017, ";", ";", "#X", "insert", "OSC", "/filter6/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter6/Q", 25, ";", ";", "#X", "insert", "OSC", "/filter7/filtermode", 8, ";", ";", "#X", "insert", "OSC", "/filter7/centerfreq", 659.255005, ";", ";", "#X", "insert", "OSC", "/filter7/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter7/Q", 10, ";", ";", "#X", "insert", "OSC", "/filter8/filtermode", 8, ";", ";", "#X", "insert", "OSC", "/filter8/centerfreq", 698.455994, ";", ";", "#X", "insert", "OSC", "/filter8/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter8/Q", 8, ";", ";", "#X", "insert", "OSC", "/pregain5", 2.0, ";", ";", "#X", "insert", "OSC", "/pregain6", 2.0, ";", ";", "#X", "insert", "OSC", "/pregain7", 2.0, ";", ";", "#X", "insert", "OSC", "/pregain8", 2.0, ";", ";", "#X", "insert", "OSC", "/reverblevelA", 89, 2000, ";", ";", "#X", "insert", "OSC", "/reverbgainA", 80, 2000, ";", ";", "#X", "insert", "OSC", "/reverbtimeA", 100, 0, ";", ";", "#X", "insert", "OSC", "/tap5", 500, 0, ";", ";", "#X", "insert", "OSC", "/tap6", 9000, 0, ";", ";", "#X", "insert", "OSC", "/tap7", 2300, 0, ";", ";", "#X", "insert", "OSC", "/tap8", 4700, 0, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 18, ";", ";", "#X", "insert", 0, 18, "OSC", "/delay1", 0, 8000, ";", ";", "#X", "insert", "OSC", "/delay2", 0, 8000, ";", ";", "#X", "insert", "OSC", "/delay3", 0, 8000, ";", ";", "#X", "insert", "OSC", "/delay4", 0, 8000, ";", ";", "#X", "insert", "OSC", "/delay5", 61, 700, ";", ";", "#X", "insert", "OSC", "/delay6", 61, 700, ";", ";", "#X", "insert", "OSC", "/delay7", 61, 700, ";", ";", "#X", "insert", "OSC", "/delay8", 61, 700, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 19, ";", ";", "#X", "insert", 0, 19, "OSC", "/delay5", 0, 7000, ";", ";", "#X", "insert", "OSC", "/delay6", 0, 9000, ";", ";", "#X", "insert", "OSC", "/delay7", 0, 7000, ";", ";", "#X", "insert", "OSC", "/delay8", 0, 7000, ";", ";", "#X", "insert", 7000, "OSC", "/filter5/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter5/centerfreq", 174.673996, ";", ";", "#X", "insert", "OSC", "/filter5/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter5/Q", 1, ";", ";", "#X", "insert", "OSC", "/filter6/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter6/centerfreq", 184.996994, ";", ";", "#X", "insert", "OSC", "/filter6/gain", 0, 5000.0, ";", ";", "#X", "insert", "OSC", "/filter6/Q", 7, ";", ";", "#X", "insert", "OSC", "/filter7/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter7/centerfreq", 195.998001, ";", ";", "#X", "insert", "OSC", "/filter7/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter7/Q", 13, ";", ";", "#X", "insert", "OSC", "/filter8/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter8/centerfreq", 207.651993, ";", ";", "#X", "insert", "OSC", "/filter8/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter8/Q", 19, ";", ";", "#X", "insert", "OSC", "/pregain5", 0, ";", ";", "#X", "insert", "OSC", "/pregain6", 0, ";", ";", "#X", "insert", "OSC", "/pregain7", 0, ";", ";", "#X", "insert", "OSC", "/pregain8", 0, ";", ";", "#X", "insert", "OSC", "/reverblevelA", 0, 8000, ";", ";", "#X", "insert", "OSC", "/reverbgainA", 0, 8000, ";", ";", "#X", "insert", "OSC", "/reverbtimeA", 0, 8000, ";", ";", "#X", "insert", "OSC", "/tap5", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap6", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap7", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap8", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter1/filtermode", 8, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 349.227997, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 5, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 8, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 369.993988, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 10, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 8, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 440.0, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 7.0, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 10, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 8, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 622.254028, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 7.0, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 17, ";", ";", "#X", "insert", "OSC", "/pregain1", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain2", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain3", 7.0, ";", ";", "#X", "insert", "OSC", "/pregain4", 7.0, ";", ";", "#X", "insert", "OSC", "/reverblevel", 45, 0, ";", ";", "#X", "insert", "OSC", "/reverbgain", 75, 0, ";", ";", "#X", "insert", "OSC", "/reverbtime", 90, 0, ";", ";", "#X", "insert", "OSC", "/tap1", 800, 0, ";", ";", "#X", "insert", "OSC", "/tap2", 1600, 0, ";", ";", "#X", "insert", "OSC", "/tap3", 3200, 0, ";", ";", "#X", "insert", "OSC", "/tap4", 6400, 0, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 20, ";", ";", "#X", "insert", 0, 20, "OSC", "/delay1", 60, 0, ";", ";", "#X", "insert", "OSC", "/delay2", 60, 0, ";", ";", "#X", "insert", "OSC", "/delay3", 60, 0, ";", ";", "#X", "insert", "OSC", "/delay4", 65, 0, ";", ";", "#X", "insert", "OSC", "/filter5/filtermode", 8, ";", ";", "#X", "insert", "OSC", "/filter5/centerfreq", 349.227997, ";", ";", "#X", "insert", "OSC", "/filter5/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter5/Q", 5, ";", ";", "#X", "insert", "OSC", "/filter6/filtermode", 8, ";", ";", "#X", "insert", "OSC", "/filter6/centerfreq", 369.993988, ";", ";", "#X", "insert", "OSC", "/filter6/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter6/Q", 10, ";", ";", "#X", "insert", "OSC", "/filter7/filtermode", 8, ";", ";", "#X", "insert", "OSC", "/filter7/centerfreq", 440.0, ";", ";", "#X", "insert", "OSC", "/filter7/gain", 7.0, ";", ";", "#X", "insert", "OSC", "/filter7/Q", 10, ";", ";", "#X", "insert", "OSC", "/filter8/filtermode", 8, ";", ";", "#X", "insert", "OSC", "/filter8/centerfreq", 622.254028, ";", ";", "#X", "insert", "OSC", "/filter8/gain", 7.0, ";", ";", "#X", "insert", "OSC", "/filter8/Q", 17, ";", ";", "#X", "insert", "OSC", "/pregain5", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain6", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain7", 7.0, ";", ";", "#X", "insert", "OSC", "/pregain8", 7.0, ";", ";", "#X", "insert", "OSC", "/reverblevelA", 45, 0, ";", ";", "#X", "insert", "OSC", "/reverbgainA", 75, 0, ";", ";", "#X", "insert", "OSC", "/reverbtimeA", 90, 0, ";", ";", "#X", "insert", "OSC", "/tap5", 200, 0, ";", ";", "#X", "insert", "OSC", "/tap6", 400, 0, ";", ";", "#X", "insert", "OSC", "/tap7", 800, 0, ";", ";", "#X", "insert", "OSC", "/tap8", 1600, 0, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 21, ";", ";", "#X", "insert", 0, 21, "OSC", "/delay1", 0, 1100, ";", ";", "#X", "insert", "OSC", "/delay2", 0, 1100, ";", ";", "#X", "insert", "OSC", "/delay3", 0, 1100, ";", ";", "#X", "insert", "OSC", "/delay4", 0, 1100, ";", ";", "#X", "insert", "OSC", "/delay5", 60, 500, ";", ";", "#X", "insert", "OSC", "/delay6", 60, 500, ";", ";", "#X", "insert", "OSC", "/delay7", 60, 500, ";", ";", "#X", "insert", "OSC", "/delay8", 65, 500, ";", ";", "#X", "insert", "OSC", "/filter1/filtermode", 8, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 349.227997, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 5, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 8, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 369.993988, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 10, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 8, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 440.0, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 7.0, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 10, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 8, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 622.254028, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 7.0, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 17, ";", ";", "#X", "insert", "OSC", "/pregain1", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain2", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain3", 7.0, ";", ";", "#X", "insert", "OSC", "/pregain4", 7.0, ";", ";", "#X", "insert", "OSC", "/reverblevel", 45, 0, ";", ";", "#X", "insert", "OSC", "/reverbgain", 75, 0, ";", ";", "#X", "insert", "OSC", "/reverbtime", 90, 0, ";", ";", "#X", "insert", "OSC", "/tap1", 800, 0, ";", ";", "#X", "insert", "OSC", "/tap2", 1600, 0, ";", ";", "#X", "insert", "OSC", "/tap3", 3200, 0, ";", ";", "#X", "insert", "OSC", "/tap4", 6400, 0, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 22, ";", ";", "#X", "insert", 0, 22, "OSC", "/delay5", 0, 700, ";", ";", "#X", "insert", "OSC", "/delay6", 0, 700, ";", ";", "#X", "insert", "OSC", "/delay7", 0, 700, ";", ";", "#X", "insert", "OSC", "/delay8", 0, 700, ";", ";", "#X", "insert", "OSC", "/delay1", 60, 500, ";", ";", "#X", "insert", "OSC", "/delay2", 60, 500, ";", ";", "#X", "insert", "OSC", "/delay3", 60, 500, ";", ";", "#X", "insert", "OSC", "/delay4", 65, 500, ";", ";", "#X", "insert", "OSC", "/filter5/filtermode", 3, ";", ";", "#X", "insert", "OSC", "/filter5/centerfreq", 349.227997, ";", ";", "#X", "insert", "OSC", "/filter5/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter5/Q", 8, ";", ";", "#X", "insert", "OSC", "/filter6/filtermode", 3, ";", ";", "#X", "insert", "OSC", "/filter6/centerfreq", 369.993988, ";", ";", "#X", "insert", "OSC", "/filter6/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter6/Q", 19, ";", ";", "#X", "insert", "OSC", "/filter7/filtermode", 3, ";", ";", "#X", "insert", "OSC", "/filter7/centerfreq", 440.0, ";", ";", "#X", "insert", "OSC", "/filter7/gain", 7.0, ";", ";", "#X", "insert", "OSC", "/filter7/Q", 19, ";", ";", "#X", "insert", "OSC", "/filter8/filtermode", 3, ";", ";", "#X", "insert", "OSC", "/filter8/centerfreq", 622.254028, ";", ";", "#X", "insert", "OSC", "/filter8/gain", 7.0, ";", ";", "#X", "insert", "OSC", "/filter8/Q", 17, ";", ";", "#X", "insert", "OSC", "/pregain5", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain6", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain7", 7.0, ";", ";", "#X", "insert", "OSC", "/pregain8", 7.0, ";", ";", "#X", "insert", "OSC", "/reverblevelA", 45, 0, ";", ";", "#X", "insert", "OSC", "/reverbgainA", 75, 0, ";", ";", "#X", "insert", "OSC", "/reverbtimeA", 90, 0, ";", ";", "#X", "insert", "OSC", "/tap5", 1500, 0, ";", ";", "#X", "insert", "OSC", "/tap6", 3500, 0, ";", ";", "#X", "insert", "OSC", "/tap7", 6000, 0, ";", ";", "#X", "insert", "OSC", "/tap8", 9000, 0, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 23, ";", ";", "#X", "insert", 0, 23, "OSC", "/delay1", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay2", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay3", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay4", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay5", 90, 1000, ";", ";", "#X", "insert", "OSC", "/delay6", 80, 1000, ";", ";", "#X", "insert", "OSC", "/delay7", 90, 1000, ";", ";", "#X", "insert", "OSC", "/delay8", 65, 1000, ";", ";", "#X", "insert", "OSC", "/harmgrn1/delay", 20, ";", ";", "#X", "insert", "OSC", "/harmgrn1/transposition", -10, 5000, ";", ";", "#X", "insert", "OSC", "/harmgain", 60, 5000, ";", ";", "#X", "insert", "OSC", "/harmgrn2/delay", 20, ";", ";", "#X", "insert", "OSC", "/harmgrn2/transposition", 10, 5000, ";", ";", "#X", "insert", "OSC", "/harmgain2", 60, 5000, ";", ";", "#X", "insert", 5000, "OSC", "/filter1/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 1244.51001, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 8, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 1318.51001, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 19, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 2489.02002, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 7.0, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 19, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 2637.02002, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 7.0, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 17, ";", ";", "#X", "insert", "OSC", "/pregain1", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain2", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain3", 7.0, ";", ";", "#X", "insert", "OSC", "/pregain4", 7.0, ";", ";", "#X", "insert", "OSC", "/tap1", 150, 0, ";", ";", "#X", "insert", "OSC", "/tap2", 300, 0, ";", ";", "#X", "insert", "OSC", "/tap3", 450, 0, ";", ";", "#X", "insert", "OSC", "/tap4", 600, 0, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 24, ";", ";", "#X", "insert", 0, 24, "OSC", "/delay5", 0, 3000, ";", ";", "#X", "insert", "OSC", "/delay6", 0, 3000, ";", ";", "#X", "insert", "OSC", "/delay7", 0, 3000, ";", ";", "#X", "insert", "OSC", "/delay8", 0, 3000, ";", ";", "#X", "insert", "OSC", "/delay1", 60, 1000, ";", ";", "#X", "insert", "OSC", "/delay2", 60, 1000, ";", ";", "#X", "insert", "OSC", "/delay3", 60, 1000, ";", ";", "#X", "insert", "OSC", "/delay4", 65, 1000, ";", ";", "#X", "insert", "OSC", "/harmgrn1/delay", 0, ";", ";", "#X", "insert", "OSC", "/harmgrn1/transposition", 0, 0, ";", ";", "#X", "insert", "OSC", "/harmgain", 0, 2000, ";", ";", "#X", "insert", "OSC", "/harmgrn2/delay", 0, ";", ";", "#X", "insert", "OSC", "/harmgrn2/transposition", 0, 0, ";", ";", "#X", "insert", "OSC", "/harmgain2", 0, 2000, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 25, ";", ";", "#X", "insert", 0, 25, 1000, "OSC", "/delay1", 0, 7000, ";", ";", "#X", "insert", 1000, "OSC", "/delay2", 0, 9000, ";", ";", "#X", "insert", 1000, "OSC", "/delay3", 0, 7000, ";", ";", "#X", "insert", 1000, "OSC", "/delay4", 0, 7000, ";", ";", "#X", "insert", 7000, "OSC", "/filter1/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 174.673996, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 1, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 184.996994, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 0, 5000.0, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 7, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 195.998001, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 13, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 0, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 207.651993, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 19, ";", ";", "#X", "insert", "OSC", "/pregain1", 0, ";", ";", "#X", "insert", "OSC", "/pregain2", 0, ";", ";", "#X", "insert", "OSC", "/pregain3", 0, ";", ";", "#X", "insert", "OSC", "/pregain4", 0, ";", ";", "#X", "insert", "OSC", "/reverblevel", 0, 8000, ";", ";", "#X", "insert", "OSC", "/reverbgain", 0, 8000, ";", ";", "#X", "insert", "OSC", "/reverbtime", 0, 8000, ";", ";", "#X", "insert", 1000, "OSC", "/tap1", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap2", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap3", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap4", 0, 5000, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 26, ";", ";", "#X", "insert", 0, 26, "OSC", "/filter1/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 33.675499, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 5, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 1244.51001, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 10, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", "1318.51.", ";", ";", "#X", "insert", "OSC", "/filter3/gain", 7.0, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 10, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 5587.649902, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 7.0, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 17, ";", ";", "#X", "insert", "OSC", "/pregain1", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain2", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain3", 7.0, ";", ";", "#X", "insert", "OSC", "/pregain4", 7.0, ";", ";", "#X", "insert", "OSC", "/reverblevel", 95, 1500, ";", ";", "#X", "insert", "OSC", "/reverbgain", 115, 1500, ";", ";", "#X", "insert", "OSC", "/reverbtime", 95, 1500, ";", ";", "#X", "insert", "OSC", "/delay1", 68, 0, ";", ";", "#X", "insert", "OSC", "/delay2", 60, 0, ";", ";", "#X", "insert", "OSC", "/delay3", 68, 0, ";", ";", "#X", "insert", "OSC", "/delay4", 68, 0, ";", ";", "#X", "insert", "OSC", "/tap1", 2900, 0, ";", ";", "#X", "insert", "OSC", "/tap2", 3700, 0, ";", ";", "#X", "insert", "OSC", "/tap3", 5900, 0, ";", ";", "#X", "insert", "OSC", "/tap4", 8300, 0, ";", ";", "#X", "insert", "OSC", "/filter5/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter5/centerfreq", 1244.51001, ";", ";", "#X", "insert", "OSC", "/filter5/gain", 2.0, ";", ";", "#X", "insert", "OSC", "/filter5/Q", 8, ";", ";", "#X", "insert", "OSC", "/filter6/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter6/centerfreq", 1318.51001, ";", ";", "#X", "insert", "OSC", "/filter6/gain", 2.0, ";", ";", "#X", "insert", "OSC", "/filter6/Q", 19, ";", ";", "#X", "insert", "OSC", "/filter7/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter7/centerfreq", 2489.02002, ";", ";", "#X", "insert", "OSC", "/filter7/gain", 3.5, ";", ";", "#X", "insert", "OSC", "/filter7/Q", 19, ";", ";", "#X", "insert", "OSC", "/filter8/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter8/centerfreq", 2637.02002, ";", ";", "#X", "insert", "OSC", "/filter8/gain", 3.5, ";", ";", "#X", "insert", "OSC", "/filter8/Q", 17, ";", ";", "#X", "insert", "OSC", "/pregain5", 2.0, ";", ";", "#X", "insert", "OSC", "/pregain6", 2.0, ";", ";", "#X", "insert", "OSC", "/pregain7", 3.5, ";", ";", "#X", "insert", "OSC", "/pregain8", 3.5, ";", ";", "#X", "insert", "OSC", "/reverblevelA", 115, 0, ";", ";", "#X", "insert", "OSC", "/reverbgainA", 115, 0, ";", ";", "#X", "insert", "OSC", "/reverbtimeA", 100, 0, ";", ";", "#X", "insert", "OSC", "/tap5", 1450, 0, ";", ";", "#X", "insert", "OSC", "/tap6", 1850, 0, ";", ";", "#X", "insert", "OSC", "/tap7", 2950, 0, ";", ";", "#X", "insert", "OSC", "/tap8", 4150, 0, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 27, ";", ";", "#X", "insert", 0, 27, "OSC", "/delay1", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay2", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay3", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay4", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay5", 60, 1000, ";", ";", "#X", "insert", "OSC", "/delay6", 65, 1000, ";", ";", "#X", "insert", "OSC", "/delay7", 70, 1000, ";", ";", "#X", "insert", "OSC", "/delay8", 73, 1000, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 28, ";", ";", "#X", "insert", 0, 28, "OSC", "/delay5", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay6", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay7", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay8", 0, 5000, ";", ";", "#X", "insert", 4500, "OSC", "/filter5/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter5/centerfreq", 1244.51001, ";", ";", "#X", "insert", "OSC", "/filter5/gain", 2.0, ";", ";", "#X", "insert", "OSC", "/filter5/Q", 8, ";", ";", "#X", "insert", "OSC", "/filter6/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter6/centerfreq", 1318.51001, ";", ";", "#X", "insert", "OSC", "/filter6/gain", 2.0, ";", ";", "#X", "insert", "OSC", "/filter6/Q", 19, ";", ";", "#X", "insert", "OSC", "/filter7/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter7/centerfreq", 2489.02002, ";", ";", "#X", "insert", "OSC", "/filter7/gain", 3.5, ";", ";", "#X", "insert", "OSC", "/filter7/Q", 19, ";", ";", "#X", "insert", "OSC", "/filter8/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter8/centerfreq", 2637.02002, ";", ";", "#X", "insert", "OSC", "/filter8/gain", 3.5, ";", ";", "#X", "insert", "OSC", "/filter8/Q", 17, ";", ";", "#X", "insert", "OSC", "/pregain5", 2.0, ";", ";", "#X", "insert", "OSC", "/pregain6", 2.0, ";", ";", "#X", "insert", "OSC", "/pregain7", 3.5, ";", ";", "#X", "insert", "OSC", "/pregain8", 3.5, ";", ";", "#X", "insert", "OSC", "/reverblevelA", 115, 0, ";", ";", "#X", "insert", "OSC", "/reverbgainA", 115, 0, ";", ";", "#X", "insert", "OSC", "/reverbtimeA", 100, 0, ";", ";", "#X", "insert", "OSC", "/tap5", 0, 2000, ";", ";", "#X", "insert", "OSC", "/tap6", 0, 2000, ";", ";", "#X", "insert", "OSC", "/tap7", 0, 2000, ";", ";", "#X", "insert", "OSC", "/tap8", 0, 2000, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 29, ";", ";", "#X", "insert", 0, 29, "OSC", "/filter1/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 7040.0, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 13, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 7458.620117, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 23, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 7902.129883, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 7.0, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 23, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 1174.660034, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 7.0, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 19, ";", ";", "#X", "insert", "OSC", "/pregain1", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain2", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain3", 7.0, ";", ";", "#X", "insert", "OSC", "/pregain4", 7.0, ";", ";", "#X", "insert", "OSC", "/reverblevel", 110, 0, ";", ";", "#X", "insert", "OSC", "/reverbgain", 115, 0, ";", ";", "#X", "insert", "OSC", "/reverbtime", 100, 0, ";", ";", "#X", "insert", "OSC", "/delay1", 105, 0, ";", ";", "#X", "insert", "OSC", "/delay2", 105, 0, ";", ";", "#X", "insert", "OSC", "/delay3", 105, 0, ";", ";", "#X", "insert", "OSC", "/delay4", 45, 0, ";", ";", "#X", "insert", "OSC", "/tap1", 2900, 0, ";", ";", "#X", "insert", "OSC", "/tap2", 3700, 0, ";", ";", "#X", "insert", "OSC", "/tap3", 5900, 0, ";", ";", "#X", "insert", "OSC", "/tap4", 8300, 0, ";", ";", "#X", "insert", "OSC", "/harmgrn1/delay", 20, ";", ";", "#X", "insert", "OSC", "/harmgrn1/transposition", 3, 0, ";", ";", "#X", "insert", "OSC", "/harmgain", 75, 0, ";", ";", "#X", "insert", "OSC", "/harmgrn2/delay", 20, ";", ";", "#X", "insert", "OSC", "/harmgrn2/transposition", 13, 0, ";", ";", "#X", "insert", "OSC", "/harmgain2", 90, 2000, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 30, ";", ";", "#X", "insert", 0, 30, "OSC", "/delay1", 0, 6000, ";", ";", "#X", "insert", "OSC", "/delay2", 0, 6000, ";", ";", "#X", "insert", "OSC", "/delay3", 0, 6000, ";", ";", "#X", "insert", "OSC", "/delay4", 0, 6000, ";", ";", "#X", "insert", 6000, "OSC", "/filter1/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 7040.0, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 13, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 7458.620117, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 23, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 7902.129883, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 7.0, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 23, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 1174.660034, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 7.0, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 19, ";", ";", "#X", "insert", "OSC", "/pregain1", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain2", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain3", 7.0, ";", ";", "#X", "insert", "OSC", "/pregain4", 7.0, ";", ";", "#X", "insert", "OSC", "/reverblevel", 110, 0, ";", ";", "#X", "insert", "OSC", "/reverbgain", 115, 0, ";", ";", "#X", "insert", "OSC", "/reverbtime", 100, 0, ";", ";", "#X", "insert", "OSC", "/tap1", 2900, 0, ";", ";", "#X", "insert", "OSC", "/tap2", 3700, 0, ";", ";", "#X", "insert", "OSC", "/tap3", 5900, 0, ";", ";", "#X", "insert", "OSC", "/tap4", 8300, 0, ";", ";", "#X", "insert", "OSC", "/harmgrn1/delay", 0, ";", ";", "#X", "insert", "OSC", "/harmgrn1/transposition", 0, 0, ";", ";", "#X", "insert", "OSC", "/harmgain", 0, 0, ";", ";", "#X", "insert", "OSC", "/harmgrn2/delay", 0, ";", ";", "#X", "insert", "OSC", "/harmgrn2/transposition", 0, 0, ";", ";", "#X", "insert", "OSC", "/harmgain2", 0, 0, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 31, ";", ";", "#X", "insert", 0, 31, "OSC", "/filter1/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 2489.02002, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 10.0, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 24.9, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 1760, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 10.0, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 19, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 1318.51001, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 10.0, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 2, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 739.989014, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 10.0, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 1, ";", ";", "#X", "insert", "OSC", "/pregain1", 10.0, ";", ";", "#X", "insert", "OSC", "/pregain2", 10.0, ";", ";", "#X", "insert", "OSC", "/pregain3", 10.0, ";", ";", "#X", "insert", "OSC", "/pregain4", 10.0, ";", ";", "#X", "insert", "OSC", "/reverblevel", 80, 0, ";", ";", "#X", "insert", "OSC", "/reverbgain", 70, 0, ";", ";", "#X", "insert", "OSC", "/reverbtime", 121, 0, ";", ";", "#X", "insert", "OSC", "/delay1", 70, 0, ";", ";", "#X", "insert", "OSC", "/delay2", 75, 0, ";", ";", "#X", "insert", "OSC", "/delay3", 48, 0, ";", ";", "#X", "insert", "OSC", "/delay4", 48, 0, ";", ";", "#X", "insert", "OSC", "/tap1", 300, 0, ";", ";", "#X", "insert", "OSC", "/tap2", 1500, 0, ";", ";", "#X", "insert", "OSC", "/tap3", 3200, 0, ";", ";", "#X", "insert", "OSC", "/tap4", 8900, 0, ";", ";", "#X", "insert", "OSC", "/filter5/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter5/centerfreq", 2959.959961, ";", ";", "#X", "insert", "OSC", "/filter5/gain", 10.0, ";", ";", "#X", "insert", "OSC", "/filter5/Q", 11, ";", ";", "#X", "insert", "OSC", "/filter6/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter6/centerfreq", 1760.0, ";", ";", "#X", "insert", "OSC", "/filter6/gain", 1.0, ";", ";", "#X", "insert", "OSC", "/filter6/Q", 13, ";", ";", "#X", "insert", "OSC", "/filter7/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter7/centerfreq", 2793.830078, ";", ";", "#X", "insert", "OSC", "/filter7/gain", 10.0, ";", ";", "#X", "insert", "OSC", "/filter7/Q", 17, ";", ";", "#X", "insert", "OSC", "/filter8/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter8/centerfreq", 1661.219971, ";", ";", "#X", "insert", "OSC", "/filter8/gain", 1.0, ";", ";", "#X", "insert", "OSC", "/filter8/Q", 19, ";", ";", "#X", "insert", "OSC", "/pregain5", 10.0, ";", ";", "#X", "insert", "OSC", "/pregain6", 1.0, ";", ";", "#X", "insert", "OSC", "/pregain7", 10.0, ";", ";", "#X", "insert", "OSC", "/pregain8", 1.0, ";", ";", "#X", "insert", "OSC", "/reverblevelA", 60, 0, ";", ";", "#X", "insert", "OSC", "/reverbgainA", 70, 0, ";", ";", "#X", "insert", "OSC", "/reverbtimeA", 85, 0, ";", ";", "#X", "insert", "OSC", "/tap5", 100, 0, ";", ";", "#X", "insert", "OSC", "/tap6", 200, 0, ";", ";", "#X", "insert", "OSC", "/tap7", 300, 0, ";", ";", "#X", "insert", "OSC", "/tap8", 400, 0, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 32, ";", ";", "#X", "insert", 0, 32, "OSC", "/delay1", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay2", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay3", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay4", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay5", 75, 200, ";", ";", "#X", "insert", "OSC", "/delay6", 35, 200, ";", ";", "#X", "insert", "OSC", "/delay7", 75, 200, ";", ";", "#X", "insert", "OSC", "/delay8", 35, 200, ";", ";", "#X", "insert", 2500, "OSC", "/filter1/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 5274.040039, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 0.5, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 5, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", "2637.07.", ";", ";", "#X", "insert", "OSC", "/filter2/gain", 0.5, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 7, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", "5274.04.", ";", ";", "#X", "insert", "OSC", "/filter3/gain", 0.5, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 13, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", "2637.07.", ";", ";", "#X", "insert", "OSC", "/filter4/gain", 0.5, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 17, ";", ";", "#X", "insert", "OSC", "/pregain1", 0.7, ";", ";", "#X", "insert", "OSC", "/pregain2", 0.7, ";", ";", "#X", "insert", "OSC", "/pregain3", 0.7, ";", ";", "#X", "insert", "OSC", "/pregain4", 0.7, ";", ";", "#X", "insert", "OSC", "/reverblevel", 60, 0, ";", ";", "#X", "insert", "OSC", "/reverbgain", 70, 0, ";", ";", "#X", "insert", "OSC", "/reverbtime", 85, 0, ";", ";", "#X", "insert", "OSC", "/tap1", 500, 0, ";", ";", "#X", "insert", "OSC", "/tap2", 1500, 0, ";", ";", "#X", "insert", "OSC", "/tap3", 3200, 0, ";", ";", "#X", "insert", "OSC", "/tap4", 8900, 0, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 33, ";", ";", "#X", "insert", 0, 33, "OSC", "/delay5", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay6", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay7", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay8", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay1", 111, 500, ";", ";", "#X", "insert", "OSC", "/delay2", 111, 1000, ";", ";", "#X", "insert", "OSC", "/delay3", 111, 1000, ";", ";", "#X", "insert", "OSC", "/delay4", 111, 500, ";", ";", "#X", "insert", "OSC", "/harmgrn1/delay", 20, ";", ";", "#X", "insert", "OSC", "/harmgrn1/transposition", -13, 4700, ";", ";", "#X", "insert", "OSC", "/harmgain", 80, 1000, ";", ";", "#X", "insert", "OSC", "/harmgrn2/delay", 20, ";", ";", "#X", "insert", "OSC", "/harmgrn2/transposition", -10, 6100, ";", ";", "#X", "insert", "OSC", "/harmgain2", 80, 1000, ";", ";", "#X", "insert", "OSC", "/filter5/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter5/centerfreq", 48.993999, ";", ";", "#X", "insert", "OSC", "/filter5/gain", 0.7, ";", ";", "#X", "insert", "OSC", "/filter5/Q", 9, ";", ";", "#X", "insert", "OSC", "/filter6/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter6/centerfreq", 51.913101, ";", ";", "#X", "insert", "OSC", "/filter6/gain", 0.7, ";", ";", "#X", "insert", "OSC", "/filter6/Q", 11, ";", ";", "#X", "insert", "OSC", "/filter7/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter7/centerfreq", 36.708099, ";", ";", "#X", "insert", "OSC", "/filter7/gain", 2.5, ";", ";", "#X", "insert", "OSC", "/filter7/Q", 7, ";", ";", "#X", "insert", "OSC", "/filter8/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter8/centerfreq", 18.354, ";", ";", "#X", "insert", "OSC", "/filter8/gain", 3.0, ";", ";", "#X", "insert", "OSC", "/filter8/Q", 5, ";", ";", "#X", "insert", "OSC", "/pregain5", 0.7, ";", ";", "#X", "insert", "OSC", "/pregain6", 0.7, ";", ";", "#X", "insert", "OSC", "/pregain7", 2.5, ";", ";", "#X", "insert", "OSC", "/pregain8", 3.0, ";", ";", "#X", "insert", "OSC", "/reverblevelA", 85, 0, ";", ";", "#X", "insert", "OSC", "/reverbgainA", 100, 0, ";", ";", "#X", "insert", "OSC", "/reverbtimeA", 105, 0, ";", ";", "#X", "insert", "OSC", "/tap5", 3700, 0, ";", ";", "#X", "insert", "OSC", "/tap6", 5900, 0, ";", ";", "#X", "insert", "OSC", "/tap7", 7100, 0, ";", ";", "#X", "insert", "OSC", "/tap8", 9150, 0, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 34, ";", ";", "#X", "insert", 0, 34, "OSC", "/delay1", 0, 1000, ";", ";", "#X", "insert", "OSC", "/delay2", 0, 1000, ";", ";", "#X", "insert", "OSC", "/delay3", 0, 1000, ";", ";", "#X", "insert", "OSC", "/delay4", 0, 1000, ";", ";", "#X", "insert", "OSC", "/harmgrn1/delay", 20, ";", ";", "#X", "insert", "OSC", "/harmgrn1/transposition", 1, 2200, ";", ";", "#X", "insert", "OSC", "/harmgain", 80, 0, ";", ";", "#X", "insert", "OSC", "/harmgrn2/delay", 20, ";", ";", "#X", "insert", "OSC", "/harmgrn2/transposition", 6, 3300, ";", ";", "#X", "insert", "OSC", "/harmgain2", 80, 0, ";", ";", "#X", "insert", "OSC", "/delay5", 65, 500, ";", ";", "#X", "insert", "OSC", "/delay6", 65, 900, ";", ";", "#X", "insert", "OSC", "/delay7", 141, 900, ";", ";", "#X", "insert", "OSC", "/delay8", 141, 900, ";", ";", "#X", "insert", 1000, "OSC", "/filter1/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 4186.009766, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 19, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 164.813995, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 17, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 207.651993, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 17, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 7040.0, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 23.5, ";", ";", "#X", "insert", "OSC", "/pregain1", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain2", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain3", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain4", 9.0, ";", ";", "#X", "insert", "OSC", "/reverblevel", 105, 0, ";", ";", "#X", "insert", "OSC", "/reverbgain", 110, 0, ";", ";", "#X", "insert", "OSC", "/reverbtime", 60, 0, ";", ";", "#X", "insert", "OSC", "/tap1", 300, 0, ";", ";", "#X", "insert", "OSC", "/tap2", 600, 0, ";", ";", "#X", "insert", "OSC", "/tap3", 150, 0, ";", ";", "#X", "insert", "OSC", "/tap4", 450, 0, ";", ";", "#X", "insert", "OSC", "/playbuf_gain", 1.5, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 35, ";", ";", "#X", "insert", 0, 35, "OSC", "/delay1", 90, 1000, ";", ";", "#X", "insert", "OSC", "/delay2", 100, 1000, ";", ";", "#X", "insert", "OSC", "/delay3", 100, 1000, ";", ";", "#X", "insert", "OSC", "/delay4", 90, 1000, ";", ";", "#X", "insert", "OSC", "/delay5", 0, 1000, ";", ";", "#X", "insert", "OSC", "/delay6", 0, 1000, ";", ";", "#X", "insert", "OSC", "/delay7", 0, 1000, ";", ";", "#X", "insert", "OSC", "/delay8", 0, 1000, ";", ";", "#X", "insert", "OSC", "/harmgrn1/delay", 0, ";", ";", "#X", "insert", "OSC", "/harmgrn1/transposition", 0, 0, ";", ";", "#X", "insert", "OSC", "/harmgain", 0, 0, ";", ";", "#X", "insert", "OSC", "/harmgrn2/delay", 20, ";", ";", "#X", "insert", "OSC", "/harmgrn2/transposition", 0, 0, ";", ";", "#X", "insert", "OSC", "/harmgain2", 0, 0, ";", ";", "#X", "insert", 1500, "OSC", "/filter5/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter5/centerfreq", 4186.009766, ";", ";", "#X", "insert", "OSC", "/filter5/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter5/Q", 19, ";", ";", "#X", "insert", "OSC", "/filter6/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter6/centerfreq", 164.813995, ";", ";", "#X", "insert", "OSC", "/filter6/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter6/Q", 17, ";", ";", "#X", "insert", "OSC", "/filter7/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter7/centerfreq", 207.651993, ";", ";", "#X", "insert", "OSC", "/filter7/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter7/Q", 17, ";", ";", "#X", "insert", "OSC", "/filter8/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter8/centerfreq", 7040.0, ";", ";", "#X", "insert", "OSC", "/filter8/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter8/Q", 23.5, ";", ";", "#X", "insert", "OSC", "/pregain5", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain6", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain7", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain8", 9.0, ";", ";", "#X", "insert", "OSC", "/reverblevelA", 105, 0, ";", ";", "#X", "insert", "OSC", "/reverbgainA", 110, 0, ";", ";", "#X", "insert", "OSC", "/reverbtimeA", 60, 0, ";", ";", "#X", "insert", "OSC", "/tap5", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap6", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap7", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap8", 0, 5000, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 36, ";", ";", "#X", "insert", 0, 36, "OSC", "/delay5", 100, 0, ";", ";", "#X", "insert", "OSC", "/delay6", 90, 0, ";", ";", "#X", "insert", "OSC", "/delay7", 90, 0, ";", ";", "#X", "insert", "OSC", "/delay8", 120, 0, ";", ";", "#X", "insert", "OSC", "/delay1", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay2", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay3", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay4", 0, 5000, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 37, ";", ";", "#X", "insert", 0, 37, "OSC", "/delay1", 100, 500, ";", ";", "#X", "insert", "OSC", "/delay2", 90, 500, ";", ";", "#X", "insert", "OSC", "/delay3", 90, 500, ";", ";", "#X", "insert", "OSC", "/delay4", 120, 500, ";", ";", "#X", "insert", "OSC", "/filter1/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 4186.009766, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 19, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 164.813995, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 17, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 207.651993, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 17, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 7040.0, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 23.5, ";", ";", "#X", "insert", "OSC", "/pregain1", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain2", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain3", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain4", 9.0, ";", ";", "#X", "insert", "OSC", "/reverblevel", 105, 1500, ";", ";", "#X", "insert", "OSC", "/reverbgain", 110, 1500, ";", ";", "#X", "insert", "OSC", "/reverbtime", 60, 1500, ";", ";", "#X", "insert", 200, "OSC", "/delay1", 0, 5000, ";", ";", "#X", "insert", 200, "OSC", "/delay2", 0, 5000, ";", ";", "#X", "insert", 200, "OSC", "/delay3", 0, 5000, ";", ";", "#X", "insert", 200, "OSC", "/delay4", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap1", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap2", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap3", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap4", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay5", 0, 1000, ";", ";", "#X", "insert", "OSC", "/delay6", 0, 1000, ";", ";", "#X", "insert", "OSC", "/delay7", 0, 1000, ";", ";", "#X", "insert", "OSC", "/delay8", 0, 1000, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 38, ";", ";", "#X", "insert", 0, 38, "OSC", "/delay5", 100, 150, ";", ";", "#X", "insert", "OSC", "/delay6", 90, 150, ";", ";", "#X", "insert", "OSC", "/delay7", 90, 150, ";", ";", "#X", "insert", "OSC", "/delay8", 120, 150, ";", ";", "#X", "insert", "OSC", "/filter5/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter5/centerfreq", 4186.009766, ";", ";", "#X", "insert", "OSC", "/filter5/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter5/Q", 19, ";", ";", "#X", "insert", "OSC", "/filter6/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter6/centerfreq", 164.813995, ";", ";", "#X", "insert", "OSC", "/filter6/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter6/Q", 17, ";", ";", "#X", "insert", "OSC", "/filter7/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter7/centerfreq", 207.651993, ";", ";", "#X", "insert", "OSC", "/filter7/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter7/Q", 17, ";", ";", "#X", "insert", "OSC", "/filter8/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter8/centerfreq", 7040.0, ";", ";", "#X", "insert", "OSC", "/filter8/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter8/Q", 23.5, ";", ";", "#X", "insert", "OSC", "/pregain5", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain6", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain7", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain8", 9.0, ";", ";", "#X", "insert", 4000, "OSC", "/reverblevelA", 0, 1500, ";", ";", "#X", "insert", "OSC", "/reverbgainA", 110, 1500, ";", ";", "#X", "insert", "OSC", "/reverbtimeA", 60, 1500, ";", ";", "#X", "insert", 1000, "OSC", "/delay5", 0, 2500, ";", ";", "#X", "insert", 1000, "OSC", "/delay6", 0, 2500, ";", ";", "#X", "insert", 1000, "OSC", "/delay7", 0, 2500, ";", ";", "#X", "insert", 1000, "OSC", "/delay8", 0, 2500, ";", ";", "#X", "insert", 500, "OSC", "/tap5", 0, 5000, ";", ";", "#X", "insert", 500, "OSC", "/tap6", 0, 5000, ";", ";", "#X", "insert", 500, "OSC", "/tap7", 0, 5000, ";", ";", "#X", "insert", 500, "OSC", "/tap8", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter1/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 4186.009766, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 19, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 164.813995, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 17, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 207.651993, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 17, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 7040.0, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 23.5, ";", ";", "#X", "insert", "OSC", "/pregain1", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain2", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain3", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain4", 9.0, ";", ";", "#X", "insert", 4000, "OSC", "/delay1", 100, 0, ";", ";", "#X", "insert", "OSC", "/delay2", 90, 0, ";", ";", "#X", "insert", "OSC", "/delay3", 90, 0, ";", ";", "#X", "insert", "OSC", "/delay4", 120, 0, ";", ";", "#X", "insert", "OSC", "/reverblevel", 0, 1500, ";", ";", "#X", "insert", "OSC", "/reverbgain", 110, 1500, ";", ";", "#X", "insert", "OSC", "/reverbtime", 60, 1500, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 39, ";", ";", "#X", "insert", 0, 39, "OSC", "/delay1", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay2", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay3", 0, 5000, ";", ";", "#X", "insert", "OSC", "/delay4", 0, 5000, ";", ";", "#X", "insert", 3500, "OSC", "/filter5/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter5/centerfreq", 10295, ";", ";", "#X", "insert", "OSC", "/filter5/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter5/Q", 10, ";", ";", "#X", "insert", "OSC", "/filter6/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter6/centerfreq", 12798, ";", ";", "#X", "insert", "OSC", "/filter6/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter6/Q", 15, ";", ";", "#X", "insert", "OSC", "/filter7/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter7/centerfreq", 1371, ";", ";", "#X", "insert", "OSC", "/filter7/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter7/Q", 20, ";", ";", "#X", "insert", "OSC", "/filter8/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter8/centerfreq", 15342, ";", ";", "#X", "insert", "OSC", "/filter8/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter8/Q", 25, ";", ";", "#X", "insert", "OSC", "/pregain5", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain6", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain7", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain8", 9.0, ";", ";", "#X", "insert", "OSC", "/reverblevelA", 60, 0, ";", ";", "#X", "insert", "OSC", "/reverbgainA", 90, 0, ";", ";", "#X", "insert", "OSC", "/reverbtimeA", 25, 0, ";", ";", "#X", "insert", "OSC", "/tap5", 400, 0, ";", ";", "#X", "insert", "OSC", "/tap6", 800, 0, ";", ";", "#X", "insert", "OSC", "/tap7", 1600, 0, ";", ";", "#X", "insert", "OSC", "/tap8", 3200, 0, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 40, ";", ";", "#X", "insert", 0, 40, "OSC", "/delay5", 105, 0, ";", ";", "#X", "insert", "OSC", "/delay6", 105, 0, ";", ";", "#X", "insert", "OSC", "/delay7", 49, 0, ";", ";", "#X", "insert", "OSC", "/delay8", 120, 0, ";", ";", "#X", "insert", "OSC", "/filter1/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 7902.129883, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 10, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 3, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 932.328003, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 15, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 3, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 987.767029, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 20, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 1015.496521, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 25, ";", ";", "#X", "insert", "OSC", "/pregain1", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain2", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain3", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain4", 9.0, ";", ";", "#X", "insert", "OSC", "/reverblevel", 0, 0, ";", ";", "#X", "insert", "OSC", "/reverbgain", 90, 0, ";", ";", "#X", "insert", "OSC", "/reverbtime", 25, 0, ";", ";", "#X", "insert", "OSC", "/tap1", 2900, 0, ";", ";", "#X", "insert", "OSC", "/tap2", 3700, 0, ";", ";", "#X", "insert", "OSC", "/tap3", 5900, 0, ";", ";", "#X", "insert", "OSC", "/tap4", 8300, 0, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 41, ";", ";", "#X", "insert", 0, 41, "OSC", "/delay5", 0, 1500, ";", ";", "#X", "insert", "OSC", "/delay6", 0, 1500, ";", ";", "#X", "insert", "OSC", "/delay7", 0, 1500, ";", ";", "#X", "insert", "OSC", "/delay8", 0, 1500, ";", ";", "#X", "insert", "OSC", "/delay1", 110, 500, ";", ";", "#X", "insert", "OSC", "/delay2", 90, 500, ";", ";", "#X", "insert", "OSC", "/delay3", 100, 500, ";", ";", "#X", "insert", "OSC", "/delay4", 77, 500, ";", ";", "#X", "insert", "OSC", "/reverblevel", 130, 3000, ";", ";", "#X", "insert", "OSC", "/harmgrn1/delay", 20, ";", ";", "#X", "insert", "OSC", "/harmgrn1/transposition", 3, 8000, ";", ";", "#X", "insert", "OSC", "/harmgain", 80, 1000, ";", ";", "#X", "insert", "OSC", "/harmgrn2/delay", 20, ";", ";", "#X", "insert", "OSC", "/harmgrn2/transposition", -3, 7100, ";", ";", "#X", "insert", "OSC", "/harmgain2", 80, 1000, ";", ";", "#X", "insert", "OSC", "/filter5/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter5/centerfreq", 7902.129883, ";", ";", "#X", "insert", "OSC", "/filter5/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter5/Q", 10, ";", ";", "#X", "insert", "OSC", "/filter6/filtermode", 3, ";", ";", "#X", "insert", "OSC", "/filter6/centerfreq", 932.328003, ";", ";", "#X", "insert", "OSC", "/filter6/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter6/Q", 15, ";", ";", "#X", "insert", "OSC", "/filter7/filtermode", 3, ";", ";", "#X", "insert", "OSC", "/filter7/centerfreq", 987.767029, ";", ";", "#X", "insert", "OSC", "/filter7/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter7/Q", 20, ";", ";", "#X", "insert", "OSC", "/filter8/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter8/centerfreq", 1015.496521, ";", ";", "#X", "insert", "OSC", "/filter8/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter8/Q", 25, ";", ";", "#X", "insert", "OSC", "/pregain5", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain6", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain7", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain8", 9.0, ";", ";", "#X", "insert", "OSC", "/reverblevelA", 130, 0, ";", ";", "#X", "insert", "OSC", "/reverbgainA", 90, 0, ";", ";", "#X", "insert", "OSC", "/reverbtimeA", 25, 0, ";", ";", "#X", "insert", "OSC", "/tap5", 2900, 0, ";", ";", "#X", "insert", "OSC", "/tap6", 3700, 0, ";", ";", "#X", "insert", "OSC", "/tap7", 5900, 0, ";", ";", "#X", "insert", "OSC", "/tap8", 8300, 0, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 42, ";", ";", "#X", "insert", 0, 42, "OSC", "/delay1", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay2", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay3", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay4", 0, 2000, ";", ";", "#X", "insert", "OSC", "/delay5", 110, 200, ";", ";", "#X", "insert", "OSC", "/delay6", 90, 200, ";", ";", "#X", "insert", "OSC", "/delay7", 100, 200, ";", ";", "#X", "insert", "OSC", "/delay8", 77, 200, ";", ";", "#X", "insert", "OSC", "/harmgrn1/delay", 20, ";", ";", "#X", "insert", "OSC", "/harmgrn1/transposition", 6, 7100, ";", ";", "#X", "insert", "OSC", "/harmgain", 80, 1000, ";", ";", "#X", "insert", "OSC", "/harmgrn2/delay", 20, ";", ";", "#X", "insert", "OSC", "/harmgrn2/transposition", -6, 7900, ";", ";", "#X", "insert", "OSC", "/harmgain2", 80, 1000, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 43, ";", ";", "#X", "insert", 0, 43, 2000, "OSC", "/delay5", 0, 5000, ";", ";", "#X", "insert", 2000, "OSC", "/delay6", 0, 5000, ";", ";", "#X", "insert", 2000, "OSC", "/delay7", 0, 5000, ";", ";", "#X", "insert", 2000, "OSC", "/delay8", 0, 5000, ";", ";", "#X", "insert", 5000, "OSC", "/reverblevelA", 0, 1500, ";", ";", "#X", "insert", "OSC", "/reverbgainA", 110, 1500, ";", ";", "#X", "insert", "OSC", "/reverbtimeA", 60, 1500, ";", ";", "#X", "insert", "OSC", "/filter5/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter5/centerfreq", 4186.009766, ";", ";", "#X", "insert", "OSC", "/filter5/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter5/Q", 19, ";", ";", "#X", "insert", "OSC", "/filter6/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter6/centerfreq", 164.813995, ";", ";", "#X", "insert", "OSC", "/filter6/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter6/Q", 17, ";", ";", "#X", "insert", "OSC", "/filter7/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter7/centerfreq", 207.651993, ";", ";", "#X", "insert", "OSC", "/filter7/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter7/Q", 17, ";", ";", "#X", "insert", "OSC", "/filter8/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter8/centerfreq", 7040.0, ";", ";", "#X", "insert", "OSC", "/filter8/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter8/Q", 23.5, ";", ";", "#X", "insert", "OSC", "/pregain5", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain6", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain7", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain8", 9.0, ";", ";", "#X", "insert", "OSC", "/tap5", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap6", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap7", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap8", 0, 5000, ";", ";", "#X", "insert", "OSC", "/harmgrn1/delay", 0, ";", ";", "#X", "insert", "OSC", "/harmgrn1/transposition", 0, 0, ";", ";", "#X", "insert", "OSC", "/harmgain", 0, 0, ";", ";", "#X", "insert", "OSC", "/harmgrn2/delay", 0, ";", ";", "#X", "insert", "OSC", "/harmgrn2/transposition", 0, 0, ";", ";", "#X", "insert", "OSC", "/harmgain2", 0, 0, ";", ";", "#X", "insert", "OSC", "/filter1/filtermode", 9, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 554.36499, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 0.5, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 9, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 587.330017, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 1, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 9, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 783.991028, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 1.5, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 2349.320068, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 7.0, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 10, ";", ";", "#X", "insert", "OSC", "/pregain1", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain2", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain3", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain4", 7.0, ";", ";", "#X", "insert", "OSC", "/reverblevel", 30, 0, ";", ";", "#X", "insert", "OSC", "/reverbgain", 105, 0, ";", ";", "#X", "insert", "OSC", "/reverbtime", 25, 0, ";", ";", "#X", "insert", "OSC", "/tap1", 300, 0, ";", ";", "#X", "insert", "OSC", "/tap2", 200, 0, ";", ";", "#X", "insert", "OSC", "/tap3", 400, 0, ";", ";", "#X", "insert", "OSC", "/tap4", 100, 0, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 44, ";", ";", "#X", "insert", 0, 44, "OSC", "/delay1", 60, 100, ";", ";", "#X", "insert", "OSC", "/delay2", 65, 100, ";", ";", "#X", "insert", "OSC", "/delay3", 75, 100, ";", ";", "#X", "insert", "OSC", "/delay4", 90, 100, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 45, ";", ";", "#X", "insert", 0, 45, "OSC", "/delay1", 0, 6000, ";", ";", "#X", "insert", "OSC", "/delay2", 0, 6000, ";", ";", "#X", "insert", "OSC", "/delay3", 0, 6500, ";", ";", "#X", "insert", "OSC", "/delay4", 0, 8500, ";", ";", "#X", "insert", 9500, "OSC", "/filter1/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter1/centerfreq", 4186.009766, ";", ";", "#X", "insert", "OSC", "/filter1/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter1/Q", 19, ";", ";", "#X", "insert", "OSC", "/filter2/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter2/centerfreq", 164.813995, ";", ";", "#X", "insert", "OSC", "/filter2/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter2/Q", 17, ";", ";", "#X", "insert", "OSC", "/filter3/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter3/centerfreq", 207.651993, ";", ";", "#X", "insert", "OSC", "/filter3/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter3/Q", 17, ";", ";", "#X", "insert", "OSC", "/filter4/filtermode", 2, ";", ";", "#X", "insert", "OSC", "/filter4/centerfreq", 7040.0, ";", ";", "#X", "insert", "OSC", "/filter4/gain", 9.0, ";", ";", "#X", "insert", "OSC", "/filter4/Q", 23.5, ";", ";", "#X", "insert", "OSC", "/pregain1", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain2", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain3", 9.0, ";", ";", "#X", "insert", "OSC", "/pregain4", 9.0, ";", ";", "#X", "insert", "OSC", "/reverblevel", 0, 1500, ";", ";", "#X", "insert", "OSC", "/reverbgain", 110, 1500, ";", ";", "#X", "insert", "OSC", "/reverbtime", 60, 1500, ";", ";", "#X", "insert", "OSC", "/tap1", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap2", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap3", 0, 5000, ";", ";", "#X", "insert", "OSC", "/tap4", 0, 5000, ";", ";", "#X", "insert", "OSC", "/filter5/filtermode", 6, ";", ";", "#X", "insert", "OSC", "/filter5/centerfreq", 43.6535, ";", ";", "#X", "insert", "OSC", "/filter5/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter5/Q", 0.5, ";", ";", "#X", "insert", "OSC", "/filter6/filtermode", 6, ";", ";", "#X", "insert", "OSC", "/filter6/centerfreq", 34.6478, ";", ";", "#X", "insert", "OSC", "/filter6/gain", 4.0, ";", ";", "#X", "insert", "OSC", "/filter6/Q", 1, ";", ";", "#X", "insert", "OSC", "/filter7/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter7/centerfreq", 20.6017, ";", ";", "#X", "insert", "OSC", "/filter7/gain", 25.0, ";", ";", "#X", "insert", "OSC", "/filter7/Q", 1.5, ";", ";", "#X", "insert", "OSC", "/filter8/filtermode", 1, ";", ";", "#X", "insert", "OSC", "/filter8/centerfreq", 18.354, ";", ";", "#X", "insert", "OSC", "/filter8/gain", 25.0, ";", ";", "#X", "insert", "OSC", "/filter8/Q", 2, ";", ";", "#X", "insert", "OSC", "/pregain5", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain6", 4.0, ";", ";", "#X", "insert", "OSC", "/pregain7", 25.0, ";", ";", "#X", "insert", "OSC", "/pregain8", 25.0, ";", ";", "#X", "insert", "OSC", "/reverblevelA", 130, 0, ";", ";", "#X", "insert", "OSC", "/reverbgainA", 110, 0, ";", ";", "#X", "insert", "OSC", "/reverbtimeA", 65, 0, ";", ";", "#X", "insert", "OSC", "/tap1", 4300, 0, ";", ";", "#X", "insert", "OSC", "/tap2", 5700, 0, ";", ";", "#X", "insert", "OSC", "/tap3", 7900, 0, ";", ";", "#X", "insert", "OSC", "/tap4", 9300, 0, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 46, ";", ";", "#X", "insert", 0, 46, "OSC", "/delay1", 55, 0, ";", ";", "#X", "insert", "OSC", "/delay2", 60, 0, ";", ";", "#X", "insert", "OSC", "/delay3", 125, 0, ";", ";", "#X", "insert", "OSC", "/delay4", 125, 0, ";", ";", "#X", "insert", "OSC", "/harmgrn1/delay", 20, ";", ";", "#X", "insert", "OSC", "/harmgrn1/transposition", -12, 2800, ";", ";", "#X", "insert", "OSC", "/harmgain", 80, 1000, ";", ";", "#X", "insert", "OSC", "/harmgrn2/delay", 20, ";", ";", "#X", "insert", "OSC", "/harmgrn2/transposition", -13, 3700, ";", ";", "#X", "insert", "OSC", "/harmgain2", 80, 1000, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 47, ";", ";", "#X", "insert", 0, 47, "OSC", "/delay1", 0, 10000, ";", ";", "#X", "insert", "OSC", "/delay2", 0, 10000, ";", ";", "#X", "insert", "OSC", "/delay3", 0, 10000, ";", ";", "#X", "insert", "OSC", "/delay4", 0, 10000, ";", ";", "#X", "insert", "OSC", "/setbuffer", "Falls", ";", ";", "#X", "insert", "OSC", "/play", 1.0, ";", ";", "#X", "insert", "------------------------", 48, ";", ";", "#X", "insert", 0, 48, ";", ";" ],
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 160.0, 35.0, 42.0, 17.0 ],
									"text" : "sel 127"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 160.0, 14.0, 43.0, 17.0 ],
									"text" : "ctlin 64"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 206.5, 465.0, 233.0, 465.0, 233.0, 376.0, 197.5, 376.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 20.5, 509.0, 257.0, 509.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 169.5, 173.0, 267.0, 173.0, 267.0, 408.0, 20.5, 408.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 262.5, 485.0, 257.0, 485.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.0, 669.0, 111.5, 669.0, 111.5, 578.0, 144.0, 578.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 843.0, 84.5, 112.0, 48.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"tags" : "",
						"default_fontface" : 0
					}
,
					"text" : "p qlist"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 112.0, 33.0, 17.0 ],
					"text" : "s init"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 207.0, 45.0, 63.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 24.0, 33.0, 17.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-68",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 45.0, 82.0, 57.0 ],
					"text" : ";\rmax preempt 0;\rdsp takeover 0;\rdsp sigvs 512;\rdsp iovs 512"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 422.0, 356.0, 40.0, 17.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 366.0, 356.0, 40.0, 17.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 368.0, 420.0, 40.0, 17.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 411.0, 242.0, 40.0, 17.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 370.0, 242.0, 40.0, 17.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 333.0, 242.0, 36.0, 17.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 296.0, 242.0, 36.0, 17.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, 175.0, 36.0, 17.0 ],
					"text" : "r OSC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 337.0, 202.0, 215.0, 27.0 ],
					"text" : "OSC-route /delay1 /delay2 /delay3 /delay4 /delay5 /delay6 /delay7 /delay8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 353.0, 321.0, 127.0, 27.0 ],
					"text" : "OSC-route /reverblevel /reverbgain /reverbtime"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.0, 298.0, 36.0, 17.0 ],
					"text" : "r OSC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 100.0, 238.0, 65.0, 17.0 ],
					"text" : "tapin~ 2000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 261.0, 61.0, 27.0 ],
					"text" : "harm-gran~ harmgrn1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.0, 460.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.0, 460.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.0, 551.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 420.0, 27.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 421.0, 27.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.0, 421.0, 28.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.0, 421.0, 29.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.0, 421.0, 28.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-90",
					"interp" : 500.0,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.0, 316.0, 40.0, 97.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-91",
					"interp" : 500.0,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.0, 317.0, 39.0, 97.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-92",
					"interp" : 500.0,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.0, 318.0, 39.0, 97.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 374.0, 26.0, 17.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 374.0, 26.0, 17.0 ],
					"text" : "time"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"id" : "obj-95",
					"interp" : 8000.0,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.0, 455.0, 39.0, 90.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 360.0, 585.0, 50.0, 17.0 ],
					"text" : "newrev~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 318.0, 36.0, 95.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 68.0, 52.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 135.0, 52.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "return" ],
					"id" : "obj-100",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "letter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 24.0, 64.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "space" ],
					"id" : "obj-101",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "letter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 24.0, 55.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 21.0, 52.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 24.0, 44.0, 17.0 ],
					"text" : "letter a"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 26.0, 64.0, 993.0, 724.0 ],
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
									"fontsize" : 9.0,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 815.0, 348.0, 100.0, 38.0 ],
									"text" : "OSC-route /pregain1 /pregain2 /pregain3 /pregain4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 84.0, 36.0, 17.0 ],
									"text" : "r OSC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.0, 64.0, 36.0, 17.0 ],
									"text" : "r OSC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 508.0, 431.0, 212.0, 17.0 ],
									"text" : "OSC-route /filtermode /centerfreq /gain /Q"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 509.0, 167.0, 212.0, 17.0 ],
									"text" : "OSC-route /filtermode /centerfreq /gain /Q"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 133.0, 471.0, 65.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 508.0, 465.0, 65.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 509.0, 198.0, 65.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.0, 645.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 577.0, 644.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.0, 654.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 211.0, 654.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 382.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 585.0, 382.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 238.0, 387.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 198.0, 387.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.0, 206.0, 65.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 133.0, 443.0, 212.0, 17.0 ],
									"text" : "OSC-route /filtermode /centerfreq /gain /Q"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 391.0, 23.0, 17.0 ],
									"text" : "Hz."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.0, 382.0, 23.0, 17.0 ],
									"text" : "Hz."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 644.0, 23.0, 17.0 ],
									"text" : "Hz."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 656.0, 23.0, 17.0 ],
									"text" : "Hz."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.0, 363.0, 54.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 537.0, 625.0, 58.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.0, 636.0, 57.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.0, 371.0, 51.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"autoout" : 1,
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"domain" : [ 0.0, 22050.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"id" : "obj-28",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.0, 234.0, 255.0, 124.0 ],
									"setfilter" : [ 0, 2, 0, 0, 0, 880.0, 1.0, 19.0, 0.0, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 757.0, 493.0, 29.0, 34.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 763.0, 227.0, 29.0, 34.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 235.0, 29.0, 34.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 694.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 694.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 694.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 483.0, 627.0, 42.0, 17.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"autoout" : 1,
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"domain" : [ 0.0, 22050.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"id" : "obj-36",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 496.0, 489.0, 255.0, 124.0 ],
									"setfilter" : [ 0, 1, 0, 0, 0, 440.0, 1.0, 1.0, 0.0, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 484.0, 650.0, 40.0, 17.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 494.0, 364.0, 43.0, 17.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"autoout" : 1,
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"domain" : [ 0.0, 22050.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"id" : "obj-39",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 505.0, 228.0, 255.0, 124.0 ],
									"setfilter" : [ 0, 1, 0, 0, 0, 440.0, 1.0, 2.0, 0.0, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 494.0, 387.0, 40.0, 17.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 109.0, 371.0, 42.0, 17.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 109.0, 391.0, 40.0, 17.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 102.0, 630.0, 46.0, 17.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"autoout" : 1,
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"domain" : [ 0.0, 22050.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"id" : "obj-44",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 131.0, 494.0, 255.0, 124.0 ],
									"setfilter" : [ 0, 2, 0, 0, 0, 427.652496, 1.0, 24.9, 0.0, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 103.0, 651.0, 40.0, 17.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 694.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 36.0, 54.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 4
										}
,
										"rect" : [ 70.0, 59.0, 838.0, 553.0 ],
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
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.0, 150.0, 40.0, 17.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 304.0, 150.0, 40.0, 17.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 261.0, 150.0, 40.0, 17.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 218.0, 150.0, 40.0, 17.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 246.0, 106.0, 173.0, 17.0 ],
													"text" : "OSC-route /tap1 /tap2 /tap3 /tap4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 335.0, 260.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 296.0, 259.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 257.0, 259.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 260.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "List of 4 tap times",
													"id" : "obj-13",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 65.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 135.0, 112.0, 69.0, 17.0 ],
													"text" : "tapin~ 10000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 218.0, 181.0, 128.0, 17.0 ],
													"text" : "tapout~ 200 400 600 800"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Input Signal",
													"id" : "obj-17",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 135.0, 86.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 356.5, 173.0, 336.5, 173.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 144.5, 172.0, 227.5, 172.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 313.5, 174.0, 300.166656, 174.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 270.5, 174.0, 263.833344, 174.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 371.0, 143.0, 356.5, 143.0 ],
													"source" : [ "obj-5", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 332.5, 143.0, 313.5, 143.0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 294.0, 142.0, 270.5, 142.0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 255.5, 142.0, 227.5, 142.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"dependency_cache" : [ 											{
												"name" : "OSC-route.mxo",
												"type" : "iLaX"
											}
 ]
									}
,
									"patching_rect" : [ 36.0, 113.0, 53.0, 17.0 ],
									"saved_object_attributes" : 									{
										"digest" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"tags" : "",
										"default_fontface" : 0
									}
,
									"text" : "p 4-tap"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 495.0, 29.0, 34.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 122.0, 175.0, 212.0, 17.0 ],
									"text" : "OSC-route /filtermode /centerfreq /gain /Q"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 561.0, 107.0, 213.0, 17.0 ],
									"text" : "OSC-route /filter1 /filter2 /filter3 /filter4"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 885.25, 423.0, 798.0, 423.0, 798.0, 668.0, 528.0, 668.0, 528.0, 645.0, 514.5, 645.0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 865.0, 423.0, 538.0, 423.0, 538.0, 384.0, 524.5, 384.0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 844.75, 423.0, 150.0, 423.0, 150.0, 389.0, 139.5, 389.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 824.5, 423.0, 122.0, 423.0, 122.0, 623.0, 153.0, 623.0, 153.0, 649.0, 133.5, 649.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 287.25, 465.0, 376.5, 465.0 ],
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 239.0, 465.0, 342.785706, 465.0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 190.75, 465.0, 309.071442, 465.0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 570.5, 95.0, 824.5, 95.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 493.5, 676.0, 157.0, 676.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 662.25, 458.0, 741.5, 458.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 614.0, 458.0, 707.785706, 458.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 565.75, 458.0, 674.071411, 458.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 503.5, 446.0, 470.0, 446.0, 470.0, 676.0, 118.0, 676.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 118.5, 425.0, 80.0, 425.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 112.5, 676.0, 47.0, 676.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 79.5, 158.0, 492.5, 158.0 ],
									"source" : [ "obj-48", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 68.166664, 158.0, 503.5, 158.0 ],
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 56.833332, 159.0, 118.5, 159.0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 45.5, 425.0, 111.5, 425.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 663.25, 193.0, 750.5, 193.0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 615.0, 193.0, 716.785706, 193.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 566.75, 193.0, 683.071411, 193.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 276.25, 199.0, 363.5, 199.0 ],
									"source" : [ "obj-50", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 228.0, 199.0, 329.785706, 199.0 ],
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 179.75, 199.0, 296.071442, 199.0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 570.5, 159.0, 375.0, 159.0, 375.0, 423.0, 142.5, 423.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 716.0, 158.0, 798.0, 158.0, 798.0, 423.0, 517.5, 423.0 ],
									"source" : [ "obj-51", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 667.5, 159.0, 518.5, 159.0 ],
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 619.0, 159.0, 131.5, 159.0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "OSC-route.mxo",
								"type" : "iLaX"
							}
 ]
					}
,
					"patching_rect" : [ 207.0, 201.0, 90.0, 17.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"tags" : "",
						"default_fontface" : 0
					}
,
					"text" : "p modified 4-tap1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-107",
					"interp" : 500.0,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.0, 317.0, 38.0, 96.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 76.0, 16.0, 15.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 76.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 95.0, 43.0, 15.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 76.0, 16.0, 15.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 76.0, 30.0, 15.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 21.0, 120.0, 44.0, 17.0 ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 620.0, 222.0, 36.0, 17.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.5, 177.0, 36.0, 17.0 ],
					"text" : "r OSC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 557.5, 199.0, 101.0, 17.0 ],
					"text" : "OSC-route /harmgain2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 647.5, 486.0, 608.5, 486.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.5, 253.0, 178.0, 253.0, 178.0, 293.0, 160.5, 293.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 287.5, 274.0, 314.5, 274.0 ],
					"source" : [ "obj-106", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 263.833344, 292.0, 265.5, 292.0 ],
					"source" : [ "obj-106", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 240.166672, 266.0, 212.5, 266.0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 160.5, 459.0, 157.5, 459.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 160.5, 443.0, 369.5, 443.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 97.5, 105.0, 30.5, 105.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 114.5, 114.0, 30.5, 114.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 77.5, 97.0, 30.5, 97.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 30.5, 164.0, 216.5, 164.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 30.5, 157.0, 696.5, 157.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 30.5, 149.0, 778.5, 149.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 30.5, 171.0, 109.5, 171.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 629.5, 302.5, 697.5, 302.5 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 433.5, 170.0, 216.5, 170.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 433.5, 163.0, 696.5, 163.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 433.5, 171.0, 778.5, 171.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 433.5, 163.5, 109.5, 163.5 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 577.5, 574.0, 577.5, 574.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 608.5, 628.0, 836.5, 628.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 577.5, 631.0, 789.5, 631.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 439.5, 573.0, 400.5, 573.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 418.5, 573.0, 400.5, 573.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 626.5, 574.0, 608.5, 574.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 969.5, 465.0, 951.0, 465.0, 951.0, 492.0, 968.5, 492.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.5, 469.0, 9.0, 469.0, 9.0, 496.0, 23.5, 496.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1004.5, 420.0, 943.0, 420.0, 943.0, 455.0, 903.5, 455.0 ],
					"source" : [ "obj-24", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 995.099976, 420.0, 943.0, 420.0, 943.0, 455.0, 851.5, 455.0 ],
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 985.700012, 420.0, 943.0, 420.0, 943.0, 455.0, 798.5, 455.0 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 976.299988, 420.0, 943.0, 420.0, 943.0, 455.0, 746.5, 455.0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 966.900024, 420.0, 943.0, 420.0, 943.0, 455.0, 692.5, 455.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 968.5, 639.0, 789.5, 639.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 65.5, 310.0, 110.5, 310.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 48.5, 274.0, 65.5, 274.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 836.5, 671.0, 859.0, 671.0, 859.0, 647.0, 873.5, 647.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 937.5, 551.0, 836.5, 551.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 903.5, 551.0, 789.5, 551.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 885.5, 551.0, 836.5, 551.0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 851.5, 551.0, 789.5, 551.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 832.5, 551.0, 836.5, 551.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 798.5, 551.0, 789.5, 551.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 780.5, 551.0, 836.5, 551.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 746.5, 551.0, 789.5, 551.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 726.5, 551.0, 836.5, 551.0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 692.5, 551.0, 789.5, 551.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 589.5, 295.0, 904.5, 295.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 546.5, 295.0, 852.5, 295.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 504.5, 295.0, 799.5, 295.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 583.5, 393.5, 626.5, 393.5 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 463.5, 295.0, 747.5, 295.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 585.5, 443.0, 577.5, 443.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 697.5, 454.0, 692.5, 454.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 849.5, 263.0, 904.5, 263.0 ],
					"source" : [ "obj-52", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 825.833313, 265.0, 852.5, 265.0 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 802.166687, 264.0, 799.5, 264.0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 778.5, 255.0, 747.0, 255.0, 747.0, 294.0, 747.5, 294.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 183.5, 671.0, 166.0, 671.0, 166.0, 647.0, 76.5, 647.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 23.5, 642.0, 183.5, 642.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 349.5, 553.0, 234.5, 553.0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 315.5, 553.0, 183.5, 553.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.5, 553.0, 234.5, 553.0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 263.5, 553.0, 183.5, 553.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 570.5, 415.0, 585.5, 415.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 244.5, 553.0, 234.5, 553.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 210.5, 553.0, 183.5, 553.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 191.5, 553.0, 234.5, 553.0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 157.5, 553.0, 183.5, 553.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 137.5, 553.0, 234.5, 553.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 103.5, 553.0, 183.5, 553.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 82.5, 420.0, 90.0, 420.0, 90.0, 459.0, 315.5, 459.0 ],
					"source" : [ "obj-63", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 73.099998, 420.0, 90.0, 420.0, 90.0, 459.0, 263.5, 459.0 ],
					"source" : [ "obj-63", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 63.700001, 420.0, 90.0, 420.0, 90.0, 459.0, 210.5, 459.0 ],
					"source" : [ "obj-63", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 54.299999, 420.0, 90.0, 420.0, 90.0, 459.0, 157.5, 459.0 ],
					"source" : [ "obj-63", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 44.900002, 420.0, 90.0, 420.0, 90.0, 459.0, 103.5, 459.0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 431.5, 390.0, 439.5, 390.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 375.5, 393.0, 418.5, 393.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 377.5, 442.0, 369.5, 442.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 420.5, 293.0, 314.5, 293.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 379.5, 293.0, 265.5, 293.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 342.5, 293.0, 212.5, 293.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 305.5, 293.0, 160.5, 293.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 518.0, 231.0, 589.5, 231.0 ],
					"source" : [ "obj-77", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 493.5, 237.0, 546.5, 237.0 ],
					"source" : [ "obj-77", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 469.0, 239.5, 504.5, 239.5 ],
					"source" : [ "obj-77", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 420.0, 235.0, 420.5, 235.0 ],
					"source" : [ "obj-77", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 395.5, 236.0, 379.5, 236.0 ],
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 371.0, 235.0, 342.5, 235.0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 346.5, 235.0, 305.5, 235.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 398.5, 350.0, 375.5, 350.0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 362.5, 414.0, 377.5, 414.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 314.5, 459.0, 315.5, 459.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 314.5, 443.0, 369.5, 443.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 265.5, 459.0, 263.5, 459.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 265.5, 443.0, 369.5, 443.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 212.5, 460.0, 210.5, 460.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 212.5, 443.0, 369.5, 443.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.5, 573.0, 369.5, 573.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 400.5, 633.0, 234.5, 633.0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.5, 628.0, 183.5, 628.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 110.5, 459.0, 103.5, 459.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 110.5, 443.0, 369.5, 443.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 144.0, 72.0, 94.0, 72.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
