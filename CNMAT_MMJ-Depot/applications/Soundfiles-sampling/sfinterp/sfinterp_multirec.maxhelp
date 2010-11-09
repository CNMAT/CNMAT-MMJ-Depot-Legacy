{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1430.0, 1015.0 ],
		"bgcolor" : [ 0.443137, 0.439216, 0.439216, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1430.0, 1015.0 ],
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
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 972.0, 796.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 788.0, 788.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "assign preset n to recorder m",
					"linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 768.0, 616.0, 176.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 280.0, 844.0, 126.0, 34.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 888.0, 640.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 952.0, 908.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i s",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 952.0, 944.0, 51.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "how many recorders?",
					"fontsize" : 12.0,
					"presentation_rect" : [ 820.0, 596.0, 124.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 924.0, 48.0, 126.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play all",
					"fontface" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 932.0, 672.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1132.0, 856.0, 48.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-116",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/[1-9]/play",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1108.0, 884.0, 63.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 932.0, 692.0, 44.0, 44.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1108.0, 856.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-112",
					"fgcolor" : [ 0.611765, 0.909804, 0.368627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play n",
					"fontsize" : 12.0,
					"presentation_rect" : [ 848.0, 692.0, 43.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 916.0, 832.0, 43.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record n",
					"fontsize" : 12.0,
					"presentation_rect" : [ 848.0, 668.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 744.0, 808.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 832.0, 856.0, 26.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /%d/play",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 832.0, 880.0, 93.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p record_fmt",
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 744.0, 860.0, 76.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-105",
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
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 86.0, 100.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 86.0, 160.0, 39.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-97"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 86.0, 132.0, 56.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /%d/rec %d",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 86.0, 184.0, 108.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 132.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-108"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 86.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-99",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 44.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-100",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 264.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-101",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 86.0, 264.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-104",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-96", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 1 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 768.0, 668.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 1,
					"patching_rect" : [ 744.0, 832.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 820.0, 692.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 892.0, 832.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 768.0, 692.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 1,
					"patching_rect" : [ 840.0, 832.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s multirec",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 796.0, 912.0, 62.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 768.0, 596.0, 50.0, 20.0 ],
					"maximum" : 9,
					"numinlets" : 1,
					"minimum" : 1,
					"patching_rect" : [ 872.0, 48.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "voices $1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 872.0, 76.0, 61.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /[1-9]/data",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 260.0, 504.0, 113.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s multirec",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 260.0, 540.0, 62.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ multi_rec @voices 4",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 872.0, 104.0, 151.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 744.0, 936.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "choose track to assign preset to",
					"linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 536.0, 788.0, 222.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 280.0, 808.0, 152.0, 34.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "choose preset to assign to a given track",
					"linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 536.0, 764.0, 222.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 280.0, 772.0, 152.0, 34.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 820.0, 668.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 801.0, 832.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /%d/assign %s",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 952.0, 968.0, 125.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 768.0, 640.0, 113.0, 20.0 ],
					"items" : "<empty>",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 936.0, 872.0, 137.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /rbfidump",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 320.0, 472.0, 108.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p multi_rec",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 716.0, 584.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-80",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 234.0, 358.0, 1086.0, 715.0 ],
						"bglocked" : 0,
						"defrect" : [ 234.0, 358.0, 1086.0, 715.0 ],
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
									"text" : "print unroudted",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 228.0, 156.0, 91.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "add_point name null rgb 0. 0. 0. outer_radius 0.001 inner_radius 1. coords 0.5 0.5 locked 1",
									"linecount" : 7,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 900.0, 296.0, 104.0, 101.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b clear",
									"outlettype" : [ "bang", "bang", "clear" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 744.0, 384.0, 63.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 496.0, 600.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0, amp 0.",
									"outlettype" : [ "" ],
									"fontsize" : 13.567162,
									"numinlets" : 2,
									"patching_rect" : [ 408.0, 480.0, 278.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route list",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 96.0, 56.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/rec $1",
									"outlettype" : [ "" ],
									"fontsize" : 13.567162,
									"numinlets" : 2,
									"patching_rect" : [ 100.0, 208.0, 51.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-75"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 256.0, 276.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"outlettype" : [ "int", "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 100.0, 176.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "osc-route /rec",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 100.0, 148.0, 84.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 156.0, 628.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-69",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route null done",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.910874,
									"numinlets" : 1,
									"patching_rect" : [ 100.0, 500.0, 81.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-55"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "* need to target the correct poly voice, which has the preset name",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 776.0, 648.0, 157.0, 29.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "* need to target the correct poly voice, which has the preset name",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 776.0, 612.0, 157.0, 29.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 16.0, 340.0, 32.5, 16.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend add_point name",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 764.0, 456.0, 144.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 800.0, 212.0, 32.5, 16.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route done null",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 836.0, 224.0, 90.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 836.0, 196.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 764.0, 424.0, 40.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth 1",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 740.0, 320.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 740.0, 292.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l 1",
									"outlettype" : [ "bang", "", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 564.0, 168.0, 160.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i s",
									"outlettype" : [ "int", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 720.0, 216.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 4",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 632.0, 332.0, 59.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 4,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 332.0, 584.0, 36.0, 16.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 816.0, 312.0, 74.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 740.0, 352.0, 43.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 332.0, 608.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend move",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 100.0, 308.0, 87.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "rbfi",
									"varname" : "rbfi",
									"outlettype" : [ "", "", "", "", "" ],
									"always_draw_circles" : 1,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"always_draw_labels" : 1,
									"fontsize" : 12.0,
									"points" : [ 0.5, 0.5, "null", 0.0, 0.0, 0.0, 1.0, -0.666667, 0.393725, 1.0, 0.001, 1, 0.716102, 0.539548, "03-count.aif", 0.75, 0.75, 0.1875, 1.0, 4.445316, 2863447.75, 0.131932, 0.371759, 0 ],
									"numinlets" : 1,
									"mouse_active_beyond_rect" : 0,
									"patching_rect" : [ 100.0, 360.0, 128.0, 128.0 ],
									"fontname" : "Arial",
									"numoutlets" : 5,
									"line_width" : 0.0,
									"id" : "obj-6",
									"rbf" : 0,
									"textcolor" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 76.0, 56.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "osc-route /1 /2 /3 /4 /assign /rbfidump /rbfiall",
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 148.0, 116.0, 398.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 8,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "data_recorder_02",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 100.0, 276.0, 105.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-79"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 6 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 2 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 5 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 4 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print clearing...",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 852.0, 232.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note:  when reading in preset files, make sure that all of your sounds are in the same folder as the preset file.  otherwise, they will not be found.",
					"linecount" : 2,
					"presentation_linecount" : 4,
					"fontface" : 2,
					"fontsize" : 10.0,
					"presentation_rect" : [ 760.0, 496.0, 218.0, 52.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 68.0, 964.0, 551.0, 29.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-94",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tog",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 628.0, 464.0, 37.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-89",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "p init_audio",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"hidden" : 1,
									"patching_rect" : [ 118.0, 104.0, 72.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-73",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 116.0, 200.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 50",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 116.0, 168.0, 56.0, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 52.0, 168.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 600",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 120.0, 63.0, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 48.0, 76.0, 60.0, 20.0 ],
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 59.0, 242.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-30",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-18", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 109",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 128.0, 49.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-84"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 59.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 4,
									"id" : "obj-79"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 79.0, 208.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-87",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< turn interp playback on/off",
					"fontface" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 800.0, 260.0, 173.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 68.0, 940.0, 172.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-36",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 204.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 768.0, 256.0, 32.0, 32.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 172.0, 24.0, 24.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 372.0, 220.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 0, play",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 392.0, 268.0, 80.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Choose sound to audition or place",
					"fontface" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 767.0, 163.0, 208.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 68.0, 680.0, 208.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "delete $1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 324.0, 144.0, 60.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 324.0, 120.0, 66.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 372.0, 196.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target $1, clear",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 544.0, 244.0, 91.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 4.0, 120.0, 41.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 236.0, 660.0, 45.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-115",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 569.0, 489.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 569.0, 489.0 ],
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
									"text" : "route displaytext",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 84.0, 95.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route x y",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 148.0, 55.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend settext",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 328.0, 90.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-112"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend settext",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 328.0, 90.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-111"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 282.0, 77.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-110"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 282.0, 77.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-109"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dialog enter in text for y",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 208.0, 233.0, 131.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-108"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dialog enter in text for x",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 72.0, 236.0, 131.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-107"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s txt_y",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 374.0, 45.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-105"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s txt_x",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 374.0, 45.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-104"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 60.0, 21.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-113",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "displaytext y",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 996.0, 712.0, 77.0, 18.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 328.0, 628.0, 77.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-103",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "displaytext x",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 996.0, 688.0, 77.0, 18.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 236.0, 628.0, 77.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-102",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rtxt_x settext none;\rtxt_y settext none",
					"linecount" : 3,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 304.0, 676.0, 106.0, 46.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r txt_y",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1304.0, 12.0, 43.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r txt_x",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 592.0, 688.0, 43.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"outlettype" : [ "" ],
					"jsarguments" : [  ],
					"presentation_rect" : [ 48.0, 720.0, 706.0, 38.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 592.0, 716.0, 706.0, 38.0 ],
					"numoutlets" : 1,
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-83",
					"filename" : "vhcomment.js",
					"embedstate" : [ [ "r_words", "none" ], [ "r_orient", "horiz" ], [ "r_size", 0.49 ], [ "r_bgc", 0.0, 0.478431, 0.596078, 1 ], [ "r_font", "Arial Bold" ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"outlettype" : [ "" ],
					"jsarguments" : [  ],
					"presentation_rect" : [ 8.0, 8.0, 38.0, 707.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1304.0, 48.0, 38.0, 707.0 ],
					"numoutlets" : 1,
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-82",
					"filename" : "vhcomment.js",
					"embedstate" : [ [ "r_words", "none" ], [ "r_orient", "vert" ], [ "r_size", 0.49 ], [ "r_bgc", 0.0, 0.478431, 0.596078, 1 ], [ "r_font", "Arial Bold" ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 544.0, 192.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1036.0, 584.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-160"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 764.0, 224.0, 212.0, 26.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 960.0, 464.0, 183.0, 24.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-154",
					"tabs" : [ "audition", "place" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 768.0, 196.0, 204.0, 20.0 ],
					"items" : "<empty>",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 988.0, 420.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-144"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p audition",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1028.0, 612.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-135",
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 344.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 104.0, 202.0, 32.5, 16.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bang",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 106.0, 102.0, 58.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend open",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 193.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 252.0, 42.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-2",
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"patching_rect" : [ 53.0, 53.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "bounds",
					"text" : "p handle_point_placement",
					"outlettype" : [ "", "", "grab", "" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 960.0, 520.0, 149.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 4,
					"id" : "obj-132",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 1130.0, 746.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 1130.0, 746.0 ],
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
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 724.0, 440.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 880.0, 468.0, 83.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 756.0, 548.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 884.0, 436.0, 68.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 492.0, 548.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll basis_list",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 816.0, 396.0, 100.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 4,
									"id" : "obj-11",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 608.0, 172.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 720.0, 144.0, 24.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "clear" ],
									"numinlets" : 0,
									"patching_rect" : [ 720.0, 100.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 700.0, 216.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 700.0, 188.0, 73.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 4,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 610.0, 308.0, 43.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-171"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 272.0, 39.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-162"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 608.0, 472.0, 23.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-151"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i s",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 248.0, 60.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-148"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 612.0, 388.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-139"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 664.0, 428.0, 51.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-140"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump grab l b",
									"outlettype" : [ "dump", "grab", "", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 560.0, 348.0, 91.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 4,
									"id" : "obj-141"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u695002428[3]",
									"text" : "print mousedown_list",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 412.0, 123.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u695002428[9]",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 152.0, 248.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u695002428[6]",
									"text" : "onebang",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 36.0, 352.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u695002428[5]",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 48.0, 456.0, 40.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 408.0, 112.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf add_point name %s coords %f %f inner_radius 0.02 outer_radius 0.2",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 48.0, 500.0, 414.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-136"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u695002428[1]",
									"text" : "t b b 0",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 384.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 272.0, 544.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-26",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u695002428[8]",
									"text" : "route int",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 56.0, 96.0, 54.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u695002428[7]",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 56.0, 128.0, 54.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u695002428[4]",
									"text" : "route mousedown list",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 56.0, 188.0, 124.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u695002428[2]",
									"text" : "unpack 0. 0.",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 412.0, 79.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 1.",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 3,
									"patching_rect" : [ 176.0, 444.0, 48.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 1.",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 3,
									"patching_rect" : [ 236.0, 444.0, 48.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 48.0, 540.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 56.0, 48.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 3 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 3 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 2 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-26", 0 ],
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
									"destination" : [ "obj-148", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-171", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 709.5, 242.5, 643.5, 242.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-136", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-136", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.5, 421.0, 29.5, 421.0, 29.5, 118.0, 65.5, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 664.0, 168.0, 33.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend delete_point",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 712.0, 160.0, 123.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delete a circle",
					"fontface" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 828.0, 300.0, 89.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 68.0, 720.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 764.0, 332.0, 212.0, 20.0 ],
					"items" : "<empty>",
					"bgcolor" : [ 0.576471, 0.443137, 0.443137, 1.0 ],
					"arrowcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 672.0, 128.0, 98.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-8",
					"arrowbgcolor" : [ 0.682353, 0.682353, 0.67451, 1.0 ],
					"bgcolor2" : [ 0.87451, 0.87451, 0.87451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(m key)",
					"fontface" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1008.0, 64.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 68.0, 808.0, 76.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio On/Off",
					"fontface" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 992.0, 44.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 68.0, 788.0, 131.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 988.0, 12.0, 92.0, 92.0 ],
					"bgcolor" : [ 0.572549, 0.682353, 0.698039, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 628.0, 500.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-77",
					"bordercolor" : [ 0.309804, 0.380392, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 136.0, 33.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 0, stop",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 492.0, 276.0, 81.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Save and Recall XY display presets",
					"linecount" : 2,
					"fontface" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 764.0, 372.0, 212.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 68.0, 852.0, 126.0, 34.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 764.0, 364.0, 212.0, 32.0 ],
					"bgcolor" : [ 0.580392, 0.623529, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 159.0, 652.0, 16.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p catch_blobs",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 532.0, 85.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-6",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 574.0, 136.0, 613.0, 514.0 ],
						"bglocked" : 0,
						"defrect" : [ 574.0, 136.0, 613.0, 514.0 ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 380.0, 360.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 100.0, 128.0, 183.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 248.0, 360.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route done null",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 80.0, 90.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 group",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 52.0, 228.0, 83.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 100.0, 160.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 48.0, 372.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-46",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "manually clear the space",
					"linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 804.0, 404.0, 171.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 68.0, 888.0, 92.0, 34.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Record XY Gestures",
					"fontface" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 808.0, 564.0, 126.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 68.0, 700.0, 126.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 764.0, 556.0, 212.0, 32.0 ],
					"bgcolor" : [ 0.580392, 0.623529, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 134.0, 652.0, 16.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route list",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 260.0, 472.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rbfi",
					"varname" : "rbfi",
					"outlettype" : [ "", "", "", "", "" ],
					"always_draw_circles" : 1,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"always_draw_labels" : 1,
					"fontsize" : 12.0,
					"points" : [ 0.5, 0.5, "null", 0.0, 0.0, 0.0, 1.0, -0.666667, 0.241171, 1.0, 0.001, 1 ],
					"presentation_rect" : [ 48.0, 8.0, 708.0, 708.0 ],
					"numinlets" : 1,
					"mouse_active_beyond_rect" : 0,
					"patching_rect" : [ 72.0, 172.0, 267.0, 267.0 ],
					"fontname" : "Arial",
					"numoutlets" : 5,
					"line_width" : 0.0,
					"presentation" : 1,
					"id" : "obj-16",
					"rbf" : 0,
					"textcolor" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "load a saved preset from disk",
					"fontsize" : 12.0,
					"presentation_rect" : [ 804.0, 428.0, 171.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 68.0, 764.0, 165.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "save the current preset to disk",
					"fontsize" : 12.0,
					"presentation_rect" : [ 804.0, 452.0, 171.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 68.0, 740.0, 171.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dbl-click:instructions",
					"fontface" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 764.0, 124.0, 210.0, 27.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 280.0, 732.0, 209.0, 27.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-12",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 35.0, 68.0, 668.0, 601.0 ],
						"bglocked" : 0,
						"defrect" : [ 35.0, 68.0, 668.0, 601.0 ],
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
									"text" : "* NOTES: \n\nEach sound has a color.\nWhen dragging your cursor in the space, the loudness of that color is  based on how close you are to the middle of the color's circle.  The further you drag away from the middle, the softer the sound will be.  If you move into black away from a sound, it will become inaudible.  If you move the presets so that they overlap each other, consequentially you'll hear a mix of these sounds based on the proportion of colors you see in the space.",
									"linecount" : 9,
									"presentation_linecount" : 9,
									"fontface" : 2,
									"fontsize" : 16.0,
									"presentation_rect" : [ 866.0, 426.0, 555.0, 172.0 ],
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 8.0, 352.0, 586.0, 172.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "STEPS:",
									"fontface" : 1,
									"fontsize" : 21.0,
									"presentation_rect" : [ 46.0, -1.0, 651.0, 31.0 ],
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 8.0, 4.0, 97.0, 31.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 612.0, 52.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nofloat, window flags grow, window exec",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"bgcolor" : [ 0.607843, 0.709804, 0.588235, 1.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"patching_rect" : [ 272.0, 580.0, 250.0, 16.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-4",
									"bgcolor2" : [ 0.607843, 0.709804, 0.588235, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags float, window flags nogrow, window exec",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"hidden" : 1,
									"patching_rect" : [ 16.0, 580.0, 250.0, 16.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 636.0, 59.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-1",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1. GENERATE A SPACE: drag a folder of fles from your computer to the drop area\n2. MANIPULATE A SPACE: hold shift and click-drag inner and outer rings of files to place in xy box\n3. AUDIO ON: click \"start\" and set to desired volume\n4. PLAY: click drag in space to hear interpolated playback of soundfile levels\n5. PAN: map panning for each soundfile by using panning interface: \n   a) set voice\n   b) set panning for voice\n   c) set output channel for voice\n6. RECORD: begin recording by clicking on the \"RECORD\" toggle.  click-drag in the xy box; click the toggle again to end the recording.\n   a) hit play to hear what you've recorded (or stop)\n   b) hit saveas to write the recording to disk with a filename\n   c) hit read to read in a previously saved xy recording\n7. SAVE SPACE CONFIG: save and/or recall presets by clicking \"save\"/\"load\"",
									"linecount" : 16,
									"presentation_linecount" : 17,
									"fontface" : 2,
									"fontsize" : 16.0,
									"presentation_rect" : [ 851.0, 411.0, 554.0, 319.0 ],
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 8.0, 44.0, 562.0, 301.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-61"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal", "signal" ],
					"args" : [  ],
					"presentation_rect" : [ 984.0, 112.0, 100.0, 192.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 468.0, 520.0, 100.0, 192.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-67",
					"name" : "simple-stereo-gain~.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 644.0, 236.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open $1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 644.0, 260.0, 54.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"items" : "<empty>",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 644.0, 208.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly.bus~ sfinterp 2",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 468.0, 468.0, 152.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 764.0, 428.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 280.0, 32.0, 33.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p save_and_load_presets",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 72.0, 84.0, 148.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-23",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 258.0, 110.0, 1207.0, 786.0 ],
						"bglocked" : 0,
						"defrect" : [ 258.0, 110.0, 1207.0, 786.0 ],
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
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 544.0, 132.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 108.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 24.0, 80.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ^(.+)/.+$",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 696.0, 176.0, 94.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 5,
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 364.0, 100.0, 88.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 36.0, 33.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 731.0, 231.0, 63.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 731.0, 207.0, 52.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-90"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "filepath search 0",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 731.0, 255.0, 84.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-93"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 12.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t length b b clear",
									"outlettype" : [ "length", "bang", "bang", "clear" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 164.0, 88.0, 117.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 4,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "add_point name null rgb 0. 0. 0. outer_radius 0.001 inner_radius 1. coords 0.5 0.5 locked 1",
									"linecount" : 5,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 692.0, 324.0, 131.0, 73.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 268.0, 79.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 264.0, 79.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend name",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 292.0, 88.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 332.0, 41.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 544.0, 168.0, 36.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route done null",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 568.0, 92.0, 90.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 640.0, 128.0, 85.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< mess to rbfi",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 144.0, 508.0, 83.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< messages to menu",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 504.0, 512.0, 135.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< messages to sfinterp ",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 292.0, 508.0, 135.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print adding_points...",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 28.0, 408.0, 120.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 496.0, 476.0, 98.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 480.0, 512.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-29",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 248.0, 192.0, 41.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll bases",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 364.0, 124.0, 64.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 4,
									"id" : "obj-30",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 500.0, 308.0, 60.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 392.0, 464.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 324.0, 452.0, 51.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend voices",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 372.0, 240.0, 92.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll basis_list",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 372.0, 212.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 4,
									"id" : "obj-23",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 500.0, 352.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 0",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 392.0, 436.0, 55.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 428.0, 408.0, 163.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 4,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 392.0, 380.0, 55.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 268.0, 508.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route save load grab",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 52.0, 295.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 4,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump clear",
									"outlettype" : [ "dump", "clear" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 144.0, 77.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend add_point",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 368.0, 111.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll basis_list",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 232.0, 134.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 4,
									"id" : "obj-13",
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 680.0, 16.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "grab" ],
									"numinlets" : 0,
									"patching_rect" : [ 16.0, 18.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 508.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-22",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-19", 1 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
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
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 3 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 3 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "save",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 764.0, 452.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 72.0, 28.0, 36.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Drop Folder Here",
					"fontface" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 820.0, 52.0, 110.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 68.0, 920.0, 109.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p files",
					"outlettype" : [ "", "", "", "clear" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 468.0, 104.0, 93.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 4,
					"id" : "obj-43",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 949.0, 615.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 949.0, 615.0 ],
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
									"text" : "s multirec",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 640.0, 496.0, 62.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /rbfiall",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 640.0, 464.0, 90.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 100.0, 88.0, 33.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hidden" : 1,
									"patching_rect" : [ 716.0, 216.0, 63.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hidden" : 1,
									"patching_rect" : [ 716.0, 192.0, 52.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-90"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "filepath search 0",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hidden" : 1,
									"patching_rect" : [ 716.0, 240.0, 84.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-93"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "needs to update default filepaths here",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 596.0, 96.0, 211.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 572.0, 512.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, always_draw_circles 1, always_draw_labels 1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 452.0, 416.0, 287.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "add_point name null rgb 0. 0. 0. outer_radius 0.001 inner_radius 1. coords 0.5 0.5 locked 1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 124.0, 332.0, 493.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print num_soundfiles",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 280.0, 284.0, 121.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i",
									"outlettype" : [ "bang", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 188.0, 216.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-121"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 336.0, 516.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess types AIFF WAVE",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 196.0, 92.0, 162.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend voices",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 124.0, 468.0, 92.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b clear",
									"outlettype" : [ "", "bang", "clear" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 100.0, 56.0, 315.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 100.0, 120.0, 41.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 32.0, 12.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 123.666656, 516.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-34",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 260.0, 516.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-41",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-41", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-90", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 764.0, 404.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 88.0, 112.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 768.0, 16.0, 204.0, 90.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 468.0, 24.0, 124.0, 72.467529 ],
					"numoutlets" : 2,
					"border" : 1.0,
					"presentation" : 1,
					"id" : "obj-2",
					"bordercolor" : [ 0.764706, 0.784314, 0.807843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ sfinterp.poly @target 0",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 468.0, 296.0, 168.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"size" : 2,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"presentation_rect" : [ 760.0, 748.0, 324.0, 36.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"patching_rect" : [ 72.0, 568.0, 348.0, 44.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-44",
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 760.0, 8.0, 220.0, 108.0 ],
					"bgcolor" : [ 0.313726, 0.329412, 0.333333, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 156.0, 628.0, 16.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-55",
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 984.0, 8.0, 100.0, 736.0 ],
					"bgcolor" : [ 0.313726, 0.329412, 0.333333, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 628.0, 16.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-57",
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 764.0, 156.0, 212.0, 32.0 ],
					"bgcolor" : [ 0.580392, 0.623529, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 652.0, 16.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 764.0, 296.0, 212.0, 32.0 ],
					"bgcolor" : [ 0.580392, 0.623529, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 109.0, 652.0, 16.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 760.0, 120.0, 220.0, 236.0 ],
					"bgcolor" : [ 0.313726, 0.329412, 0.333333, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 108.0, 628.0, 16.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-56",
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 760.0, 360.0, 220.0, 188.0 ],
					"bgcolor" : [ 0.313726, 0.329412, 0.333333, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 628.0, 16.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-13",
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 764.0, 592.0, 212.0, 72.0 ],
					"bgcolor" : [ 0.482353, 0.482353, 0.482353, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 280.0, 884.0, 32.0, 32.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-119",
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 760.0, 552.0, 220.0, 192.0 ],
					"bgcolor" : [ 0.313726, 0.329412, 0.333333, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 628.0, 16.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-63",
					"rounded" : 15
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-107", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 4 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 2 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 3 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 2 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 3 ],
					"destination" : [ "obj-132", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 165.0, 316.5, 165.0, 316.5, 101.0, 681.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 3 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 3 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-75", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"color" : [ 0.070588, 0.411765, 0.521569, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 4 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 329.5, 465.0, 428.5, 465.0, 428.5, 79.0, 210.5, 79.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [ 610.5, 492.5, 518.0, 492.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 3 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 2 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [ 526.833313, 137.5, 997.5, 137.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1037.5, 660.0, 449.5, 660.0, 449.5, 503.0, 477.5, 503.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1037.5, 648.0, 460.75, 648.0, 460.75, 512.0, 518.0, 512.0 ]
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
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 969.5, 563.0, 68.5, 563.0, 68.5, 162.0, 81.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 1 ],
					"destination" : [ "obj-132", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 3 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 3 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 1 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-105", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-108", 1 ],
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
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-120", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
