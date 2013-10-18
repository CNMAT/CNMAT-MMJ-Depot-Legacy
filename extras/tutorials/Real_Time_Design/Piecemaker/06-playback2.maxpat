{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 41.0, 44.0, 837.0, 712.0 ],
		"bgcolor" : [ 0.823529, 0.941176, 0.823529, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 41.0, 44.0, 837.0, 712.0 ],
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
					"text" : "<-- Double-click in here to see how a module works",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 373.0, 438.0, 23.0 ],
					"id" : "obj-1",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- This directs the messages to the \"player\" module. This would be useful if there were other models to control, too.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 259.0, 319.0, 438.0, 39.0 ],
					"id" : "obj-2",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- toggle to print all messages in the max window",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, 473.0, 239.0, 17.0 ],
					"id" : "obj-3",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 530.0, 473.0, 15.0, 15.0 ],
					"id" : "obj-4",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print OSC",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 534.0, 53.0, 17.0 ],
					"id" : "obj-5",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 530.0, 512.0, 29.0, 17.0 ],
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r OSC",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 549.0, 490.0, 36.0, 17.0 ],
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p meters",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 451.0, 50.0, 17.0 ],
					"id" : "obj-8",
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 896.0, 555.0, 288.0, 314.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 896.0, 555.0, 288.0, 314.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|<-- OUTPUT -->|",
									"numinlets" : 1,
									"fontname" : "Arial",
									"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 214.0, 152.0, 27.0 ],
									"id" : "obj-1",
									"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right",
									"numinlets" : 1,
									"fontname" : "Arial",
									"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 187.0, 100.0, 27.0 ],
									"id" : "obj-2",
									"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left",
									"numinlets" : 1,
									"fontname" : "Arial",
									"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 187.0, 100.0, 27.0 ],
									"id" : "obj-3",
									"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 0 0 0",
									"numinlets" : 4,
									"fontname" : "Arial",
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 254.0, 70.0, 17.0 ],
									"id" : "obj-4",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "levelmeter~",
									"numinlets" : 1,
									"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 137.0, 126.0, 128.0, 64.0 ],
									"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
									"rounded" : 0,
									"id" : "obj-5",
									"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
									"outlettype" : [ "int" ],
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ],
									"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
									"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "levelmeter~",
									"numinlets" : 1,
									"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 9.0, 126.0, 128.0, 64.0 ],
									"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
									"rounded" : 0,
									"id" : "obj-6",
									"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
									"outlettype" : [ "int" ],
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ],
									"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
									"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "levelmeter~",
									"numinlets" : 1,
									"fgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 80.0, 46.0, 128.0, 64.0 ],
									"hotcolor" : [ 0.862745, 0.392157, 0.392157, 1.0 ],
									"rounded" : 0,
									"id" : "obj-7",
									"coolcolor" : [ 0.705882, 0.823529, 0.392157, 1.0 ],
									"outlettype" : [ "int" ],
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"tepidcolor" : [ 0.862745, 0.784314, 0.392157, 1.0 ],
									"markers" : [ 12, 6, 0, -6, -12, -24, -36, -48 ],
									"warmcolor" : [ 0.862745, 0.588235, 0.313726, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 9.0, 22.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 110.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"hidden" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 100.0, 110.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "INPUT",
									"numinlets" : 1,
									"fontname" : "Arial",
									"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 21.0, 100.0, 27.0 ],
									"id" : "obj-11",
									"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 18.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rOSC /*/*/mute 1",
					"linecount" : 2,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 327.0, 522.0, 101.0, 25.0 ],
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r init",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 327.0, 499.0, 33.0, 17.0 ],
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /player",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 89.0, 318.0, 168.0, 23.0 ],
					"id" : "obj-11",
					"outlettype" : [ "", "" ],
					"fontsize" : 14.0,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r OSC",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 89.0, 280.0, 59.0, 23.0 ],
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p soundfile player",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 89.0, 369.0, 165.0, 23.0 ],
					"id" : "obj-13",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 14.0,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 310.0, 44.0, 712.0, 382.0 ],
						"bgcolor" : [ 0.823529, 0.941176, 0.823529, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 310.0, 44.0, 712.0, 382.0 ],
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
									"maxclass" : "comment",
									"text" : "Patches that belong in a poly~ are named <uniquename>.voi.mxb",
									"numinlets" : 1,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 142.0, 309.0, 17.0 ],
									"id" : "obj-1",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "double-click the poly~ for more",
									"numinlets" : 1,
									"fontname" : "Arial",
									"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 243.0, 284.0, 27.0 ],
									"id" : "obj-2",
									"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<--I find it useful to have an output gain control, mapped through a line~, on all modules. That way, I can change the amplitude instantly, or gradually.",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 186.0, 308.0, 38.0 ],
									"id" : "obj-3",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- everything goes into poly~, not for polyphony (although that is possible), but to control CPU usage. My experience is that muting poly~ instances is a good way to turn off DSP which isn't being used.",
									"linecount" : 4,
									"numinlets" : 1,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 85.0, 281.0, 48.0 ],
									"id" : "obj-4",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 210 240 210",
									"numinlets" : 4,
									"fontname" : "Arial",
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 28.0, 106.0, 17.0 ],
									"id" : "obj-5",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /*/gain",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 5.0, 57.0, 97.0, 17.0 ],
									"id" : "obj-6",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 5.0, 29.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 5.0, 130.0, 32.0, 17.0 ],
									"id" : "obj-8",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 251.0, 186.0, 35.0, 17.0 ],
									"id" : "obj-9",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 92.0, 187.0, 35.0, 17.0 ],
									"id" : "obj-10",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poly~ player1-tut.voi 1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 92.0, 86.0, 169.0, 23.0 ],
									"id" : "obj-11",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 231.0, 15.0, 15.0 ],
									"id" : "obj-12",
									"comment" : "audio L"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.0, 231.0, 15.0, 15.0 ],
									"id" : "obj-13",
									"comment" : "audio R"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Generic effect module",
									"numinlets" : 1,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 305.0, 28.0, 212.0, 27.0 ],
									"id" : "obj-14",
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Everything at this level will be the same for almost every module.",
									"numinlets" : 1,
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 56.0, 308.0, 17.0 ],
									"id" : "obj-15",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"shadow" : 5,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 20.0, 340.0, 272.0 ],
									"rounded" : 0,
									"id" : "obj-16",
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [ 14.5, 164.0, 276.5, 164.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [ 14.5, 164.0, 117.5, 164.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-7", 0 ],
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 72.0, 584.0, 17.0, 17.0 ],
					"id" : "obj-14",
					"blinktime" : 100,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p blinker",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 163.0, 560.0, 49.0, 17.0 ],
					"id" : "obj-15",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 235.0, 232.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 235.0, 232.0 ],
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
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 82.0, 49.0, 48.0, 17.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 50.0, 21.0, 17.0 ],
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 73.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 200",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 95.0, 58.0, 17.0 ],
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 117.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 214.0, 232.0, 17.0, 17.0 ],
					"id" : "obj-16",
					"blinktime" : 100,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p blinker",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 312.0, 175.0, 49.0, 17.0 ],
					"id" : "obj-17",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 235.0, 232.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 235.0, 232.0 ],
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
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 82.0, 49.0, 48.0, 17.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 50.0, 21.0, 17.0 ],
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 73.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 200",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 95.0, 58.0, 17.0 ],
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 117.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 351.0, 232.0, 17.0, 17.0 ],
					"id" : "obj-18",
					"blinktime" : 100,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r number-ea",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 423.0, 550.0, 66.0, 17.0 ],
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"fontname" : "Trebuchet MS",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 423.0, 569.0, 58.0, 48.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"id" : "obj-20",
					"textcolor" : [ 0.533333, 0.337255, 0.635294, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 36.0,
					"triangle" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stomp_box",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 579.0, 127.0, 27.0 ],
					"id" : "obj-21",
					"fontsize" : 18.0,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 895.0, 44.0, 314.0, 532.0 ],
						"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 895.0, 44.0, 314.0, 532.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 200 200 200",
									"numinlets" : 4,
									"fontname" : "Arial",
									"hidden" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 43.0, 106.0, 17.0 ],
									"id" : "obj-1",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 179.0, 274.0, 27.0, 17.0 ],
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 141.0, 253.0, 29.0, 17.0 ],
									"id" : "obj-3",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 0",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 141.0, 232.0, 48.0, 17.0 ],
									"id" : "obj-4",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 66.0, 42.0, 38.0, 17.0 ],
									"id" : "obj-5",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"patching_rect" : [ 66.0, 22.0, 40.0, 17.0 ],
									"id" : "obj-6",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s number-ea",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 370.0, 66.0, 17.0 ],
									"id" : "obj-7",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "24",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 109.0, 170.0, 20.0, 37.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "23",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 170.0, 20.0, 37.0 ],
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "22",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 65.0, 170.0, 20.0, 37.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "21",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 42.0, 170.0, 20.0, 37.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "20",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 19.0, 170.0, 20.0, 37.0 ],
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "19",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 20.0, 37.0 ],
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "18",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 199.0, 147.0, 20.0, 37.0 ],
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "17",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 177.0, 147.0, 20.0, 37.0 ],
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "16",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 154.0, 147.0, 20.0, 37.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "15",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 131.0, 147.0, 20.0, 37.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "14",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 109.0, 147.0, 20.0, 37.0 ],
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 177.0, 122.0, 18.0, 21.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "13",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 147.0, 20.0, 37.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "12",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 65.0, 147.0, 20.0, 37.0 ],
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "11",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 42.0, 147.0, 20.0, 37.0 ],
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"linecount" : 2,
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 19.0, 147.0, 20.0, 37.0 ],
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "9",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 122.0, 18.0, 21.0 ],
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 199.0, 122.0, 18.0, 21.0 ],
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"fontname" : "Trebuchet MS",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 22.0, 320.0, 75.0, 48.0 ],
									"triscale" : 0.9,
									"id" : "obj-26",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 36.0,
									"triangle" : 0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 99",
									"numinlets" : 5,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"patching_rect" : [ 99.0, 302.0, 66.0, 17.0 ],
									"id" : "obj-27",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 213.0, 419.0, 15.0, 15.0 ],
									"id" : "obj-28",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r init",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 216.0, 179.0, 31.0, 17.0 ],
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 19.0, 122.0, 18.0, 21.0 ],
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 154.0, 122.0, 18.0, 21.0 ],
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 131.0, 122.0, 18.0, 21.0 ],
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 109.0, 122.0, 18.0, 21.0 ],
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 122.0, 18.0, 21.0 ],
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 65.0, 122.0, 18.0, 21.0 ],
									"id" : "obj-35",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"fontname" : "Trebuchet MS",
									"numoutlets" : 1,
									"patching_rect" : [ 42.0, 122.0, 18.0, 21.0 ],
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 11.0, 68.0, 51.0, 51.0 ],
									"id" : "obj-37",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 216.0, 201.0, 16.0, 15.0 ],
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p qlist.control",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 186.0, 384.0, 71.0, 17.0 ],
									"id" : "obj-39",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 55.0, 690.0, 553.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 55.0, 690.0, 553.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i b",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 3,
													"patching_rect" : [ 154.0, 251.0, 40.0, 17.0 ],
													"id" : "obj-1",
													"outlettype" : [ "bang", "int", "bang" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 100000",
													"numinlets" : 3,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 154.0, 227.0, 75.0, 17.0 ],
													"id" : "obj-2",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 154.0, 204.0, 27.0, 17.0 ],
													"id" : "obj-3",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 1 100000",
													"numinlets" : 3,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 169.0, 292.0, 75.0, 17.0 ],
													"id" : "obj-4",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 197.0, 27.0, 15.0 ],
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 318.0, 65.0, 30.0, 17.0 ],
													"id" : "obj-6",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 318.0, 93.0, 28.0, 17.0 ],
													"id" : "obj-7",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "rewind, next",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 318.0, 163.0, 65.0, 15.0 ],
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "events inlet",
													"numinlets" : 1,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 338.0, 37.0, 61.0, 17.0 ],
													"id" : "obj-9",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 318.0, 36.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 169.0, 325.0, 16.0, 15.0 ],
													"id" : "obj-11",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "next $1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 248.0, 325.0, 43.0, 15.0 ],
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 0",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 248.0, 292.0, 27.0, 17.0 ],
													"id" : "obj-13",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gets time delays from the qlist",
													"numinlets" : 1,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 413.0, 145.0, 17.0 ],
													"id" : "obj-14",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 134.0, 36.0, 15.0, 15.0 ],
													"id" : "obj-15",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 134.0, 101.0, 47.0, 17.0 ],
													"id" : "obj-16",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "outlet for 'rewind' and 'next' messages which are sent to the qlist",
													"linecount" : 2,
													"numinlets" : 1,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 355.0, 192.0, 27.0 ],
													"id" : "obj-17",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "If negative, do nothing. If zero, send a 'next' to the qlist and 'bang' the delay object. If positive, send a 'next' to the qlist, a delay time of zero to the delay object, and 'bang' the delay object.",
													"linecount" : 4,
													"numinlets" : 1,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 301.0, 261.0, 226.0, 48.0 ],
													"id" : "obj-18",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "executable or nonexecutable 'next' inlet",
													"linecount" : 3,
													"numinlets" : 1,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 35.0, 77.0, 38.0 ],
													"id" : "obj-19",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "dummy variable which should not be removed!",
													"numinlets" : 1,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 439.0, 215.0, 17.0 ],
													"id" : "obj-20",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ------------------------",
													"numinlets" : 0,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 56.0, 438.0, 135.0, 17.0 ],
													"id" : "obj-21",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "separate the time delays and event numbers being output from the qlist and send time delays to the delay object",
													"linecount" : 7,
													"numinlets" : 1,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 57.0, 78.0, 79.0 ],
													"id" : "obj-22",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send the present event number for comparison with any incoming event numbers",
													"linecount" : 3,
													"numinlets" : 1,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 326.0, 206.0, 150.0, 38.0 ],
													"id" : "obj-23",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "if the event number is 0, initalize by sending a 'rewind' and 'next' message to qlist",
													"linecount" : 3,
													"numinlets" : 1,
													"fontname" : "Arial",
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 355.0, 122.0, 150.0, 38.0 ],
													"id" : "obj-24",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 336.0, 125.0, 16.0, 15.0 ],
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 391.0, 54.0, 17.0 ],
													"id" : "obj-26",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 265.0, 35.0, 15.0, 15.0 ],
													"id" : "obj-27",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 248.0, 362.0, 15.0, 15.0 ],
													"id" : "obj-28",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
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
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-26", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlist playback",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 186.0, 438.0, 72.0, 17.0 ],
									"id" : "obj-40",
									"outlettype" : [ "", "bang", "bang" ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "------------------------", 1, ";", ";", "#X", "insert", 0, 1, "OSC", "/player/*/mute", 0, ";", ";", "#X", "insert", "OSC", "/player/*/gain", 1.0, 100, ";", ";", "#X", "insert", "------------------------", 2, ";", ";", "#X", "insert", 0, 2, "OSC", "/player/*/file", "thisfile.aif", ";", ";", "#X", "insert", "OSC", "/player/*/play", 1, ";", ";", "#X", "insert", "------------------------", 3, ";", ";", "#X", "insert", 0, 3, "OSC", "/player/*/file", "thatfile.aif", ";", ";", "#X", "insert", "OSC", "/player/*/play", 1, ";", ";", "#X", "insert", "------------------------", 4, ";", ";", "#X", "insert", 0, 4, "OSC", "/player/*/gain", 0.0, 1000, ";", ";", "#X", "insert", 1200, "OSC", "/player/*/mute", 1, ";", ";", "#X", "insert", "------------------------", 5, ";", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 127",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 11.0, 44.0, 42.0, 17.0 ],
									"id" : "obj-41",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 64",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 11.0, 23.0, 43.0, 17.0 ],
									"id" : "obj-42",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- next",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Trebuchet MS",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 86.0, 70.0, 48.0 ],
									"id" : "obj-43",
									"fontsize" : 18.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 353.0, 247.5, 353.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 2 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 354.0, 247.5, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 467.0, 163.0, 467.0, 163.0, 376.0, 195.5, 376.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [ 188.5, 310.0, 215.0, 310.0, 215.0, 226.0, 179.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-27", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-27", 3 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1.0, 163.0, 1.0, 265.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r init",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 231.0, 106.0, 33.0, 17.0 ],
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set NOT INITIALIZED!",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 231.0, 85.0, 147.0, 17.0 ],
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set ready to go",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 231.0, 127.0, 78.0, 15.0 ],
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "NOT INITIALIZED!",
					"linecount" : 2,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 231.0, 229.0, 120.0, 37.0 ],
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "None", ",", "CoreAudio", "Built-in Output", ",", "CoreAudio", "Soundflower (2ch)", ",", "CoreAudio", "Soundflower (16ch)", ",", "NonRealTime", ",", "ad_rewire", ",", "Live" ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"types" : [  ],
					"numoutlets" : 3,
					"patching_rect" : [ 72.0, 150.0, 165.0, 17.0 ],
					"id" : "obj-26",
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"fontsize" : 9.0,
					"pattrmode" : 1,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus driver",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 72.0, 127.0, 78.0, 17.0 ],
					"id" : "obj-27",
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r init",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 215.0, 490.0, 33.0, 17.0 ],
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax preempt 0;\rdsp takeover 0;\rdsp sigvs 512;\rdsp iovs 512",
					"linecount" : 5,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 215.0, 510.0, 82.0, 56.0 ],
					"id" : "obj-29",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r init",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 41.0, 485.0, 33.0, 17.0 ],
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s init",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 199.0, 33.0, 17.0 ],
					"id" : "obj-31",
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"fgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 263.0, 162.0, 32.0, 32.0 ],
					"id" : "obj-32",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "= audio on",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 586.0, 100.0, 17.0 ],
					"id" : "obj-33",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 138.0, 584.0, 17.0, 17.0 ],
					"id" : "obj-34",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus switch",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 87.0, 603.0, 81.0, 17.0 ],
					"id" : "obj-35",
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set gain",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 526.0, 45.0, 17.0 ],
					"id" : "obj-36",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 25.0, 506.0, 16.0, 15.0 ],
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 41.0, 506.0, 26.0, 15.0 ],
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1. 3000",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 25.0, 526.0, 69.0, 17.0 ],
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"numinlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 25.0, 545.0, 40.0, 17.0 ],
					"id" : "obj-40",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 58.0, 564.0, 29.0, 15.0 ],
					"id" : "obj-41",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 24.0, 564.0, 33.0, 15.0 ],
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js ej.nthru 2 2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 89.0, 417.0, 76.0, 17.0 ],
					"id" : "obj-43",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 133.0, 503.0, 60.0, 17.0 ],
					"id" : "obj-44",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 133.0, 525.0, 18.0, 18.0 ],
					"id" : "obj-45",
					"outlettype" : [ "" ],
					"itemtype" : 1,
					"size" : 1,
					"values" : [ 1 ],
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 133.0, 547.0, 29.0, 17.0 ],
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 112.0, 450.0, 18.0, 110.0 ],
					"id" : "obj-47",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 90.0, 450.0, 18.0, 110.0 ],
					"id" : "obj-48",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 584.0, 49.0, 17.0 ],
					"id" : "obj-49",
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Adjust the input gain so mezzoforte sounds are in the yellow zone.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 173.0, 170.0, 27.0 ],
					"id" : "obj-50",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 249.0, 15.0, 15.0 ],
					"id" : "obj-51",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 151.0, 40.0, 17.0 ],
					"id" : "obj-52",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 739.0, 664.0, 47.0, 17.0 ],
					"id" : "obj-53",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 7.0, 666.0, 61.0, 17.0 ],
					"id" : "obj-54",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 7.0, 605.0, 77.0, 17.0 ],
					"id" : "obj-55",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 7.0, 628.0, 781.0, 33.0 ],
					"args" : [  ],
					"id" : "obj-56",
					"outlettype" : [ "", "" ],
					"name" : "z.nav_buttons-ea.mxb",
					"offset" : [ -2.0, -40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 20.0, 631.0, 97.0 ],
					"args" : [  ],
					"id" : "obj-57",
					"name" : "z.banner-ea.mxb",
					"offset" : [ -26.0, -23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 210 240 210",
					"numinlets" : 4,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 121.0, 106.0, 17.0 ],
					"id" : "obj-58",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "we don't need this yet",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 251.0, 109.0, 17.0 ],
					"id" : "obj-59",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "linked",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 526.0, 100.0, 17.0 ],
					"id" : "obj-60",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 148.0, 59.0, 79.0 ],
					"border" : 5,
					"rounded" : 10,
					"id" : "obj-61",
					"bordercolor" : [ 1.0, 0.168627, 0.772549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- the messages from the qlist come in here",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 281.0, 326.0, 23.0 ],
					"id" : "obj-62",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"shadow" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 268.0, 654.0, 147.0 ],
					"rounded" : 0,
					"id" : "obj-63",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 119.0, 565.0, 128.5, 565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 581.0, 98.5, 581.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 581.0, 98.5, 581.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 81.5, 177.0, 243.0, 177.0, 243.0, 117.0, 81.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
