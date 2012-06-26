{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 6.0, 48.0, 776.0, 549.0 ],
		"bgcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 6.0, 48.0, 776.0, 549.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"title" : "low-order harmonic ratios",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 555.0, 406.0, 140.0, 58.0 ],
					"args" : [ "music29" ],
					"patching_rect" : [ 210.0, 754.716187, 140.0, 58.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-187",
					"name" : "aux_send.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 120.0, 555.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax preempt 1;\rdsp takeover 0;\rdsp sigvs 512;\rdsp iovs 512;\rdsp sr 44100",
					"linecount" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 570.0, 617.0, 97.0, 87.0 ],
					"numinlets" : 2,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a-s-d-f-g-h plays scale with all strings plucked together  in \"common fate\"",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 45.0, 23.0, 462.0, 23.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 54.0, 493.0, 195.0, 55.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-186"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "45",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1392.0, 83.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-185"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "43",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1327.0, 76.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-184"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "41",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1264.0, 69.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-183"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "40",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1200.0, 62.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-182"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "38",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1136.0, 55.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-181"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "36",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1072.0, 48.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-180"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "letter h",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1361.0, 29.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-179"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "letter g",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1303.0, 26.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-178"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "letter f",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1245.0, 23.0, 44.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-177"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "letter d",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1187.0, 20.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-176"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "letter s",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1129.0, 17.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-175"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "letter a",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1071.0, 14.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-174"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 941.0, 70.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-173"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tune 1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1666.0, 735.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-170"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0 0",
					"numoutlets" : 3,
					"outlettype" : [ "float", "int", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1666.0, 708.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-171"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll tuning_control",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1666.0, 685.0, 107.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-172",
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 0.9, 1, 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.333, 1, 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.2, 1, 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.167, 1, 6 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.143, 1, 7 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.111, 1, 9 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.091, 1, 11 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tune 1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1472.0, 739.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-167"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0 0",
					"numoutlets" : 3,
					"outlettype" : [ "float", "int", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1472.0, 712.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-168"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll tuning_control",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1472.0, 689.0, 107.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-169",
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 0.9, 1, 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.333, 1, 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.2, 1, 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.167, 1, 6 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.143, 1, 7 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.111, 1, 9 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.091, 1, 11 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tune 1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1278.0, 743.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-164"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0 0",
					"numoutlets" : 3,
					"outlettype" : [ "float", "int", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1278.0, 716.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-165"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll tuning_control",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1278.0, 693.0, 107.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-166",
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 0.9, 1, 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.333, 1, 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.2, 1, 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.167, 1, 6 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.143, 1, 7 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.111, 1, 9 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.091, 1, 11 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tune 1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1084.0, 747.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-161"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0 0",
					"numoutlets" : 3,
					"outlettype" : [ "float", "int", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1084.0, 720.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-162"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll tuning_control",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1084.0, 697.0, 107.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-163",
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 0.9, 1, 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.333, 1, 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.2, 1, 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.167, 1, 6 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.143, 1, 7 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.111, 1, 9 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.091, 1, 11 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tune 1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 890.0, 751.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-158"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0 0",
					"numoutlets" : 3,
					"outlettype" : [ "float", "int", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 890.0, 724.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-159"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll tuning_control",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 890.0, 701.0, 107.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-160",
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 0.9, 1, 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.333, 1, 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.2, 1, 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.167, 1, 6 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.143, 1, 7 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.111, 1, 9 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.091, 1, 11 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tune 1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 709.0, 752.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-155"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0 0",
					"numoutlets" : 3,
					"outlettype" : [ "float", "int", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 709.0, 725.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-156"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll tuning_control",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 709.0, 702.0, 107.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-157",
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 0.9, 1, 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.333, 1, 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.2, 1, 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.167, 1, 6 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.143, 1, 7 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.111, 1, 9 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.091, 1, 11 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "letter 7",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1734.0, 357.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_____________",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 666.0, 342.0, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1624.0, 441.0, 106.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-141"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1. 0. 0.9 -0.9",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1646.0, 588.0, 109.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-142"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maximum $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1680.0, 488.0, 77.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-143"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1646.0, 486.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-144"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tune 1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1646.0, 644.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1646.0, 617.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-146"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 684.0, 366.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1646.0, 464.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-147",
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 684.0, 325.0, 50.0, 20.0 ],
					"maximum" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1646.0, 429.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-148",
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1646.0, 517.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-149"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"text" : "pluck",
					"presentation_rect" : [ 687.0, 260.0, 49.0, 30.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1731.0, 404.0, 49.0, 30.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-150",
					"bgovercolor" : [ 0.639216, 0.890196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pluck 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1746.0, 167.0, 49.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-151"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1779.0, 448.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-152"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "one_string 2 1.",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1712.209961, 552.369995, 90.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-153"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"border" : 0,
					"filename" : "monocord01.js",
					"presentation_rect" : [ 690.0, 48.0, 50.0, 202.0 ],
					"jsarguments" : [  ],
					"patching_rect" : [ 1668.0, 190.0, 50.0, 202.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-154"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "letter 6",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1547.0, 362.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_____________",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 552.0, 342.0, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1437.0, 446.0, 106.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1. 0. 0.9 -0.9",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1459.0, 593.0, 109.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maximum $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1493.0, 493.0, 77.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1459.0, 491.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tune 1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1459.0, 649.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1459.0, 622.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 570.0, 366.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1459.0, 469.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-127",
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 570.0, 325.0, 50.0, 20.0 ],
					"maximum" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1459.0, 434.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-128",
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1459.0, 522.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"text" : "pluck",
					"presentation_rect" : [ 573.0, 260.0, 49.0, 30.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1544.0, 409.0, 49.0, 30.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-133",
					"bgovercolor" : [ 0.639216, 0.890196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pluck 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1559.0, 172.0, 49.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-134"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1592.0, 453.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "one_string 2 1.",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1525.209961, 557.369995, 90.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"border" : 0,
					"filename" : "monocord01.js",
					"presentation_rect" : [ 576.0, 48.0, 50.0, 202.0 ],
					"jsarguments" : [  ],
					"patching_rect" : [ 1481.0, 195.0, 50.0, 202.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-139"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "letter 5",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1360.0, 367.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_____________",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 443.0, 342.0, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1250.0, 451.0, 106.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1. 0. 0.9 -0.9",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1272.0, 598.0, 109.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maximum $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1306.0, 498.0, 77.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1272.0, 496.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tune 1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1272.0, 654.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1272.0, 627.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 461.0, 366.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1272.0, 474.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-95",
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 461.0, 325.0, 50.0, 20.0 ],
					"maximum" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1272.0, 439.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-99",
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1272.0, 527.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"text" : "pluck",
					"presentation_rect" : [ 464.0, 260.0, 49.0, 30.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1357.0, 414.0, 49.0, 30.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-106",
					"bgovercolor" : [ 0.639216, 0.890196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pluck 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1372.0, 177.0, 49.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1405.0, 458.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "one_string 2 1.",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1338.209961, 562.369995, 90.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"border" : 0,
					"filename" : "monocord01.js",
					"presentation_rect" : [ 467.0, 48.0, 50.0, 202.0 ],
					"jsarguments" : [  ],
					"patching_rect" : [ 1294.0, 200.0, 50.0, 202.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "letter 4",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1173.0, 372.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_____________",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 331.0, 342.0, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1063.0, 456.0, 106.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1. 0. 0.9 -0.9",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1085.0, 603.0, 109.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maximum $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1119.0, 503.0, 77.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1085.0, 501.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tune 1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1085.0, 659.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1085.0, 632.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 349.0, 366.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1085.0, 479.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-72",
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 349.0, 325.0, 50.0, 20.0 ],
					"maximum" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1085.0, 444.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-75",
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1085.0, 532.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"text" : "pluck",
					"presentation_rect" : [ 344.0, 260.0, 49.0, 30.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1170.0, 419.0, 49.0, 30.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-81",
					"bgovercolor" : [ 0.639216, 0.890196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pluck 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1185.0, 182.0, 49.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1218.0, 463.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "one_string 2 1.",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1151.209961, 567.369995, 90.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"border" : 0,
					"filename" : "monocord01.js",
					"presentation_rect" : [ 347.0, 48.0, 50.0, 202.0 ],
					"jsarguments" : [  ],
					"patching_rect" : [ 1107.0, 205.0, 50.0, 202.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "letter 3",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 986.0, 377.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_____________",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 211.0, 342.0, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 876.0, 461.0, 106.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1. 0. 0.9 -0.9",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 898.0, 608.0, 109.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maximum $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 932.0, 508.0, 77.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 898.0, 506.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tune 1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 898.0, 664.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 898.0, 637.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 229.0, 366.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 898.0, 484.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-18",
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 229.0, 325.0, 50.0, 20.0 ],
					"maximum" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 898.0, 449.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-19",
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 898.0, 537.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"text" : "pluck",
					"presentation_rect" : [ 236.0, 259.0, 49.0, 30.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 983.0, 424.0, 49.0, 30.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-24",
					"bgovercolor" : [ 0.639216, 0.890196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pluck 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 998.0, 187.0, 49.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1031.0, 468.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "one_string 2 1.",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 964.210022, 572.369995, 90.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"border" : 0,
					"filename" : "monocord01.js",
					"presentation_rect" : [ 234.0, 48.0, 50.0, 202.0 ],
					"jsarguments" : [  ],
					"patching_rect" : [ 920.0, 210.0, 50.0, 202.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 543.0, 288.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 575.0, 539.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 787.0, 101.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 60",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 770.0, 1.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s OSC",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 787.0, 169.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "adjust the fundamental frequency",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 101.0, 468.0, 218.0, 23.0 ],
					"fontsize" : 14.0,
					"patching_rect" : [ 849.0, 7.0, 195.0, 39.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"hkeycolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"presentation_rect" : [ 94.0, 410.0, 252.0, 53.0 ],
					"patching_rect" : [ 786.0, 30.0, 252.0, 53.0 ],
					"range" : 36,
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/*/rootHz $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 786.0, 143.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"border" : 3,
					"presentation_rect" : [ 35.0, 48.0, 53.0, 209.0 ],
					"patching_rect" : [ 69.0, 177.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-4",
					"bgcolor" : [ 0.898039, 0.898039, 0.898039, 0.0 ],
					"rounded" : 14
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "letter space",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 394.0, 352.0, 73.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 115.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"border" : 3,
					"presentation_rect" : [ 143.0, 48.0, 53.0, 209.0 ],
					"patching_rect" : [ 585.0, 20.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-132",
					"bgcolor" : [ 0.898039, 0.898039, 0.898039, 0.0 ],
					"rounded" : 14
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "letter 2",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 799.0, 382.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-130"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "letter 1",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 183.0, 434.0, 47.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-129"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_____________",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 121.0, 342.0, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 689.0, 466.0, 106.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1. 0. 0.9 -0.9",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 711.0, 613.0, 109.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maximum $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 745.0, 513.0, 77.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 711.0, 511.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tune 1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 724.0, 669.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 711.0, 642.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 139.0, 367.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 711.0, 489.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-121",
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 139.0, 325.0, 50.0, 20.0 ],
					"maximum" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 711.0, 454.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-122",
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 711.0, 542.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"text" : "pluck",
					"presentation_rect" : [ 142.0, 260.0, 49.0, 30.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 796.0, 429.0, 49.0, 30.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-100",
					"bgovercolor" : [ 0.639216, 0.890196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pluck 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 811.0, 192.0, 49.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 844.0, 473.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "one_string 2 1.",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 777.210022, 577.369995, 90.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"border" : 0,
					"filename" : "monocord01.js",
					"presentation_rect" : [ 145.0, 48.0, 50.0, 202.0 ],
					"jsarguments" : [  ],
					"patching_rect" : [ 733.0, 215.0, 50.0, 202.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tune 1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 304.0, 303.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0 0",
					"numoutlets" : 3,
					"outlettype" : [ "float", "int", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 304.0, 276.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll tuning_control",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 304.0, 253.0, 107.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-96",
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 0.9, 1, 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.333, 1, 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.2, 1, 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.167, 1, 6 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.143, 1, 7 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.111, 1, 9 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.091, 1, 11 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 328.0, 600.0, 57.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stripecolor 0.67 0.67 0.67 1.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 255.0, 694.0, 159.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 338.0, 621.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stripecolor 0.31 0.71 0.32 1.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 650.0, 159.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus switch",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 199.0, 593.0, 93.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s init",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 614.0, 540.0, 35.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 614.0, 515.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 614.0, 488.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Numbers 1-7 pluck individual strings",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 45.0, 3.0, 201.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 419.0, 396.0, 201.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maximum $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 483.0, 569.0, 77.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 448.0, 567.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tune 1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 420.0, 725.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 7",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1665.0, 142.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"text" : "1/11",
					"presentation_rect" : [ 691.0, 295.0, 35.0, 27.0 ],
					"outputmode" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1665.0, 108.0, 35.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 6",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1489.0, 164.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"text" : "1/9",
					"presentation_rect" : [ 578.0, 295.0, 35.0, 27.0 ],
					"outputmode" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1489.0, 130.0, 35.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 5",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1285.0, 163.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"text" : "1/7",
					"presentation_rect" : [ 470.0, 295.0, 35.0, 27.0 ],
					"outputmode" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1285.0, 127.0, 35.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 2",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 728.0, 171.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"text" : "1/3",
					"presentation_rect" : [ 150.0, 295.0, 35.0, 27.0 ],
					"outputmode" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 727.0, 137.0, 35.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 3",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 916.0, 177.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"text" : "1/5",
					"presentation_rect" : [ 240.0, 295.0, 35.0, 27.0 ],
					"outputmode" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 916.0, 144.0, 35.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 4",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 1101.0, 165.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"text" : "1/6",
					"presentation_rect" : [ 348.0, 295.0, 35.0, 27.0 ],
					"outputmode" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1101.0, 131.0, 35.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 1",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 207.0, 204.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 463.0, 624.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 420.0, 698.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1. 0. 0.9 -0.9",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 420.0, 648.0, 109.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 44.0, 366.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 449.0, 545.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-30",
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 44.0, 325.0, 50.0, 20.0 ],
					"maximum" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 449.0, 510.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-28",
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 420.0, 598.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"text" : "1/1",
					"presentation_rect" : [ 46.0, 295.0, 35.0, 27.0 ],
					"outputmode" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 207.0, 169.0, 35.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn on audio & adjust the volume",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 371.0, 513.0, 193.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 477.0, 60.0, 153.0, 34.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"text" : "pluck",
					"presentation_rect" : [ 35.0, 260.0, 49.0, 30.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 156.0, 354.0, 49.0, 30.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-6",
					"bgovercolor" : [ 0.639216, 0.890196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pluck 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 17.0, 141.0, 49.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 57.0, 340.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "one_string 1 1.",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 63.209991, 511.369995, 90.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"ongradcolor1" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"presentation_rect" : [ 372.900024, 406.0, 83.0, 83.0 ],
					"ongradcolor2" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patching_rect" : [ 199.0, 656.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.76796, 695.716187, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 63.76796, 754.716187, 37.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"stripecolor" : [ 0.67, 0.67, 0.67, 1.0 ],
					"presentation_rect" : [ 455.900024, 406.0, 82.0, 102.0 ],
					"patching_rect" : [ 64.76796, 592.716187, 82.0, 140.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"border" : 0,
					"filename" : "monocord01.js",
					"presentation_rect" : [ 37.0, 48.0, 50.0, 202.0 ],
					"jsarguments" : [  ],
					"patching_rect" : [ 93.0, 140.0, 50.0, 202.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"bgoncolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"text" : "off",
					"presentation_rect" : [ 371.0, 489.0, 87.0, 19.0 ],
					"outputmode" : 0,
					"texton" : "on",
					"fontface" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 199.0, 625.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_____________",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 17.0, 342.0, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 405.0, 504.0, 186.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-65"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 2 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 1 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-83", 0 ],
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
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-150", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 1 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 1 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 1 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 1 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 1 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 2 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 2 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 1 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 2 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 2 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 1 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 2 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-153", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-153", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 1 ],
					"destination" : [ "obj-149", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 1 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-187", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 1 ],
					"destination" : [ "obj-131", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 1 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-102", 0 ],
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
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-187::obj-24" : [ "live.gain~", " ", 0 ]
		}

	}

}
