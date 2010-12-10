{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 11.0, 48.0, 1487.0, 775.0 ],
		"bglocked" : 0,
		"defrect" : [ 11.0, 48.0, 1487.0, 775.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 4.0, 4.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"title" : "#1",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p osc_info",
					"numinlets" : 1,
					"patching_rect" : [ 1276.0, 168.0, 65.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-119",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 12.0,
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
									"text" : "dump",
									"numinlets" : 2,
									"patching_rect" : [ 48.0, 220.0, 36.0, 16.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clientwindow",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 164.0, 76.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-58",
									"outlettype" : [ "clientwindow" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 129.0, 50.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-61",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "groovewrap #1 version 2.1b",
									"numinlets" : 2,
									"patching_rect" : [ 115.0, 190.0, 126.0, 15.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-63",
									"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend groovewrap #1 doesn't understand",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 310.0, 121.0, 205.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-64",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print ••",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 115.0, 211.0, 217.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-65",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /tellmeeverything /version /init /infowindow",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 270.0, 17.0 ],
									"numoutlets" : 5,
									"fontname" : "Arial",
									"id" : "obj-66",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print ••",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 310.0, 143.0, 217.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-86",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 288.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-59",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 288.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-117",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 3 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 2 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 4 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "minimum",
					"numinlets" : 2,
					"patching_rect" : [ 1144.0, 468.0, 59.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-116",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"numinlets" : 1,
					"patching_rect" : [ 1144.0, 412.0, 59.097664, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-115",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numinlets" : 2,
					"patching_rect" : [ 1184.0, 440.0, 83.5, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-76",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append ms",
					"numinlets" : 1,
					"patching_rect" : [ 736.0, 312.0, 70.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-75",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sample length",
					"presentation_rect" : [ 16.0, 240.0, 110.0, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 920.0, 700.0, 106.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-114",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.997732 ms",
					"presentation_rect" : [ 80.0, 240.0, 308.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 672.0, 349.0, 82.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-113",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"patching_rect" : [ 48.0, 130.0, 38.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-112",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numinlets" : 1,
					"patching_rect" : [ 48.0, 104.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-77",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "title $1",
					"numinlets" : 2,
					"patching_rect" : [ 66.999969, 154.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-74",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p channels_manager",
					"numinlets" : 1,
					"patching_rect" : [ 152.0, 240.0, 123.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-78",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 78.0, 349.0, 986.0, 470.0 ],
						"bglocked" : 0,
						"defrect" : [ 78.0, 349.0, 986.0, 470.0 ],
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
									"maxclass" : "message",
									"text" : "script send waveChan2 name $1 1",
									"numinlets" : 2,
									"patching_rect" : [ 42.0, 349.0, 189.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send waveChan2 name $1 2",
									"numinlets" : 2,
									"patching_rect" : [ 472.0, 372.0, 189.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "do-not-worry",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 438.0, 323.0, 43.0, 32.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send waveChan1 name $1 1",
									"numinlets" : 2,
									"patching_rect" : [ 446.0, 351.0, 189.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "do-not-worry",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 16.0, 302.0, 43.0, 32.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send waveChan1 name $1 1",
									"numinlets" : 2,
									"patching_rect" : [ 16.0, 326.0, 189.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send waveChan1 presentation_rect 14. 14. 346. 110.",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 297.0, 314.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send waveChan1 presentation_rect 14. 14. 346. 55.",
									"numinlets" : 2,
									"patching_rect" : [ 570.0, 265.0, 308.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 186.0, 69.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-13",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send waveChan2 presentation_rect 14. 69. 346. 55.",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 556.0, 308.0, 227.0, 31.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send waveChan2 presentation_rect 514. 69. 346. 109.",
									"numinlets" : 2,
									"patching_rect" : [ 59.0, 270.0, 321.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2",
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 204.0, 857.0, 20.0 ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-9",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 174.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-8",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getChannels",
									"numinlets" : 2,
									"patching_rect" : [ 65.0, 118.0, 78.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numinlets" : 2,
									"patching_rect" : [ 79.0, 98.0, 43.0, 18.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 74.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-3",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 435.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 66.0, 36.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj buf.Op do-not-worry",
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 142.0, 139.0, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-77",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_bottom" : 0,
					"presentation_rect" : [ 14.0, 14.0, 346.0, 110.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"slidercolor" : [ 0.0, 0.94902, 1.0, 0.619608 ],
					"setminmax" : [ 0.0, 1.0 ],
					"numinlets" : 1,
					"compatibility" : 1,
					"border_top" : 0,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 808.0, 588.0, 102.385796, 15.686181 ],
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"presentation" : 1,
					"border_left" : 0,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"id" : "obj-12",
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"outlettype" : [ "", "" ],
					"border_right" : 0,
					"orientation" : 0,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"contdata" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 248.0, 224.0, 140.0, 13.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numinlets" : 1,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"patching_rect" : [ 620.0, 616.0, 80.0, 13.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"varname" : "waveChan2",
					"presentation_rect" : [ 514.0, 69.0, 346.0, 109.0 ],
					"ruler" : 0,
					"numinlets" : 5,
					"labels" : 0,
					"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 1252.0, 332.0, 171.0, 53.0 ],
					"numoutlets" : 6,
					"presentation" : 1,
					"waveformcolor" : [ 0.129412, 0.0, 0.0, 1.0 ],
					"id" : "obj-73",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"labelbgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"textcolor" : [  ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"buffername" : "do-not-worry",
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"setmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 600.0, 616.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"id" : "obj-57",
					"comment" : "playback"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 599.0, 587.0, 34.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-72",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop length (after trans.)",
					"presentation_rect" : [ 16.000006, 220.0, 110.0, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 920.0, 681.0, 106.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-111",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_badge",
					"args" : [ "groovewwrap~", "2.0b", "Campion, Wright, & Zbyszynski", "groovewrap~", 6666 ],
					"numinlets" : 0,
					"patching_rect" : [ 356.0, 652.0, 292.0, 86.0 ],
					"numoutlets" : 0,
					"id" : "obj-110",
					"name" : "badge.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numinlets" : 1,
					"patching_rect" : [ 1080.0, 276.0, 130.0, 17.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"id" : "obj-1",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "snap to zero",
					"presentation_rect" : [ 320.0, 140.0, 65.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 960.0, 647.0, 65.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-2",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"presentation_rect" : [ 300.0, 140.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1080.0, 248.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"itemtype" : 1,
					"size" : 1,
					"values" : [ 0 ],
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "snap none",
					"numinlets" : 2,
					"patching_rect" : [ 1080.0, 300.0, 53.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "snap zero",
					"numinlets" : 2,
					"patching_rect" : [ 1136.0, 300.0, 53.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p position manager",
					"numinlets" : 5,
					"patching_rect" : [ 808.0, 564.0, 162.922272, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0. 1.",
									"numinlets" : 6,
									"patching_rect" : [ 132.0, 181.0, 81.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 280.0, 128.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-2",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 241.0, 128.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-3",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"numinlets" : 2,
									"patching_rect" : [ 280.0, 106.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"numinlets" : 2,
									"patching_rect" : [ 241.0, 104.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 280.0, 54.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 241.0, 52.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 217.0, 52.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 182.0, 72.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 182.0, 52.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"numinlets" : 2,
									"patching_rect" : [ 95.0, 132.0, 47.0, 17.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-11",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 50",
									"numinlets" : 2,
									"patching_rect" : [ 132.0, 97.0, 70.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-12",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 132.0, 77.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 95.0, 243.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 4 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 4.0, 172.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-7",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 372.0, 188.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 75.999969, 200.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-8",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.592157, 0.592157, 0.592157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags nofloat grow, window exec",
					"linecount" : 3,
					"numinlets" : 2,
					"patching_rect" : [ 75.999969, 224.0, 68.0, 36.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags float nogrow, window exec",
					"linecount" : 3,
					"numinlets" : 2,
					"patching_rect" : [ 4.0, 196.0, 64.0, 36.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"patching_rect" : [ 4.0, 288.0, 61.0, 17.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-11",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 248.0, 208.0, 140.0, 13.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numinlets" : 1,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"patching_rect" : [ 512.0, 616.0, 80.0, 13.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/stop bang",
					"numinlets" : 2,
					"patching_rect" : [ 268.0, 92.0, 58.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/play bang",
					"numinlets" : 2,
					"patching_rect" : [ 203.999969, 92.0, 58.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p looplength",
					"numinlets" : 3,
					"patching_rect" : [ 508.0, 288.0, 63.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-16",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 20.0, 74.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 20.0, 74.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"patching_rect" : [ 91.0, 128.0, 32.5, 17.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-1",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 171.0, 32.5, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-2",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1./pow(pow(2.\\, 1/12.)\\, $f1)",
									"numinlets" : 1,
									"patching_rect" : [ 114.0, 102.0, 141.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 72.0, 32.5, 17.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-4",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 101.0, 32.5, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"numinlets" : 0,
									"patching_rect" : [ 114.0, 67.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"comment" : "transposition"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"numinlets" : 0,
									"patching_rect" : [ 19.0, 50.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "int" ],
									"comment" : "loop end"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"numinlets" : 0,
									"patching_rect" : [ 60.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"comment" : "loop start"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 193.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak set 0 0",
					"numinlets" : 3,
					"patching_rect" : [ 900.0, 11.999998, 127.68042, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop interpolation",
					"presentation_rect" : [ 268.0, 156.0, 88.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 908.0, 664.0, 88.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-19",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop",
					"presentation_rect" : [ 268.0, 140.0, 26.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 908.0, 647.0, 26.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-20",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"numinlets" : 1,
					"patching_rect" : [ 900.0, 84.0, 58.0, 17.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-21",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"presentation_rect" : [ 247.0, 140.0, 18.0, 34.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 900.0, 39.999996, 18.0, 34.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"itemtype" : 1,
					"size" : 2,
					"values" : [ 0, 1 ],
					"disabled" : [ 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop end",
					"presentation_rect" : [ 120.0, 200.0, 46.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 944.0, 624.0, 46.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-23",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop start",
					"presentation_rect" : [ 16.0, 200.0, 54.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 918.0, 665.0, 54.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-24",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"patching_rect" : [ 1296.0, 252.0, 39.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"patching_rect" : [ 1224.0, 252.0, 39.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"patching_rect" : [ 1296.0, 300.0, 39.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"presentation_rect" : [ 168.0, 200.0, 49.0, 16.0 ],
					"numinlets" : 1,
					"minimum" : 0.0,
					"patching_rect" : [ 1296.0, 272.0, 49.0, 16.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-28",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 8.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"patching_rect" : [ 1224.0, 296.0, 39.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-29",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play from",
					"presentation_rect" : [ 12.0, 176.0, 54.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 918.0, 651.0, 54.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-30",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "delay start",
					"presentation_rect" : [ 12.0, 156.0, 60.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 918.0, 637.0, 60.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-31",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"patching_rect" : [ 360.0, 328.0, 39.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-33",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 1 $1",
					"numinlets" : 2,
					"patching_rect" : [ 292.0, 328.0, 48.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-34",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 508.0, 196.0, 62.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-35",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"presentation_rect" : [ 360.0, 108.0, 33.0, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 416.0, 52.75816, 17.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-36",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"presentation_rect" : [ 360.0, 14.0, 33.0, 94.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"slidercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"setminmax" : [ 0.0, 2.0 ],
					"numinlets" : 1,
					"compatibility" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 292.0, 348.0, 23.0, 53.241844 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"id" : "obj-37",
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"outlettype" : [ "", "" ],
					"ghostbar" : 50,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"contdata" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gain",
					"presentation_rect" : [ 359.0, 122.0, 31.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1002.0, 630.0, 31.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-38",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain",
					"text" : "pattr gain",
					"numinlets" : 1,
					"patching_rect" : [ 292.0, 296.0, 61.0, 20.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"id" : "obj-40",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "transposition",
					"triscale" : 0.9,
					"presentation_rect" : [ 120.0, 136.0, 96.0, 16.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 508.0, 216.0, 53.0, 16.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-41",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 8.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "transposition (half-steps)",
					"presentation_rect" : [ 12.0, 136.0, 126.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 918.0, 623.0, 126.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-42",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"presentation_rect" : [ 136.0, 220.0, 80.0, 16.0 ],
					"numinlets" : 1,
					"minimum" : 0.0,
					"patching_rect" : [ 508.0, 320.0, 75.0, 16.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-43",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 8.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 297.0, 182.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 267.0, 63.0, 22.0, 22.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-44",
					"fgcolor" : [ 0.901961, 0.0, 0.223529, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stop",
					"presentation_rect" : [ 319.0, 186.0, 29.0, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 973.0, 684.0, 29.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-45",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"varname" : "waveChan1",
					"presentation_rect" : [ 14.0, 14.0, 346.0, 110.0 ],
					"ruler" : 0,
					"numinlets" : 5,
					"labels" : 0,
					"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 1080.0, 332.0, 170.0, 52.0 ],
					"numoutlets" : 6,
					"presentation" : 1,
					"waveformcolor" : [ 0.129412, 0.0, 0.0, 1.0 ],
					"id" : "obj-46",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"labelbgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"textcolor" : [  ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"buffername" : "do-not-worry",
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"setmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"presentation_rect" : [ 68.0, 200.0, 49.0, 16.0 ],
					"numinlets" : 1,
					"minimum" : 0.0,
					"patching_rect" : [ 1224.0, 272.0, 49.0, 16.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-47",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 8.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "delaystart",
					"triscale" : 0.9,
					"presentation_rect" : [ 68.0, 156.0, 148.0, 16.0 ],
					"numinlets" : 1,
					"minimum" : 0.0,
					"patching_rect" : [ 568.0, 164.0, 47.0, 16.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-48",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 8.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 247.0, 182.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 204.999969, 61.0, 22.0, 22.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-49",
					"fgcolor" : [ 0.254902, 0.8, 0.156863, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"presentation_rect" : [ 269.0, 186.0, 29.0, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 923.0, 684.0, 29.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-50",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"numinlets" : 1,
					"patching_rect" : [ 759.0, 644.0, 36.0, 17.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-51",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==~ 1.",
					"numinlets" : 2,
					"patching_rect" : [ 760.0, 622.0, 40.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-52",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ do-not-worry 1",
					"numinlets" : 1,
					"patching_rect" : [ 364.0, 508.0, 119.0, 17.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-53",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 759.0, 678.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"id" : "obj-54",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "nothing",
					"numinlets" : 1,
					"patching_rect" : [ 760.0, 596.0, 42.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-55",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg #1",
					"color" : [ 0.0, 0.784314, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1092.0, 590.0, 52.0, 17.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-56",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "nothing",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 268.0, 140.0, 42.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-60",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u721000006[5]",
					"text" : "print groovewrap~",
					"color" : [ 0.0, 0.784314, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1112.0, 632.0, 95.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-62",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r OSC",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 364.0, 71.0, 50.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess stop",
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 480.0, 73.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-68",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "loopinterp",
					"text" : "pattr loopinterp",
					"numinlets" : 1,
					"patching_rect" : [ 1120.0, 180.0, 91.0, 20.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"id" : "obj-69",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loopinterp $1",
					"numinlets" : 2,
					"patching_rect" : [ 976.0, 418.0, 70.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-70",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"patching_rect" : [ 920.0, 400.0, 29.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-71",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "loopstart",
					"text" : "pattr loopstart",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 924.0, 164.0, 58.712093, 34.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"id" : "obj-79",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "loopend",
					"text" : "pattr loopend",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 996.0, 164.0, 58.646835, 34.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"id" : "obj-80",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"restore" : [ 0.294785 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "loop_",
					"text" : "pattr loop_",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 852.0, 164.0, 40.921307, 34.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"id" : "obj-81",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"numinlets" : 2,
					"patching_rect" : [ 840.0, 212.0, 44.0, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-82",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 40.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-83",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 1092.0, 633.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"id" : "obj-84",
					"comment" : "dump out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "bufname",
					"text" : "pattr bufname",
					"numinlets" : 1,
					"patching_rect" : [ 356.0, 168.0, 73.0, 17.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"id" : "obj-85",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"restore" : [ "do-not-worry" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/bufname do-not-worry, /gain 1., /transposition 0., /delaystart 0., /playfrom 0., /loop 0., /loopinterp 1",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 480.0, 80.0, 318.0, 25.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-87",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route slash #1",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 364.0, 92.0, 99.0, 17.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-88",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p play-manager",
					"numinlets" : 4,
					"patching_rect" : [ 532.0, 384.0, 166.0, 17.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"id" : "obj-89",
					"outlettype" : [ "float", "bang", "int" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 59.0, 49.0, 299.0, 407.0 ],
						"bglocked" : 0,
						"defrect" : [ 59.0, 49.0, 299.0, 407.0 ],
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
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"numinlets" : 2,
									"patching_rect" : [ 182.0, 164.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-18",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 71.0, 31.0, 17.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-1",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 50.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"numinlets" : 2,
									"patching_rect" : [ 65.0, 293.0, 23.0, 15.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 266.0, 41.0, 17.0 ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-4",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 313.0, 71.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 222.0, 71.0, 17.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-6",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.9999",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 245.0, 59.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-7",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 356.0, 35.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-8",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0.",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 189.0, 150.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-9",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 140.0, 115.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-10",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 152.0, 109.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 182.0, 133.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 78.0, 20.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 19.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 163.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 106.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 379.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-17",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p get-length",
					"numinlets" : 1,
					"patching_rect" : [ 580.895386, 336.0, 64.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-90",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 50.0, 33.0, 17.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-1",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ do-not-worry",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 109.0, 105.0, 17.0 ],
									"numoutlets" : 8,
									"fontname" : "Arial",
									"id" : "obj-2",
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 128.0, 131.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
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
									"source" : [ "obj-2", 6 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gain-manage",
					"numinlets" : 2,
					"patching_rect" : [ 424.0, 456.0, 201.426102, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-91",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 514.0, 304.0, 351.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 514.0, 304.0, 351.0, 406.0 ],
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
									"maxclass" : "newobj",
									"text" : "t l 10",
									"numinlets" : 1,
									"patching_rect" : [ 43.0, 57.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-1",
									"outlettype" : [ "", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 10",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 192.0, 37.0, 17.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-2",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 10",
									"numinlets" : 2,
									"patching_rect" : [ 43.0, 270.0, 67.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 10",
									"numinlets" : 1,
									"patching_rect" : [ 43.0, 86.0, 67.0, 17.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-4",
									"outlettype" : [ "float", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 1.",
									"numinlets" : 2,
									"patching_rect" : [ 43.0, 225.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 5",
									"numinlets" : 2,
									"patching_rect" : [ 208.0, 165.0, 43.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-6",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 208.0, 107.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "bang" ],
									"comment" : "trigger gain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 43.0, 33.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"comment" : "set gain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 43.0, 309.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cents-to-sig",
					"numinlets" : 1,
					"patching_rect" : [ 496.0, 240.0, 74.0, 17.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-92",
					"outlettype" : [ "signal", "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 212.0, 236.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"numinlets" : 3,
									"patching_rect" : [ 217.0, 205.0, 40.0, 17.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-2",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 0.",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 71.0, 32.0, 17.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-3",
									"outlettype" : [ "", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 111.0, 64.0, 17.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-4",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(pow(2.\\, 1/12.)\\, $f1)",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 138.0, 164.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 51.0, 191.0, 64.0, 17.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-6",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 51.0, 40.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 213.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-6", 1 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 226.0, 128.0, 226.0, 156.0 ]
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 332.0, 72.0, 26.0, 26.0 ],
					"numoutlets" : 1,
					"id" : "obj-93",
					"outlettype" : [ "" ],
					"comment" : "soundfile name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /bufname /gain /transposition /delaystart /playfrom /play /dump /loop /loopstart /loopend /stop /loopinterp /bufmenu",
					"numinlets" : 1,
					"patching_rect" : [ 356.0, 128.0, 940.694763, 17.0 ],
					"numoutlets" : 14,
					"fontname" : "Arial",
					"id" : "obj-94",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "do-not-worry",
					"presentation_rect" : [ 14.0, 122.0, 346.0, 15.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 356.0, 240.0, 82.542229, 15.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-95",
					"bgcolor" : [ 0.623529, 0.584314, 0.584314, 0.509804 ],
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.623529, 0.584314, 0.584314, 0.509804 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "playfrom",
					"triscale" : 0.9,
					"presentation_rect" : [ 68.0, 176.0, 148.0, 16.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 640.0, 168.0, 42.0, 16.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-96",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 8.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"patching_rect" : [ 696.0, 556.0, 32.0, 17.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-97",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 492.0, 616.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"id" : "obj-98",
					"comment" : "playback"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 491.0, 583.0, 34.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-99",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 356.0, 192.0, 60.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-100",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ do-not-worry 2",
					"numinlets" : 3,
					"patching_rect" : [ 492.0, 508.0, 225.079651, 17.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"id" : "obj-101",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u721000006[3]",
					"text" : "tosymbol",
					"color" : [ 0.0, 0.784314, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1151.0, 590.0, 51.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-102",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u570002968",
					"text" : "autopattr @autorestore 0",
					"color" : [ 0.0, 0.784314, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1180.0, 522.0, 125.0, 17.0 ],
					"numoutlets" : 4,
					"fontname" : "Arial",
					"id" : "obj-103",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.0,
					"restore" : 					{
						"delaystart" : [ 0.0 ],
						"playfrom" : [ 0.0 ],
						"transposition" : [ 0.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u721000006[2]",
					"text" : "t b l",
					"color" : [ 0.0, 0.784314, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1092.0, 569.0, 69.0, 17.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-104",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u721000006[1]",
					"text" : "sprintf /%s/%s",
					"color" : [ 0.0, 0.784314, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1092.0, 611.0, 84.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-105",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u721000006",
					"text" : "route dump read",
					"color" : [ 0.0, 0.784314, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1020.0, 545.0, 83.0, 17.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"id" : "obj-106",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u767000002",
					"text" : "t dump",
					"color" : [ 0.0, 0.784314, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1020.0, 498.0, 40.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-107",
					"outlettype" : [ "dump" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrstorage #1 @savemode 0",
					"color" : [ 0.0, 0.784314, 1.0, 1.0 ],
					"numinlets" : 1,
					"varname" : "gw1",
					"patching_rect" : [ 1020.0, 524.0, 147.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-108",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"frozen_box_attributes" : [ "varname" ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 10, 59, 650, 299 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 10, 59, 650, 299 ],
						"paraminitmode" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ -5.0, -1.0, 444.0, 400.0 ],
					"background" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 652.0, 652.0, 46.619999, 42.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-109",
					"bgcolor" : [ 0.564706, 0.564706, 0.564706, 1.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 13 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1331.5, 196.429001, 1344.629517, 196.429001, 1344.629517, 76.209213, 489.5, 76.209213 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-89", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 4 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 2 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 5 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 10 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 3 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 6 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 560.5, 262.895386, 575.013428, 262.895386, 575.013428, 192.555664, 517.5, 192.555664 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 1 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 2 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-116", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 5 ],
					"destination" : [ "obj-46", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-89", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 3 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 5 ],
					"destination" : [ "obj-73", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1240.5, 397.0, 1427.5, 397.0, 1427.5, 323.0, 1413.5, 323.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 2 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 3 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 441.536469, 346.918427, 441.536469, 346.918427, 322.431854, 301.5, 322.431854 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-73", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-46", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-73", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-46", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1153.5, 491.0, 1376.798828, 491.0, 1376.798828, 268.427032, 1305.5, 268.427032 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 2 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 1 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-105", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 2 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 8 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-6", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-101", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 7 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 11 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 9 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-6", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-101", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 438.0, 355.839722, 438.0, 355.839722, 292.051819, 301.5, 292.051819 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 301.5, 319.637238, 369.5, 319.637238 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
