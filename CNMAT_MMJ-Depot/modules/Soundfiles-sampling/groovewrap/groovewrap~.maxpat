{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 175.0, 133.0, 453.0, 327.0 ],
		"bglocked" : 0,
		"defrect" : [ 175.0, 133.0, 453.0, 327.0 ],
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
					"text" : "p onlyfirst",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 356.0, 184.0, 53.539474, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.056195,
					"id" : "obj-127",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 253.0, 326.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 253.0, 326.0 ],
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
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 148.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-100"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 80.0, 33.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 176.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 124.0, 57.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-63"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-124",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 256.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-126",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p handlewaveforms",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 840.0, 264.0, 115.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-125",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 366.0, 365.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 366.0, 365.0 ],
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
									"text" : "prepend set",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 244.0, 58.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-118"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 220.0, 48.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 124.0, 248.0, 58.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-120"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 124.0, 220.0, 48.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, connect 0 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 120.0, 89.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, connect 0 0, connect 1 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 64.0, 144.0, 146.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 260.0, 96.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.0, 52.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "router 2 2",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 176.0, 157.0, 17.0 ],
									"numinlets" : 3,
									"fontsize" : 9.0,
									"id" : "obj-121"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 52.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-122",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-123",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-124",
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
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-121", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-121", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 428.0, 252.0, 60.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1207.0, 95.0, 52.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 356.0, 212.0, 99.559494, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p osc_info",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1276.0, 168.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-119",
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
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 48.0, 220.0, 36.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clientwindow",
									"numoutlets" : 1,
									"outlettype" : [ "clientwindow" ],
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"patching_rect" : [ 245.0, 164.0, 76.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"patching_rect" : [ 180.0, 129.0, 50.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-61"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "groovewrap #1 version 2.1b",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 115.0, 190.0, 126.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-63"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend groovewrap #1 doesn't understand",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"patching_rect" : [ 310.0, 121.0, 205.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print ••",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"patching_rect" : [ 115.0, 211.0, 217.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /tellmeeverything /version /init /infowindow",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"patching_rect" : [ 50.0, 100.0, 270.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-66"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print ••",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"patching_rect" : [ 310.0, 143.0, 217.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-86"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-32",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 288.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 288.0, 25.0, 25.0 ],
									"numinlets" : 1,
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
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "minimum",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1144.0, 468.0, 59.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1144.0, 412.0, 59.097664, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1184.0, 440.0, 83.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append ms",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 736.0, 312.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sample length",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 16.0, 240.0, 110.0, 17.0 ],
					"patching_rect" : [ 920.0, 700.0, 106.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.997732 ms",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 80.0, 240.0, 308.0, 15.0 ],
					"patching_rect" : [ 672.0, 349.0, 82.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 130.0, 38.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 104.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "title $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 66.999969, 154.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p channels_manager",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 152.0, 240.0, 123.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-78",
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
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 42.0, 349.0, 189.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send waveChan2 name $1 2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 472.0, 372.0, 189.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "do-not-worry",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 438.0, 323.0, 43.0, 32.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send waveChan1 name $1 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 446.0, 351.0, 189.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "do-not-worry",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 16.0, 302.0, 43.0, 32.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send waveChan1 name $1 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 16.0, 326.0, 189.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send waveChan1 presentation_rect 14. 14. 346. 110.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 297.0, 314.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send waveChan1 presentation_rect 14. 14. 346. 55.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 265.0, 308.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 257.0, 186.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-13",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send waveChan2 presentation_rect 14. 69. 346. 55.",
									"linecount" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 556.0, 308.0, 227.0, 31.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send waveChan2 presentation_rect 514. 69. 346. 109.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 59.0, 270.0, 321.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 204.0, 857.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 174.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getChannels",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 118.0, 78.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 79.0, 98.0, 43.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 74.0, 33.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 435.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 36.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj buf.Op do-not-worry",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 142.0, 139.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-77"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-12", 0 ],
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
									"source" : [ "obj-15", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-10", 1 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-77", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"border_left" : 0,
					"orientation" : 0,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"border_right" : 0,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"contdata" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"presentation_rect" : [ 14.0, 14.0, 346.0, 110.0 ],
					"border_bottom" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"slidercolor" : [ 0.0, 0.94902, 1.0, 0.619608 ],
					"patching_rect" : [ 808.0, 588.0, 102.385796, 15.686181 ],
					"numinlets" : 1,
					"compatibility" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"ignoreclick" : 1,
					"border_top" : 0,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"presentation_rect" : [ 248.0, 224.0, 140.0, 13.0 ],
					"patching_rect" : [ 620.0, 616.0, 80.0, 13.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-17",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"varname" : "waveChan2",
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"snapto" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"ruler" : 0,
					"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 514.0, 69.0, 346.0, 109.0 ],
					"waveformcolor" : [ 0.129412, 0.0, 0.0, 1.0 ],
					"labelbgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"buffername" : "do-not-worry",
					"labels" : 0,
					"patching_rect" : [ 1252.0, 332.0, 171.0, 53.0 ],
					"numinlets" : 5,
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"presentation" : 1,
					"setmode" : 1,
					"id" : "obj-73",
					"textcolor" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 616.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-57",
					"comment" : "playback"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 599.0, 587.0, 34.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop length (after trans.)",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 16.000006, 220.0, 110.0, 17.0 ],
					"patching_rect" : [ 920.0, 681.0, 106.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_badge",
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 652.0, 292.0, 86.0 ],
					"numinlets" : 0,
					"id" : "obj-110",
					"args" : [ "groovewwrap~", "2.0b", "Campion, Wright, & Zbyszynski", "groovewrap~", 6666 ],
					"name" : "badge.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1080.0, 276.0, 130.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "snap to zero",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 320.0, 140.0, 65.0, 15.0 ],
					"patching_rect" : [ 960.0, 647.0, 65.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-2",
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 300.0, 140.0, 18.0, 18.0 ],
					"patching_rect" : [ 1080.0, 248.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-3",
					"itemtype" : 1,
					"size" : 1,
					"values" : [ 1 ],
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "snap none",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1080.0, 300.0, 53.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "snap zero",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1136.0, 300.0, 53.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p position manager",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 808.0, 564.0, 162.922272, 17.0 ],
					"numinlets" : 5,
					"fontsize" : 9.0,
					"id" : "obj-6",
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
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 132.0, 181.0, 81.0, 17.0 ],
									"numinlets" : 6,
									"fontsize" : 9.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 280.0, 128.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 241.0, 128.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 280.0, 106.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 241.0, 104.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 54.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 52.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 217.0, 52.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 182.0, 72.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 52.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 132.0, 47.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 50",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 132.0, 97.0, 70.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 132.0, 77.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 243.0, 15.0, 15.0 ],
									"numinlets" : 1,
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
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 4.0, 172.0, 48.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"presentation_rect" : [ 372.0, 188.0, 15.0, 15.0 ],
					"outlinecolor" : [ 0.592157, 0.592157, 0.592157, 1.0 ],
					"patching_rect" : [ 75.999969, 200.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags nofloat grow, window exec",
					"linecount" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 75.999969, 224.0, 68.0, 36.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags float nogrow, window exec",
					"linecount" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 4.0, 196.0, 64.0, 36.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 4.0, 288.0, 61.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-11",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"presentation_rect" : [ 248.0, 208.0, 140.0, 13.0 ],
					"patching_rect" : [ 512.0, 616.0, 80.0, 13.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-13",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/stop bang",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 268.0, 92.0, 58.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/play bang",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 203.999969, 92.0, 58.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p looplength",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 508.0, 288.0, 63.0, 17.0 ],
					"numinlets" : 3,
					"fontsize" : 9.0,
					"id" : "obj-16",
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
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 91.0, 128.0, 32.5, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 171.0, 32.5, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1./pow(pow(2.\\, 1/12.)\\, $f1)",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 114.0, 102.0, 141.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 72.0, 32.5, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 101.0, 32.5, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 67.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"comment" : "transposition"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 19.0, 50.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-7",
									"comment" : "loop end"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-8",
									"comment" : "loop start"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 193.0, 25.0, 25.0 ],
									"numinlets" : 1,
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
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak set 0 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 900.0, 11.999998, 127.68042, 17.0 ],
					"numinlets" : 3,
					"fontsize" : 9.0,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop interpolation",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 268.0, 156.0, 88.0, 15.0 ],
					"patching_rect" : [ 908.0, 664.0, 88.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-19",
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 268.0, 140.0, 26.0, 15.0 ],
					"patching_rect" : [ 908.0, 647.0, 26.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-20",
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 900.0, 84.0, 58.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 247.0, 140.0, 18.0, 34.0 ],
					"patching_rect" : [ 900.0, 39.999996, 18.0, 34.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-22",
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
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 120.0, 200.0, 46.0, 15.0 ],
					"patching_rect" : [ 944.0, 624.0, 46.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-23",
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop start",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 16.0, 200.0, 54.0, 15.0 ],
					"patching_rect" : [ 918.0, 665.0, 54.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-24",
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1296.0, 252.0, 39.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1224.0, 252.0, 39.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1296.0, 300.0, 39.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"presentation_rect" : [ 168.0, 200.0, 49.0, 16.0 ],
					"patching_rect" : [ 1296.0, 272.0, 49.0, 16.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"presentation" : 1,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1224.0, 296.0, 39.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play from",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 12.0, 176.0, 54.0, 15.0 ],
					"patching_rect" : [ 918.0, 651.0, 54.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-30",
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "delay start",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 12.0, 156.0, 60.0, 15.0 ],
					"patching_rect" : [ 918.0, 637.0, 60.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-31",
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 328.0, 39.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 292.0, 328.0, 48.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 508.0, 196.0, 62.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"presentation_rect" : [ 360.0, 108.0, 33.0, 17.0 ],
					"patching_rect" : [ 360.0, 416.0, 52.75816, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 2.0 ],
					"contdata" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"presentation_rect" : [ 360.0, 14.0, 33.0, 94.0 ],
					"ghostbar" : 50,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"slidercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 292.0, 348.0, 23.0, 53.241844 ],
					"numinlets" : 1,
					"compatibility" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gain",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 359.0, 122.0, 31.0, 15.0 ],
					"patching_rect" : [ 1002.0, 630.0, 31.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-38",
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "gain",
					"text" : "pattr gain",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 292.0, 296.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-40",
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
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"presentation_rect" : [ 120.0, 136.0, 96.0, 16.0 ],
					"patching_rect" : [ 508.0, 216.0, 53.0, 16.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"presentation" : 1,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "transposition (half-steps)",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 12.0, 136.0, 126.0, 15.0 ],
					"patching_rect" : [ 918.0, 623.0, 126.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-42",
					"bgcolor2" : [ 0.866667, 0.866667, 0.866667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"presentation_rect" : [ 136.0, 220.0, 80.0, 16.0 ],
					"patching_rect" : [ 508.0, 320.0, 75.0, 16.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"presentation" : 1,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 297.0, 182.0, 22.0, 22.0 ],
					"fgcolor" : [ 0.901961, 0.0, 0.223529, 1.0 ],
					"patching_rect" : [ 267.0, 63.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stop",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 319.0, 186.0, 29.0, 17.0 ],
					"patching_rect" : [ 973.0, 684.0, 29.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"varname" : "waveChan1",
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"snapto" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"ruler" : 0,
					"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 14.0, 14.0, 346.0, 110.0 ],
					"waveformcolor" : [ 0.129412, 0.0, 0.0, 1.0 ],
					"labelbgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"buffername" : "do-not-worry",
					"labels" : 0,
					"patching_rect" : [ 1080.0, 332.0, 170.0, 52.0 ],
					"numinlets" : 5,
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"presentation" : 1,
					"setmode" : 1,
					"id" : "obj-46",
					"textcolor" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"presentation_rect" : [ 68.0, 200.0, 49.0, 16.0 ],
					"patching_rect" : [ 1224.0, 272.0, 49.0, 16.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"presentation" : 1,
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "delaystart",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"presentation_rect" : [ 68.0, 156.0, 148.0, 16.0 ],
					"patching_rect" : [ 568.0, 164.0, 47.0, 16.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"presentation" : 1,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 247.0, 182.0, 22.0, 22.0 ],
					"fgcolor" : [ 0.254902, 0.8, 0.156863, 1.0 ],
					"patching_rect" : [ 204.999969, 61.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 269.0, 186.0, 29.0, 17.0 ],
					"patching_rect" : [ 923.0, 684.0, 29.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 759.0, 644.0, 36.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==~ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 760.0, 622.0, 40.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ do-not-worry 1",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 364.0, 508.0, 99.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 759.0, 678.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "nothing",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 760.0, 596.0, 42.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg #1",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.784314, 1.0, 1.0 ],
					"patching_rect" : [ 1092.0, 590.0, 52.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "nothing",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 268.0, 140.0, 42.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u721000006[5]",
					"text" : "print groovewrap~",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.0, 0.784314, 1.0, 1.0 ],
					"patching_rect" : [ 1112.0, 632.0, 95.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r OSC",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 364.0, 71.0, 50.0, 17.0 ],
					"numinlets" : 0,
					"fontsize" : 9.0,
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess stop",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, 480.0, 73.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "loopinterp",
					"text" : "pattr loopinterp",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1120.0, 180.0, 91.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-69",
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
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 976.0, 418.0, 70.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 920.0, 400.0, 29.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "loopstart",
					"text" : "pattr loopstart",
					"linecount" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 924.0, 164.0, 58.712093, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-79",
					"restore" : [ 0.294785 ],
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
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 996.0, 164.0, 58.646835, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-80",
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
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 852.0, 164.0, 40.921307, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-81",
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
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 840.0, 212.0, 44.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 40.0, 48.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 1092.0, 633.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-84",
					"comment" : "dump out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "bufname",
					"text" : "pattr bufname",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 356.0, 160.0, 73.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-85",
					"restore" : [ "" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/gain 1., /transposition 0., /delaystart 0., /playfrom 0., /loop 0., /loopinterp 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 80.0, 318.0, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route slash #1",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 364.0, 92.0, 99.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p play-manager",
					"numoutlets" : 3,
					"outlettype" : [ "float", "bang", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 532.0, 384.0, 166.0, 17.0 ],
					"numinlets" : 4,
					"fontsize" : 9.0,
					"id" : "obj-89",
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
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 182.0, 164.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 71.0, 31.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 50.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 293.0, 23.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 266.0, 41.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 313.0, 71.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 222.0, 71.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.9999",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 245.0, 59.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 356.0, 35.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 189.0, 150.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 140.0, 115.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 152.0, 109.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 182.0, 133.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 78.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 19.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-14",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 163.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 106.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 379.0, 15.0, 15.0 ],
									"numinlets" : 1,
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
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p get-length+chan",
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 580.895386, 336.0, 84.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-90",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 144.0, 167.0, 365.0, 276.0 ],
						"bglocked" : 0,
						"defrect" : [ 144.0, 167.0, 365.0, 276.0 ],
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
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 224.0, 21.0, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 216.0, 152.0, 32.5, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend open",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 216.0, 128.0, 66.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfinfo~",
									"numoutlets" : 6,
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 216.0, 176.0, 86.5, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 48.0, 80.0, 32.5, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ do-not-worry",
									"numoutlets" : 8,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 109.0, 105.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 220.0, 21.0, 21.0 ],
									"numinlets" : 1,
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 7 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gain-manage",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 424.0, 456.0, 201.426102, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-91",
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
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 57.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 10",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 192.0, 37.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 270.0, 67.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 10",
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 86.0, 67.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 1.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 225.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 165.0, 43.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 208.0, 107.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-7",
									"comment" : "trigger gain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 33.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-8",
									"comment" : "set gain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 309.0, 15.0, 15.0 ],
									"numinlets" : 1,
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
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cents-to-sig",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 496.0, 240.0, 74.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-92",
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
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 236.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 217.0, 205.0, 40.0, 17.0 ],
									"numinlets" : 3,
									"fontsize" : 9.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 0.",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 71.0, 32.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 111.0, 64.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(pow(2.\\, 1/12.)\\, $f1)",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 138.0, 164.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 191.0, 64.0, 17.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 40.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 213.0, 15.0, 15.0 ],
									"numinlets" : 1,
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
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 72.0, 26.0, 26.0 ],
					"numinlets" : 0,
					"id" : "obj-93",
					"comment" : "soundfile name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /bufname /gain /transposition /delaystart /playfrom /play /dump /loop /loopstart /loopend /stop /loopinterp /bufmenu",
					"numoutlets" : 14,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 356.0, 128.0, 940.694763, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.623529, 0.584314, 0.584314, 0.509804 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 14.0, 122.0, 346.0, 15.0 ],
					"patching_rect" : [ 372.0, 280.0, 82.542229, 15.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"presentation" : 1,
					"id" : "obj-95",
					"bgcolor2" : [ 0.623529, 0.584314, 0.584314, 0.509804 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "playfrom",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"presentation_rect" : [ 68.0, 176.0, 148.0, 16.0 ],
					"patching_rect" : [ 640.0, 168.0, 42.0, 16.0 ],
					"numinlets" : 1,
					"maximum" : 1.0,
					"fontsize" : 8.0,
					"presentation" : 1,
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 696.0, 556.0, 32.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 616.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-98",
					"comment" : "playback"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 491.0, 583.0, 34.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ do-not-worry 2",
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 492.0, 508.0, 225.079651, 17.0 ],
					"numinlets" : 3,
					"fontsize" : 9.0,
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u721000006[3]",
					"text" : "tosymbol",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.784314, 1.0, 1.0 ],
					"patching_rect" : [ 1151.0, 590.0, 51.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u397009662",
					"text" : "autopattr @autorestore 0",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.784314, 1.0, 1.0 ],
					"patching_rect" : [ 1180.0, 522.0, 125.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-103",
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
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.784314, 1.0, 1.0 ],
					"patching_rect" : [ 1092.0, 569.0, 69.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u721000006[1]",
					"text" : "sprintf /%s/%s",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.784314, 1.0, 1.0 ],
					"patching_rect" : [ 1092.0, 611.0, 84.0, 17.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u721000006",
					"text" : "route dump read",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.784314, 1.0, 1.0 ],
					"patching_rect" : [ 1020.0, 545.0, 83.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u767000002",
					"text" : "t dump",
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.784314, 1.0, 1.0 ],
					"patching_rect" : [ 1020.0, 498.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrstorage #1 @savemode 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.784314, 1.0, 1.0 ],
					"varname" : "gw1",
					"patching_rect" : [ 1020.0, 524.0, 147.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-108",
					"frozen_box_attributes" : [ "varname" ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 10, 59, 650, 299 ],
						"paraminitmode" : 0,
						"storage_rect" : [ 10, 59, 650, 299 ],
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.564706, 0.564706, 0.564706, 1.0 ],
					"presentation_rect" : [ -5.0, -1.0, 444.0, 400.0 ],
					"background" : 1,
					"patching_rect" : [ 652.0, 652.0, 46.619999, 42.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-109",
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
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
					"midpoints" : [ 1331.5, 196.429001, 1344.629517, 196.429001, 1344.629517, 63.209213, 489.5, 63.209213 ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-125", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
