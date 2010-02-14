{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 26.0, 58.0, 987.0, 510.0 ],
		"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 26.0, 58.0, 987.0, 510.0 ],
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
					"text" : "loadbang",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"patching_rect" : [ 806.0, 227.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax preempt 1;\rdsp takeover 1;\rdsp sigvs 64;\rdsp iovs 64;\rdsp sr 44100",
					"linecount" : 6,
					"fontsize" : 12.0,
					"id" : "obj-51",
					"patching_rect" : [ 806.0, 262.0, 97.0, 87.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-10",
					"patching_rect" : [ 503.0, 187.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "440",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"patching_rect" : [ 410.0, 223.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5.",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"patching_rect" : [ 448.0, 221.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "add harmonic partials 2,3,4,5,6",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"patching_rect" : [ 227.0, 149.0, 175.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-82",
					"patching_rect" : [ 446.0, 172.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-81",
					"patching_rect" : [ 390.0, 172.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-80",
					"patching_rect" : [ 335.0, 172.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-79",
					"patching_rect" : [ 279.0, 172.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-78",
					"patching_rect" : [ 223.0, 172.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s afreq",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"patching_rect" : [ 403.0, 311.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s dfreq",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"patching_rect" : [ 403.0, 272.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mfreq",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"patching_rect" : [ 322.0, 268.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cfreq",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"patching_rect" : [ 234.0, 277.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"patching_rect" : [ 223.0, 195.5, 242.0, 20.0 ],
					"numinlets" : 5,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 77.0, 44.0, 1417.0, 500.0 ],
						"bglocked" : 0,
						"defrect" : [ 77.0, 44.0, 1417.0, 500.0 ],
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
									"id" : "obj-266",
									"patching_rect" : [ 1098.0, 41.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-265",
									"patching_rect" : [ 841.0, 31.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-264",
									"patching_rect" : [ 569.0, 26.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-263",
									"patching_rect" : [ 305.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dfreq",
									"fontsize" : 12.0,
									"id" : "obj-238",
									"patching_rect" : [ 1293.0, 53.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 6",
									"fontsize" : 12.0,
									"id" : "obj-239",
									"patching_rect" : [ 1157.0, 70.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r afreq",
									"fontsize" : 12.0,
									"id" : "obj-240",
									"patching_rect" : [ 1336.0, 151.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mfreq",
									"fontsize" : 12.0,
									"id" : "obj-241",
									"patching_rect" : [ 1213.0, 49.0, 49.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cfreq",
									"fontsize" : 12.0,
									"id" : "obj-242",
									"patching_rect" : [ 1139.0, 44.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.02",
									"fontsize" : 9.0,
									"id" : "obj-243",
									"patching_rect" : [ 1262.0, 218.0, 29.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "15",
									"fontsize" : 9.0,
									"id" : "obj-244",
									"patching_rect" : [ 1238.0, 218.0, 20.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"fontsize" : 9.0,
									"id" : "obj-245",
									"patching_rect" : [ 1219.0, 218.0, 16.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "660",
									"fontsize" : 9.0,
									"id" : "obj-246",
									"patching_rect" : [ 1188.0, 218.0, 26.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-247",
									"patching_rect" : [ 1224.0, 186.0, 45.0, 31.0 ],
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulation Depth",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-248",
									"patching_rect" : [ 1246.0, 95.0, 53.0, 31.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amplitude",
									"fontsize" : 9.0,
									"id" : "obj-249",
									"patching_rect" : [ 1278.0, 158.0, 53.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulator Freq",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-250",
									"patching_rect" : [ 1191.0, 95.0, 49.0, 31.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 50",
									"fontsize" : 9.0,
									"id" : "obj-251",
									"patching_rect" : [ 1279.0, 195.0, 35.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-252",
									"patching_rect" : [ 1279.0, 172.0, 35.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ],
									"maximum" : 1.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-253",
									"patching_rect" : [ 1262.0, 127.0, 118.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-254",
									"patching_rect" : [ 1196.0, 124.0, 53.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 9.0,
									"id" : "obj-255",
									"patching_rect" : [ 1279.0, 214.0, 30.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 9.0,
									"id" : "obj-256",
									"patching_rect" : [ 1138.0, 238.0, 174.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-257",
									"patching_rect" : [ 1138.0, 124.0, 41.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 9.0,
									"id" : "obj-258",
									"patching_rect" : [ 1196.0, 166.0, 62.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"fontsize" : 9.0,
									"id" : "obj-259",
									"patching_rect" : [ 1138.0, 190.0, 68.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontsize" : 9.0,
									"id" : "obj-260",
									"patching_rect" : [ 1196.0, 142.0, 38.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontsize" : 9.0,
									"id" : "obj-261",
									"patching_rect" : [ 1138.0, 214.0, 38.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Carrier Freq",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-262",
									"patching_rect" : [ 1138.0, 95.0, 40.0, 31.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dfreq",
									"fontsize" : 12.0,
									"id" : "obj-213",
									"patching_rect" : [ 1030.0, 45.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 5",
									"fontsize" : 12.0,
									"id" : "obj-214",
									"patching_rect" : [ 894.0, 62.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r afreq",
									"fontsize" : 12.0,
									"id" : "obj-215",
									"patching_rect" : [ 1073.0, 143.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mfreq",
									"fontsize" : 12.0,
									"id" : "obj-216",
									"patching_rect" : [ 950.0, 41.0, 49.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cfreq",
									"fontsize" : 12.0,
									"id" : "obj-217",
									"patching_rect" : [ 876.0, 36.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.02",
									"fontsize" : 9.0,
									"id" : "obj-218",
									"patching_rect" : [ 999.0, 210.0, 29.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "15",
									"fontsize" : 9.0,
									"id" : "obj-219",
									"patching_rect" : [ 975.0, 210.0, 20.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"fontsize" : 9.0,
									"id" : "obj-220",
									"patching_rect" : [ 956.0, 210.0, 16.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "660",
									"fontsize" : 9.0,
									"id" : "obj-221",
									"patching_rect" : [ 925.0, 210.0, 26.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-222",
									"patching_rect" : [ 961.0, 178.0, 45.0, 31.0 ],
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulation Depth",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-223",
									"patching_rect" : [ 983.0, 87.0, 53.0, 31.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amplitude",
									"fontsize" : 9.0,
									"id" : "obj-224",
									"patching_rect" : [ 1015.0, 150.0, 53.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulator Freq",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-225",
									"patching_rect" : [ 928.0, 87.0, 49.0, 31.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 50",
									"fontsize" : 9.0,
									"id" : "obj-226",
									"patching_rect" : [ 1016.0, 187.0, 35.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-227",
									"patching_rect" : [ 1016.0, 164.0, 35.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ],
									"maximum" : 1.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-228",
									"patching_rect" : [ 999.0, 119.0, 118.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-229",
									"patching_rect" : [ 933.0, 116.0, 53.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 9.0,
									"id" : "obj-230",
									"patching_rect" : [ 1016.0, 206.0, 30.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 9.0,
									"id" : "obj-231",
									"patching_rect" : [ 875.0, 230.0, 174.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-232",
									"patching_rect" : [ 875.0, 116.0, 41.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 9.0,
									"id" : "obj-233",
									"patching_rect" : [ 933.0, 158.0, 62.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"fontsize" : 9.0,
									"id" : "obj-234",
									"patching_rect" : [ 875.0, 182.0, 68.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontsize" : 9.0,
									"id" : "obj-235",
									"patching_rect" : [ 933.0, 134.0, 38.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontsize" : 9.0,
									"id" : "obj-236",
									"patching_rect" : [ 875.0, 206.0, 38.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Carrier Freq",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-237",
									"patching_rect" : [ 875.0, 87.0, 40.0, 31.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dfreq",
									"fontsize" : 12.0,
									"id" : "obj-188",
									"patching_rect" : [ 767.0, 37.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4",
									"fontsize" : 12.0,
									"id" : "obj-189",
									"patching_rect" : [ 631.0, 54.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r afreq",
									"fontsize" : 12.0,
									"id" : "obj-190",
									"patching_rect" : [ 810.0, 135.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mfreq",
									"fontsize" : 12.0,
									"id" : "obj-191",
									"patching_rect" : [ 687.0, 33.0, 49.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cfreq",
									"fontsize" : 12.0,
									"id" : "obj-192",
									"patching_rect" : [ 613.0, 28.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.02",
									"fontsize" : 9.0,
									"id" : "obj-193",
									"patching_rect" : [ 736.0, 202.0, 29.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "15",
									"fontsize" : 9.0,
									"id" : "obj-194",
									"patching_rect" : [ 712.0, 202.0, 20.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"fontsize" : 9.0,
									"id" : "obj-195",
									"patching_rect" : [ 693.0, 202.0, 16.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "660",
									"fontsize" : 9.0,
									"id" : "obj-196",
									"patching_rect" : [ 662.0, 202.0, 26.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-197",
									"patching_rect" : [ 698.0, 170.0, 45.0, 31.0 ],
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulation Depth",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-198",
									"patching_rect" : [ 720.0, 79.0, 53.0, 31.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amplitude",
									"fontsize" : 9.0,
									"id" : "obj-199",
									"patching_rect" : [ 752.0, 142.0, 53.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulator Freq",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-200",
									"patching_rect" : [ 665.0, 79.0, 49.0, 31.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 50",
									"fontsize" : 9.0,
									"id" : "obj-201",
									"patching_rect" : [ 753.0, 179.0, 35.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-202",
									"patching_rect" : [ 753.0, 156.0, 35.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ],
									"maximum" : 1.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-203",
									"patching_rect" : [ 736.0, 111.0, 118.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-204",
									"patching_rect" : [ 670.0, 108.0, 53.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 9.0,
									"id" : "obj-205",
									"patching_rect" : [ 753.0, 198.0, 30.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 9.0,
									"id" : "obj-206",
									"patching_rect" : [ 612.0, 222.0, 174.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-207",
									"patching_rect" : [ 612.0, 108.0, 41.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 9.0,
									"id" : "obj-208",
									"patching_rect" : [ 670.0, 150.0, 62.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"fontsize" : 9.0,
									"id" : "obj-209",
									"patching_rect" : [ 612.0, 174.0, 68.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontsize" : 9.0,
									"id" : "obj-210",
									"patching_rect" : [ 670.0, 126.0, 38.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontsize" : 9.0,
									"id" : "obj-211",
									"patching_rect" : [ 612.0, 198.0, 38.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Carrier Freq",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-212",
									"patching_rect" : [ 612.0, 79.0, 40.0, 31.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dfreq",
									"fontsize" : 12.0,
									"id" : "obj-163",
									"patching_rect" : [ 504.0, 29.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3",
									"fontsize" : 12.0,
									"id" : "obj-164",
									"patching_rect" : [ 368.0, 46.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r afreq",
									"fontsize" : 12.0,
									"id" : "obj-165",
									"patching_rect" : [ 547.0, 127.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mfreq",
									"fontsize" : 12.0,
									"id" : "obj-166",
									"patching_rect" : [ 424.0, 25.0, 49.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cfreq",
									"fontsize" : 12.0,
									"id" : "obj-167",
									"patching_rect" : [ 350.0, 20.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.02",
									"fontsize" : 9.0,
									"id" : "obj-168",
									"patching_rect" : [ 473.0, 194.0, 29.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "15",
									"fontsize" : 9.0,
									"id" : "obj-169",
									"patching_rect" : [ 449.0, 194.0, 20.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"fontsize" : 9.0,
									"id" : "obj-170",
									"patching_rect" : [ 430.0, 194.0, 16.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "660",
									"fontsize" : 9.0,
									"id" : "obj-171",
									"patching_rect" : [ 399.0, 194.0, 26.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-172",
									"patching_rect" : [ 435.0, 162.0, 45.0, 31.0 ],
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulation Depth",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-173",
									"patching_rect" : [ 457.0, 71.0, 53.0, 31.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amplitude",
									"fontsize" : 9.0,
									"id" : "obj-174",
									"patching_rect" : [ 489.0, 134.0, 53.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulator Freq",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-175",
									"patching_rect" : [ 402.0, 71.0, 49.0, 31.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 50",
									"fontsize" : 9.0,
									"id" : "obj-176",
									"patching_rect" : [ 490.0, 171.0, 35.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-177",
									"patching_rect" : [ 490.0, 148.0, 35.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ],
									"maximum" : 1.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-178",
									"patching_rect" : [ 473.0, 103.0, 118.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-179",
									"patching_rect" : [ 407.0, 100.0, 53.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 9.0,
									"id" : "obj-180",
									"patching_rect" : [ 490.0, 190.0, 30.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 9.0,
									"id" : "obj-181",
									"patching_rect" : [ 349.0, 214.0, 174.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-182",
									"patching_rect" : [ 349.0, 100.0, 41.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 9.0,
									"id" : "obj-183",
									"patching_rect" : [ 407.0, 142.0, 62.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"fontsize" : 9.0,
									"id" : "obj-184",
									"patching_rect" : [ 349.0, 166.0, 68.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontsize" : 9.0,
									"id" : "obj-185",
									"patching_rect" : [ 407.0, 118.0, 38.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontsize" : 9.0,
									"id" : "obj-186",
									"patching_rect" : [ 349.0, 190.0, 38.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Carrier Freq",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-187",
									"patching_rect" : [ 349.0, 71.0, 40.0, 31.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dfreq",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"patching_rect" : [ 241.0, 21.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2",
									"fontsize" : 12.0,
									"id" : "obj-161",
									"patching_rect" : [ 105.0, 38.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r afreq",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"patching_rect" : [ 284.0, 119.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mfreq",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"patching_rect" : [ 161.0, 17.0, 49.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cfreq",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"patching_rect" : [ 87.0, 12.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.02",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"patching_rect" : [ 210.0, 186.0, 29.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "15",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"patching_rect" : [ 186.0, 186.0, 20.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"patching_rect" : [ 167.0, 186.0, 16.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "660",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"patching_rect" : [ 136.0, 186.0, 26.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-35",
									"patching_rect" : [ 172.0, 154.0, 45.0, 31.0 ],
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulation Depth",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-36",
									"patching_rect" : [ 194.0, 63.0, 53.0, 31.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amplitude",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"patching_rect" : [ 226.0, 126.0, 53.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulator Freq",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-38",
									"patching_rect" : [ 139.0, 63.0, 49.0, 31.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 50",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"patching_rect" : [ 227.0, 163.0, 35.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-40",
									"patching_rect" : [ 227.0, 140.0, 35.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ],
									"maximum" : 1.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-41",
									"patching_rect" : [ 210.0, 95.0, 118.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-42",
									"patching_rect" : [ 144.0, 92.0, 53.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"patching_rect" : [ 227.0, 182.0, 30.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"patching_rect" : [ 86.0, 206.0, 174.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-45",
									"patching_rect" : [ 86.0, 92.0, 41.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"patching_rect" : [ 144.0, 134.0, 62.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"patching_rect" : [ 86.0, 158.0, 68.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"patching_rect" : [ 144.0, 110.0, 38.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"fontsize" : 9.0,
									"id" : "obj-49",
									"patching_rect" : [ 86.0, 182.0, 38.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Carrier Freq",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-50",
									"patching_rect" : [ 86.0, 63.0, 40.0, 31.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-160",
									"patching_rect" : [ 54.0, 413.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 0",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"patching_rect" : [ 1075.0, 294.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 0",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"patching_rect" : [ 820.0, 287.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 0",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"patching_rect" : [ 565.0, 280.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 0",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"patching_rect" : [ 310.0, 273.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 0",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"patching_rect" : [ 55.0, 266.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-86",
									"patching_rect" : [ -3.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-242", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-257", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-266", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-265", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-264", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-263", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-256", 0 ],
									"destination" : [ "obj-142", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-124", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-88", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-240", 0 ],
									"destination" : [ "obj-252", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-238", 0 ],
									"destination" : [ "obj-253", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-254", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-246", 0 ],
									"destination" : [ "obj-257", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-257", 0 ],
									"destination" : [ "obj-259", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-259", 0 ],
									"destination" : [ "obj-261", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-261", 0 ],
									"destination" : [ "obj-256", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-246", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-245", 0 ],
									"destination" : [ "obj-254", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-254", 0 ],
									"destination" : [ "obj-260", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-260", 0 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-258", 0 ],
									"destination" : [ "obj-259", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-245", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-244", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-244", 0 ],
									"destination" : [ "obj-253", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-253", 0 ],
									"destination" : [ "obj-258", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-243", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-243", 0 ],
									"destination" : [ "obj-252", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-252", 0 ],
									"destination" : [ "obj-251", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-251", 0 ],
									"destination" : [ "obj-255", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-255", 0 ],
									"destination" : [ "obj-256", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-230", 0 ],
									"destination" : [ "obj-231", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-230", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-227", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-218", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 0 ],
									"destination" : [ "obj-233", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-233", 0 ],
									"destination" : [ "obj-234", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-235", 0 ],
									"destination" : [ "obj-233", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-235", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-236", 0 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-234", 0 ],
									"destination" : [ "obj-236", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-232", 0 ],
									"destination" : [ "obj-234", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-227", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-196", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-209", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-195", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-194", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-208", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-206", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-181", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-183", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-184", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-87", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"patching_rect" : [ 140.0, 219.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"patching_rect" : [ 116.0, 174.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Manuel Poletti designed this interface to Fiddle",
					"linecount" : 2,
					"fontsize" : 10.0,
					"id" : "obj-60",
					"patching_rect" : [ 29.0, 285.0, 162.0, 33.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ soundsource",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"patching_rect" : [ 620.0, 355.0, 141.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.03",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"patching_rect" : [ 573.0, 326.0, 49.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"patching_rect" : [ 573.0, 296.0, 40.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "21",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"patching_rect" : [ 489.0, 222.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-15",
					"patching_rect" : [ 30.0, 225.0, 35.0, 35.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Manuel-Poletti_partials",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"patching_rect" : [ 30.0, 265.0, 118.0, 19.0 ],
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 159.0, 44.0, 304.0, 447.0 ],
						"bglocked" : 0,
						"defrect" : [ 159.0, 44.0, 304.0, 447.0 ],
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
									"id" : "obj-1",
									"patching_rect" : [ 193.0, 35.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "max frequency to display"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-2",
									"patching_rect" : [ 116.0, 57.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1",
									"linecount" : 2,
									"fontsize" : 10.0,
									"id" : "obj-3",
									"patching_rect" : [ 4.0, 133.0, 23.0, 31.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"patching_rect" : [ 116.0, 31.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"patching_rect" : [ 58.0, 259.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"patching_rect" : [ 59.0, 276.0, 16.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10000",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"patching_rect" : [ 35.0, 237.0, 38.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-1",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"patching_rect" : [ 15.0, 217.0, 19.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"patching_rect" : [ 59.0, 193.0, 16.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"patching_rect" : [ 59.0, 176.0, 16.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.15",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"patching_rect" : [ 44.0, 154.0, 29.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3000",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"patching_rect" : [ 63.0, 46.0, 34.0, 17.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-13",
									"patching_rect" : [ 13.0, 33.0, 45.0, 31.0 ],
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "display on/off",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"patching_rect" : [ 90.0, 261.0, 72.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loop display",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"patching_rect" : [ 90.0, 278.0, 61.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-16",
									"patching_rect" : [ 74.0, 154.0, 45.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "maxi. amp to display",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"patching_rect" : [ 120.0, 156.0, 99.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mini. amp to display",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"patching_rect" : [ 120.0, 139.0, 99.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Y display accuracy",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"patching_rect" : [ 120.0, 195.0, 93.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X display accuracy",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"patching_rect" : [ 120.0, 178.0, 93.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "   show partials display   ",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"patching_rect" : [ 41.0, 74.0, 140.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "maxi. freq to display",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"patching_rect" : [ 120.0, 117.0, 99.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-23",
									"patching_rect" : [ 74.0, 176.0, 45.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-24",
									"patching_rect" : [ 74.0, 193.0, 45.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-25",
									"patching_rect" : [ 72.0, 215.0, 45.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-26",
									"patching_rect" : [ 74.0, 137.0, 45.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-27",
									"patching_rect" : [ 74.0, 115.0, 45.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-28",
									"patching_rect" : [ 74.0, 98.0, 45.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-29",
									"patching_rect" : [ 74.0, 237.0, 64.0, 19.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"mouseup" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-30",
									"patching_rect" : [ 74.0, 259.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-31",
									"patching_rect" : [ 74.0, 276.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p partials",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"patching_rect" : [ 74.0, 320.0, 131.0, 19.0 ],
									"numinlets" : 11,
									"hidden" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 132.0, 60.0, 706.0, 389.0 ],
										"bglocked" : 0,
										"defrect" : [ 132.0, 60.0, 706.0, 389.0 ],
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
													"text" : "t b b",
													"linecount" : 2,
													"fontsize" : 9.0,
													"id" : "obj-1",
													"patching_rect" : [ 601.0, 181.0, 28.0, 31.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"patching_rect" : [ 23.0, 115.0, 32.5, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-3",
													"patching_rect" : [ 230.0, 21.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-4",
													"patching_rect" : [ 269.0, 33.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"patching_rect" : [ 332.0, 58.0, 27.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"patching_rect" : [ 340.0, 25.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : "fond"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set PaintRect 0 0 1000 1000 $1",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"patching_rect" : [ 275.0, 89.0, 155.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1000.",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"patching_rect" : [ 9.0, 278.0, 44.0, 19.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"patching_rect" : [ 9.0, 257.0, 40.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Geneva",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1000.",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"patching_rect" : [ 9.0, 236.0, 45.0, 19.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-11",
													"patching_rect" : [ 23.0, 58.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "show"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"patching_rect" : [ 23.0, 76.0, 23.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pcontrol",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"patching_rect" : [ 23.0, 133.0, 45.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"patching_rect" : [ 218.0, 305.0, 27.0, 19.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"patching_rect" : [ 167.0, 284.0, 27.0, 19.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"linecount" : 2,
													"fontsize" : 9.0,
													"id" : "obj-16",
													"patching_rect" : [ 65.0, 284.0, 35.0, 29.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i i i i",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"patching_rect" : [ 65.0, 326.0, 217.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 253 245",
													"linecount" : 2,
													"fontsize" : 9.0,
													"id" : "obj-18",
													"patching_rect" : [ 269.0, 263.0, 95.0, 31.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 10000. 246 0",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"patching_rect" : [ 116.0, 263.0, 109.0, 19.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0.",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"patching_rect" : [ 116.0, 242.0, 74.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"linecount" : 2,
													"fontsize" : 9.0,
													"id" : "obj-21",
													"patching_rect" : [ 44.0, 305.0, 20.0, 31.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-22",
													"patching_rect" : [ 135.0, 221.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "min freq"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-23",
													"patching_rect" : [ 286.0, 134.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "min amp"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-24",
													"patching_rect" : [ 154.0, 221.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "amp max"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-25",
													"patching_rect" : [ 303.0, 134.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "freq max"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_part_lcd",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"patching_rect" : [ 507.0, 156.0, 69.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-27",
													"patching_rect" : [ 553.0, 242.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : "loop display"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"linecount" : 2,
													"fontsize" : 9.0,
													"id" : "obj-28",
													"patching_rect" : [ 553.0, 263.0, 27.0, 31.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 9.0,
													"id" : "obj-29",
													"patching_rect" : [ 553.0, 305.0, 16.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"patching_rect" : [ 553.0, 284.0, 30.0, 19.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">=",
													"fontsize" : 9.0,
													"id" : "obj-31",
													"patching_rect" : [ 570.0, 221.0, 27.0, 19.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-32",
													"patching_rect" : [ 428.0, 22.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : "display 0n/off (0/1)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b b",
													"fontsize" : 9.0,
													"id" : "obj-33",
													"patching_rect" : [ 443.0, 72.0, 106.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontname" : "Geneva",
													"outlettype" : [ "bang", "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"patching_rect" : [ 428.0, 93.0, 16.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 9.0,
													"id" : "obj-35",
													"patching_rect" : [ 443.0, 93.0, 16.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 9.0,
													"id" : "obj-36",
													"patching_rect" : [ 428.0, 51.0, 40.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Geneva",
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontsize" : 9.0,
													"id" : "obj-37",
													"patching_rect" : [ 507.0, 93.0, 31.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "LineTo 0 127",
													"linecount" : 2,
													"fontsize" : 9.0,
													"id" : "obj-38",
													"patching_rect" : [ 539.0, 93.0, 65.0, 29.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clocker 0",
													"fontsize" : 9.0,
													"id" : "obj-39",
													"patching_rect" : [ 428.0, 156.0, 50.0, 19.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "PaintRect 0 0 1000 1000 -1",
													"fontsize" : 9.0,
													"id" : "obj-40",
													"patching_rect" : [ 475.0, 115.0, 144.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-41",
													"patching_rect" : [ 587.0, 157.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : "max time to display"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 10000 0 835",
													"fontsize" : 9.0,
													"id" : "obj-42",
													"patching_rect" : [ 428.0, 221.0, 103.0, 19.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend LineSegment",
													"fontsize" : 9.0,
													"id" : "obj-43",
													"patching_rect" : [ 65.0, 347.0, 105.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 1 2 3 4 5 6 7 8 9 10",
													"fontsize" : 9.0,
													"id" : "obj-44",
													"patching_rect" : [ 116.0, 46.0, 144.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 11,
													"fontname" : "Geneva",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fi-part",
													"fontsize" : 9.0,
													"id" : "obj-45",
													"patching_rect" : [ 116.0, 25.0, 45.0, 19.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "partials_display",
													"fontsize" : 9.0,
													"id" : "obj-46",
													"patching_rect" : [ 23.0, 162.0, 78.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_part_lcd",
													"fontsize" : 9.0,
													"id" : "obj-47",
													"patching_rect" : [ 65.0, 368.0, 69.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 3 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 2 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 562.5, 303.0, 655.0, 303.0, 655.0, 70.0, 452.5, 70.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 562.5, 326.0, 421.0, 326.0, 421.0, 151.0, 437.5, 151.0 ]
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
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-34", 0 ],
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
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-36", 0 ],
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
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-18", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-17", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 125.5, 303.0, 227.5, 303.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 437.5, 282.0, 176.5, 282.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-19", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 2 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 3 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 4 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 5 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 6 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 7 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 8 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 9 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 53.5, 324.0, 74.5, 324.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 437.5, 240.0, 74.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 125.5, 303.0, 53.5, 303.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
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
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mini. freq to display",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"patching_rect" : [ 120.0, 100.0, 99.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "background color",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"patching_rect" : [ 120.0, 217.0, 84.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms - time to display",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"patching_rect" : [ 139.0, 238.0, 99.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-32", 10 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 9 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 8 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-32", 7 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-32", 6 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-32", 5 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-32", 4 ],
									"hidden" : 1,
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-32", 3 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-32", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-17",
					"patching_rect" : [ 488.0, 325.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-18",
					"patching_rect" : [ 515.0, 326.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"patching_rect" : [ 448.0, 325.0, 40.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sfplay~",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"patching_rect" : [ 452.0, 349.0, 98.0, 19.0 ],
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 40.0, 156.0, 305.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 40.0, 156.0, 305.0 ],
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
									"id" : "obj-1",
									"patching_rect" : [ 26.0, 233.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "sfplay sig~"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"patching_rect" : [ 101.0, 128.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "loop delay (ms)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"patching_rect" : [ 73.0, 106.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "loop on/off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"patching_rect" : [ 26.0, 22.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "open sndfile"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"patching_rect" : [ 42.0, 22.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "play/stop"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"patching_rect" : [ 26.0, 64.0, 74.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"outlettype" : [ "signal", "bang" ],
									"save" : [ "#N", "sfplay~", "", 1, 16384, 0, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-7",
									"patching_rect" : [ 73.0, 149.0, 27.0, 31.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"patching_rect" : [ 73.0, 170.0, 38.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"patching_rect" : [ 73.0, 191.0, 16.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 1 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.0, 62.0, 35.5, 62.0 ]
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.5, 210.0, 24.0, 210.0, 24.0, 62.0, 35.5, 62.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"patching_rect" : [ 481.0, 298.0, 27.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"patching_rect" : [ 510.0, 299.0, 31.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "snd",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"patching_rect" : [ 456.0, 298.0, 29.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-24",
					"patching_rect" : [ 412.0, 94.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 20,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-25",
					"patching_rect" : [ 224.0, 89.0, 30.0, 30.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p automated_frequency_modulation",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"patching_rect" : [ 224.0, 125.0, 255.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 40.0, 400.0, 326.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 40.0, 400.0, 326.0 ],
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
									"id" : "obj-1",
									"patching_rect" : [ 81.0, 182.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "modulation depth"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"patching_rect" : [ 21.0, 184.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "set initial freq/mod"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"patching_rect" : [ 125.0, 43.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "metro speed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"patching_rect" : [ 81.0, 42.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "metro on.off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-5",
									"patching_rect" : [ 140.0, 62.0, 35.0, 20.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"minimum" : 20,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 2 2 20",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"patching_rect" : [ 188.0, 155.0, 82.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontname" : "Geneva",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-7",
									"patching_rect" : [ 186.0, 103.0, 35.0, 20.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"patching_rect" : [ 21.0, 84.0, 29.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"patching_rect" : [ 81.0, 149.0, 39.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-10",
									"patching_rect" : [ 21.0, 53.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 20",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"patching_rect" : [ 81.0, 90.0, 54.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 2 1 5",
									"linecount" : 2,
									"fontsize" : 10.0,
									"id" : "obj-12",
									"patching_rect" : [ 81.0, 119.0, 75.0, 33.0 ],
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontname" : "Geneva",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 4 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 1 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 14.0,
					"types" : [  ],
					"id" : "obj-27",
					"patching_rect" : [ 20.0, 342.0, 202.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Geneva",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "no", "output", ",", "frequency", "modulation", ",", "sound", "file", ",", "noise", ",", "soundsource" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 4",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"patching_rect" : [ 222.0, 386.0, 478.0, 20.0 ],
					"numinlets" : 5,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p FIDDLE~-analysis_engine",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"patching_rect" : [ 247.0, 453.0, 140.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 235.0, 172.0, 242.0, 227.0 ],
						"bglocked" : 0,
						"defrect" : [ 235.0, 172.0, 242.0, 227.0 ],
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
									"id" : "obj-1",
									"patching_rect" : [ 29.0, 32.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "signal_in for analysis"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fi-part",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"patching_rect" : [ 121.0, 100.0, 45.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fi-pitch",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"patching_rect" : [ 29.0, 121.0, 50.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fi-env",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"patching_rect" : [ 98.0, 79.0, 44.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fi-raw",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"patching_rect" : [ 75.0, 100.0, 45.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Geneva"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fiddle~ 1024 1 10 10",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"patching_rect" : [ 29.0, 58.0, 105.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontname" : "Geneva",
									"outlettype" : [ "float", "bang", "list", "float", "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-7",
									"patching_rect" : [ 75.0, 145.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Geneva",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 4 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.02",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"patching_rect" : [ 348.0, 339.0, 29.0, 17.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"patching_rect" : [ 324.0, 339.0, 20.0, 17.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"patching_rect" : [ 305.0, 339.0, 16.0, 17.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "440",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"patching_rect" : [ 274.0, 339.0, 32.5, 17.0 ],
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-35",
					"patching_rect" : [ 310.0, 307.0, 45.0, 31.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Modulation Depth",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-36",
					"patching_rect" : [ 332.0, 216.0, 53.0, 31.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitude",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"patching_rect" : [ 364.0, 279.0, 53.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Modulator Freq",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-38",
					"patching_rect" : [ 277.0, 216.0, 49.0, 31.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 50",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"patching_rect" : [ 365.0, 316.0, 35.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-40",
					"patching_rect" : [ 365.0, 293.0, 35.0, 19.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-41",
					"patching_rect" : [ 348.0, 248.0, 118.0, 19.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-42",
					"patching_rect" : [ 282.0, 245.0, 53.0, 19.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 9.0,
					"id" : "obj-43",
					"patching_rect" : [ 365.0, 335.0, 30.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"patching_rect" : [ 224.0, 359.0, 174.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-45",
					"patching_rect" : [ 201.0, 248.0, 68.0, 19.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"patching_rect" : [ 282.0, 287.0, 62.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontsize" : 9.0,
					"id" : "obj-47",
					"patching_rect" : [ 224.0, 311.0, 68.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"patching_rect" : [ 282.0, 263.0, 38.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"patching_rect" : [ 224.0, 335.0, 38.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Carrier Freq",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-50",
					"patching_rect" : [ 224.0, 216.0, 40.0, 31.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "choose sound source source",
					"linecount" : 2,
					"fontsize" : 10.0,
					"id" : "obj-54",
					"patching_rect" : [ 23.0, 326.0, 117.0, 33.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "display on/off (freeze mode)",
					"linecount" : 4,
					"fontsize" : 10.0,
					"id" : "obj-55",
					"patching_rect" : [ 29.0, 158.0, 74.0, 60.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "load a sound file from the hard disc",
					"linecount" : 2,
					"fontsize" : 10.0,
					"id" : "obj-56",
					"patching_rect" : [ 453.0, 268.0, 100.0, 33.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq-Domain-display -- requires Miller Puckette's Fiddle object  http://crca.ucsd.edu/~tapel/software.html",
					"linecount" : 3,
					"fontsize" : 18.0,
					"id" : "obj-57",
					"patching_rect" : [ 535.0, 8.0, 419.0, 79.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patch takes a sound source and returns a frequency domain data which is  projected on the display.",
					"linecount" : 3,
					"fontsize" : 10.0,
					"id" : "obj-58",
					"patching_rect" : [ 541.0, 192.0, 255.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the receive will allow a user to patch into the display from the output of another patch. Just add a send~ soundsource object to the output of your patch",
					"linecount" : 6,
					"fontsize" : 10.0,
					"id" : "obj-59",
					"patching_rect" : [ 623.0, 263.0, 162.0, 87.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -4.0, -23.0 ],
					"id" : "obj-1",
					"patching_rect" : [ 54.0, 420.0, 135.0, 55.0 ],
					"numinlets" : 0,
					"args" : [  ],
					"name" : "startaudio.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -18.0, -68.0 ],
					"id" : "obj-2",
					"patching_rect" : [ 16.0, 8.0, 511.0, 76.0 ],
					"numinlets" : 0,
					"args" : [ "Frequency Domain Display", "spectographic display demo space" ],
					"name" : "banner.maxpat",
					"numoutlets" : 0,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-3",
					"patching_rect" : [ 673.0, 417.0, 296.0, 95.0 ],
					"numinlets" : 0,
					"args" : [ "Frequency-Domain.maxhelp", 1.0, "Edmund Campion", "generic", 2512 ],
					"name" : "badge.maxpat",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-5",
					"patching_rect" : [ 8.0, 371.0, 26.0, 81.0 ],
					"numinlets" : 2,
					"orientation" : 2,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "signal", "int" ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"patching_rect" : [ 7.0, 483.0, 52.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-73", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-73", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-73", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-29", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-29", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-43", 0 ],
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 474.0, 16.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 474.0, 49.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-29", 1 ],
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
 ]
	}

}
