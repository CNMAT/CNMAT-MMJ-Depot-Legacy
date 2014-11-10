{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 7.0, 53.0, 722.0, 656.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 722.0, 630.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 130.0, 81.0, 20.0 ],
									"text" : "prepend load",
									"varname" : "peewee"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 160.0, 53.0, 20.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 50.0, 73.0, 20.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1240.0, 70.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 1240.0, 30.0, 105.0, 20.0 ],
									"text" : "o.route /javascript"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 10.0, 99.0, 20.0 ],
									"text" : "udpreceive 8000"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 0.0, 0.0 ],
									"text" : "Name",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 10.0, 0.0, 0.0 ],
									"text" : "Description",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 10.0, 0.0, 0.0 ],
									"text" : "Authors",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.0, 10.0, 0.0, 0.0 ],
									"text" : "Version",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 40.0, 180.0, 40.0 ],
									"text" : "adsrui.maxhelp",
									"truncate" : 0,
									"varname" : "name-340"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 40.0, 180.0, 40.0 ],
									"text" : "User interface for adsr~",
									"truncate" : 0,
									"varname" : "desc-341"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 40.0, 180.0, 40.0 ],
									"text" : " Zbyszyński & Nyboer",
									"truncate" : 0,
									"varname" : "auth-342"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 40.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-343"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 90.0, 180.0, 40.0 ],
									"text" : "ali.distance.maxhelp",
									"truncate" : 0,
									"varname" : "name-344"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 90.0, 180.0, 40.0 ],
									"text" : "weight generator with geometric distances",
									"truncate" : 0,
									"varname" : "desc-345"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 90.0, 180.0, 40.0 ],
									"text" : " Ali Momenii",
									"truncate" : 0,
									"varname" : "auth-346"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 90.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-347"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 140.0, 180.0, 40.0 ],
									"text" : "ali.gauss-kern.maxhelp",
									"truncate" : 0,
									"varname" : "name-348"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 140.0, 180.0, 40.0 ],
									"text" : "weight generator with gaussian kernels",
									"truncate" : 0,
									"varname" : "desc-349"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 140.0, 180.0, 40.0 ],
									"text" : "Rafael  Ali momeni",
									"truncate" : 0,
									"varname" : "auth-350"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 140.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-351"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 190.0, 180.0, 40.0 ],
									"text" : "ali.remove-char.maxhelp",
									"truncate" : 0,
									"varname" : "name-352"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 190.0, 180.0, 40.0 ],
									"text" : "Removes all instances of a given character from a symbol",
									"truncate" : 0,
									"varname" : "desc-353"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 190.0, 180.0, 40.0 ],
									"text" : " Momeni & Wright",
									"truncate" : 0,
									"varname" : "auth-354"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 190.0, 90.0, 40.0 ],
									"text" : "1.1b",
									"truncate" : 0,
									"varname" : "vers-355"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 240.0, 180.0, 40.0 ],
									"text" : "ali.weight-interp.maxhelp",
									"truncate" : 0,
									"varname" : "name-356"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 240.0, 180.0, 40.0 ],
									"text" : "weight interpolation of parameters",
									"truncate" : 0,
									"varname" : "desc-357"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 240.0, 180.0, 40.0 ],
									"text" : " Momeni & Wright",
									"truncate" : 0,
									"varname" : "auth-358"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 240.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-359"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-56",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 290.0, 180.0, 40.0 ],
									"text" : "clock-diagram.maxhelp",
									"truncate" : 0,
									"varname" : "name-360"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 290.0, 180.0, 40.0 ],
									"text" : "visualize notes, chords, and scales as shapes",
									"truncate" : 0,
									"varname" : "desc-361"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 290.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-362"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 290.0, 90.0, 40.0 ],
									"text" : "1.20",
									"truncate" : 0,
									"varname" : "vers-363"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 340.0, 180.0, 40.0 ],
									"text" : "markermanager.maxhelp",
									"truncate" : 0,
									"varname" : "name-364"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 340.0, 180.0, 40.0 ],
									"text" : "ui to display input 'markers' and click-drag them",
									"truncate" : 0,
									"varname" : "desc-365"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 340.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-366"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 340.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-367"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 390.0, 180.0, 40.0 ],
									"text" : "pathpop.maxhelp",
									"truncate" : 0,
									"varname" : "name-368"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 390.0, 180.0, 40.0 ],
									"text" : "output a path, popped back N directories",
									"truncate" : 0,
									"varname" : "desc-369"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 390.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-370"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-78",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 390.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-371"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 440.0, 180.0, 40.0 ],
									"text" : "speaker_placement.maxhelp",
									"truncate" : 0,
									"varname" : "name-372"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-82",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 440.0, 180.0, 40.0 ],
									"text" : "helps create define_loudspeakers messages for VBAP",
									"truncate" : 0,
									"varname" : "desc-373"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 440.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-374"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 440.0, 90.0, 40.0 ],
									"text" : "1.10",
									"truncate" : 0,
									"varname" : "vers-375"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-88",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 490.0, 180.0, 40.0 ],
									"text" : "vhcomment.maxhelp",
									"truncate" : 0,
									"varname" : "name-376"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-90",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 490.0, 180.0, 40.0 ],
									"text" : "a vertical or horizontal comment.",
									"truncate" : 0,
									"varname" : "desc-377"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-92",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 490.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-378"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 490.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-379"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-88", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 390.0, 130.0, 29.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 722.0, 630.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 130.0, 81.0, 20.0 ],
									"text" : "prepend load",
									"varname" : "peewee"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 160.0, 53.0, 20.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 50.0, 73.0, 20.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1240.0, 70.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 1240.0, 30.0, 85.0, 20.0 ],
									"text" : "o.route /tutors"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 10.0, 99.0, 20.0 ],
									"text" : "udpreceive 8000"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 0.0, 0.0 ],
									"text" : "Name",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 10.0, 0.0, 0.0 ],
									"text" : "Description",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 10.0, 0.0, 0.0 ],
									"text" : "Authors",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.0, 10.0, 0.0, 0.0 ],
									"text" : "Version",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 40.0, 180.0, 40.0 ],
									"text" : "about_sprintf.maxpat",
									"truncate" : 0,
									"varname" : "name-300"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 40.0, 180.0, 40.0 ],
									"text" : "build and format list of numbers and symbols (aka messages)",
									"truncate" : 0,
									"varname" : "desc-301"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 40.0, 180.0, 40.0 ],
									"text" : "Campion, Wright, & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-302"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 40.0, 90.0, 40.0 ],
									"text" : "1.3b",
									"truncate" : 0,
									"varname" : "vers-303"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 90.0, 180.0, 40.0 ],
									"text" : "loadbang-universal.maxpat",
									"truncate" : 0,
									"varname" : "name-304"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 90.0, 180.0, 40.0 ],
									"text" : "sends a bang to all of your loadbangs",
									"truncate" : 0,
									"varname" : "desc-305"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 90.0, 180.0, 40.0 ],
									"text" : "Campion & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-306"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 90.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-307"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 140.0, 180.0, 40.0 ],
									"text" : "+peqbank~_overview.maxpat",
									"truncate" : 0,
									"varname" : "name-308"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 140.0, 180.0, 40.0 ],
									"text" : "some more information about peqbank~",
									"truncate" : 0,
									"varname" : "desc-309"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 140.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-310"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 140.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-311"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 190.0, 180.0, 40.0 ],
									"text" : "31-band.maxpat",
									"truncate" : 0,
									"varname" : "name-312"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 190.0, 180.0, 40.0 ],
									"text" : "31-band Equalizer",
									"truncate" : 0,
									"varname" : "desc-313"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 190.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-314"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 190.0, 90.0, 40.0 ],
									"text" : "1.2a",
									"truncate" : 0,
									"varname" : "vers-315"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 240.0, 180.0, 40.0 ],
									"text" : "parametric_filter.maxpat",
									"truncate" : 0,
									"varname" : "name-316"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 240.0, 180.0, 40.0 ],
									"text" : "the parametric filter",
									"truncate" : 0,
									"varname" : "desc-317"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 240.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-318"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 240.0, 90.0, 40.0 ],
									"text" : "1.2a",
									"truncate" : 0,
									"varname" : "vers-319"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-56",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 290.0, 180.0, 40.0 ],
									"text" : "shelf_filter.maxpat",
									"truncate" : 0,
									"varname" : "name-320"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 290.0, 180.0, 40.0 ],
									"text" : "the shelf filter",
									"truncate" : 0,
									"varname" : "desc-321"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 290.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-322"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 290.0, 90.0, 40.0 ],
									"text" : "1.2a",
									"truncate" : 0,
									"varname" : "vers-323"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 340.0, 180.0, 40.0 ],
									"text" : "Essential_Objects.maxpat",
									"truncate" : 0,
									"varname" : "name-324"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 340.0, 180.0, 40.0 ],
									"text" : "what to take with you on a trip to the woods",
									"truncate" : 0,
									"varname" : "desc-325"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 340.0, 180.0, 40.0 ],
									"text" : "CNMAT",
									"truncate" : 0,
									"varname" : "auth-326"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 340.0, 90.0, 40.0 ],
									"text" : "1.30",
									"truncate" : 0,
									"varname" : "vers-327"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 390.0, 180.0, 40.0 ],
									"text" : "on_aliasing.maxpat",
									"truncate" : 0,
									"varname" : "name-328"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 390.0, 180.0, 40.0 ],
									"text" : "What is aliasing and why should I care?",
									"truncate" : 0,
									"varname" : "desc-329"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 390.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski and Matt Wright",
									"truncate" : 0,
									"varname" : "auth-330"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-78",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 390.0, 90.0, 40.0 ],
									"text" : "1.20",
									"truncate" : 0,
									"varname" : "vers-331"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 440.0, 180.0, 40.0 ],
									"text" : "on_signal_visualization.maxpat",
									"truncate" : 0,
									"varname" : "name-332"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-82",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 440.0, 180.0, 40.0 ],
									"text" : "some ways to visualize audio signal with (and without) jitter",
									"truncate" : 0,
									"varname" : "desc-333"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 440.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-334"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 440.0, 90.0, 40.0 ],
									"text" : "2.10",
									"truncate" : 0,
									"varname" : "vers-335"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-88",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 490.0, 180.0, 40.0 ],
									"text" : "on_timing_in_max.maxpat",
									"truncate" : 0,
									"varname" : "name-336"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-90",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 490.0, 180.0, 40.0 ],
									"text" : "objects that reassign the priority of max messages",
									"truncate" : 0,
									"varname" : "desc-337"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-92",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 490.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-338"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 490.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-339"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-88", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 323.600006, 130.0, 51.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p tutors"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 722.0, 630.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 130.0, 81.0, 20.0 ],
									"text" : "prepend load",
									"varname" : "peewee"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 160.0, 53.0, 20.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 50.0, 73.0, 20.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1240.0, 70.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 1240.0, 30.0, 97.0, 20.0 ],
									"text" : "o.route /tutorials"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 10.0, 99.0, 20.0 ],
									"text" : "udpreceive 8000"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 0.0, 0.0 ],
									"text" : "Name",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 10.0, 0.0, 0.0 ],
									"text" : "Description",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 10.0, 0.0, 0.0 ],
									"text" : "Authors",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.0, 10.0, 0.0, 0.0 ],
									"text" : "Version",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 40.0, 180.0, 40.0 ],
									"text" : "01-sine-oscillator.maxpat",
									"truncate" : 0,
									"varname" : "name-128"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 40.0, 180.0, 40.0 ],
									"text" : "Sine oscilattor tutorial",
									"truncate" : 0,
									"varname" : "desc-129"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 40.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-130"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 40.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-131"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 90.0, 180.0, 40.0 ],
									"text" : "02-more-oscillator.maxpat",
									"truncate" : 0,
									"varname" : "name-132"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 90.0, 180.0, 40.0 ],
									"text" : "Oscillator tutorial with Sine, Square, Triangle and Sawtooth waves",
									"truncate" : 0,
									"varname" : "desc-133"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 90.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-134"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 90.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-135"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 140.0, 180.0, 40.0 ],
									"text" : "03-additive-synthesis.maxpat",
									"truncate" : 0,
									"varname" : "name-136"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 140.0, 180.0, 40.0 ],
									"text" : "Additive Synthesis tutorial",
									"truncate" : 0,
									"varname" : "desc-137"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 140.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-138"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 140.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-139"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 190.0, 180.0, 40.0 ],
									"text" : "04-additive-synthesis2.maxpat",
									"truncate" : 0,
									"varname" : "name-140"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 190.0, 180.0, 40.0 ],
									"text" : "Additive synthesis tutorial based on harmonics~",
									"truncate" : 0,
									"varname" : "desc-141"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 190.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-142"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 190.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-143"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 240.0, 180.0, 40.0 ],
									"text" : "05-ring-modulation.maxpat",
									"truncate" : 0,
									"varname" : "name-144"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 240.0, 180.0, 40.0 ],
									"text" : "Ring modulation tutorial based on various waveforms",
									"truncate" : 0,
									"varname" : "desc-145"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 240.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-146"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 240.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-147"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-56",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 290.0, 180.0, 40.0 ],
									"text" : "06-amplitude-modulation.maxpat",
									"truncate" : 0,
									"varname" : "name-148"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 290.0, 180.0, 40.0 ],
									"text" : "Amplitude modulation tutorial based on various waveforms",
									"truncate" : 0,
									"varname" : "desc-149"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 290.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-150"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 290.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-151"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 340.0, 180.0, 40.0 ],
									"text" : "07-frequency-modulation.maxpat",
									"truncate" : 0,
									"varname" : "name-152"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 340.0, 180.0, 40.0 ],
									"text" : "Frequency modulation tutorial",
									"truncate" : 0,
									"varname" : "desc-153"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 340.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-154"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 340.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-155"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 390.0, 180.0, 40.0 ],
									"text" : "10-physical-modeling.maxpat",
									"truncate" : 0,
									"varname" : "name-156"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 390.0, 180.0, 40.0 ],
									"text" : "Physical modeling tutorial based on the Karplus-Strong algorithm",
									"truncate" : 0,
									"varname" : "desc-157"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 390.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-158"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-78",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 390.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-159"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 440.0, 180.0, 40.0 ],
									"text" : "01-transpose.maxpat",
									"truncate" : 0,
									"varname" : "name-160"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-82",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 440.0, 180.0, 40.0 ],
									"text" : "Tranposes a sequence of midi-note values by an interval",
									"truncate" : 0,
									"varname" : "desc-161"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 440.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-162"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 440.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-163"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-88",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 490.0, 180.0, 40.0 ],
									"text" : "02-invert.maxpat",
									"truncate" : 0,
									"varname" : "name-164"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-90",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 490.0, 180.0, 40.0 ],
									"text" : "Inverts the interval of two midi-note values",
									"truncate" : 0,
									"varname" : "desc-165"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-92",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 490.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-166"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 490.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-167"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-96",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 540.0, 180.0, 40.0 ],
									"text" : "03-scales.maxpat",
									"truncate" : 0,
									"varname" : "name-168"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-98",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 540.0, 180.0, 40.0 ],
									"text" : "Creates midi-note values scales based on intervalic patterns",
									"truncate" : 0,
									"varname" : "desc-169"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-100",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 540.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-170"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-102",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 540.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-171"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-104",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 590.0, 180.0, 40.0 ],
									"text" : "04-invert(chords).maxpat",
									"truncate" : 0,
									"varname" : "name-172"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-106",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 590.0, 180.0, 40.0 ],
									"text" : "Invertrs a midi-note sequence based on its lowest value",
									"truncate" : 0,
									"varname" : "desc-173"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-108",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 590.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-174"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-110",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 590.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-175"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-112",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 640.0, 180.0, 40.0 ],
									"text" : "05-retrograde.maxpat",
									"truncate" : 0,
									"varname" : "name-176"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-114",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 640.0, 180.0, 40.0 ],
									"text" : "Retrogrades a sequence of midi-notes",
									"truncate" : 0,
									"varname" : "desc-177"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-116",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 640.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-178"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-118",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 640.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-179"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-120",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 690.0, 180.0, 40.0 ],
									"text" : "06-12tone_ops.maxpat",
									"truncate" : 0,
									"varname" : "name-180"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-122",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 690.0, 180.0, 40.0 ],
									"text" : "Perform 12-tone operation on a sequence of midi-notes",
									"truncate" : 0,
									"varname" : "desc-181"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-124",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 690.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-182"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-126",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 690.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-183"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-128",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 740.0, 180.0, 40.0 ],
									"text" : "07-contour.maxpat",
									"truncate" : 0,
									"varname" : "name-184"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-130",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 740.0, 180.0, 40.0 ],
									"text" : "Compress or stretch the contour of a midi-note sequence",
									"truncate" : 0,
									"varname" : "desc-185"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-132",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 740.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-186"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-134",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 740.0, 90.0, 40.0 ],
									"text" : "0.8a",
									"truncate" : 0,
									"varname" : "vers-187"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-136",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 790.0, 180.0, 40.0 ],
									"text" : "08-FM_spectra.maxpat",
									"truncate" : 0,
									"varname" : "name-188"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-138",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 790.0, 180.0, 40.0 ],
									"text" : "Generates midi-note FM spectra",
									"truncate" : 0,
									"varname" : "desc-189"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-140",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 790.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-190"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-142",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 790.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-191"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-144",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 840.0, 180.0, 40.0 ],
									"text" : "09-harmonic_series.maxpat",
									"truncate" : 0,
									"varname" : "name-192"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-146",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 840.0, 180.0, 40.0 ],
									"text" : "Generates the harmonic series of a given midi-note",
									"truncate" : 0,
									"varname" : "desc-193"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-148",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 840.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-194"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-150",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 840.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-195"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-152",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 890.0, 180.0, 40.0 ],
									"text" : "+X-amples.maxpat",
									"truncate" : 0,
									"varname" : "name-196"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-154",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 890.0, 180.0, 40.0 ],
									"text" : "Examples of FM Theory and Application : by musicians for musicians by Dr. John Chowning and David Bristow",
									"truncate" : 0,
									"varname" : "desc-197"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-156",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 890.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-198"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-158",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 890.0, 90.0, 40.0 ],
									"text" : ".1a",
									"truncate" : 0,
									"varname" : "vers-199"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-160",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 940.0, 180.0, 40.0 ],
									"text" : "fm-osc.maxhelp",
									"truncate" : 0,
									"varname" : "name-200"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-162",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 940.0, 180.0, 40.0 ],
									"text" : "an FM oscillator for use in the X-amples tutorial",
									"truncate" : 0,
									"varname" : "desc-201"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-164",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 940.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-202"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-166",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 940.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-203"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-168",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 990.0, 180.0, 40.0 ],
									"text" : "_Music29_Lab_Tools.maxpat",
									"truncate" : 0,
									"varname" : "name-204"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-170",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 990.0, 180.0, 40.0 ],
									"text" : "M29 software gateway",
									"truncate" : 0,
									"varname" : "desc-205"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-172",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 990.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-206"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-174",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 990.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-207"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-176",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1040.0, 180.0, 40.0 ],
									"text" : "29_harmonic_series.maxpat",
									"truncate" : 0,
									"varname" : "name-208"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-178",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1040.0, 180.0, 40.0 ],
									"text" : "Explains waveforms and harmonic series",
									"truncate" : 0,
									"varname" : "desc-209"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-180",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1040.0, 180.0, 40.0 ],
									"text" : "Campion & Lubow",
									"truncate" : 0,
									"varname" : "auth-210"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-182",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1040.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-211"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-184",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1090.0, 180.0, 40.0 ],
									"text" : "29_inharmonic_spectra.maxhelp",
									"truncate" : 0,
									"varname" : "name-212"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-186",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1090.0, 180.0, 40.0 ],
									"text" : "Create inharmonic spectra based on Lukas sequences",
									"truncate" : 0,
									"varname" : "desc-213"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-188",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1090.0, 180.0, 40.0 ],
									"text" : "Campion & Lubow",
									"truncate" : 0,
									"varname" : "auth-214"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-190",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1090.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-215"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-192",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1140.0, 180.0, 40.0 ],
									"text" : "29_Internal_Synth_OSC.maxpat",
									"truncate" : 0,
									"varname" : "name-216"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-194",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1140.0, 180.0, 40.0 ],
									"text" : "control your computer's internal synth",
									"truncate" : 0,
									"varname" : "desc-217"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-196",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1140.0, 180.0, 40.0 ],
									"text" : "Zbyszynski / Campion / Lubow",
									"truncate" : 0,
									"varname" : "auth-218"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-198",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1140.0, 90.0, 40.0 ],
									"text" : "2.2b",
									"truncate" : 0,
									"varname" : "vers-219"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-200",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1190.0, 180.0, 40.0 ],
									"text" : "29_partials_display.maxhelp",
									"truncate" : 0,
									"varname" : "name-220"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-202",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1190.0, 180.0, 40.0 ],
									"text" : "Spectographic display demo space",
									"truncate" : 0,
									"varname" : "desc-221"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-204",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1190.0, 180.0, 40.0 ],
									"text" : "Edmund Campion",
									"truncate" : 0,
									"varname" : "auth-222"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-206",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1190.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-223"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-208",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1240.0, 180.0, 40.0 ],
									"text" : "29_spectral_consonance_dissonance.maxpat",
									"truncate" : 0,
									"varname" : "name-224"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-210",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1240.0, 180.0, 40.0 ],
									"text" : "Display partials or harmonics",
									"truncate" : 0,
									"varname" : "desc-225"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-212",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1240.0, 180.0, 40.0 ],
									"text" : "Edmund Campion / Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-226"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-214",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1240.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-227"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-216",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1290.0, 180.0, 40.0 ],
									"text" : "Additive_Synthesis_Introduction.maxpat",
									"truncate" : 0,
									"varname" : "name-228"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-218",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1290.0, 180.0, 40.0 ],
									"text" : "intro to combining partials",
									"truncate" : 0,
									"varname" : "desc-229"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-220",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1340.0, 180.0, 40.0 ],
									"text" : "Frequency_Bands_and_Filtering.maxpat",
									"truncate" : 0,
									"varname" : "name-230"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-222",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1340.0, 180.0, 40.0 ],
									"text" : "multi-band graphic equalizer",
									"truncate" : 0,
									"varname" : "desc-231"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-224",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1340.0, 180.0, 40.0 ],
									"text" : "Campion / Lubow / Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-232"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-226",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1340.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-233"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-228",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1390.0, 180.0, 40.0 ],
									"text" : "Frequency_Domain_Analysis.maxpat",
									"truncate" : 0,
									"varname" : "name-234"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-230",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1390.0, 180.0, 40.0 ],
									"text" : "Sonogram analysis breaks down and displays the various partials      or harmonics  of a complex waveform.",
									"truncate" : 0,
									"varname" : "desc-235"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-232",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1390.0, 180.0, 40.0 ],
									"text" : "Campion & Lubow",
									"truncate" : 0,
									"varname" : "auth-236"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-234",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1390.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-237"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-236",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1440.0, 180.0, 40.0 ],
									"text" : "Keymouse_Synthesizer.maxpat",
									"truncate" : 0,
									"varname" : "name-238"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-238",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1440.0, 180.0, 40.0 ],
									"text" : "play notes of a harmonic synth with the keyboard and mouse",
									"truncate" : 0,
									"varname" : "desc-239"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-240",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1440.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-240"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-242",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1440.0, 90.0, 40.0 ],
									"text" : "0.2a",
									"truncate" : 0,
									"varname" : "vers-241"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-244",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1490.0, 180.0, 40.0 ],
									"text" : "Low_Order_Harmonic_Ratios.maxpat",
									"truncate" : 0,
									"varname" : "name-242"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-246",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1490.0, 180.0, 40.0 ],
									"text" : "music 29",
									"truncate" : 0,
									"varname" : "desc-243"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-248",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1490.0, 180.0, 40.0 ],
									"text" : "Campion / Lubow / Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-244"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-250",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1490.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-245"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-252",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1540.0, 180.0, 40.0 ],
									"text" : "Performing_Timbres.maxpat",
									"truncate" : 0,
									"varname" : "name-246"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-254",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1540.0, 180.0, 40.0 ],
									"text" : "explore the timbres of a number of waveforms",
									"truncate" : 0,
									"varname" : "desc-247"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-256",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1590.0, 180.0, 40.0 ],
									"text" : "Rhythm_to_Pitch.maxpat",
									"truncate" : 0,
									"varname" : "name-248"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-258",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1590.0, 180.0, 40.0 ],
									"text" : "explore spaces within the spectrum of rhythm and pitch",
									"truncate" : 0,
									"varname" : "desc-249"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-260",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1590.0, 180.0, 40.0 ],
									"text" : "Edmund Campion / Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-250"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-262",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1590.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-251"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-264",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1640.0, 180.0, 40.0 ],
									"text" : "Tuning_from_Intervals.maxpat",
									"truncate" : 0,
									"varname" : "name-252"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-266",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1640.0, 180.0, 40.0 ],
									"text" : "29: explore tunings derived from perfect intervals",
									"truncate" : 0,
									"varname" : "desc-253"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-268",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1640.0, 180.0, 40.0 ],
									"text" : "MZ / EC / JL",
									"truncate" : 0,
									"varname" : "auth-254"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-270",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1640.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-255"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-272",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1690.0, 180.0, 40.0 ],
									"text" : "Waveform_Builder.maxpat",
									"truncate" : 0,
									"varname" : "name-256"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-274",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1690.0, 180.0, 40.0 ],
									"text" : "build and perform harmonic waveforms",
									"truncate" : 0,
									"varname" : "desc-257"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-276",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1690.0, 180.0, 40.0 ],
									"text" : "simple_wavemaker",
									"truncate" : 0,
									"varname" : "auth-258"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-278",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1690.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-259"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-280",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1740.0, 180.0, 40.0 ],
									"text" : "Waveforms_and_Hearing_II.maxpat",
									"truncate" : 0,
									"varname" : "name-260"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-282",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1740.0, 180.0, 40.0 ],
									"text" : "Music 29",
									"truncate" : 0,
									"varname" : "desc-261"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-284",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1740.0, 180.0, 40.0 ],
									"text" : "Campion / Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-262"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-286",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1740.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-263"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-288",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1790.0, 180.0, 40.0 ],
									"text" : "Audition_Soundfiles.maxpat",
									"truncate" : 0,
									"varname" : "name-264"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-290",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1790.0, 180.0, 40.0 ],
									"text" : "preview a group of sounds",
									"truncate" : 0,
									"varname" : "desc-265"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-292",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1790.0, 180.0, 40.0 ],
									"text" : "Lubow & Campion",
									"truncate" : 0,
									"varname" : "auth-266"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-294",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1790.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-267"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-296",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1840.0, 180.0, 40.0 ],
									"text" : "divided-step-sequencer.maxpat",
									"truncate" : 0,
									"varname" : "name-268"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-298",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1840.0, 180.0, 40.0 ],
									"text" : "modify individual sets of a sequence",
									"truncate" : 0,
									"varname" : "desc-269"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-300",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1840.0, 180.0, 40.0 ],
									"text" : "E.Campion & J.Lubow",
									"truncate" : 0,
									"varname" : "auth-270"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-302",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1840.0, 90.0, 40.0 ],
									"text" : "2",
									"truncate" : 0,
									"varname" : "vers-271"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-304",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1890.0, 180.0, 40.0 ],
									"text" : "note_to_rhythm.maxpat",
									"truncate" : 0,
									"varname" : "name-272"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-306",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1890.0, 180.0, 40.0 ],
									"text" : "scroll a note through various rhythmic beating patterns",
									"truncate" : 0,
									"varname" : "desc-273"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-308",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1890.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-274"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-310",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1890.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-275"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-312",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1940.0, 180.0, 40.0 ],
									"text" : "polyrhythm-explorer.maxpat",
									"truncate" : 0,
									"varname" : "name-276"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-314",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1940.0, 180.0, 40.0 ],
									"text" : "Explore independent rhythms",
									"truncate" : 0,
									"varname" : "desc-277"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-316",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1940.0, 180.0, 40.0 ],
									"text" : "E.Campion & J.Lubow",
									"truncate" : 0,
									"varname" : "auth-278"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-318",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1940.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-279"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-320",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1990.0, 180.0, 40.0 ],
									"text" : "Polyrhythm_Explorer.maxpat",
									"truncate" : 0,
									"varname" : "name-280"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-322",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1990.0, 180.0, 40.0 ],
									"text" : "explore rhythmic levels in a 60 beat cycle",
									"truncate" : 0,
									"varname" : "desc-281"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-324",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1990.0, 180.0, 40.0 ],
									"text" : "E.Campion & J.Lubow",
									"truncate" : 0,
									"varname" : "auth-282"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-326",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1990.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-283"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-328",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2040.0, 180.0, 40.0 ],
									"text" : "Tempo_Tracker.maxpat",
									"truncate" : 0,
									"varname" : "name-284"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-330",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2040.0, 180.0, 40.0 ],
									"text" : "tap tempo spacebar and send resulting tempo out",
									"truncate" : 0,
									"varname" : "desc-285"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-332",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2040.0, 180.0, 40.0 ],
									"text" : "Edmund Campion / Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-286"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-334",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2040.0, 90.0, 40.0 ],
									"text" : "1.10",
									"truncate" : 0,
									"varname" : "vers-287"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-336",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2090.0, 180.0, 40.0 ],
									"text" : "Temporal_Beat_Slicer_I.maxpat",
									"truncate" : 0,
									"varname" : "name-288"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-338",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2090.0, 180.0, 40.0 ],
									"text" : "A study in beat divisions",
									"truncate" : 0,
									"varname" : "desc-289"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-340",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2090.0, 180.0, 40.0 ],
									"text" : "Edmund Campion and Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-290"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-342",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2090.0, 90.0, 40.0 ],
									"text" : "1.10",
									"truncate" : 0,
									"varname" : "vers-291"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-344",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2140.0, 180.0, 40.0 ],
									"text" : "00-piecemaker_intro.maxpat",
									"truncate" : 0,
									"varname" : "name-292"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-346",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2140.0, 180.0, 40.0 ],
									"text" : "Electroacoustic tutorials focusing on real time design",
									"truncate" : 0,
									"varname" : "desc-293"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-348",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2140.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-294"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-350",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2140.0, 90.0, 40.0 ],
									"text" : "v0.1",
									"truncate" : 0,
									"varname" : "vers-295"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-352",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2190.0, 180.0, 40.0 ],
									"text" : "+tuning_explorer.maxpat",
									"truncate" : 0,
									"varname" : "name-296"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-354",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2190.0, 180.0, 40.0 ],
									"text" : "explore tunings derived from perfect intervals",
									"truncate" : 0,
									"varname" : "desc-297"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-356",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2190.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-298"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-358",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2190.0, 90.0, 40.0 ],
									"text" : "1.0alpha",
									"truncate" : 0,
									"varname" : "vers-299"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-136", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-144", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-168", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-192", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-200", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-208", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-216", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-220", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-228", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-236", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-244", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-252", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-256", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-264", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-272", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-280", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-288", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-296", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-304", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-312", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-320", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-328", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-336", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-344", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-352", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-96", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 250.600006, 130.0, 63.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p tutorials"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 7.0, 79.0, 722.0, 630.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 120.0, 81.0, 20.0 ],
									"text" : "prepend load",
									"varname" : "peewee"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 150.0, 53.0, 20.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 50.0, 73.0, 20.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1240.0, 70.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 1240.0, 30.0, 101.0, 20.0 ],
									"text" : "o.route /patchers"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 10.0, 99.0, 20.0 ],
									"text" : "udpreceive 8000"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 43.0, 20.0 ],
									"text" : "Name",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 10.0, 77.0, 20.0 ],
									"text" : "Description",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 10.0, 56.0, 20.0 ],
									"text" : "Authors",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.0, 10.0, 54.0, 20.0 ],
									"text" : "Version",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 40.0, 180.0, 40.0 ],
									"text" : "asym-tanh~.maxhelp",
									"truncate" : 0,
									"varname" : "name-380"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 40.0, 180.0, 40.0 ],
									"text" : "Asymmetrically applies a hyperbolic tangent function to a signal",
									"truncate" : 0,
									"varname" : "desc-381"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 40.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-382"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 40.0, 90.0, 40.0 ],
									"text" : "1.2alpha",
									"truncate" : 0,
									"varname" : "vers-383"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 90.0, 180.0, 40.0 ],
									"text" : "envelope-follower~.maxhelp",
									"truncate" : 0,
									"varname" : "name-384"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 90.0, 180.0, 40.0 ],
									"text" : "rms-based amplitude envelope follower with lowpass filter",
									"truncate" : 0,
									"varname" : "desc-385"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 90.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-386"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 90.0, 90.0, 40.0 ],
									"text" : "1.2b",
									"truncate" : 0,
									"varname" : "vers-387"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 140.0, 180.0, 40.0 ],
									"text" : "only-positive~.maxhelp",
									"truncate" : 0,
									"varname" : "name-388"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 140.0, 180.0, 40.0 ],
									"text" : "half-wave rectifier",
									"truncate" : 0,
									"varname" : "desc-389"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 140.0, 180.0, 40.0 ],
									"text" : "Wright & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-390"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 140.0, 90.0, 40.0 ],
									"text" : "1.2a",
									"truncate" : 0,
									"varname" : "vers-391"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 190.0, 180.0, 40.0 ],
									"text" : "silictor~.maxhelp",
									"truncate" : 0,
									"varname" : "name-392"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 190.0, 180.0, 40.0 ],
									"text" : "Like selector~ but with a settable ramp time instead of abrupt click",
									"truncate" : 0,
									"varname" : "desc-393"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 190.0, 180.0, 40.0 ],
									"text" : " Wright & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-394"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 190.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-395"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 240.0, 180.0, 40.0 ],
									"text" : "delta.maxhelp",
									"truncate" : 0,
									"varname" : "name-396"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 240.0, 180.0, 40.0 ],
									"text" : "outputs the difference between current and previous input.",
									"truncate" : 0,
									"varname" : "desc-397"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 240.0, 180.0, 40.0 ],
									"text" : " Wright & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-398"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 240.0, 90.0, 40.0 ],
									"text" : "1.1beta",
									"truncate" : 0,
									"varname" : "vers-399"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-56",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 290.0, 180.0, 40.0 ],
									"text" : "int+frac.maxhelp",
									"truncate" : 0,
									"varname" : "name-400"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 290.0, 180.0, 40.0 ],
									"text" : "output the integer part to left outlet and the fractional part to right outlet.",
									"truncate" : 0,
									"varname" : "desc-401"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 290.0, 180.0, 40.0 ],
									"text" : " Wright & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-402"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 290.0, 90.0, 40.0 ],
									"text" : "1.1b",
									"truncate" : 0,
									"varname" : "vers-403"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 340.0, 180.0, 40.0 ],
									"text" : "nearly==.maxhelp",
									"truncate" : 0,
									"varname" : "name-404"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 340.0, 180.0, 40.0 ],
									"text" : "Like ==, but with a tolerance factor for the maximim allowable difference between two nearly equal numbers",
									"truncate" : 0,
									"varname" : "desc-405"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 340.0, 180.0, 40.0 ],
									"text" : " Wright & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-406"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 340.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-407"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 390.0, 180.0, 40.0 ],
									"text" : "nothing.maxhelp",
									"truncate" : 0,
									"varname" : "name-408"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 390.0, 180.0, 40.0 ],
									"text" : "The nothing object doesn't do much, but it can be handy for wiring.",
									"truncate" : 0,
									"varname" : "desc-409"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 390.0, 180.0, 40.0 ],
									"text" : " Wright & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-410"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-78",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 390.0, 90.0, 40.0 ],
									"text" : "1.2b",
									"truncate" : 0,
									"varname" : "vers-411"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 440.0, 180.0, 40.0 ],
									"text" : "pipe-any.maxhelp",
									"truncate" : 0,
									"varname" : "name-412"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-82",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 440.0, 180.0, 40.0 ],
									"text" : "Like pipe but accepting lists and messages as well as floats and ints.",
									"truncate" : 0,
									"varname" : "desc-413"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 440.0, 180.0, 40.0 ],
									"text" : " Wright & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-414"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 440.0, 90.0, 40.0 ],
									"text" : "1.1b",
									"truncate" : 0,
									"varname" : "vers-415"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-88",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 490.0, 180.0, 40.0 ],
									"text" : "sel-long-enough.maxhelp",
									"truncate" : 0,
									"varname" : "name-416"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-90",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 490.0, 180.0, 40.0 ],
									"text" : "look for value N and output a bang if no other value has been received for time M",
									"truncate" : 0,
									"varname" : "desc-417"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-92",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 490.0, 180.0, 40.0 ],
									"text" : " Wright, Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-418"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 490.0, 90.0, 40.0 ],
									"text" : "1.3b",
									"truncate" : 0,
									"varname" : "vers-419"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-96",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 540.0, 180.0, 40.0 ],
									"text" : "zeroey-gate.maxhelp",
									"truncate" : 0,
									"varname" : "name-420"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-98",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 540.0, 180.0, 40.0 ],
									"text" : "output zero when closed, then output most recent float opened",
									"truncate" : 0,
									"varname" : "desc-421"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-100",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 540.0, 180.0, 40.0 ],
									"text" : " Wright & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-422"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-102",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 540.0, 90.0, 40.0 ],
									"text" : "1.1b",
									"truncate" : 0,
									"varname" : "vers-423"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-104",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 590.0, 180.0, 40.0 ],
									"text" : "catenary.maxpat",
									"truncate" : 0,
									"varname" : "name-424"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-106",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 590.0, 180.0, 40.0 ],
									"text" : "generate and draw catenary curves",
									"truncate" : 0,
									"varname" : "desc-425"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-108",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 590.0, 180.0, 40.0 ],
									"text" : "M. Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-426"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-110",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 590.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-427"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-112",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 640.0, 180.0, 40.0 ],
									"text" : "choose-int.maxhelp",
									"truncate" : 0,
									"varname" : "name-428"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-114",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 640.0, 180.0, 40.0 ],
									"text" : "choose a single integer between 1-9 using multiple specification criteria",
									"truncate" : 0,
									"varname" : "desc-429"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-116",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 640.0, 180.0, 40.0 ],
									"text" : " Matt Wright",
									"truncate" : 0,
									"varname" : "auth-430"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-118",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 640.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-431"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-120",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 690.0, 180.0, 40.0 ],
									"text" : "euclidean-distance.maxhelp",
									"truncate" : 0,
									"varname" : "name-432"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-122",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 690.0, 180.0, 40.0 ],
									"text" : "Calculate the square root of the sum of squared differences",
									"truncate" : 0,
									"varname" : "desc-433"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-124",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 690.0, 180.0, 40.0 ],
									"text" : " Wright & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-434"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-126",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 690.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-435"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-128",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 740.0, 180.0, 40.0 ],
									"text" : "harmonics.maxhelp",
									"truncate" : 0,
									"varname" : "name-436"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-130",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 740.0, 180.0, 40.0 ],
									"text" : "Generate a list of harmonic partials of a given fundamental frequency",
									"truncate" : 0,
									"varname" : "desc-437"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-132",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 740.0, 180.0, 40.0 ],
									"text" : "John Maccallum",
									"truncate" : 0,
									"varname" : "auth-438"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-134",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 740.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-439"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-136",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 790.0, 180.0, 40.0 ],
									"text" : "Lucas-sequence-maker.maxhelp",
									"truncate" : 0,
									"varname" : "name-440"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-138",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 790.0, 180.0, 40.0 ],
									"text" : "Creates Lucas Sequences, such as fibonacci numbers",
									"truncate" : 0,
									"varname" : "desc-441"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-140",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 790.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-442"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-142",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 790.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-443"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-144",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 840.0, 180.0, 40.0 ],
									"text" : "ones.maxhelp",
									"truncate" : 0,
									"varname" : "name-444"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-146",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 840.0, 180.0, 40.0 ],
									"text" : "Generate a list of 1s",
									"truncate" : 0,
									"varname" : "desc-445"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-148",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 840.0, 180.0, 40.0 ],
									"text" : "John Maccalllum",
									"truncate" : 0,
									"varname" : "auth-446"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-150",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 840.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-447"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-152",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 890.0, 180.0, 40.0 ],
									"text" : "pmf_sample.maxhelp",
									"truncate" : 0,
									"varname" : "name-448"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-154",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 890.0, 180.0, 40.0 ],
									"text" : "Calculate the probability that a discrete random variable is exactly equal to some value.",
									"truncate" : 0,
									"varname" : "desc-449"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-156",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 890.0, 180.0, 40.0 ],
									"text" : "John Maccallum",
									"truncate" : 0,
									"varname" : "auth-450"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-158",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 890.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-451"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-160",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 940.0, 180.0, 40.0 ],
									"text" : "ranAB.maxhelp",
									"truncate" : 0,
									"varname" : "name-452"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-162",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 940.0, 180.0, 40.0 ],
									"text" : "Generate a random number within a certain range",
									"truncate" : 0,
									"varname" : "desc-453"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-164",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 940.0, 180.0, 40.0 ],
									"text" : " Matt Wright",
									"truncate" : 0,
									"varname" : "auth-454"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-166",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 940.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-455"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-168",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 990.0, 180.0, 40.0 ],
									"text" : "random-if-multiple-digits.maxhelp",
									"truncate" : 0,
									"varname" : "name-456"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-170",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 990.0, 180.0, 40.0 ],
									"text" : "select digits when integers > 9 are input",
									"truncate" : 0,
									"varname" : "desc-457"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-172",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 990.0, 180.0, 40.0 ],
									"text" : "Matt Wright / Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-458"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-174",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 990.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-459"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-176",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1040.0, 180.0, 40.0 ],
									"text" : "random-in-range.maxhelp",
									"truncate" : 0,
									"varname" : "name-460"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-178",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1040.0, 180.0, 40.0 ],
									"text" : "choose a number between a min and max",
									"truncate" : 0,
									"varname" : "desc-461"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-180",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1040.0, 180.0, 40.0 ],
									"text" : "Matt Wright / Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-462"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-182",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1040.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-463"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-184",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1090.0, 180.0, 40.0 ],
									"text" : "ranIJ.maxhelp",
									"truncate" : 0,
									"varname" : "name-464"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-186",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1090.0, 180.0, 40.0 ],
									"text" : "Generate a random integer within the given range",
									"truncate" : 0,
									"varname" : "desc-465"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-188",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1090.0, 180.0, 40.0 ],
									"text" : "Matt Wright",
									"truncate" : 0,
									"varname" : "auth-466"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-190",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1090.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-467"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-192",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1140.0, 180.0, 40.0 ],
									"text" : "zeros.maxhelp",
									"truncate" : 0,
									"varname" : "name-468"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-194",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1140.0, 180.0, 40.0 ],
									"text" : "Generate a list of 0s",
									"truncate" : 0,
									"varname" : "desc-469"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-196",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1140.0, 180.0, 40.0 ],
									"text" : "John Maccalllum",
									"truncate" : 0,
									"varname" : "auth-470"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-198",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1140.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-471"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-200",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1190.0, 180.0, 40.0 ],
									"text" : "coll-listdumper.maxhelp",
									"truncate" : 0,
									"varname" : "name-472"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-202",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1190.0, 180.0, 40.0 ],
									"text" : "Dump out contents of a collection as a list",
									"truncate" : 0,
									"varname" : "desc-473"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-204",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1190.0, 180.0, 40.0 ],
									"text" : " Ali Momeni",
									"truncate" : 0,
									"varname" : "auth-474"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-206",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1190.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-475"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-208",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1240.0, 180.0, 40.0 ],
									"text" : "data_recorder.maxhelp",
									"truncate" : 0,
									"varname" : "name-476"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-210",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1240.0, 180.0, 40.0 ],
									"text" : "record one data stream into a collection and play it back",
									"truncate" : 0,
									"varname" : "desc-477"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-212",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1240.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-478"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-214",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1240.0, 90.0, 40.0 ],
									"text" : "1.2a",
									"truncate" : 0,
									"varname" : "vers-479"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-216",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1290.0, 180.0, 40.0 ],
									"text" : "data_recorder_audio.maxhelp",
									"truncate" : 0,
									"varname" : "name-480"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-218",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1290.0, 180.0, 40.0 ],
									"text" : "records one data stream into an audio buffer and plays it back",
									"truncate" : 0,
									"varname" : "desc-481"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-220",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1290.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-482"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-222",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1290.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-483"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-224",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1340.0, 180.0, 40.0 ],
									"text" : "data_recorder_list.maxhelp",
									"truncate" : 0,
									"varname" : "name-484"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-226",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1340.0, 180.0, 40.0 ],
									"text" : "record lists into a collection and plays them back",
									"truncate" : 0,
									"varname" : "desc-485"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-228",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1340.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-486"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-230",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1340.0, 90.0, 40.0 ],
									"text" : "1.20",
									"truncate" : 0,
									"varname" : "vers-487"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-232",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1390.0, 180.0, 40.0 ],
									"text" : "enveloped-recorder~.maxhelp",
									"truncate" : 0,
									"varname" : "name-488"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-234",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1390.0, 180.0, 40.0 ],
									"text" : "records into a buffer with fade-in and fade-out",
									"truncate" : 0,
									"varname" : "desc-489"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-236",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1390.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-490"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-238",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1390.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-491"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-240",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1440.0, 180.0, 40.0 ],
									"text" : "gain-env-maker~.maxhelp",
									"truncate" : 0,
									"varname" : "name-492"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-242",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1440.0, 180.0, 40.0 ],
									"text" : "Save RMS amplitude envelope for a segment of sound into a coll",
									"truncate" : 0,
									"varname" : "desc-493"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-244",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1440.0, 180.0, 40.0 ],
									"text" : " Ali Momeni",
									"truncate" : 0,
									"varname" : "auth-494"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-246",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1440.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-495"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-248",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1490.0, 180.0, 40.0 ],
									"text" : "jit.sdif.tuples.maxhelp",
									"truncate" : 0,
									"varname" : "name-496"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-250",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1490.0, 180.0, 40.0 ],
									"text" : "moves matricies from an SDIF-buffer to a jitter matrix",
									"truncate" : 0,
									"varname" : "desc-497"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-252",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1490.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-498"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-254",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1490.0, 90.0, 40.0 ],
									"text" : "0.2b",
									"truncate" : 0,
									"varname" : "vers-499"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-256",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1540.0, 180.0, 40.0 ],
									"text" : "multicoll.maxhelp",
									"truncate" : 0,
									"varname" : "name-500"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-258",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1540.0, 180.0, 40.0 ],
									"text" : "this abstraction helps you read lots of collections into Max",
									"truncate" : 0,
									"varname" : "desc-501"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-260",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1540.0, 180.0, 40.0 ],
									"text" : " Matt Wright",
									"truncate" : 0,
									"varname" : "auth-502"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-262",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1540.0, 90.0, 40.0 ],
									"text" : "0.3a",
									"truncate" : 0,
									"varname" : "vers-503"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-264",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1590.0, 180.0, 40.0 ],
									"text" : "pstore-simple-storage.maxhelp",
									"truncate" : 0,
									"varname" : "name-504"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-266",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1590.0, 180.0, 40.0 ],
									"text" : "basic interface for pattrstorage",
									"truncate" : 0,
									"varname" : "desc-505"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-268",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1590.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-506"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-270",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1590.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-507"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-272",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1640.0, 180.0, 40.0 ],
									"text" : "multiple-SDIF-buffers.maxhelp",
									"truncate" : 0,
									"varname" : "name-508"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-274",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1640.0, 180.0, 40.0 ],
									"text" : "creates a number of SDIF buffers with common names and OSC addressing",
									"truncate" : 0,
									"varname" : "desc-509"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-276",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1640.0, 180.0, 40.0 ],
									"text" : " Wright & mzed",
									"truncate" : 0,
									"varname" : "auth-510"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-278",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1640.0, 90.0, 40.0 ],
									"text" : "1.1b",
									"truncate" : 0,
									"varname" : "vers-511"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-280",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1690.0, 180.0, 40.0 ],
									"text" : "stream-to-coll.maxhelp",
									"truncate" : 0,
									"varname" : "name-512"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-282",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1690.0, 180.0, 40.0 ],
									"text" : "store an incoming stream of messages in a collection",
									"truncate" : 0,
									"varname" : "desc-513"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-284",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1690.0, 180.0, 40.0 ],
									"text" : " Momeni & Wright",
									"truncate" : 0,
									"varname" : "auth-514"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-286",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1690.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-515"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-288",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1740.0, 180.0, 40.0 ],
									"text" : "running-average.maxhelp",
									"truncate" : 0,
									"varname" : "name-516"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-290",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1740.0, 180.0, 40.0 ],
									"text" : "collect and output a running average of the input",
									"truncate" : 0,
									"varname" : "desc-517"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-292",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1740.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-518"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-294",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1740.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-519"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-296",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1790.0, 180.0, 40.0 ],
									"text" : "BPF-line-scaler.maxhelp",
									"truncate" : 0,
									"varname" : "name-520"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-298",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1790.0, 180.0, 40.0 ],
									"text" : "takes a break point function line message and scales it to fit a desired overall length in ms",
									"truncate" : 0,
									"varname" : "desc-521"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-300",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1790.0, 180.0, 40.0 ],
									"text" : "Campion",
									"truncate" : 0,
									"varname" : "auth-522"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-302",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1790.0, 90.0, 40.0 ],
									"text" : "help",
									"truncate" : 0,
									"varname" : "vers-523"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-304",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1840.0, 180.0, 40.0 ],
									"text" : "rcalib.maxhelp",
									"truncate" : 0,
									"varname" : "name-524"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-306",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1840.0, 180.0, 40.0 ],
									"text" : "adjusts a running stream of numbers to the required range",
									"truncate" : 0,
									"varname" : "desc-525"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-308",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1840.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-526"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-310",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1840.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-527"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-312",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1890.0, 180.0, 40.0 ],
									"text" : "rzcalib.maxhelp",
									"truncate" : 0,
									"varname" : "name-528"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-314",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1890.0, 180.0, 40.0 ],
									"text" : "adjusts a running stream of numbers to a range, and adjusts zero point",
									"truncate" : 0,
									"varname" : "desc-529"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-316",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1890.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-530"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-318",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1890.0, 90.0, 40.0 ],
									"text" : "1.1b",
									"truncate" : 0,
									"varname" : "vers-531"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-320",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1940.0, 180.0, 40.0 ],
									"text" : "durations-to-onsets.maxhelp",
									"truncate" : 0,
									"varname" : "name-532"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-322",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1940.0, 180.0, 40.0 ],
									"text" : "convert lists of seconds to onset intervals",
									"truncate" : 0,
									"varname" : "desc-533"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-324",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1940.0, 180.0, 40.0 ],
									"text" : "Matt Wright / Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-534"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-326",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1940.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-535"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-328",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1990.0, 180.0, 40.0 ],
									"text" : "durations-to-reltimes.maxhelp",
									"truncate" : 0,
									"varname" : "name-536"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-330",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1990.0, 180.0, 40.0 ],
									"text" : "Input list of beat durations, output corresponding phase locations within cycle",
									"truncate" : 0,
									"varname" : "desc-537"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-332",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1990.0, 180.0, 40.0 ],
									"text" : "Wright & Lubow",
									"truncate" : 0,
									"varname" : "auth-538"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-334",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1990.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-539"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-336",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2040.0, 180.0, 40.0 ],
									"text" : "int2digitlist.maxhelp",
									"truncate" : 0,
									"varname" : "name-540"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-338",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2040.0, 180.0, 40.0 ],
									"text" : "intput int output as its components",
									"truncate" : 0,
									"varname" : "desc-541"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-340",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2040.0, 180.0, 40.0 ],
									"text" : "Matt Wright / Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-542"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-342",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2040.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-543"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-344",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2090.0, 180.0, 40.0 ],
									"text" : "letter2num-list.maxhelp",
									"truncate" : 0,
									"varname" : "name-544"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-346",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2090.0, 180.0, 40.0 ],
									"text" : "convert a list of letters to corresponding numbers",
									"truncate" : 0,
									"varname" : "desc-545"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-348",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2090.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-546"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-350",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2090.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-547"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-352",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2140.0, 180.0, 40.0 ],
									"text" : "onepole.maxhelp",
									"truncate" : 0,
									"varname" : "name-548"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-354",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2140.0, 180.0, 40.0 ],
									"text" : "single-pole lowpass filter",
									"truncate" : 0,
									"varname" : "desc-549"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-356",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2140.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-550"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-358",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2140.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-551"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-360",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2190.0, 180.0, 40.0 ],
									"text" : "OSC-alias.maxhelp",
									"truncate" : 0,
									"varname" : "name-552"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-362",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2190.0, 180.0, 40.0 ],
									"text" : "changes OSC-style messages into other OSC-style messages",
									"truncate" : 0,
									"varname" : "desc-553"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-364",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2190.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-554"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-366",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2190.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-555"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-368",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2240.0, 180.0, 40.0 ],
									"text" : "OSC-vs-pattr.maxhelp",
									"truncate" : 0,
									"varname" : "name-556"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-370",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2240.0, 180.0, 40.0 ],
									"text" : "moving between OSC and pattr syntax",
									"truncate" : 0,
									"varname" : "desc-557"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-372",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2240.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-558"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-374",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2240.0, 90.0, 40.0 ],
									"text" : "2.0a",
									"truncate" : 0,
									"varname" : "vers-559"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-376",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2290.0, 180.0, 40.0 ],
									"text" : "banner.maxhelp",
									"truncate" : 0,
									"varname" : "name-560"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-378",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2290.0, 180.0, 40.0 ],
									"text" : "this object does something",
									"truncate" : 0,
									"varname" : "desc-561"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-380",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2290.0, 180.0, 40.0 ],
									"text" : "banner.maxhelp",
									"truncate" : 0,
									"varname" : "name-562"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-382",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2290.0, 180.0, 40.0 ],
									"text" : "this object does something",
									"truncate" : 0,
									"varname" : "desc-563"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-384",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2340.0, 180.0, 40.0 ],
									"text" : "generic.maxhelp",
									"truncate" : 0,
									"varname" : "name-564"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-386",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2340.0, 180.0, 40.0 ],
									"text" : "what does it do?",
									"truncate" : 0,
									"varname" : "desc-565"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-388",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2340.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-566"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-390",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2340.0, 90.0, 40.0 ],
									"text" : "2.0alpha",
									"truncate" : 0,
									"varname" : "vers-567"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-392",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2390.0, 180.0, 40.0 ],
									"text" : "pan+amp~.maxhelp",
									"truncate" : 0,
									"varname" : "name-568"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-394",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2390.0, 180.0, 40.0 ],
									"text" : "controls stereo panning and amplitude in dB for a mono audio signal",
									"truncate" : 0,
									"varname" : "desc-569"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-396",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2390.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-570"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-398",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2390.0, 90.0, 40.0 ],
									"text" : "1.2b",
									"truncate" : 0,
									"varname" : "vers-571"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-400",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2440.0, 180.0, 40.0 ],
									"text" : "multipan~.maxhelp",
									"truncate" : 0,
									"varname" : "name-572"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-402",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2440.0, 180.0, 40.0 ],
									"text" : "controls panning: 2-12 inputs to 4-16 outputs",
									"truncate" : 0,
									"varname" : "desc-573"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-404",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2440.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-574"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-406",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2440.0, 90.0, 40.0 ],
									"text" : "1.50",
									"truncate" : 0,
									"varname" : "vers-575"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-408",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2490.0, 180.0, 40.0 ],
									"text" : "panhandler~.maxhelp",
									"truncate" : 0,
									"varname" : "name-576"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-410",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2490.0, 180.0, 40.0 ],
									"text" : "controls panning: 1 in x (4-8) out",
									"truncate" : 0,
									"varname" : "desc-577"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-412",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2490.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-578"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-414",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2490.0, 90.0, 40.0 ],
									"text" : "1.5a",
									"truncate" : 0,
									"varname" : "vers-579"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-416",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2540.0, 180.0, 40.0 ],
									"text" : "amp+delay_rectangle.maxhelp",
									"truncate" : 0,
									"varname" : "name-580"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-418",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2540.0, 180.0, 40.0 ],
									"text" : "for panning in a rectangle - includes amplitude and delay panning.",
									"truncate" : 0,
									"varname" : "desc-581"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-420",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2540.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-582"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-422",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2540.0, 90.0, 40.0 ],
									"text" : "1.5b",
									"truncate" : 0,
									"varname" : "vers-583"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-424",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2590.0, 180.0, 40.0 ],
									"text" : "recording_rectangle.maxhelp",
									"truncate" : 0,
									"varname" : "name-584"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-426",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2590.0, 180.0, 40.0 ],
									"text" : "record an playback spatialization in 4-channels",
									"truncate" : 0,
									"varname" : "desc-585"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-428",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2590.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-586"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-430",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2590.0, 90.0, 40.0 ],
									"text" : "1.5b",
									"truncate" : 0,
									"varname" : "vers-587"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-432",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2640.0, 180.0, 40.0 ],
									"text" : "simple_square.maxhelp",
									"truncate" : 0,
									"varname" : "name-588"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-434",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2640.0, 180.0, 40.0 ],
									"text" : "simple patch for panning in a square",
									"truncate" : 0,
									"varname" : "desc-589"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-436",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2640.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-590"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-438",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2640.0, 90.0, 40.0 ],
									"text" : "1.5b",
									"truncate" : 0,
									"varname" : "vers-591"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-440",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2690.0, 180.0, 40.0 ],
									"text" : "jsNotation.maxhelp.svn-base",
									"truncate" : 0,
									"varname" : "name-592"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-442",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2690.0, 180.0, 40.0 ],
									"text" : "diplays western music notation",
									"truncate" : 0,
									"varname" : "desc-593"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-444",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2690.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-594"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-446",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2690.0, 90.0, 40.0 ],
									"text" : "0.30",
									"truncate" : 0,
									"varname" : "vers-595"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-448",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2740.0, 180.0, 40.0 ],
									"text" : "key_lookup.maxhelp",
									"truncate" : 0,
									"varname" : "name-596"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-450",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2740.0, 180.0, 40.0 ],
									"text" : "A graphically-based keyboard that can be loaded as a bpatcher.",
									"truncate" : 0,
									"varname" : "desc-597"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-452",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2740.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-598"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-454",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2740.0, 90.0, 40.0 ],
									"text" : "1.0_alpha",
									"truncate" : 0,
									"varname" : "vers-599"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-456",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2790.0, 180.0, 40.0 ],
									"text" : "waveform_draw.maxpat",
									"truncate" : 0,
									"varname" : "name-600"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-458",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2790.0, 180.0, 40.0 ],
									"text" : "Draws the waveform of a given sound file",
									"truncate" : 0,
									"varname" : "desc-601"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-460",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2790.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-602"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-462",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2790.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-603"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-464",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2840.0, 180.0, 40.0 ],
									"text" : "16-tap-delay~.maxhelp",
									"truncate" : 0,
									"varname" : "name-604"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-466",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2840.0, 180.0, 40.0 ],
									"text" : "delay line with 16 taps",
									"truncate" : 0,
									"varname" : "desc-605"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-468",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2840.0, 180.0, 40.0 ],
									"text" : "Zbyszynski/Campion",
									"truncate" : 0,
									"varname" : "auth-606"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-470",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2840.0, 90.0, 40.0 ],
									"text" : "1.20",
									"truncate" : 0,
									"varname" : "vers-607"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-472",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2890.0, 180.0, 40.0 ],
									"text" : "4-tap-delay~.maxhelp",
									"truncate" : 0,
									"varname" : "name-608"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-474",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2890.0, 180.0, 40.0 ],
									"text" : "delay line with 4 taps",
									"truncate" : 0,
									"varname" : "desc-609"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-476",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2890.0, 180.0, 40.0 ],
									"text" : "Zbyszynski/Campion",
									"truncate" : 0,
									"varname" : "auth-610"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-478",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2890.0, 90.0, 40.0 ],
									"text" : "1.20",
									"truncate" : 0,
									"varname" : "vers-611"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-480",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2940.0, 180.0, 40.0 ],
									"text" : "aux_send.maxhelp",
									"truncate" : 0,
									"varname" : "name-612"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-482",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2940.0, 180.0, 40.0 ],
									"text" : "send audio to a desination of your choice",
									"truncate" : 0,
									"varname" : "desc-613"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-484",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2940.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-614"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-486",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2940.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-615"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-488",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2990.0, 180.0, 40.0 ],
									"text" : "chorus~.maxhelp",
									"truncate" : 0,
									"varname" : "name-616"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-490",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2990.0, 180.0, 40.0 ],
									"text" : "a simple mono chorus with variable feedback",
									"truncate" : 0,
									"varname" : "desc-617"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-492",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2990.0, 180.0, 40.0 ],
									"text" : " Wright & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-618"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-494",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2990.0, 90.0, 40.0 ],
									"text" : "1.1b",
									"truncate" : 0,
									"varname" : "vers-619"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-496",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3040.0, 180.0, 40.0 ],
									"text" : "feedback-delay~.maxhelp",
									"truncate" : 0,
									"varname" : "name-620"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-498",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3040.0, 180.0, 40.0 ],
									"text" : "a delay with adjustible feedback",
									"truncate" : 0,
									"varname" : "desc-621"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-500",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3040.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-622"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-502",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3040.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-623"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-504",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3090.0, 180.0, 40.0 ],
									"text" : "fft-pitch~.maxhelp",
									"truncate" : 0,
									"varname" : "name-624"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-506",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3090.0, 180.0, 40.0 ],
									"text" : "spectral processing on audio input",
									"truncate" : 0,
									"varname" : "desc-625"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-508",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3090.0, 180.0, 40.0 ],
									"text" : " Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-626"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-510",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3090.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-627"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-512",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3140.0, 180.0, 40.0 ],
									"text" : "flange~.maxhelp",
									"truncate" : 0,
									"varname" : "name-628"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-514",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3140.0, 180.0, 40.0 ],
									"text" : "classic flange effect",
									"truncate" : 0,
									"varname" : "desc-629"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-516",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3140.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-630"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-518",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3140.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-631"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-520",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3190.0, 180.0, 40.0 ],
									"text" : "harm-gran~.maxhelp",
									"truncate" : 0,
									"varname" : "name-632"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-522",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3190.0, 180.0, 40.0 ],
									"text" : "granularly transposes playback from tapin~ buffer",
									"truncate" : 0,
									"varname" : "desc-633"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-524",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3190.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-634"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-526",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3190.0, 90.0, 40.0 ],
									"text" : "1.20",
									"truncate" : 0,
									"varname" : "vers-635"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-528",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3240.0, 180.0, 40.0 ],
									"text" : "harmv2~.maxhelp",
									"truncate" : 0,
									"varname" : "name-636"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-530",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3240.0, 180.0, 40.0 ],
									"text" : "Replaces IRCAM's harmv2~ with harm-gran~",
									"truncate" : 0,
									"varname" : "desc-637"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-532",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3240.0, 180.0, 40.0 ],
									"text" : " Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-638"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-534",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3240.0, 90.0, 40.0 ],
									"text" : "1.01",
									"truncate" : 0,
									"varname" : "vers-639"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-536",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3290.0, 180.0, 40.0 ],
									"text" : "newrev~.maxhelp",
									"truncate" : 0,
									"varname" : "name-640"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-538",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3290.0, 180.0, 40.0 ],
									"text" : "public domain reverb",
									"truncate" : 0,
									"varname" : "desc-641"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-540",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3290.0, 180.0, 40.0 ],
									"text" : "author",
									"truncate" : 0,
									"varname" : "auth-642"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-542",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3290.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-643"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-544",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3340.0, 180.0, 40.0 ],
									"text" : "noise-gate~.maxhelp",
									"truncate" : 0,
									"varname" : "name-644"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-546",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3340.0, 180.0, 40.0 ],
									"text" : "simple noise gate",
									"truncate" : 0,
									"varname" : "desc-645"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-548",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3340.0, 180.0, 40.0 ],
									"text" : " Zbyszynski, Wright",
									"truncate" : 0,
									"varname" : "auth-646"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-550",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3340.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-647"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-552",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3390.0, 180.0, 40.0 ],
									"text" : "OSC-filter.maxhelp",
									"truncate" : 0,
									"varname" : "name-648"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-554",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3390.0, 180.0, 40.0 ],
									"text" : "an OSC wrapper for biquad~",
									"truncate" : 0,
									"varname" : "desc-649"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-556",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3390.0, 180.0, 40.0 ],
									"text" : "Campion & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-650"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-558",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3390.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-651"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-560",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3440.0, 180.0, 40.0 ],
									"text" : "OSC-yafr2~.maxhelp",
									"truncate" : 0,
									"varname" : "name-652"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-562",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3440.0, 180.0, 40.0 ],
									"text" : "an OSC wrapper around Randy Jones' yafr2~ reverb",
									"truncate" : 0,
									"varname" : "desc-653"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-564",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3440.0, 180.0, 40.0 ],
									"text" : "authors",
									"truncate" : 0,
									"varname" : "auth-654"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-566",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3440.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-655"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-568",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3490.0, 180.0, 40.0 ],
									"text" : "phaser~.maxhelp",
									"truncate" : 0,
									"varname" : "name-656"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-570",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3490.0, 180.0, 40.0 ],
									"text" : "12-stage phaser effect",
									"truncate" : 0,
									"varname" : "desc-657"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-572",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3490.0, 180.0, 40.0 ],
									"text" : "Rafael  Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-658"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-574",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3490.0, 90.0, 40.0 ],
									"text" : "1.2a",
									"truncate" : 0,
									"varname" : "vers-659"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-576",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3540.0, 180.0, 40.0 ],
									"text" : "pitch-stutter~.maxhelp",
									"truncate" : 0,
									"varname" : "name-660"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-578",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3540.0, 180.0, 40.0 ],
									"text" : "pitchshift and stutter",
									"truncate" : 0,
									"varname" : "desc-661"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-580",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3540.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-662"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-582",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3540.0, 90.0, 40.0 ],
									"text" : "1.3b",
									"truncate" : 0,
									"varname" : "vers-663"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-584",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3590.0, 180.0, 40.0 ],
									"text" : "ringmod~.maxhelp",
									"truncate" : 0,
									"varname" : "name-664"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-586",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3590.0, 180.0, 40.0 ],
									"text" : "a simple ring-modulator",
									"truncate" : 0,
									"varname" : "desc-665"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-588",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3590.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-666"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-590",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3590.0, 90.0, 40.0 ],
									"text" : "1.1b",
									"truncate" : 0,
									"varname" : "vers-667"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-592",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3640.0, 180.0, 40.0 ],
									"text" : "shadow-sine.maxhelp",
									"truncate" : 0,
									"varname" : "name-668"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-594",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3640.0, 180.0, 40.0 ],
									"text" : "follows played notes with a short sine at the same pitch",
									"truncate" : 0,
									"varname" : "desc-669"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-596",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3640.0, 180.0, 40.0 ],
									"text" : " Wright, mzed",
									"truncate" : 0,
									"varname" : "auth-670"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-598",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3640.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-671"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-600",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3690.0, 180.0, 40.0 ],
									"text" : "sweeping_delay~.maxhelp",
									"truncate" : 0,
									"varname" : "name-672"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-602",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3690.0, 180.0, 40.0 ],
									"text" : "smoothly varying delay with feedback",
									"truncate" : 0,
									"varname" : "desc-673"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-604",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3690.0, 180.0, 40.0 ],
									"text" : "authors",
									"truncate" : 0,
									"varname" : "auth-674"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-606",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3690.0, 90.0, 40.0 ],
									"text" : "2.1alpha",
									"truncate" : 0,
									"varname" : "vers-675"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-608",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3740.0, 180.0, 40.0 ],
									"text" : "tremolo~.maxhelp",
									"truncate" : 0,
									"varname" : "name-676"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-610",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3740.0, 180.0, 40.0 ],
									"text" : "adds tremolo (amplitude variation) to a signal",
									"truncate" : 0,
									"varname" : "desc-677"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-612",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3740.0, 180.0, 40.0 ],
									"text" : " Zbyszynski, Wright",
									"truncate" : 0,
									"varname" : "auth-678"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-614",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3740.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-679"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-616",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3790.0, 180.0, 40.0 ],
									"text" : "vibrato~.maxhelp",
									"truncate" : 0,
									"varname" : "name-680"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-618",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3790.0, 180.0, 40.0 ],
									"text" : "adds vibrato to a signal",
									"truncate" : 0,
									"varname" : "desc-681"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-620",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3790.0, 180.0, 40.0 ],
									"text" : " Zbyszynski, Wright",
									"truncate" : 0,
									"varname" : "auth-682"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-622",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3790.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-683"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-624",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3840.0, 180.0, 40.0 ],
									"text" : "vowel~.maxhelp",
									"truncate" : 0,
									"varname" : "name-684"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-626",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3840.0, 180.0, 40.0 ],
									"text" : "applies vowel formants to an audio signal and interpolates between the last two",
									"truncate" : 0,
									"varname" : "desc-685"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-628",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3840.0, 180.0, 40.0 ],
									"text" : " Freed,Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-686"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-630",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3840.0, 90.0, 40.0 ],
									"text" : "1.30",
									"truncate" : 0,
									"varname" : "vers-687"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-632",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3890.0, 180.0, 40.0 ],
									"text" : "osc-brcosa.maxhelp",
									"truncate" : 0,
									"varname" : "name-688"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-634",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3890.0, 180.0, 40.0 ],
									"text" : "brightness - contrast - saturation - opensoundcontrol",
									"truncate" : 0,
									"varname" : "desc-689"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-636",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3890.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-690"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-638",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3890.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-691"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-640",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3940.0, 180.0, 40.0 ],
									"text" : "osc-edge.maxhelp",
									"truncate" : 0,
									"varname" : "name-692"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-642",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3940.0, 180.0, 40.0 ],
									"text" : "edge detection on an image",
									"truncate" : 0,
									"varname" : "desc-693"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-644",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3940.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-694"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-646",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3940.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-695"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-648",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3990.0, 180.0, 40.0 ],
									"text" : "osc-halftone.maxhelp",
									"truncate" : 0,
									"varname" : "name-696"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-650",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3990.0, 180.0, 40.0 ],
									"text" : "converts movie to halftone",
									"truncate" : 0,
									"varname" : "desc-697"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-652",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3990.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-698"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-654",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3990.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-699"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-656",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4040.0, 180.0, 40.0 ],
									"text" : "osc-hue.maxhelp",
									"truncate" : 0,
									"varname" : "name-700"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-658",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4040.0, 180.0, 40.0 ],
									"text" : "a simple osc wrapper around jit.hue",
									"truncate" : 0,
									"varname" : "desc-701"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-660",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4040.0, 180.0, 40.0 ],
									"text" : "Rafael  Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-702"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-662",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4040.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-703"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-664",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4090.0, 180.0, 40.0 ],
									"text" : "osc-rotate.maxhelp",
									"truncate" : 0,
									"varname" : "name-704"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-666",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4090.0, 180.0, 40.0 ],
									"text" : "an osc wrapper to rotate jitter matricies",
									"truncate" : 0,
									"varname" : "desc-705"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-668",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4090.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-706"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-670",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4090.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-707"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-672",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4140.0, 180.0, 40.0 ],
									"text" : "osc-streak.maxhelp",
									"truncate" : 0,
									"varname" : "name-708"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-674",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4140.0, 180.0, 40.0 ],
									"text" : "a simple osc wrapper around jit.streak",
									"truncate" : 0,
									"varname" : "desc-709"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-676",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4140.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-710"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-678",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4140.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-711"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-680",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4190.0, 180.0, 40.0 ],
									"text" : "cue_button.maxhelp",
									"truncate" : 0,
									"varname" : "name-712"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-682",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4190.0, 180.0, 40.0 ],
									"text" : "set up cues for events to be triggered in max namespace",
									"truncate" : 0,
									"varname" : "desc-713"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-684",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4190.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow / Edmund Campion",
									"truncate" : 0,
									"varname" : "auth-714"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-686",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4190.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-715"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-688",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4240.0, 180.0, 40.0 ],
									"text" : "letter.maxhelp",
									"truncate" : 0,
									"varname" : "name-716"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-690",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4240.0, 180.0, 40.0 ],
									"text" : "listens for a specific letter on the keyboard (put in bpatcher)",
									"truncate" : 0,
									"varname" : "desc-717"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-692",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4240.0, 180.0, 40.0 ],
									"text" : " Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-718"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-694",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4240.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-719"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-696",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4290.0, 180.0, 40.0 ],
									"text" : "pattrstorage-ui.maxhelp",
									"truncate" : 0,
									"varname" : "name-720"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-698",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4290.0, 180.0, 40.0 ],
									"text" : "GUI for pattstorage",
									"truncate" : 0,
									"varname" : "desc-721"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-700",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4290.0, 180.0, 40.0 ],
									"text" : " Momeni, Wright",
									"truncate" : 0,
									"varname" : "auth-722"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-702",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4290.0, 90.0, 40.0 ],
									"text" : "1.20",
									"truncate" : 0,
									"varname" : "vers-723"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-704",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4340.0, 180.0, 40.0 ],
									"text" : "poly~-mute-control.maxhelp",
									"truncate" : 0,
									"varname" : "name-724"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-706",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4340.0, 180.0, 40.0 ],
									"text" : "Generate messages for thispoly~ to turn a voice on and off",
									"truncate" : 0,
									"varname" : "desc-725"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-708",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4340.0, 180.0, 40.0 ],
									"text" : " Momeni, Wright",
									"truncate" : 0,
									"varname" : "auth-726"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-710",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4340.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-727"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-712",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4390.0, 180.0, 40.0 ],
									"text" : "readwrite-ui.maxhelp",
									"truncate" : 0,
									"varname" : "name-728"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-714",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4390.0, 180.0, 40.0 ],
									"text" : "small bpatcher for generating pattrstorage messages",
									"truncate" : 0,
									"varname" : "desc-729"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-716",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4390.0, 180.0, 40.0 ],
									"text" : "Matt Wright",
									"truncate" : 0,
									"varname" : "auth-730"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-718",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4390.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-731"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-720",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4440.0, 180.0, 40.0 ],
									"text" : "transport_controls.maxpat",
									"truncate" : 0,
									"varname" : "name-732"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-722",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4440.0, 180.0, 40.0 ],
									"text" : "graphical interface for basic transport controls",
									"truncate" : 0,
									"varname" : "desc-733"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-724",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4440.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-734"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-726",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4440.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-735"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-728",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4490.0, 180.0, 40.0 ],
									"text" : "list-average.maxhelp",
									"truncate" : 0,
									"varname" : "name-736"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-730",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4490.0, 180.0, 40.0 ],
									"text" : "compute the average value for input list elements",
									"truncate" : 0,
									"varname" : "desc-737"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-732",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4490.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-738"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-734",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4490.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-739"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-736",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4540.0, 180.0, 40.0 ],
									"text" : "list-bool.maxhelp",
									"truncate" : 0,
									"varname" : "name-740"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-738",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4540.0, 180.0, 40.0 ],
									"text" : "output true/false value for threshold on each item of an input list",
									"truncate" : 0,
									"varname" : "desc-741"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-740",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4540.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-742"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-742",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4540.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-743"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-744",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4590.0, 180.0, 40.0 ],
									"text" : "list-crossfader.maxhelp",
									"truncate" : 0,
									"varname" : "name-744"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-746",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4590.0, 180.0, 40.0 ],
									"text" : "linear interpolation between two lists with CNMAT's list-interpolate external",
									"truncate" : 0,
									"varname" : "desc-745"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-748",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4590.0, 180.0, 40.0 ],
									"text" : " Ali Momni",
									"truncate" : 0,
									"varname" : "auth-746"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-750",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4590.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-747"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-752",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4640.0, 180.0, 40.0 ],
									"text" : "list-cumulative-sum.maxhelp",
									"truncate" : 0,
									"varname" : "name-748"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-754",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4640.0, 180.0, 40.0 ],
									"text" : "Cumulative sum of a list of numbers",
									"truncate" : 0,
									"varname" : "desc-749"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-756",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4640.0, 180.0, 40.0 ],
									"text" : "Matt Wright",
									"truncate" : 0,
									"varname" : "auth-750"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-758",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4640.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-751"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-760",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4690.0, 180.0, 40.0 ],
									"text" : "list-difference.maxhelp",
									"truncate" : 0,
									"varname" : "name-752"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-762",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4690.0, 180.0, 40.0 ],
									"text" : "FIrst-order difference for a numeric list",
									"truncate" : 0,
									"varname" : "desc-753"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-764",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4690.0, 180.0, 40.0 ],
									"text" : "Matt Wright",
									"truncate" : 0,
									"varname" : "auth-754"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-766",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4690.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-755"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-768",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4740.0, 180.0, 40.0 ],
									"text" : "list-inc.maxhelp",
									"truncate" : 0,
									"varname" : "name-756"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-770",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4740.0, 180.0, 40.0 ],
									"text" : "an incrementing list of size n",
									"truncate" : 0,
									"varname" : "desc-757"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-772",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4740.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-758"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-774",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4740.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-759"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-776",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4790.0, 180.0, 40.0 ],
									"text" : "list-mult.maxhelp",
									"truncate" : 0,
									"varname" : "name-760"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-778",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4790.0, 180.0, 40.0 ],
									"text" : "multiply two lists together",
									"truncate" : 0,
									"varname" : "desc-761"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-780",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4790.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-762"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-782",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4790.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-763"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-784",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4840.0, 180.0, 40.0 ],
									"text" : "list-norm-expdecay.maxhelp",
									"truncate" : 0,
									"varname" : "name-764"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-786",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4840.0, 180.0, 40.0 ],
									"text" : "generate an exponentially decaying list",
									"truncate" : 0,
									"varname" : "desc-765"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-788",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4840.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-766"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-790",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4840.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-767"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-792",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4890.0, 180.0, 40.0 ],
									"text" : "list-normalize-sum.maxhelp",
									"truncate" : 0,
									"varname" : "name-768"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-794",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4890.0, 180.0, 40.0 ],
									"text" : "Scale a list of numbers to have the given sum",
									"truncate" : 0,
									"varname" : "desc-769"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-796",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4890.0, 180.0, 40.0 ],
									"text" : " Wright & mzed",
									"truncate" : 0,
									"varname" : "auth-770"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-798",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4890.0, 90.0, 40.0 ],
									"text" : "1.1b",
									"truncate" : 0,
									"varname" : "vers-771"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-800",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4940.0, 180.0, 40.0 ],
									"text" : "list-normalize.maxhelp",
									"truncate" : 0,
									"varname" : "name-772"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-802",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4940.0, 180.0, 40.0 ],
									"text" : "Scale a list of numbers to have the given maximum absolute value",
									"truncate" : 0,
									"varname" : "desc-773"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-804",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4940.0, 180.0, 40.0 ],
									"text" : "Wright, Momeni, mzed",
									"truncate" : 0,
									"varname" : "auth-774"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-806",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4940.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-775"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-808",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4990.0, 180.0, 40.0 ],
									"text" : "list-of-n-duplicates.maxhelp",
									"truncate" : 0,
									"varname" : "name-776"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-810",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4990.0, 180.0, 40.0 ],
									"text" : "Make a list with n copies of the same stuff",
									"truncate" : 0,
									"varname" : "desc-777"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-812",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4990.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-778"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-814",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4990.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-779"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-816",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5040.0, 180.0, 40.0 ],
									"text" : "list-smoothly.maxhelp",
									"truncate" : 0,
									"varname" : "name-780"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-818",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5040.0, 180.0, 40.0 ],
									"text" : "Go smoothly from one list to another",
									"truncate" : 0,
									"varname" : "desc-781"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-820",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5040.0, 180.0, 40.0 ],
									"text" : " Ali Momeni",
									"truncate" : 0,
									"varname" : "auth-782"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-822",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5040.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-783"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-824",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5090.0, 180.0, 40.0 ],
									"text" : "list-std-deviation.maxhelp",
									"truncate" : 0,
									"varname" : "name-784"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-826",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5090.0, 180.0, 40.0 ],
									"text" : "compute the standard deviation of a list",
									"truncate" : 0,
									"varname" : "desc-785"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-828",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5090.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-786"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-830",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5090.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-787"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-832",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5140.0, 180.0, 40.0 ],
									"text" : "list-stepseri.maxhelp",
									"truncate" : 0,
									"varname" : "name-788"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-834",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5140.0, 180.0, 40.0 ],
									"text" : "create a step-based series (list)",
									"truncate" : 0,
									"varname" : "desc-789"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-836",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5140.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-790"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-838",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5140.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-791"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-840",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5190.0, 180.0, 40.0 ],
									"text" : "MIDI-bend-scaler.maxhelp",
									"truncate" : 0,
									"varname" : "name-792"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-842",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5190.0, 180.0, 40.0 ],
									"text" : "map midi pitch bend values (0-127) to values between -1 and 1",
									"truncate" : 0,
									"varname" : "desc-793"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-844",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5190.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-794"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-846",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5190.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-795"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-848",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5240.0, 180.0, 40.0 ],
									"text" : "midi2pitch.maxhelp",
									"truncate" : 0,
									"varname" : "name-796"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-850",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5240.0, 180.0, 40.0 ],
									"text" : "converts MIDI note numbers to pitch symbols",
									"truncate" : 0,
									"varname" : "desc-797"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-852",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5240.0, 180.0, 40.0 ],
									"text" : "John MacCallum",
									"truncate" : 0,
									"varname" : "auth-798"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-854",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5240.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-799"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-856",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5290.0, 180.0, 40.0 ],
									"text" : "midivel2gain.maxhelp",
									"truncate" : 0,
									"varname" : "name-800"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-858",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5290.0, 180.0, 40.0 ],
									"text" : "map MIDI velocity onto gain",
									"truncate" : 0,
									"varname" : "desc-801"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-860",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5290.0, 180.0, 40.0 ],
									"text" : " Matt Wright",
									"truncate" : 0,
									"varname" : "auth-802"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-862",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5290.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-803"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-864",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5340.0, 180.0, 40.0 ],
									"text" : "pitch2midi.maxhelp",
									"truncate" : 0,
									"varname" : "name-804"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-866",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5340.0, 180.0, 40.0 ],
									"text" : "converts note names (symbols) to MID note numbers",
									"truncate" : 0,
									"varname" : "desc-805"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-868",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5340.0, 180.0, 40.0 ],
									"text" : "John MacCallum",
									"truncate" : 0,
									"varname" : "auth-806"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-870",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5340.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-807"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-872",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5390.0, 180.0, 40.0 ],
									"text" : "multigain~.maxhelp",
									"truncate" : 0,
									"varname" : "name-808"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-874",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5390.0, 180.0, 40.0 ],
									"text" : "controls overall gain for 2-24 audio signals",
									"truncate" : 0,
									"varname" : "desc-809"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-876",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5390.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-810"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-878",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5390.0, 90.0, 40.0 ],
									"text" : "1.2b",
									"truncate" : 0,
									"varname" : "vers-811"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-880",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5440.0, 180.0, 40.0 ],
									"text" : "simple-stereo-gain~.maxhelp",
									"truncate" : 0,
									"varname" : "name-812"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-882",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5440.0, 180.0, 40.0 ],
									"text" : "Play audio out two channels",
									"truncate" : 0,
									"varname" : "desc-813"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-884",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5440.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-814"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-886",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5440.0, 90.0, 40.0 ],
									"text" : "1.10",
									"truncate" : 0,
									"varname" : "vers-815"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-888",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5490.0, 180.0, 40.0 ],
									"text" : "smoothgain~.maxhelp",
									"truncate" : 0,
									"varname" : "name-816"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-890",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5490.0, 180.0, 40.0 ],
									"text" : "smoothly control the gain of a signal",
									"truncate" : 0,
									"varname" : "desc-817"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-892",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5490.0, 180.0, 40.0 ],
									"text" : "author",
									"truncate" : 0,
									"varname" : "auth-818"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-894",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5490.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-819"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-896",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5540.0, 180.0, 40.0 ],
									"text" : "dirichlet_granulator.maxpat",
									"truncate" : 0,
									"varname" : "name-820"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-898",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5540.0, 180.0, 40.0 ],
									"text" : "parameterize chosen grains based on the dirichlet distribution",
									"truncate" : 0,
									"varname" : "desc-821"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-900",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5540.0, 180.0, 40.0 ],
									"text" : "John MacCallum / Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-822"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-902",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5540.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-823"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-904",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5590.0, 180.0, 40.0 ],
									"text" : "groovewrap~.maxhelp",
									"truncate" : 0,
									"varname" : "name-824"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-906",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5590.0, 180.0, 40.0 ],
									"text" : "a playback wrapper for the groove~ object with memory and recall",
									"truncate" : 0,
									"varname" : "desc-825"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-908",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5590.0, 180.0, 40.0 ],
									"text" : "Campion/Zbyszynski/Lubow",
									"truncate" : 0,
									"varname" : "auth-826"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-910",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5590.0, 90.0, 40.0 ],
									"text" : "2.1b",
									"truncate" : 0,
									"varname" : "vers-827"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-912",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5640.0, 180.0, 40.0 ],
									"text" : "gwinterface.maxhelp",
									"truncate" : 0,
									"varname" : "name-828"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-914",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5640.0, 180.0, 40.0 ],
									"text" : "a graphical user interface for groovewrap~",
									"truncate" : 0,
									"varname" : "desc-829"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-916",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5640.0, 180.0, 40.0 ],
									"text" : " Wright & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-830"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-918",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5640.0, 90.0, 40.0 ],
									"text" : "1.2b",
									"truncate" : 0,
									"varname" : "vers-831"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-920",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5690.0, 180.0, 40.0 ],
									"text" : "mono-s-multisamp-player-nl-d.maxhelp",
									"truncate" : 0,
									"varname" : "name-832"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-922",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5690.0, 180.0, 40.0 ],
									"text" : "Play mono or stereo samples listed in a coll",
									"truncate" : 0,
									"varname" : "desc-833"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-924",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5690.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-834"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-926",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5690.0, 90.0, 40.0 ],
									"text" : "1.20",
									"truncate" : 0,
									"varname" : "vers-835"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-928",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5740.0, 180.0, 40.0 ],
									"text" : "mono-sample-player-nl-d.maxhelp",
									"truncate" : 0,
									"varname" : "name-836"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-930",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5740.0, 180.0, 40.0 ],
									"text" : "Play mono or stereo samples listed in a coll",
									"truncate" : 0,
									"varname" : "desc-837"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-932",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5740.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-838"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-934",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5740.0, 90.0, 40.0 ],
									"text" : "1.20",
									"truncate" : 0,
									"varname" : "vers-839"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-936",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5790.0, 180.0, 40.0 ],
									"text" : "poly~-s-nl-d-multisample-player.maxhelp",
									"truncate" : 0,
									"varname" : "name-840"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-938",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5790.0, 180.0, 40.0 ],
									"text" : "Use a poly~ to play mono or stereo samples listed in a coll",
									"truncate" : 0,
									"varname" : "desc-841"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-940",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5790.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-842"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-942",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5790.0, 90.0, 40.0 ],
									"text" : "1.30",
									"truncate" : 0,
									"varname" : "vers-843"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-944",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5840.0, 180.0, 40.0 ],
									"text" : "mono-multisample-player.maxhelp",
									"truncate" : 0,
									"varname" : "name-844"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-946",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5840.0, 180.0, 40.0 ],
									"text" : "Play mono or stereo samples listed in a coll",
									"truncate" : 0,
									"varname" : "desc-845"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-948",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5840.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-846"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-950",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5840.0, 90.0, 40.0 ],
									"text" : "1.20",
									"truncate" : 0,
									"varname" : "vers-847"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-952",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5890.0, 180.0, 40.0 ],
									"text" : "mono-sample-player.maxhelp",
									"truncate" : 0,
									"varname" : "name-848"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-954",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5890.0, 180.0, 40.0 ],
									"text" : "Play mono samples listed in a coll",
									"truncate" : 0,
									"varname" : "desc-849"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-956",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5890.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-850"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-958",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5890.0, 90.0, 40.0 ],
									"text" : "1.20",
									"truncate" : 0,
									"varname" : "vers-851"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-960",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5940.0, 180.0, 40.0 ],
									"text" : "mono-msp-nl.maxhelp",
									"truncate" : 0,
									"varname" : "name-852"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-962",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5940.0, 180.0, 40.0 ],
									"text" : "Play and transpose mono samples listed in a coll (wrapper)",
									"truncate" : 0,
									"varname" : "desc-853"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-964",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5940.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-854"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-966",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5940.0, 90.0, 40.0 ],
									"text" : "1.20",
									"truncate" : 0,
									"varname" : "vers-855"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-968",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5990.0, 180.0, 40.0 ],
									"text" : "mono-sample-player-noloop.maxhelp",
									"truncate" : 0,
									"varname" : "name-856"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-970",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5990.0, 180.0, 40.0 ],
									"text" : "play and transpose without loop",
									"truncate" : 0,
									"varname" : "desc-857"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-972",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5990.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-858"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-974",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5990.0, 90.0, 40.0 ],
									"text" : "1.20",
									"truncate" : 0,
									"varname" : "vers-859"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-976",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6040.0, 180.0, 40.0 ],
									"text" : "poly~-msp-mcents.maxhelp",
									"truncate" : 0,
									"varname" : "name-860"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-978",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6040.0, 180.0, 40.0 ],
									"text" : "Play multiple transposed mono samples listed in a coll",
									"truncate" : 0,
									"varname" : "desc-861"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-980",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6040.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-862"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-982",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6040.0, 90.0, 40.0 ],
									"text" : "1.20",
									"truncate" : 0,
									"varname" : "vers-863"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-984",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6090.0, 180.0, 40.0 ],
									"text" : "poly~-multisample-player.maxhelp",
									"truncate" : 0,
									"varname" : "name-864"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-986",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6090.0, 180.0, 40.0 ],
									"text" : "Play multiple samples listed in a coll",
									"truncate" : 0,
									"varname" : "desc-865"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-988",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6090.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-866"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-990",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6090.0, 90.0, 40.0 ],
									"text" : "1.20",
									"truncate" : 0,
									"varname" : "vers-867"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-992",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6140.0, 180.0, 40.0 ],
									"text" : "OSC-sampler-speaker-router.maxhelp",
									"truncate" : 0,
									"varname" : "name-868"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-994",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6140.0, 180.0, 40.0 ],
									"text" : "Generate speaker routing commands for OSC-sampler",
									"truncate" : 0,
									"varname" : "desc-869"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-996",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6140.0, 180.0, 40.0 ],
									"text" : "J.MacCallum",
									"truncate" : 0,
									"varname" : "auth-870"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-998",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6140.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-871"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1000",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6190.0, 180.0, 40.0 ],
									"text" : "OSC-sampler.maxhelp",
									"truncate" : 0,
									"varname" : "name-872"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1002",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6190.0, 180.0, 40.0 ],
									"text" : "Describes the functionalities of OSC-Sampler",
									"truncate" : 0,
									"varname" : "desc-873"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1004",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6190.0, 180.0, 40.0 ],
									"text" : "authors",
									"truncate" : 0,
									"varname" : "auth-874"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1006",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6190.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-875"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1008",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6240.0, 180.0, 40.0 ],
									"text" : "Sampler_Guide.maxpat",
									"truncate" : 0,
									"varname" : "name-876"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1010",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6240.0, 180.0, 40.0 ],
									"text" : "guide to samplers developed at CNMAT",
									"truncate" : 0,
									"varname" : "desc-877"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1012",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6240.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-878"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1014",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6240.0, 90.0, 40.0 ],
									"text" : "2",
									"truncate" : 0,
									"varname" : "vers-879"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1016",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6290.0, 180.0, 40.0 ],
									"text" : "OSC-vsamp.maxhelp",
									"truncate" : 0,
									"varname" : "name-880"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1018",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6290.0, 180.0, 40.0 ],
									"text" : "Wrapper for the vsamp vst plugin",
									"truncate" : 0,
									"varname" : "desc-881"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1020",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6290.0, 180.0, 40.0 ],
									"text" : "authors",
									"truncate" : 0,
									"varname" : "auth-882"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1022",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6290.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-883"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1024",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6340.0, 180.0, 40.0 ],
									"text" : "multibuf.maxhelp",
									"truncate" : 0,
									"varname" : "name-884"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1026",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6340.0, 180.0, 40.0 ],
									"text" : "this abstraction helps you read sound files into buffer~'s",
									"truncate" : 0,
									"varname" : "desc-885"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1028",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6340.0, 180.0, 40.0 ],
									"text" : " Momeni, Wright, mzed",
									"truncate" : 0,
									"varname" : "auth-886"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1030",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6340.0, 90.0, 40.0 ],
									"text" : "1.7b",
									"truncate" : 0,
									"varname" : "vers-887"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1032",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6390.0, 180.0, 40.0 ],
									"text" : "multichannel_player.maxhelp",
									"truncate" : 0,
									"varname" : "name-888"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1034",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6390.0, 180.0, 40.0 ],
									"text" : "play audio files through a multichannel system",
									"truncate" : 0,
									"varname" : "desc-889"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1036",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6390.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-890"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1038",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6390.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-891"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1040",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6440.0, 180.0, 40.0 ],
									"text" : "playbuf~.maxhelp",
									"truncate" : 0,
									"varname" : "name-892"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1042",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6440.0, 180.0, 40.0 ],
									"text" : "simple buffer playback with easy transposition in fractionalsemitones",
									"truncate" : 0,
									"varname" : "desc-893"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1044",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6440.0, 180.0, 40.0 ],
									"text" : "Campion/Lubow",
									"truncate" : 0,
									"varname" : "auth-894"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1046",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6440.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-895"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1048",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6490.0, 180.0, 40.0 ],
									"text" : "polybufferhelper.maxhelp",
									"truncate" : 0,
									"varname" : "name-896"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1050",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6490.0, 180.0, 40.0 ],
									"text" : "Utility for polybuffer~ - Builds an internal dictionary that can be queried",
									"truncate" : 0,
									"varname" : "desc-897"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1052",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6490.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-898"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1054",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6490.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-899"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1056",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6540.0, 180.0, 40.0 ],
									"text" : "shuffle_polybuf_vector.maxhelp",
									"truncate" : 0,
									"varname" : "name-900"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1058",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6540.0, 180.0, 40.0 ],
									"text" : "Takes a folder with audio files and creates a random shuffle playback list",
									"truncate" : 0,
									"varname" : "desc-901"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1060",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6540.0, 180.0, 40.0 ],
									"text" : "authors",
									"truncate" : 0,
									"varname" : "auth-902"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1062",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6540.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-903"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1064",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6590.0, 180.0, 40.0 ],
									"text" : "bank_tagging_tool.maxpat",
									"truncate" : 0,
									"varname" : "name-904"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1066",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6590.0, 180.0, 40.0 ],
									"text" : "Utility for tagging sound samples",
									"truncate" : 0,
									"varname" : "desc-905"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1068",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6590.0, 180.0, 40.0 ],
									"text" : "Campion & Lubow",
									"truncate" : 0,
									"varname" : "auth-906"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1070",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6590.0, 90.0, 40.0 ],
									"text" : "0.8a",
									"truncate" : 0,
									"varname" : "vers-907"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1072",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6640.0, 180.0, 40.0 ],
									"text" : "spitsymbol.maxhelp",
									"truncate" : 0,
									"varname" : "name-908"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1074",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6640.0, 180.0, 40.0 ],
									"text" : "splits a symbol/string at a specified index",
									"truncate" : 0,
									"varname" : "desc-909"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1076",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6640.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-910"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1078",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6640.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-911"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1080",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6690.0, 180.0, 40.0 ],
									"text" : "ali.sin-normalize.maxhelp",
									"truncate" : 0,
									"varname" : "name-912"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1082",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6690.0, 180.0, 40.0 ],
									"text" : "Scale amplitudes in a sinusoidal model so they sum to one",
									"truncate" : 0,
									"varname" : "desc-913"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1084",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6690.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-914"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1086",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6690.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-915"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1088",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6740.0, 180.0, 40.0 ],
									"text" : "freepaf~.maxhelp",
									"truncate" : 0,
									"varname" : "name-916"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1090",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6740.0, 180.0, 40.0 ],
									"text" : "a paf~ compatible form of synthesis",
									"truncate" : 0,
									"varname" : "desc-917"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1092",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6740.0, 180.0, 40.0 ],
									"text" : " Ali Momeni",
									"truncate" : 0,
									"varname" : "auth-918"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1094",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6740.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-919"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1096",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6790.0, 180.0, 40.0 ],
									"text" : "res-to-sin.maxhelp",
									"truncate" : 0,
									"varname" : "name-920"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1098",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6790.0, 180.0, 40.0 ],
									"text" : "Create one frame of a sinusoidal model out of a resonance model",
									"truncate" : 0,
									"varname" : "desc-921"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1100",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6790.0, 180.0, 40.0 ],
									"text" : " Matt Wright",
									"truncate" : 0,
									"varname" : "auth-922"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1102",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6790.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-923"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1104",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6840.0, 180.0, 40.0 ],
									"text" : "resgen.maxhelp",
									"truncate" : 0,
									"varname" : "name-924"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1106",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6840.0, 180.0, 40.0 ],
									"text" : "A resonance model generator by Konstantin Tomashevsky",
									"truncate" : 0,
									"varname" : "desc-925"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1108",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6840.0, 180.0, 40.0 ],
									"text" : "Konstantin Tomashevsky",
									"truncate" : 0,
									"varname" : "auth-926"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1110",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6840.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-927"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1112",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6890.0, 180.0, 40.0 ],
									"text" : "reso-string-p~.maxhelp",
									"truncate" : 0,
									"varname" : "name-928"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1114",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6890.0, 180.0, 40.0 ],
									"text" : "polyphonic version of reso-string~",
									"truncate" : 0,
									"varname" : "desc-929"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1116",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6890.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-930"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1118",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6890.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-931"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1120",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6940.0, 180.0, 40.0 ],
									"text" : "reso-string~.maxhelp",
									"truncate" : 0,
									"varname" : "name-932"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1122",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6940.0, 180.0, 40.0 ],
									"text" : "a resonant model of a plucked string",
									"truncate" : 0,
									"varname" : "desc-933"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1124",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6940.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-934"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1126",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6940.0, 90.0, 40.0 ],
									"text" : "1.5b",
									"truncate" : 0,
									"varname" : "vers-935"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1128",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6990.0, 180.0, 40.0 ],
									"text" : "simple_karplus-strong.maxhelp",
									"truncate" : 0,
									"varname" : "name-936"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1130",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6990.0, 180.0, 40.0 ],
									"text" : "Very simple demonstration of the Karplus-Strong algorithm.",
									"truncate" : 0,
									"varname" : "desc-937"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1132",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6990.0, 180.0, 40.0 ],
									"text" : "authors",
									"truncate" : 0,
									"varname" : "auth-938"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1134",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6990.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-939"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1136",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7040.0, 180.0, 40.0 ],
									"text" : "sin-synth-ext~.maxhelp",
									"truncate" : 0,
									"varname" : "name-940"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1138",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7040.0, 180.0, 40.0 ],
									"text" : "like sin-synth~ but reads from an external buffer",
									"truncate" : 0,
									"varname" : "desc-941"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1140",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7040.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-942"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1142",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7040.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-943"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1144",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7090.0, 180.0, 40.0 ],
									"text" : "sin-synth~.maxhelp",
									"truncate" : 0,
									"varname" : "name-944"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1146",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7090.0, 180.0, 40.0 ],
									"text" : "Frees the user from the tedious details of synthesizing sinusoidal models from SDIF files",
									"truncate" : 0,
									"varname" : "desc-945"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1148",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7090.0, 180.0, 40.0 ],
									"text" : " Zbyszynski, Freed",
									"truncate" : 0,
									"varname" : "auth-946"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1150",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7090.0, 90.0, 40.0 ],
									"text" : "1.30",
									"truncate" : 0,
									"varname" : "vers-947"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1152",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7140.0, 180.0, 40.0 ],
									"text" : "sin-to-res.maxhelp",
									"truncate" : 0,
									"varname" : "name-948"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1154",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7140.0, 180.0, 40.0 ],
									"text" : "Create a resonance model out of one frame of a sinusoidal model",
									"truncate" : 0,
									"varname" : "desc-949"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1156",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7140.0, 180.0, 40.0 ],
									"text" : "Wright, Momeni",
									"truncate" : 0,
									"varname" : "auth-950"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1158",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7140.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-951"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1160",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7190.0, 180.0, 40.0 ],
									"text" : "simple_wavemaker.maxpat",
									"truncate" : 0,
									"varname" : "name-952"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1162",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7190.0, 180.0, 40.0 ],
									"text" : "build harmonic waveform for use with cycle~",
									"truncate" : 0,
									"varname" : "desc-953"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1164",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7190.0, 180.0, 40.0 ],
									"text" : " Dudas",
									"truncate" : 0,
									"varname" : "auth-954"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1166",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7190.0, 90.0, 40.0 ],
									"text" : "0.1alpha",
									"truncate" : 0,
									"varname" : "vers-955"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1168",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7240.0, 180.0, 40.0 ],
									"text" : "activity.maxhelp",
									"truncate" : 0,
									"varname" : "name-956"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1170",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7240.0, 180.0, 40.0 ],
									"text" : "bang if there is no activity within x milliseconds",
									"truncate" : 0,
									"varname" : "desc-957"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1172",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7240.0, 180.0, 40.0 ],
									"text" : " Tom Mays",
									"truncate" : 0,
									"varname" : "auth-958"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1174",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7240.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-959"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1176",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7290.0, 180.0, 40.0 ],
									"text" : "deldel.maxhelp",
									"truncate" : 0,
									"varname" : "name-960"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1178",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7290.0, 180.0, 40.0 ],
									"text" : "allows a controlled chain of delays to create a timed sequence of events",
									"truncate" : 0,
									"varname" : "desc-961"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1180",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7290.0, 180.0, 40.0 ],
									"text" : "Campion and Wright",
									"truncate" : 0,
									"varname" : "auth-962"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1182",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7290.0, 90.0, 40.0 ],
									"text" : "1.b",
									"truncate" : 0,
									"varname" : "vers-963"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1184",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7340.0, 180.0, 40.0 ],
									"text" : "+stepmetro-overview.maxpat",
									"truncate" : 0,
									"varname" : "name-964"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1186",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7340.0, 180.0, 40.0 ],
									"text" : "Stepmetro overview",
									"truncate" : 0,
									"varname" : "desc-965"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1188",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7340.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-966"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1190",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7340.0, 90.0, 40.0 ],
									"text" : "2.1a",
									"truncate" : 0,
									"varname" : "vers-967"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1192",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7390.0, 180.0, 40.0 ],
									"text" : "clicker~.maxhelp",
									"truncate" : 0,
									"varname" : "name-968"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1194",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7390.0, 180.0, 40.0 ],
									"text" : "simple auditory feedback for sub-beat",
									"truncate" : 0,
									"varname" : "desc-969"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1196",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7390.0, 180.0, 40.0 ],
									"text" : "Zbyszynski and Campion",
									"truncate" : 0,
									"varname" : "auth-970"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1198",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7390.0, 90.0, 40.0 ],
									"text" : "2",
									"truncate" : 0,
									"varname" : "vers-971"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1200",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7440.0, 180.0, 40.0 ],
									"text" : "eventlist.maxhelp",
									"truncate" : 0,
									"varname" : "name-972"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1202",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7440.0, 180.0, 40.0 ],
									"text" : "an interface for triggering events on specific sub-beats",
									"truncate" : 0,
									"varname" : "desc-973"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1204",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7440.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-974"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1206",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7440.0, 90.0, 40.0 ],
									"text" : "1.6a",
									"truncate" : 0,
									"varname" : "vers-975"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1208",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7490.0, 180.0, 40.0 ],
									"text" : "eventnode.maxhelp",
									"truncate" : 0,
									"varname" : "name-976"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1210",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7490.0, 180.0, 40.0 ],
									"text" : "an interface for triggering events on specific sub-beats",
									"truncate" : 0,
									"varname" : "desc-977"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1212",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7490.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-978"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1214",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7490.0, 90.0, 40.0 ],
									"text" : "1.6a",
									"truncate" : 0,
									"varname" : "vers-979"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1216",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7540.0, 180.0, 40.0 ],
									"text" : "phase-beat.maxhelp",
									"truncate" : 0,
									"varname" : "name-980"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1218",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7540.0, 180.0, 40.0 ],
									"text" : "bang and count from a given phase of a master tempo",
									"truncate" : 0,
									"varname" : "desc-981"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1220",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7540.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-982"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1222",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7540.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-983"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1224",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7590.0, 180.0, 40.0 ],
									"text" : "sub-beat.maxhelp",
									"truncate" : 0,
									"varname" : "name-984"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1226",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7590.0, 180.0, 40.0 ],
									"text" : "reports beats and subdivisions from a master tempo",
									"truncate" : 0,
									"varname" : "desc-985"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1228",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7590.0, 180.0, 40.0 ],
									"text" : "Campion & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-986"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1230",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7590.0, 90.0, 40.0 ],
									"text" : "2.7a",
									"truncate" : 0,
									"varname" : "vers-987"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1232",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7640.0, 180.0, 40.0 ],
									"text" : "tempo~.maxhelp",
									"truncate" : 0,
									"varname" : "name-988"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1234",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7640.0, 180.0, 40.0 ],
									"text" : "a phasor~-based metronome",
									"truncate" : 0,
									"varname" : "desc-989"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1236",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7640.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-990"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1238",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7640.0, 90.0, 40.0 ],
									"text" : "3.1b",
									"truncate" : 0,
									"varname" : "vers-991"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1240",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7690.0, 180.0, 40.0 ],
									"text" : "addpath.maxhelp",
									"truncate" : 0,
									"varname" : "name-992"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1242",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7690.0, 180.0, 40.0 ],
									"text" : "dynamically add a path to Max's search paths by passing a symbol in",
									"truncate" : 0,
									"varname" : "desc-993"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1244",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7690.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow / John MacCallum",
									"truncate" : 0,
									"varname" : "auth-994"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1246",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7690.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-995"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1248",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7740.0, 180.0, 40.0 ],
									"text" : "detect_buf_filetype.maxhelp",
									"truncate" : 0,
									"varname" : "name-996"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1250",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7740.0, 180.0, 40.0 ],
									"text" : "detect a chosen sound's filetype and output appropriate buffer~ messages",
									"truncate" : 0,
									"varname" : "desc-997"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1252",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7740.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-998"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1254",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7740.0, 90.0, 40.0 ],
									"text" : "0.10",
									"truncate" : 0,
									"varname" : "vers-999"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1256",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7790.0, 180.0, 40.0 ],
									"text" : "dsp_session.maxhelp",
									"truncate" : 0,
									"varname" : "name-1000"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1258",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7790.0, 180.0, 40.0 ],
									"text" : "temporarily access user DSP settings, then restore upon close",
									"truncate" : 0,
									"varname" : "desc-1001"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1260",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7790.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-1002"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1262",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7790.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-1003"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1264",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7840.0, 180.0, 40.0 ],
									"text" : "splitpath.maxhelp",
									"truncate" : 0,
									"varname" : "name-1004"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1266",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7840.0, 180.0, 40.0 ],
									"text" : "split a filepath's name and path",
									"truncate" : 0,
									"varname" : "desc-1005"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1268",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7840.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-1006"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1270",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7840.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-1007"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1000", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1008", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1016", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1024", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1032", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1040", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1048", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1056", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1064", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1072", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1080", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1088", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1096", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1136", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1144", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1168", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1192", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1200", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1208", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1216", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1232", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1240", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1248", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1256", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1264", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-136", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-144", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-168", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-192", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-200", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-208", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-216", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-232", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-240", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-248", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-256", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-264", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-272", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-280", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-288", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-296", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-304", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-312", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-320", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-328", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-336", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-344", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-352", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-360", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-368", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-376", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-380", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-384", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-392", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-400", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-408", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-416", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-424", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-432", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-440", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-448", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-456", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-464", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-472", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-480", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-488", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-496", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-504", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-512", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-520", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-528", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-536", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-544", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-552", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-560", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-568", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-576", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-584", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-592", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-600", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-608", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-616", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-624", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-632", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-640", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-648", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-656", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-664", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-672", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-680", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-688", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-696", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-704", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-712", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-720", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-728", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-736", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-744", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-752", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-760", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-768", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-776", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-784", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-792", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-800", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-808", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-816", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-824", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-832", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-840", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-848", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-856", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-864", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-872", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-880", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-888", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-896", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-904", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-912", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-920", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-928", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-936", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-944", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-952", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-960", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-968", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-976", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-984", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-992", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.0, 130.0, 66.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modules"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 722.0, 630.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 130.0, 81.0, 20.0 ],
									"text" : "prepend load",
									"varname" : "peewee"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 160.0, 53.0, 20.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 70.0, 73.0, 20.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1240.0, 100.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 1240.0, 40.0, 91.0, 20.0 ],
									"text" : "o.route /demos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 10.0, 99.0, 20.0 ],
									"text" : "udpreceive 8000"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 0.0, 0.0 ],
									"text" : "Name",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 10.0, 0.0, 0.0 ],
									"text" : "Description",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 10.0, 0.0, 0.0 ],
									"text" : "Authors",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.0, 10.0, 0.0, 0.0 ],
									"text" : "Version",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 40.0, 180.0, 40.0 ],
									"text" : "+migrator-demo.maxpat",
									"truncate" : 0,
									"varname" : "name-116"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 40.0, 180.0, 40.0 ],
									"text" : "Migrate between soundspaces",
									"truncate" : 0,
									"varname" : "desc-117"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 40.0, 180.0, 40.0 ],
									"text" : "Wessel and Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-118"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 40.0, 90.0, 40.0 ],
									"text" : "1.50",
									"truncate" : 0,
									"varname" : "vers-119"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 90.0, 180.0, 40.0 ],
									"text" : "+Alfador-master.maxpat",
									"truncate" : 0,
									"varname" : "name-120"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 90.0, 180.0, 40.0 ],
									"text" : "Multi-track step sequencer",
									"truncate" : 0,
									"varname" : "desc-121"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 90.0, 180.0, 40.0 ],
									"text" : "N. Cline",
									"truncate" : 0,
									"varname" : "auth-122"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 90.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-123"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 140.0, 180.0, 40.0 ],
									"text" : "rhythm_as_probabilty.maxpat",
									"truncate" : 0,
									"varname" : "name-124"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 140.0, 180.0, 40.0 ],
									"text" : "Use a probability table to play and generate rhythms",
									"truncate" : 0,
									"varname" : "desc-125"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 140.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-126"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 140.0, 90.0, 40.0 ],
									"text" : "1.10",
									"truncate" : 0,
									"varname" : "vers-127"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 183.600006, 130.0, 57.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p demos"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 722.0, 630.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1220.0, 140.0, 81.0, 20.0 ],
									"text" : "prepend load",
									"varname" : "peewee"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1220.0, 170.0, 53.0, 20.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1220.0, 70.0, 73.0, 20.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1220.0, 100.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 1220.0, 40.0, 118.0, 20.0 ],
									"text" : "o.route /applications"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1220.0, 10.0, 99.0, 20.0 ],
									"text" : "udpreceive 8000"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 0.0, 0.0 ],
									"text" : "Name",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 10.0, 0.0, 0.0 ],
									"text" : "Description",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 10.0, 0.0, 0.0 ],
									"text" : "Authors",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.0, 10.0, 0.0, 0.0 ],
									"text" : "Version",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 40.0, 180.0, 40.0 ],
									"text" : "Audition_and_Decide_I.maxpat",
									"truncate" : 0,
									"varname" : "name-0"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 40.0, 180.0, 40.0 ],
									"text" : "preview a group of sounds and assess their characteristics",
									"truncate" : 0,
									"varname" : "desc-1"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 40.0, 180.0, 40.0 ],
									"text" : "Campion & Lubow",
									"truncate" : 0,
									"varname" : "auth-2"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 40.0, 90.0, 40.0 ],
									"text" : "0.8a",
									"truncate" : 0,
									"varname" : "vers-3"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 90.0, 180.0, 40.0 ],
									"text" : "Audition_and_Decide_II.maxpat",
									"truncate" : 0,
									"varname" : "name-4"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 90.0, 180.0, 40.0 ],
									"text" : "preview a group of sounds and assess their characteristics",
									"truncate" : 0,
									"varname" : "desc-5"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 90.0, 180.0, 40.0 ],
									"text" : "Campion & Lubow",
									"truncate" : 0,
									"varname" : "auth-6"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 90.0, 90.0, 40.0 ],
									"text" : "0.3a",
									"truncate" : 0,
									"varname" : "vers-7"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 140.0, 180.0, 40.0 ],
									"text" : "urn-r.maxhelp",
									"truncate" : 0,
									"varname" : "name-8"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 140.0, 180.0, 40.0 ],
									"text" : "randomization with queue and remove feature",
									"truncate" : 0,
									"varname" : "desc-9"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 140.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-10"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 140.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-11"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 190.0, 180.0, 40.0 ],
									"text" : "cue_player.maxpat",
									"truncate" : 0,
									"varname" : "name-12"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 190.0, 180.0, 40.0 ],
									"text" : "define and play back cues",
									"truncate" : 0,
									"varname" : "desc-13"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 190.0, 180.0, 40.0 ],
									"text" : "Daniel Cullen / Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-14"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 190.0, 90.0, 40.0 ],
									"text" : "1.1b",
									"truncate" : 0,
									"varname" : "vers-15"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 240.0, 180.0, 40.0 ],
									"text" : "Internal_Synth.maxpat",
									"truncate" : 0,
									"varname" : "name-16"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 240.0, 180.0, 40.0 ],
									"text" : "control your computer's internal synth with OSC-style messages",
									"truncate" : 0,
									"varname" : "desc-17"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 240.0, 180.0, 40.0 ],
									"text" : "Zbyszynski / Campion / Lubow",
									"truncate" : 0,
									"varname" : "auth-18"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 240.0, 90.0, 40.0 ],
									"text" : "2.1b",
									"truncate" : 0,
									"varname" : "vers-19"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-56",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 290.0, 180.0, 40.0 ],
									"text" : "make-tune.maxhelp",
									"truncate" : 0,
									"varname" : "name-20"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 290.0, 180.0, 40.0 ],
									"text" : "creates a short sequence of note pairs for testing any synth",
									"truncate" : 0,
									"varname" : "desc-21"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 290.0, 180.0, 40.0 ],
									"text" : "Campion",
									"truncate" : 0,
									"varname" : "auth-22"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 290.0, 90.0, 40.0 ],
									"text" : "0.10",
									"truncate" : 0,
									"varname" : "vers-23"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 340.0, 180.0, 40.0 ],
									"text" : "mixer10x10.maxpat",
									"truncate" : 0,
									"varname" : "name-24"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 340.0, 180.0, 40.0 ],
									"text" : "Software mixing board with 10 inputs and outputs",
									"truncate" : 0,
									"varname" : "desc-25"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 340.0, 180.0, 40.0 ],
									"text" : "Michel Pascal",
									"truncate" : 0,
									"varname" : "auth-26"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 340.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-27"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 390.0, 180.0, 40.0 ],
									"text" : "mixer8x8.maxpat",
									"truncate" : 0,
									"varname" : "name-28"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 390.0, 180.0, 40.0 ],
									"text" : "Software mixing board with 8 inputs and outputs",
									"truncate" : 0,
									"varname" : "desc-29"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 390.0, 180.0, 40.0 ],
									"text" : "Michel Pascal",
									"truncate" : 0,
									"varname" : "auth-30"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-78",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 390.0, 90.0, 40.0 ],
									"text" : "2",
									"truncate" : 0,
									"varname" : "vers-31"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 440.0, 180.0, 40.0 ],
									"text" : "mixer8X8v2.maxpat",
									"truncate" : 0,
									"varname" : "name-32"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-82",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 440.0, 180.0, 40.0 ],
									"text" : "Software mixing board with 8 inputs and outputs",
									"truncate" : 0,
									"varname" : "desc-33"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 440.0, 180.0, 40.0 ],
									"text" : "Michel Pascal",
									"truncate" : 0,
									"varname" : "auth-34"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 440.0, 90.0, 40.0 ],
									"text" : "2",
									"truncate" : 0,
									"varname" : "vers-35"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-88",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 490.0, 180.0, 40.0 ],
									"text" : "mixerXxX.maxpat",
									"truncate" : 0,
									"varname" : "name-36"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-90",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 490.0, 180.0, 40.0 ],
									"text" : "Mix input signals",
									"truncate" : 0,
									"varname" : "desc-37"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-92",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 490.0, 180.0, 40.0 ],
									"text" : "Michel Pascal",
									"truncate" : 0,
									"varname" : "auth-38"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 490.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-39"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-96",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 540.0, 180.0, 40.0 ],
									"text" : "4-track_recorder.maxpat",
									"truncate" : 0,
									"varname" : "name-40"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-98",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 540.0, 180.0, 40.0 ],
									"text" : "record 4 tracks simultaneously into four mono files",
									"truncate" : 0,
									"varname" : "desc-41"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-100",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 540.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszinski",
									"truncate" : 0,
									"varname" : "auth-42"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-102",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 540.0, 90.0, 40.0 ],
									"text" : "1.0beta",
									"truncate" : 0,
									"varname" : "vers-43"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-104",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 590.0, 180.0, 40.0 ],
									"text" : "8-track_recorder.maxpat",
									"truncate" : 0,
									"varname" : "name-44"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-106",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 590.0, 180.0, 40.0 ],
									"text" : "record 8 tracks simultaneously into eight mono files",
									"truncate" : 0,
									"varname" : "desc-45"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-108",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 590.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszinski",
									"truncate" : 0,
									"varname" : "auth-46"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-110",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 590.0, 90.0, 40.0 ],
									"text" : "1.0beta",
									"truncate" : 0,
									"varname" : "vers-47"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-112",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 640.0, 180.0, 40.0 ],
									"text" : "Music_Calculator.maxpat",
									"truncate" : 0,
									"varname" : "name-48"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-114",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 640.0, 180.0, 40.0 ],
									"text" : "Handy calculations for computer music",
									"truncate" : 0,
									"varname" : "desc-49"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-116",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 640.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-50"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-118",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 640.0, 90.0, 40.0 ],
									"text" : "1.2b",
									"truncate" : 0,
									"varname" : "vers-51"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-120",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 690.0, 180.0, 40.0 ],
									"text" : "probability-pitch-sets.maxpat",
									"truncate" : 0,
									"varname" : "name-52"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-122",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 690.0, 180.0, 40.0 ],
									"text" : "select MIDI notes based on probability table",
									"truncate" : 0,
									"varname" : "desc-53"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-124",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 690.0, 180.0, 40.0 ],
									"text" : "Campion",
									"truncate" : 0,
									"varname" : "auth-54"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-126",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 690.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-55"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-128",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 740.0, 180.0, 40.0 ],
									"text" : "probability-pitch-sets2.maxpat",
									"truncate" : 0,
									"varname" : "name-56"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-130",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 740.0, 180.0, 40.0 ],
									"text" : "select MIDI notes based on probability table",
									"truncate" : 0,
									"varname" : "desc-57"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-132",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 740.0, 180.0, 40.0 ],
									"text" : "CNMAT",
									"truncate" : 0,
									"varname" : "auth-58"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-134",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 740.0, 90.0, 40.0 ],
									"text" : "0.4b",
									"truncate" : 0,
									"varname" : "vers-59"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-136",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 790.0, 180.0, 40.0 ],
									"text" : "network_test.maxpat",
									"truncate" : 0,
									"varname" : "name-60"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-138",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 790.0, 180.0, 40.0 ],
									"text" : "Tests the network by exchanging UDP packets",
									"truncate" : 0,
									"varname" : "desc-61"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-140",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 790.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-62"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-142",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 790.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-63"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-144",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 840.0, 180.0, 40.0 ],
									"text" : "receive_2.2.maxpat",
									"truncate" : 0,
									"varname" : "name-64"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-146",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 840.0, 180.0, 40.0 ],
									"text" : "Receive UDP packets and parse them into MIDI data",
									"truncate" : 0,
									"varname" : "desc-65"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-148",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 840.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-66"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-150",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 840.0, 90.0, 40.0 ],
									"text" : "2.20",
									"truncate" : 0,
									"varname" : "vers-67"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-152",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 890.0, 180.0, 40.0 ],
									"text" : "transmit_2.2.maxpat",
									"truncate" : 0,
									"varname" : "name-68"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-154",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 890.0, 180.0, 40.0 ],
									"text" : "Trasmit UDP packets parsed into MIDI data",
									"truncate" : 0,
									"varname" : "desc-69"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-156",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 890.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-70"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-158",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 890.0, 90.0, 40.0 ],
									"text" : "2.20",
									"truncate" : 0,
									"varname" : "vers-71"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-160",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 940.0, 180.0, 40.0 ],
									"text" : "Res-model-workspace.maxpat",
									"truncate" : 0,
									"varname" : "name-72"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-162",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 940.0, 180.0, 40.0 ],
									"text" : "Transform sinusoidal models into resonance models for auditioning and editing",
									"truncate" : 0,
									"varname" : "desc-73"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-164",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 940.0, 180.0, 40.0 ],
									"text" : " Cullen",
									"truncate" : 0,
									"varname" : "auth-74"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-166",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 940.0, 90.0, 40.0 ],
									"text" : "0.20",
									"truncate" : 0,
									"varname" : "vers-75"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-168",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 990.0, 180.0, 40.0 ],
									"text" : "sdif_player_01.maxpat",
									"truncate" : 0,
									"varname" : "name-76"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-170",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 990.0, 180.0, 40.0 ],
									"text" : "Play files in the SDIF format",
									"truncate" : 0,
									"varname" : "desc-77"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-172",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 990.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-78"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-174",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 990.0, 90.0, 40.0 ],
									"text" : "0.2a",
									"truncate" : 0,
									"varname" : "vers-79"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-176",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1040.0, 180.0, 40.0 ],
									"text" : "soundcheck.maxpat",
									"truncate" : 0,
									"varname" : "name-80"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-178",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1040.0, 180.0, 40.0 ],
									"text" : "Perform sound check routines for inputs and outputs",
									"truncate" : 0,
									"varname" : "desc-81"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-180",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1040.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow and Ed Campion",
									"truncate" : 0,
									"varname" : "auth-82"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-182",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1040.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-83"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-184",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1090.0, 180.0, 40.0 ],
									"text" : "audition-soundfiles_dict~.maxhelp",
									"truncate" : 0,
									"varname" : "name-84"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-186",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1090.0, 180.0, 40.0 ],
									"text" : "preview a folder of sounds",
									"truncate" : 0,
									"varname" : "desc-85"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-188",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1090.0, 180.0, 40.0 ],
									"text" : "Lubow & Campion",
									"truncate" : 0,
									"varname" : "auth-86"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-190",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1090.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-87"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-192",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1140.0, 180.0, 40.0 ],
									"text" : "audition-soundfiles~.maxhelp",
									"truncate" : 0,
									"varname" : "name-88"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-194",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1140.0, 180.0, 40.0 ],
									"text" : "preview a folder of sounds",
									"truncate" : 0,
									"varname" : "desc-89"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-196",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1140.0, 180.0, 40.0 ],
									"text" : "Lubow & Campion",
									"truncate" : 0,
									"varname" : "auth-90"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-198",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1140.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-91"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-200",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1190.0, 180.0, 40.0 ],
									"text" : "SampleMixer.maxpat",
									"truncate" : 0,
									"varname" : "name-92"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-202",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1190.0, 180.0, 40.0 ],
									"text" : "create phrases with multichannel soundfile playback, then mix down",
									"truncate" : 0,
									"varname" : "desc-93"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-204",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1190.0, 180.0, 40.0 ],
									"text" : "Campion/Zbyszynski/Lubow",
									"truncate" : 0,
									"varname" : "auth-94"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-206",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1190.0, 90.0, 40.0 ],
									"text" : "2.10",
									"truncate" : 0,
									"varname" : "vers-95"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-208",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1240.0, 180.0, 40.0 ],
									"text" : "Soundfile_Interpolation_Space.maxpat",
									"truncate" : 0,
									"varname" : "name-96"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-210",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1240.0, 180.0, 40.0 ],
									"text" : "Interpolate multiple soundfiles using a 2-D mixing space",
									"truncate" : 0,
									"varname" : "desc-97"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-212",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1240.0, 180.0, 40.0 ],
									"text" : "EJC / JML / JAM",
									"truncate" : 0,
									"varname" : "auth-98"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-214",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1240.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-99"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-216",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1290.0, 180.0, 40.0 ],
									"text" : "Soundfile_Presenter.maxpat",
									"truncate" : 0,
									"varname" : "name-100"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-218",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1290.0, 180.0, 40.0 ],
									"text" : "Explore and annotate a sound file",
									"truncate" : 0,
									"varname" : "desc-101"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-220",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1290.0, 180.0, 40.0 ],
									"text" : "Campion/Lubow",
									"truncate" : 0,
									"varname" : "auth-102"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-222",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1290.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-103"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-224",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1340.0, 180.0, 40.0 ],
									"text" : "big_stopwatch.maxpat",
									"truncate" : 0,
									"varname" : "name-104"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-226",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1340.0, 180.0, 40.0 ],
									"text" : "Big stopwatch with diverse functions",
									"truncate" : 0,
									"varname" : "desc-105"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-228",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1340.0, 180.0, 40.0 ],
									"text" : "M. Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-106"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-230",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1340.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-107"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-232",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1390.0, 180.0, 40.0 ],
									"text" : "stopwatch.maxpat",
									"truncate" : 0,
									"varname" : "name-108"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-234",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1390.0, 180.0, 40.0 ],
									"text" : "Stopwatch with diverse functions",
									"truncate" : 0,
									"varname" : "desc-109"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-236",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1390.0, 180.0, 40.0 ],
									"text" : "M. Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-110"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-238",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1390.0, 90.0, 40.0 ],
									"text" : "1.20",
									"truncate" : 0,
									"varname" : "vers-111"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-240",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1440.0, 180.0, 40.0 ],
									"text" : "weather_report.maxpat",
									"truncate" : 0,
									"varname" : "name-112"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-242",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1440.0, 180.0, 40.0 ],
									"text" : "Collects weather report from the internet.",
									"truncate" : 0,
									"varname" : "desc-113"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-244",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1440.0, 180.0, 40.0 ],
									"text" : "M. Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-114"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-246",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1440.0, 90.0, 40.0 ],
									"text" : "2.1a",
									"truncate" : 0,
									"varname" : "vers-115"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-136", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-144", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-168", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-192", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-200", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-208", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-216", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-232", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-240", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-96", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 95.599998, 130.0, 84.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p applications"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
