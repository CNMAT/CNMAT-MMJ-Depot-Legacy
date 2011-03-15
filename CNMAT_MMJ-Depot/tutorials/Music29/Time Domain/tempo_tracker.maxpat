{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 30.0, 58.0, 522.0, 394.0 ],
		"bgcolor" : [ 0.094118, 0.117647, 0.333333, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 30.0, 58.0, 522.0, 394.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init_audio",
					"patching_rect" : [ 576.0, 192.0, 72.0, 20.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
									"maxclass" : "message",
									"text" : "gain 140",
									"patching_rect" : [ 224.0, 152.0, 57.0, 18.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 116.0, 200.0, 32.5, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"patching_rect" : [ 116.0, 168.0, 56.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 52.0, 168.0, 32.5, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 600",
									"patching_rect" : [ 60.0, 120.0, 63.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 48.0, 76.0, 60.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
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
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 520.0, 160.0, 32.5, 16.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 480.0, 128.0, 32.5, 16.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 428.0, 128.0, 33.0, 16.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"patching_rect" : [ 428.0, 192.0, 42.0, 18.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 20.0, 428.0, 511.0, 76.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"name" : "banner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ "tempo_tracker", "tap tempo spacebar and send resulting tempo out" ],
					"presentation_rect" : [ 4.0, 4.0, 511.0, 76.0 ],
					"offset" : [ -18.0, -68.0 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 104.0, 268.0, 298.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [ "tempo tracker", "0.1a", "Edmund Campion / Jeff Lubow", "tempo tracker", 6666 ],
					"presentation_rect" : [ 216.0, 304.0, 298.0, 89.0 ],
					"offset" : [ 2.0, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 428.0, 224.0, 100.0, 192.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"name" : "simple-stereo-gain~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"args" : [  ],
					"presentation_rect" : [ 348.0, 96.0, 100.0, 192.0 ],
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop soundfile",
					"patching_rect" : [ 556.0, 128.0, 95.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"frgb" : [ 0.815686, 0.917647, 0.909804, 1.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.815686, 0.917647, 0.909804, 1.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 52.0, 176.0, 95.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
					"patching_rect" : [ 520.0, 124.0, 32.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"fgcolor" : [ 0.717647, 0.4, 0.078431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 16.0, 168.0, 36.0, 36.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play soundfile",
					"patching_rect" : [ 516.0, 92.0, 93.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"frgb" : [ 0.815686, 0.917647, 0.909804, 1.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.815686, 0.917647, 0.909804, 1.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 52.0, 140.0, 93.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
					"patching_rect" : [ 480.0, 88.0, 32.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"fgcolor" : [ 0.25098, 0.576471, 0.235294, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 16.0, 132.0, 36.0, 36.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load tempo-based soundfile",
					"patching_rect" : [ 468.0, 56.0, 175.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"frgb" : [ 0.815686, 0.917647, 0.909804, 1.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.815686, 0.917647, 0.909804, 1.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 52.0, 104.0, 175.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
					"patching_rect" : [ 428.0, 52.0, 32.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"fgcolor" : [ 0.176471, 0.317647, 0.34902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 16.0, 96.0, 36.0, 36.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- Resulting Tempo",
					"patching_rect" : [ 56.0, 176.0, 165.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"frgb" : [ 0.776471, 0.945098, 1.0, 1.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.776471, 0.945098, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 14.513037,
					"numoutlets" : 0,
					"presentation_rect" : [ 156.0, 248.0, 153.834442, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 12.0, 208.0, 167.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontface" : 3,
					"fontsize" : 21.640991,
					"numoutlets" : 2,
					"presentation_rect" : [ 20.0, 244.0, 131.0, 31.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s settempo",
					"patching_rect" : [ 12.0, 276.0, 59.0, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"patching_rect" : [ 12.0, 36.0, 37.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"patching_rect" : [ 12.0, 12.0, 59.5, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hit spacebar (or button) repeatedly",
					"patching_rect" : [ 48.0, 68.0, 307.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"frgb" : [ 0.815686, 0.917647, 0.909804, 1.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.815686, 0.917647, 0.909804, 1.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 52.0, 212.0, 211.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
					"patching_rect" : [ 12.0, 64.0, 32.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-78",
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 16.0, 204.0, 36.0, 36.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 60000.",
					"patching_rect" : [ 12.0, 138.0, 50.0, 18.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"patching_rect" : [ 12.0, 116.0, 33.0, 18.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.419608, 0.486275, 0.509804, 1.0 ],
					"patching_rect" : [ 304.0, 200.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"rounded" : 16,
					"angle" : -90.0,
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 12.0, 92.0, 440.0, 200.0 ],
					"grad1" : [ 0.023529, 0.192157, 0.658824, 1.0 ],
					"grad2" : [ 0.05098, 0.356863, 0.815686, 0.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-51", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
