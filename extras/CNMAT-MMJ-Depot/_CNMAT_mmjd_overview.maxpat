{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 75.0, 86.0, 709.0, 669.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
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
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 709.0, 643.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 13.0, 173.0, 22.0 ],
									"text" : "loadmess maxqueuesize 1024"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 161.0, 81.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 191.0, 53.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 81.0, 73.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 101.0, 69.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 61.0, 105.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 41.0, 99.0, 22.0 ],
									"text" : "udpreceive 8000"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-9",
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
									"id" : "obj-11",
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
									"id" : "obj-13",
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
									"id" : "obj-15",
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
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 40.0, 180.0, 40.0 ],
									"text" : "adsrui.maxhelp",
									"truncate" : 0,
									"varname" : "name-0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-19",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 40.0, 180.0, 40.0 ],
									"text" : "User interface for adsr~",
									"truncate" : 0,
									"varname" : "desc-1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-21",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 40.0, 180.0, 40.0 ],
									"text" : " Zbyszyński & Nyboer",
									"truncate" : 0,
									"varname" : "auth-2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-23",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 40.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 90.0, 180.0, 40.0 ],
									"text" : "ali.distance.maxhelp",
									"truncate" : 0,
									"varname" : "name-4"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-27",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 90.0, 180.0, 40.0 ],
									"text" : "weight generator with geometric distances",
									"truncate" : 0,
									"varname" : "desc-5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-29",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 90.0, 180.0, 40.0 ],
									"text" : " Ali Momenii",
									"truncate" : 0,
									"varname" : "auth-6"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-31",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 90.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-7"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-33",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 140.0, 180.0, 40.0 ],
									"text" : "Rafael  Ali momeni",
									"truncate" : 0,
									"varname" : "auth-8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-35",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 140.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-9"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 140.0, 180.0, 40.0 ],
									"text" : "ali.gauss-kern.maxhelp",
									"truncate" : 0,
									"varname" : "name-10"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-39",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 140.0, 180.0, 40.0 ],
									"text" : "weight generator with gaussian kernels",
									"truncate" : 0,
									"varname" : "desc-11"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 190.0, 180.0, 40.0 ],
									"text" : "ali.remove-char.maxhelp",
									"truncate" : 0,
									"varname" : "name-12"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-43",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 190.0, 180.0, 40.0 ],
									"text" : "Removes all instances of a given character from a symbol",
									"truncate" : 0,
									"varname" : "desc-13"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-45",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 190.0, 180.0, 40.0 ],
									"text" : " Momeni & Wright",
									"truncate" : 0,
									"varname" : "auth-14"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-47",
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
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 240.0, 180.0, 40.0 ],
									"text" : "ali.weight-interp.maxhelp",
									"truncate" : 0,
									"varname" : "name-16"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-51",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 240.0, 180.0, 40.0 ],
									"text" : "weight interpolation of parameters",
									"truncate" : 0,
									"varname" : "desc-17"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-53",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 240.0, 180.0, 40.0 ],
									"text" : " Momeni & Wright",
									"truncate" : 0,
									"varname" : "auth-18"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-55",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 240.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-19"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-57",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 290.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-20"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-59",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 290.0, 90.0, 40.0 ],
									"text" : "1.2",
									"truncate" : 0,
									"varname" : "vers-21"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-61",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 290.0, 180.0, 40.0 ],
									"text" : "clock-diagram.maxhelp",
									"truncate" : 0,
									"varname" : "name-22"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-63",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 290.0, 180.0, 40.0 ],
									"text" : "visualize notes, chords, and scales as shapes",
									"truncate" : 0,
									"varname" : "desc-23"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 340.0, 180.0, 40.0 ],
									"text" : "markermanager.maxhelp",
									"truncate" : 0,
									"varname" : "name-24"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-67",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 340.0, 180.0, 40.0 ],
									"text" : "ui to display input 'markers' and click-drag them",
									"truncate" : 0,
									"varname" : "desc-25"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-69",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 340.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-26"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-71",
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
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-73",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 390.0, 180.0, 40.0 ],
									"text" : "markermanager2.maxhelp",
									"truncate" : 0,
									"varname" : "name-28"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-75",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 390.0, 180.0, 40.0 ],
									"text" : "ui to display input 'markers' and click-drag them",
									"truncate" : 0,
									"varname" : "desc-29"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-77",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 390.0, 180.0, 40.0 ],
									"text" : "John MacCallum / Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-30"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-79",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 390.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-31"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-81",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 440.0, 180.0, 40.0 ],
									"text" : "MacCallum / Lubow",
									"truncate" : 0,
									"varname" : "auth-32"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-83",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 440.0, 90.0, 40.0 ],
									"text" : "1.1",
									"truncate" : 0,
									"varname" : "vers-33"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 440.0, 180.0, 40.0 ],
									"text" : "patcher_locked.maxhelp",
									"truncate" : 0,
									"varname" : "name-34"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-87",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 440.0, 180.0, 40.0 ],
									"text" : "outputs a 1 if the patcher is locked and a 0 otherwise",
									"truncate" : 0,
									"varname" : "desc-35"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-89",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 490.0, 180.0, 40.0 ],
									"text" : "pathpop.maxhelp",
									"truncate" : 0,
									"varname" : "name-36"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-91",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 490.0, 180.0, 40.0 ],
									"text" : "output a path, popped back N directories",
									"truncate" : 0,
									"varname" : "desc-37"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-93",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 490.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-38"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-95",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 490.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-39"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-97",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 540.0, 180.0, 40.0 ],
									"text" : "John MacCallum",
									"truncate" : 0,
									"varname" : "auth-40"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-99",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 540.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-41"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-101",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 540.0, 180.0, 40.0 ],
									"text" : "report_filepath.maxhelp",
									"truncate" : 0,
									"varname" : "name-42"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-103",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 540.0, 180.0, 40.0 ],
									"text" : "report the full file and folder path of this (any) patch, along with filename",
									"truncate" : 0,
									"varname" : "desc-43"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-105",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 590.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-44"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-107",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 590.0, 90.0, 40.0 ],
									"text" : "1.1",
									"truncate" : 0,
									"varname" : "vers-45"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-109",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 590.0, 180.0, 40.0 ],
									"text" : "speaker_placement.maxhelp",
									"truncate" : 0,
									"varname" : "name-46"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-111",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 590.0, 180.0, 40.0 ],
									"text" : "helps create define_loudspeakers messages for VBAP",
									"truncate" : 0,
									"varname" : "desc-47"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-113",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 640.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-48"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-115",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 640.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-49"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-117",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 640.0, 180.0, 40.0 ],
									"text" : "vhcomment.maxhelp",
									"truncate" : 0,
									"varname" : "name-50"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-119",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 640.0, 180.0, 40.0 ],
									"text" : "a vertical or horizontal comment.",
									"truncate" : 0,
									"varname" : "desc-51"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-89", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 390.0, 130.0, 29.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
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
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 709.0, 643.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 13.0, 173.0, 22.0 ],
									"text" : "loadmess maxqueuesize 1024"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 157.0, 81.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 187.0, 53.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 77.0, 73.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 97.0, 69.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 57.0, 85.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 37.0, 99.0, 22.0 ],
									"text" : "udpreceive 8000"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-9",
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
									"id" : "obj-11",
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
									"id" : "obj-13",
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
									"id" : "obj-15",
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
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 40.0, 180.0, 40.0 ],
									"text" : "about_sprintf.maxpat",
									"truncate" : 0,
									"varname" : "name-224"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-19",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 40.0, 180.0, 40.0 ],
									"text" : "build and format list of numbers and symbols (aka messages)",
									"truncate" : 0,
									"varname" : "desc-225"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-21",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 40.0, 180.0, 40.0 ],
									"text" : "Campion, Wright, & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-226"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-23",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 40.0, 90.0, 40.0 ],
									"text" : "1.3b",
									"truncate" : 0,
									"varname" : "vers-227"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-25",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 90.0, 180.0, 40.0 ],
									"text" : "Campion & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-228"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-27",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 90.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-229"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 90.0, 180.0, 40.0 ],
									"text" : "loadbang-universal.maxpat",
									"truncate" : 0,
									"varname" : "name-230"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-31",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 90.0, 180.0, 40.0 ],
									"text" : "sends a bang to all of your loadbangs",
									"truncate" : 0,
									"varname" : "desc-231"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-33",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 140.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-232"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-35",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 140.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-233"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 140.0, 180.0, 40.0 ],
									"text" : "+peqbank~_overview.maxpat",
									"truncate" : 0,
									"varname" : "name-234"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-39",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 140.0, 180.0, 40.0 ],
									"text" : "some more information about peqbank~",
									"truncate" : 0,
									"varname" : "desc-235"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 190.0, 180.0, 40.0 ],
									"text" : "31-band.maxpat",
									"truncate" : 0,
									"varname" : "name-236"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-43",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 190.0, 180.0, 40.0 ],
									"text" : "31-band Equalizer",
									"truncate" : 0,
									"varname" : "desc-237"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-45",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 190.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-238"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-47",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 190.0, 90.0, 40.0 ],
									"text" : "1.2a",
									"truncate" : 0,
									"varname" : "vers-239"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-49",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 240.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-240"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-51",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 240.0, 90.0, 40.0 ],
									"text" : "1.2a",
									"truncate" : 0,
									"varname" : "vers-241"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 240.0, 180.0, 40.0 ],
									"text" : "parametric_filter.maxpat",
									"truncate" : 0,
									"varname" : "name-242"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-55",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 240.0, 180.0, 40.0 ],
									"text" : "the parametric filter",
									"truncate" : 0,
									"varname" : "desc-243"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-57",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 290.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-244"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-59",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 290.0, 90.0, 40.0 ],
									"text" : "1.2a",
									"truncate" : 0,
									"varname" : "vers-245"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-61",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 290.0, 180.0, 40.0 ],
									"text" : "shelf_filter.maxpat",
									"truncate" : 0,
									"varname" : "name-246"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-63",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 290.0, 180.0, 40.0 ],
									"text" : "the shelf filter",
									"truncate" : 0,
									"varname" : "desc-247"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 340.0, 180.0, 40.0 ],
									"text" : "Essential_Objects.maxpat",
									"truncate" : 0,
									"varname" : "name-248"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-67",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 340.0, 180.0, 40.0 ],
									"text" : "what to take with you on a trip to the woods",
									"truncate" : 0,
									"varname" : "desc-249"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-69",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 340.0, 180.0, 40.0 ],
									"text" : "CNMAT",
									"truncate" : 0,
									"varname" : "auth-250"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-71",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 340.0, 90.0, 40.0 ],
									"text" : "1.3",
									"truncate" : 0,
									"varname" : "vers-251"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-73",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 390.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski and Matt Wright",
									"truncate" : 0,
									"varname" : "auth-252"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-75",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 390.0, 90.0, 40.0 ],
									"text" : "1.2",
									"truncate" : 0,
									"varname" : "vers-253"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-77",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 390.0, 180.0, 40.0 ],
									"text" : "on_aliasing.maxpat",
									"truncate" : 0,
									"varname" : "name-254"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-79",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 390.0, 180.0, 40.0 ],
									"text" : "What is aliasing and why should I care?",
									"truncate" : 0,
									"varname" : "desc-255"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-81",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 440.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-256"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-83",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 440.0, 90.0, 40.0 ],
									"text" : "2.1",
									"truncate" : 0,
									"varname" : "vers-257"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 440.0, 180.0, 40.0 ],
									"text" : "on_signal_visualization.maxpat",
									"truncate" : 0,
									"varname" : "name-258"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-87",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 440.0, 180.0, 40.0 ],
									"text" : "some ways to visualize audio signal with (and without) jitter",
									"truncate" : 0,
									"varname" : "desc-259"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-89",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 490.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-260"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-91",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 490.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-261"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 490.0, 180.0, 40.0 ],
									"text" : "on_timing_in_max.maxpat",
									"truncate" : 0,
									"varname" : "name-262"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-95",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 490.0, 180.0, 40.0 ],
									"text" : "objects that reassign the priority of max messages",
									"truncate" : 0,
									"varname" : "desc-263"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-93", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 323.600006000000008, 130.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
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
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 709.0, 643.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 13.0, 173.0, 22.0 ],
									"text" : "loadmess maxqueuesize 1024"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 161.0, 81.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 191.0, 53.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 81.0, 73.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 101.0, 69.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 61.0, 97.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 41.0, 99.0, 22.0 ],
									"text" : "udpreceive 8000"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-9",
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
									"id" : "obj-11",
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
									"id" : "obj-13",
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
									"id" : "obj-15",
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
									"fontsize" : 10.0,
									"id" : "obj-17",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 40.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-52"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-19",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 40.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-53"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 40.0, 180.0, 40.0 ],
									"text" : "01-sine-oscillator.maxpat",
									"truncate" : 0,
									"varname" : "name-54"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-23",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 40.0, 180.0, 40.0 ],
									"text" : "Sine oscilattor tutorial",
									"truncate" : 0,
									"varname" : "desc-55"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 90.0, 180.0, 40.0 ],
									"text" : "02-more-oscillator.maxpat",
									"truncate" : 0,
									"varname" : "name-56"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-27",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 90.0, 180.0, 40.0 ],
									"text" : "Oscillator tutorial with Sine, Square, Triangle and Sawtooth waves",
									"truncate" : 0,
									"varname" : "desc-57"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-29",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 90.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-58"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-31",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 90.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-59"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 140.0, 180.0, 40.0 ],
									"text" : "03-additive-synthesis.maxpat",
									"truncate" : 0,
									"varname" : "name-60"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-35",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 140.0, 180.0, 40.0 ],
									"text" : "Additive Synthesis tutorial",
									"truncate" : 0,
									"varname" : "desc-61"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-37",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 140.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-62"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-39",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 140.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-63"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 190.0, 180.0, 40.0 ],
									"text" : "04-additive-synthesis2.maxpat",
									"truncate" : 0,
									"varname" : "name-64"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-43",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 190.0, 180.0, 40.0 ],
									"text" : "Additive synthesis tutorial based on harmonics~",
									"truncate" : 0,
									"varname" : "desc-65"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-45",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 190.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-66"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-47",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 190.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-67"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 240.0, 180.0, 40.0 ],
									"text" : "05-ring-modulation.maxpat",
									"truncate" : 0,
									"varname" : "name-68"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-51",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 240.0, 180.0, 40.0 ],
									"text" : "Ring modulation tutorial based on various waveforms",
									"truncate" : 0,
									"varname" : "desc-69"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-53",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 240.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-70"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-55",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 240.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-71"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-57",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 290.0, 180.0, 40.0 ],
									"text" : "06-amplitude-modulation.maxpat",
									"truncate" : 0,
									"varname" : "name-72"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-59",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 290.0, 180.0, 40.0 ],
									"text" : "Amplitude modulation tutorial based on various waveforms",
									"truncate" : 0,
									"varname" : "desc-73"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-61",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 290.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-74"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-63",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 290.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-75"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 340.0, 180.0, 40.0 ],
									"text" : "07-frequency-modulation.maxpat",
									"truncate" : 0,
									"varname" : "name-76"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-67",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 340.0, 180.0, 40.0 ],
									"text" : "Frequency modulation tutorial",
									"truncate" : 0,
									"varname" : "desc-77"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-69",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 340.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-78"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-71",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 340.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-79"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-73",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 390.0, 180.0, 40.0 ],
									"text" : "10-physical-modeling.maxpat",
									"truncate" : 0,
									"varname" : "name-80"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-75",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 390.0, 180.0, 40.0 ],
									"text" : "Physical modeling tutorial based on the Karplus-Strong algorithm",
									"truncate" : 0,
									"varname" : "desc-81"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-77",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 390.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-82"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-79",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 390.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-83"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-81",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 440.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-84"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-83",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 440.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-85"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 440.0, 180.0, 40.0 ],
									"text" : "01-transpose.maxpat",
									"truncate" : 0,
									"varname" : "name-86"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-87",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 440.0, 180.0, 40.0 ],
									"text" : "Tranposes a sequence of midi-note values by an interval",
									"truncate" : 0,
									"varname" : "desc-87"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-89",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 490.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-88"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-91",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 490.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-89"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 490.0, 180.0, 40.0 ],
									"text" : "02-invert.maxpat",
									"truncate" : 0,
									"varname" : "name-90"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-95",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 490.0, 180.0, 40.0 ],
									"text" : "Inverts the interval of two midi-note values",
									"truncate" : 0,
									"varname" : "desc-91"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-97",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 540.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-92"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-99",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 540.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-93"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-101",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 540.0, 180.0, 40.0 ],
									"text" : "03-scales.maxpat",
									"truncate" : 0,
									"varname" : "name-94"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-103",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 540.0, 180.0, 40.0 ],
									"text" : "Creates midi-note values scales based on intervalic patterns",
									"truncate" : 0,
									"varname" : "desc-95"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-105",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 590.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-96"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-107",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 590.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-97"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-109",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 590.0, 180.0, 40.0 ],
									"text" : "04-invert(chords).maxpat",
									"truncate" : 0,
									"varname" : "name-98"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-111",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 590.0, 180.0, 40.0 ],
									"text" : "Invertrs a midi-note sequence based on its lowest value",
									"truncate" : 0,
									"varname" : "desc-99"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-113",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 640.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-100"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-115",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 640.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-101"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-117",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 640.0, 180.0, 40.0 ],
									"text" : "05-retrograde.maxpat",
									"truncate" : 0,
									"varname" : "name-102"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-119",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 640.0, 180.0, 40.0 ],
									"text" : "Retrogrades a sequence of midi-notes",
									"truncate" : 0,
									"varname" : "desc-103"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-121",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 690.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-104"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-123",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 690.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-105"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-125",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 690.0, 180.0, 40.0 ],
									"text" : "06-12tone_ops.maxpat",
									"truncate" : 0,
									"varname" : "name-106"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-127",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 690.0, 180.0, 40.0 ],
									"text" : "Perform 12-tone operation on a sequence of midi-notes",
									"truncate" : 0,
									"varname" : "desc-107"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-129",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 740.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-108"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-131",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 740.0, 90.0, 40.0 ],
									"text" : "0.8a",
									"truncate" : 0,
									"varname" : "vers-109"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-133",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 740.0, 180.0, 40.0 ],
									"text" : "07-contour.maxpat",
									"truncate" : 0,
									"varname" : "name-110"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-135",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 740.0, 180.0, 40.0 ],
									"text" : "Compress or stretch the contour of a midi-note sequence",
									"truncate" : 0,
									"varname" : "desc-111"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-137",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 790.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-112"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-139",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 790.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-113"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-141",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 790.0, 180.0, 40.0 ],
									"text" : "08-FM_spectra.maxpat",
									"truncate" : 0,
									"varname" : "name-114"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-143",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 790.0, 180.0, 40.0 ],
									"text" : "Generates midi-note FM spectra",
									"truncate" : 0,
									"varname" : "desc-115"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-145",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 840.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-116"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-147",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 840.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-117"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-149",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 840.0, 180.0, 40.0 ],
									"text" : "09-harmonic_series.maxpat",
									"truncate" : 0,
									"varname" : "name-118"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-151",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 840.0, 180.0, 40.0 ],
									"text" : "Generates the harmonic series of a given midi-note",
									"truncate" : 0,
									"varname" : "desc-119"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-153",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 890.0, 180.0, 40.0 ],
									"text" : "+X-amples.maxpat",
									"truncate" : 0,
									"varname" : "name-120"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-155",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 890.0, 180.0, 40.0 ],
									"text" : "Examples of FM Theory and Application : by musicians for musicians by Dr. John Chowning and David Bristow",
									"truncate" : 0,
									"varname" : "desc-121"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-157",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 890.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-122"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-159",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 890.0, 90.0, 40.0 ],
									"text" : ".1a",
									"truncate" : 0,
									"varname" : "vers-123"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-161",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 940.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-124"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-163",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 940.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-125"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-165",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 940.0, 180.0, 40.0 ],
									"text" : "fm-osc.maxhelp",
									"truncate" : 0,
									"varname" : "name-126"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-167",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 940.0, 180.0, 40.0 ],
									"text" : "an FM oscillator for use in the X-amples tutorial",
									"truncate" : 0,
									"varname" : "desc-127"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-169",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 990.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-128"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-171",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 990.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-129"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-173",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 990.0, 180.0, 40.0 ],
									"text" : "_Music29_Lab_Tools.maxpat",
									"truncate" : 0,
									"varname" : "name-130"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-175",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 990.0, 180.0, 40.0 ],
									"text" : "M29 software gateway",
									"truncate" : 0,
									"varname" : "desc-131"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-177",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1040.0, 180.0, 40.0 ],
									"text" : "29_harmonic_series.maxpat",
									"truncate" : 0,
									"varname" : "name-132"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-179",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1040.0, 180.0, 40.0 ],
									"text" : "Explains waveforms and harmonic series",
									"truncate" : 0,
									"varname" : "desc-133"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-181",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1040.0, 180.0, 40.0 ],
									"text" : "Campion & Lubow",
									"truncate" : 0,
									"varname" : "auth-134"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-183",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1040.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-135"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-185",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1090.0, 180.0, 40.0 ],
									"text" : "Campion & Lubow",
									"truncate" : 0,
									"varname" : "auth-136"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-187",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1090.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-137"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-189",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1090.0, 180.0, 40.0 ],
									"text" : "29_inharmonic_spectra.maxhelp",
									"truncate" : 0,
									"varname" : "name-138"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-191",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1090.0, 180.0, 40.0 ],
									"text" : "Create inharmonic spectra based on Lukas sequences",
									"truncate" : 0,
									"varname" : "desc-139"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-193",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1140.0, 180.0, 40.0 ],
									"text" : "29_Internal_Synth_OSC.maxpat",
									"truncate" : 0,
									"varname" : "name-140"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-195",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1140.0, 180.0, 40.0 ],
									"text" : "control your computer's internal synth",
									"truncate" : 0,
									"varname" : "desc-141"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-197",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1140.0, 180.0, 40.0 ],
									"text" : "Zbyszynski / Campion / Lubow",
									"truncate" : 0,
									"varname" : "auth-142"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-199",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1140.0, 90.0, 40.0 ],
									"text" : "2.2b",
									"truncate" : 0,
									"varname" : "vers-143"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-201",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1190.0, 180.0, 40.0 ],
									"text" : "29_partials_display.maxhelp",
									"truncate" : 0,
									"varname" : "name-144"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-203",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1190.0, 180.0, 40.0 ],
									"text" : "Spectographic display demo space",
									"truncate" : 0,
									"varname" : "desc-145"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-205",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1190.0, 180.0, 40.0 ],
									"text" : "Edmund Campion",
									"truncate" : 0,
									"varname" : "auth-146"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-207",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1190.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-147"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-209",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1240.0, 180.0, 40.0 ],
									"text" : "Edmund Campion / Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-148"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-211",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1240.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-149"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-213",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1240.0, 180.0, 40.0 ],
									"text" : "29_spectral_consonance_dissonance.maxpat",
									"truncate" : 0,
									"varname" : "name-150"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-215",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1240.0, 180.0, 40.0 ],
									"text" : "Display partials or harmonics",
									"truncate" : 0,
									"varname" : "desc-151"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-217",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1290.0, 180.0, 40.0 ],
									"text" : "Additive_Synthesis_Introduction.maxpat",
									"truncate" : 0,
									"varname" : "name-152"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-219",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1290.0, 180.0, 40.0 ],
									"text" : "intro to combining partials",
									"truncate" : 0,
									"varname" : "desc-153"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-221",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1340.0, 180.0, 40.0 ],
									"text" : "Frequency_Bands_and_Filtering.maxpat",
									"truncate" : 0,
									"varname" : "name-154"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-223",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1340.0, 180.0, 40.0 ],
									"text" : "multi-band graphic equalizer",
									"truncate" : 0,
									"varname" : "desc-155"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-225",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1340.0, 180.0, 40.0 ],
									"text" : "Campion / Lubow / Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-156"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-227",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1340.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-157"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-229",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1390.0, 180.0, 40.0 ],
									"text" : "Campion & Lubow",
									"truncate" : 0,
									"varname" : "auth-158"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-231",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1390.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-159"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-233",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1390.0, 180.0, 40.0 ],
									"text" : "Frequency_Domain_Analysis.maxpat",
									"truncate" : 0,
									"varname" : "name-160"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-235",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1390.0, 180.0, 40.0 ],
									"text" : "Sonogram analysis breaks down and displays the various partials      or harmonics  of a complex waveform.",
									"truncate" : 0,
									"varname" : "desc-161"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-237",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1440.0, 180.0, 40.0 ],
									"text" : "Keymouse_Synthesizer.maxpat",
									"truncate" : 0,
									"varname" : "name-162"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-239",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1440.0, 180.0, 40.0 ],
									"text" : "play notes of a harmonic synth with the keyboard and mouse",
									"truncate" : 0,
									"varname" : "desc-163"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-241",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1440.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-164"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-243",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1440.0, 90.0, 40.0 ],
									"text" : "0.2a",
									"truncate" : 0,
									"varname" : "vers-165"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-245",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1490.0, 180.0, 40.0 ],
									"text" : "Low_Order_Harmonic_Ratios.maxpat",
									"truncate" : 0,
									"varname" : "name-166"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-247",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1490.0, 180.0, 40.0 ],
									"text" : "music 29",
									"truncate" : 0,
									"varname" : "desc-167"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-249",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1490.0, 180.0, 40.0 ],
									"text" : "Campion / Lubow / Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-168"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-251",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1490.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-169"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-253",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1540.0, 180.0, 40.0 ],
									"text" : "Performing_Timbres.maxpat",
									"truncate" : 0,
									"varname" : "name-170"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-255",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1540.0, 180.0, 40.0 ],
									"text" : "explore the timbres of a number of waveforms",
									"truncate" : 0,
									"varname" : "desc-171"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-257",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1590.0, 180.0, 40.0 ],
									"text" : "Edmund Campion / Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-172"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-259",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1590.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-173"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-261",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1590.0, 180.0, 40.0 ],
									"text" : "Rhythm_to_Pitch.maxpat",
									"truncate" : 0,
									"varname" : "name-174"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-263",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1590.0, 180.0, 40.0 ],
									"text" : "explore spaces within the spectrum of rhythm and pitch",
									"truncate" : 0,
									"varname" : "desc-175"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-265",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1640.0, 180.0, 40.0 ],
									"text" : "Tuning_from_Intervals.maxpat",
									"truncate" : 0,
									"varname" : "name-176"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-267",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1640.0, 180.0, 40.0 ],
									"text" : "29: explore tunings derived from perfect intervals",
									"truncate" : 0,
									"varname" : "desc-177"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-269",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1640.0, 180.0, 40.0 ],
									"text" : "MZ / EC / JL",
									"truncate" : 0,
									"varname" : "auth-178"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-271",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1640.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-179"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-273",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1690.0, 180.0, 40.0 ],
									"text" : "Waveform_Builder.maxpat",
									"truncate" : 0,
									"varname" : "name-180"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-275",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1690.0, 180.0, 40.0 ],
									"text" : "build and perform harmonic waveforms",
									"truncate" : 0,
									"varname" : "desc-181"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-277",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1690.0, 180.0, 40.0 ],
									"text" : "simple_wavemaker",
									"truncate" : 0,
									"varname" : "auth-182"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-279",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1690.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-183"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-281",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1740.0, 180.0, 40.0 ],
									"text" : "Waveforms_and_Hearing_II.maxpat",
									"truncate" : 0,
									"varname" : "name-184"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-283",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1740.0, 180.0, 40.0 ],
									"text" : "Music 29",
									"truncate" : 0,
									"varname" : "desc-185"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-285",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1740.0, 180.0, 40.0 ],
									"text" : "Campion / Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-186"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-287",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1740.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-187"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-289",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1790.0, 180.0, 40.0 ],
									"text" : "Lubow & Campion",
									"truncate" : 0,
									"varname" : "auth-188"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-291",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1790.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-189"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-293",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1790.0, 180.0, 40.0 ],
									"text" : "Audition_Soundfiles.maxpat",
									"truncate" : 0,
									"varname" : "name-190"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-295",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1790.0, 180.0, 40.0 ],
									"text" : "preview a group of sounds",
									"truncate" : 0,
									"varname" : "desc-191"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-297",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1840.0, 180.0, 40.0 ],
									"text" : "E.Campion & J.Lubow",
									"truncate" : 0,
									"varname" : "auth-192"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-299",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1840.0, 90.0, 40.0 ],
									"text" : "2",
									"truncate" : 0,
									"varname" : "vers-193"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-301",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1840.0, 180.0, 40.0 ],
									"text" : "divided-step-sequencer.maxpat",
									"truncate" : 0,
									"varname" : "name-194"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-303",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1840.0, 180.0, 40.0 ],
									"text" : "modify individual sets of a sequence",
									"truncate" : 0,
									"varname" : "desc-195"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-305",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1890.0, 180.0, 40.0 ],
									"text" : "note_to_rhythm.maxpat",
									"truncate" : 0,
									"varname" : "name-196"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-307",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1890.0, 180.0, 40.0 ],
									"text" : "scroll a note through various rhythmic beating patterns",
									"truncate" : 0,
									"varname" : "desc-197"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-309",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1890.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-198"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-311",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1890.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-199"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-313",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1940.0, 180.0, 40.0 ],
									"text" : "polyrhythm-explorer.maxpat",
									"truncate" : 0,
									"varname" : "name-200"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-315",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1940.0, 180.0, 40.0 ],
									"text" : "Explore independent rhythms",
									"truncate" : 0,
									"varname" : "desc-201"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-317",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1940.0, 180.0, 40.0 ],
									"text" : "E.Campion & J.Lubow",
									"truncate" : 0,
									"varname" : "auth-202"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-319",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1940.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-203"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-321",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1990.0, 180.0, 40.0 ],
									"text" : "E.Campion & J.Lubow",
									"truncate" : 0,
									"varname" : "auth-204"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-323",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1990.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-205"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-325",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1990.0, 180.0, 40.0 ],
									"text" : "Polyrhythm_Explorer.maxpat",
									"truncate" : 0,
									"varname" : "name-206"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-327",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1990.0, 180.0, 40.0 ],
									"text" : "explore rhythmic levels in a 60 beat cycle",
									"truncate" : 0,
									"varname" : "desc-207"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-329",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2040.0, 180.0, 40.0 ],
									"text" : "Tempo_Tracker.maxpat",
									"truncate" : 0,
									"varname" : "name-208"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-331",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2040.0, 180.0, 40.0 ],
									"text" : "tap tempo spacebar and send resulting tempo out",
									"truncate" : 0,
									"varname" : "desc-209"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-333",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2040.0, 180.0, 40.0 ],
									"text" : "Edmund Campion / Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-210"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-335",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2040.0, 90.0, 40.0 ],
									"text" : "1.1",
									"truncate" : 0,
									"varname" : "vers-211"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-337",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2090.0, 180.0, 40.0 ],
									"text" : "Edmund Campion and Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-212"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-339",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2090.0, 90.0, 40.0 ],
									"text" : "1.1",
									"truncate" : 0,
									"varname" : "vers-213"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-341",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2090.0, 180.0, 40.0 ],
									"text" : "Temporal_Beat_Slicer_I.maxpat",
									"truncate" : 0,
									"varname" : "name-214"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-343",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2090.0, 180.0, 40.0 ],
									"text" : "A study in beat divisions",
									"truncate" : 0,
									"varname" : "desc-215"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-345",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2140.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-216"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-347",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2140.0, 90.0, 40.0 ],
									"text" : "v0.1",
									"truncate" : 0,
									"varname" : "vers-217"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-349",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2140.0, 180.0, 40.0 ],
									"text" : "00-piecemaker_intro.maxpat",
									"truncate" : 0,
									"varname" : "name-218"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-351",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2140.0, 180.0, 40.0 ],
									"text" : "Electroacoustic tutorials focusing on real time design",
									"truncate" : 0,
									"varname" : "desc-219"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-353",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2190.0, 180.0, 40.0 ],
									"text" : "+tuning_explorer.maxpat",
									"truncate" : 0,
									"varname" : "name-220"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-355",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2190.0, 180.0, 40.0 ],
									"text" : "explore tunings derived from perfect intervals",
									"truncate" : 0,
									"varname" : "desc-221"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-357",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2190.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-222"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-359",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2190.0, 90.0, 40.0 ],
									"text" : "1.0alpha",
									"truncate" : 0,
									"varname" : "vers-223"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-141", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-149", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-153", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-165", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-173", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-177", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-189", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-193", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-201", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-217", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-221", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-233", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-237", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-245", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-253", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-261", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-265", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-273", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-281", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-293", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-301", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-305", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-313", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-325", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-329", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-341", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-349", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-353", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-93", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 250.600006000000008, 130.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
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
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 709.0, 643.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 26.0, 173.0, 22.0 ],
									"text" : "loadmess maxqueuesize 1024"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 160.0, 81.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 190.0, 53.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 90.0, 73.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 110.0, 69.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 70.0, 101.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 50.0, 99.0, 22.0 ],
									"text" : "udpreceive 8000"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-9",
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
									"id" : "obj-11",
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
									"id" : "obj-13",
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
									"id" : "obj-15",
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
									"fontface" : 2,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 50.0, 70.0, 20.0 ],
									"text" : "basic_DSP",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 90.0, 180.0, 40.0 ],
									"text" : "asym-tanh~.maxhelp",
									"truncate" : 0,
									"varname" : "name-392"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-21",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 90.0, 180.0, 40.0 ],
									"text" : "Asymmetrically applies a hyperbolic tangent function to a signal",
									"truncate" : 0,
									"varname" : "desc-393"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-23",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 90.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-394"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-25",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 90.0, 90.0, 40.0 ],
									"text" : "1.2alpha",
									"truncate" : 0,
									"varname" : "vers-395"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 140.0, 180.0, 40.0 ],
									"text" : "envelope-follower~.maxhelp",
									"truncate" : 0,
									"varname" : "name-396"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-29",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 140.0, 180.0, 40.0 ],
									"text" : "rms-based amplitude envelope follower with lowpass filter",
									"truncate" : 0,
									"varname" : "desc-397"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-31",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 140.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-398"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-33",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 140.0, 90.0, 40.0 ],
									"text" : "1.2b",
									"truncate" : 0,
									"varname" : "vers-399"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 190.0, 180.0, 40.0 ],
									"text" : "only-positive~.maxhelp",
									"truncate" : 0,
									"varname" : "name-400"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-37",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 190.0, 180.0, 40.0 ],
									"text" : "half-wave rectifier",
									"truncate" : 0,
									"varname" : "desc-401"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-39",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 190.0, 180.0, 40.0 ],
									"text" : "Wright & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-402"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-41",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 190.0, 90.0, 40.0 ],
									"text" : "1.2a",
									"truncate" : 0,
									"varname" : "vers-403"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 240.0, 180.0, 40.0 ],
									"text" : "silictor~.maxhelp",
									"truncate" : 0,
									"varname" : "name-404"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-45",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 240.0, 180.0, 40.0 ],
									"text" : "Like selector~ but with a settable ramp time instead of abrupt click",
									"truncate" : 0,
									"varname" : "desc-405"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-47",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 240.0, 180.0, 40.0 ],
									"text" : " Wright & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-406"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-49",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 240.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-407"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 300.0, 116.0, 20.0 ],
									"text" : "basic_programming",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 340.0, 180.0, 40.0 ],
									"text" : "delta.maxhelp",
									"truncate" : 0,
									"varname" : "name-408"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-55",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 340.0, 180.0, 40.0 ],
									"text" : "outputs the difference between current and previous input.",
									"truncate" : 0,
									"varname" : "desc-409"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-57",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 340.0, 180.0, 40.0 ],
									"text" : " Wright & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-410"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-59",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 340.0, 90.0, 40.0 ],
									"text" : "1.1beta",
									"truncate" : 0,
									"varname" : "vers-411"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-61",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 390.0, 180.0, 40.0 ],
									"text" : "int+frac.maxhelp",
									"truncate" : 0,
									"varname" : "name-412"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-63",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 390.0, 180.0, 40.0 ],
									"text" : "output the integer part to left outlet and the fractional part to right outlet.",
									"truncate" : 0,
									"varname" : "desc-413"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-65",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 390.0, 180.0, 40.0 ],
									"text" : " Wright & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-414"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-67",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 390.0, 90.0, 40.0 ],
									"text" : "1.1b",
									"truncate" : 0,
									"varname" : "vers-415"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-69",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 440.0, 180.0, 40.0 ],
									"text" : "nearly==.maxhelp",
									"truncate" : 0,
									"varname" : "name-416"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-71",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 440.0, 180.0, 40.0 ],
									"text" : "Like ==, but with a tolerance factor for the maximim allowable difference between two nearly equal numbers",
									"truncate" : 0,
									"varname" : "desc-417"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-73",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 440.0, 180.0, 40.0 ],
									"text" : " Wright & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-418"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-75",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 440.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-419"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-77",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 490.0, 180.0, 40.0 ],
									"text" : "nothing.maxhelp",
									"truncate" : 0,
									"varname" : "name-420"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-79",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 490.0, 180.0, 40.0 ],
									"text" : "The nothing object doesn't do much, but it can be handy for wiring.",
									"truncate" : 0,
									"varname" : "desc-421"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-81",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 490.0, 180.0, 40.0 ],
									"text" : " Wright & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-422"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-83",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 490.0, 90.0, 40.0 ],
									"text" : "1.2b",
									"truncate" : 0,
									"varname" : "vers-423"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 540.0, 180.0, 40.0 ],
									"text" : "pipe-any.maxhelp",
									"truncate" : 0,
									"varname" : "name-424"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-87",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 540.0, 180.0, 40.0 ],
									"text" : "Like pipe but accepting lists and messages as well as floats and ints.",
									"truncate" : 0,
									"varname" : "desc-425"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-89",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 540.0, 180.0, 40.0 ],
									"text" : " Wright & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-426"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-91",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 540.0, 90.0, 40.0 ],
									"text" : "1.1b",
									"truncate" : 0,
									"varname" : "vers-427"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 590.0, 180.0, 40.0 ],
									"text" : "sel-long-enough.maxhelp",
									"truncate" : 0,
									"varname" : "name-428"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-95",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 590.0, 180.0, 40.0 ],
									"text" : "look for value N and output a bang if no other value has been received for time M",
									"truncate" : 0,
									"varname" : "desc-429"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-97",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 590.0, 180.0, 40.0 ],
									"text" : " Wright, Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-430"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-99",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 590.0, 90.0, 40.0 ],
									"text" : "1.3b",
									"truncate" : 0,
									"varname" : "vers-431"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-101",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 640.0, 180.0, 40.0 ],
									"text" : "zeroey-gate.maxhelp",
									"truncate" : 0,
									"varname" : "name-432"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-103",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 640.0, 180.0, 40.0 ],
									"text" : "output zero when closed, then output most recent float opened",
									"truncate" : 0,
									"varname" : "desc-433"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-105",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 640.0, 180.0, 40.0 ],
									"text" : " Wright & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-434"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-107",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 640.0, 90.0, 40.0 ],
									"text" : "1.1b",
									"truncate" : 0,
									"varname" : "vers-435"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 700.0, 97.0, 20.0 ],
									"text" : "data_generation",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-111",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 740.0, 180.0, 40.0 ],
									"text" : "M. Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-436"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-113",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 740.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-437"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-115",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 740.0, 180.0, 40.0 ],
									"text" : "catenary.maxpat",
									"truncate" : 0,
									"varname" : "name-438"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-117",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 740.0, 180.0, 40.0 ],
									"text" : "generate and draw catenary curves",
									"truncate" : 0,
									"varname" : "desc-439"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-119",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 790.0, 180.0, 40.0 ],
									"text" : " Matt Wright",
									"truncate" : 0,
									"varname" : "auth-440"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-121",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 790.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-441"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-123",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 790.0, 180.0, 40.0 ],
									"text" : "choose-int.maxhelp",
									"truncate" : 0,
									"varname" : "name-442"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-125",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 790.0, 180.0, 40.0 ],
									"text" : "choose a single integer between 1-9 using multiple specification criteria",
									"truncate" : 0,
									"varname" : "desc-443"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-127",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 840.0, 180.0, 40.0 ],
									"text" : "euclidean-distance.maxhelp",
									"truncate" : 0,
									"varname" : "name-444"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-129",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 840.0, 180.0, 40.0 ],
									"text" : "Calculate the square root of the sum of squared differences",
									"truncate" : 0,
									"varname" : "desc-445"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-131",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 840.0, 180.0, 40.0 ],
									"text" : " Wright & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-446"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-133",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 840.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-447"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-135",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 890.0, 180.0, 40.0 ],
									"text" : "harmonics.maxhelp",
									"truncate" : 0,
									"varname" : "name-448"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-137",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 890.0, 180.0, 40.0 ],
									"text" : "Generate a list of harmonic partials of a given fundamental frequency",
									"truncate" : 0,
									"varname" : "desc-449"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-139",
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
									"fontsize" : 10.0,
									"id" : "obj-141",
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
									"fontsize" : 10.0,
									"id" : "obj-143",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 940.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-452"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-145",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 940.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-453"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-147",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 940.0, 180.0, 40.0 ],
									"text" : "Lucas-sequence-maker.maxhelp",
									"truncate" : 0,
									"varname" : "name-454"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-149",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 940.0, 180.0, 40.0 ],
									"text" : "Creates Lucas Sequences, such as fibonacci numbers",
									"truncate" : 0,
									"varname" : "desc-455"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-151",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 990.0, 180.0, 40.0 ],
									"text" : "ones.maxhelp",
									"truncate" : 0,
									"varname" : "name-456"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-153",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 990.0, 180.0, 40.0 ],
									"text" : "Generate a list of 1s",
									"truncate" : 0,
									"varname" : "desc-457"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-155",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 990.0, 180.0, 40.0 ],
									"text" : "John Maccalllum",
									"truncate" : 0,
									"varname" : "auth-458"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-157",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 990.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-459"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-159",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1040.0, 180.0, 40.0 ],
									"text" : "John Maccallum",
									"truncate" : 0,
									"varname" : "auth-460"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-161",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1040.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-461"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-163",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1040.0, 180.0, 40.0 ],
									"text" : "pmf_sample.maxhelp",
									"truncate" : 0,
									"varname" : "name-462"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-165",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1040.0, 180.0, 40.0 ],
									"text" : "Calculate the probability that a discrete random variable is exactly equal to some value.",
									"truncate" : 0,
									"varname" : "desc-463"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-167",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1090.0, 180.0, 40.0 ],
									"text" : "ranAB.maxhelp",
									"truncate" : 0,
									"varname" : "name-464"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-169",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1090.0, 180.0, 40.0 ],
									"text" : "Generate a random number within a certain range",
									"truncate" : 0,
									"varname" : "desc-465"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-171",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1090.0, 180.0, 40.0 ],
									"text" : " Matt Wright",
									"truncate" : 0,
									"varname" : "auth-466"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-173",
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
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-175",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1140.0, 180.0, 40.0 ],
									"text" : "random-if-multiple-digits.maxhelp",
									"truncate" : 0,
									"varname" : "name-468"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-177",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1140.0, 180.0, 40.0 ],
									"text" : "select digits when integers > 9 are input",
									"truncate" : 0,
									"varname" : "desc-469"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-179",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1140.0, 180.0, 40.0 ],
									"text" : "Matt Wright / Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-470"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-181",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1140.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-471"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-183",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1190.0, 180.0, 40.0 ],
									"text" : "Matt Wright / Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-472"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-185",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1190.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-473"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-187",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1190.0, 180.0, 40.0 ],
									"text" : "random-in-range.maxhelp",
									"truncate" : 0,
									"varname" : "name-474"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-189",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1190.0, 180.0, 40.0 ],
									"text" : "choose a number between a min and max",
									"truncate" : 0,
									"varname" : "desc-475"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-191",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1240.0, 180.0, 40.0 ],
									"text" : "ranIJ.maxhelp",
									"truncate" : 0,
									"varname" : "name-476"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-193",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1240.0, 180.0, 40.0 ],
									"text" : "Generate a random integer within the given range",
									"truncate" : 0,
									"varname" : "desc-477"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-195",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1240.0, 180.0, 40.0 ],
									"text" : "Matt Wright",
									"truncate" : 0,
									"varname" : "auth-478"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-197",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1240.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-479"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-199",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1290.0, 180.0, 40.0 ],
									"text" : "zeros.maxhelp",
									"truncate" : 0,
									"varname" : "name-480"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-201",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1290.0, 180.0, 40.0 ],
									"text" : "Generate a list of 0s",
									"truncate" : 0,
									"varname" : "desc-481"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-203",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1290.0, 180.0, 40.0 ],
									"text" : "John Maccalllum",
									"truncate" : 0,
									"varname" : "auth-482"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-205",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1290.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-483"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-207",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 1350.0, 81.0, 20.0 ],
									"text" : "data_storage",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-209",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1390.0, 180.0, 40.0 ],
									"text" : "Ali Momeni",
									"truncate" : 0,
									"varname" : "auth-484"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-211",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1390.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-485"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-213",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1390.0, 180.0, 40.0 ],
									"text" : "ali.pattrstorage-helper2.maxhelp",
									"truncate" : 0,
									"varname" : "name-486"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-215",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1390.0, 180.0, 40.0 ],
									"text" : "GUI for pattrstorage",
									"truncate" : 0,
									"varname" : "desc-487"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-217",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1440.0, 180.0, 40.0 ],
									"text" : "coll-listdumper.maxhelp",
									"truncate" : 0,
									"varname" : "name-488"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-219",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1440.0, 180.0, 40.0 ],
									"text" : "Dump out contents of a collection as a list",
									"truncate" : 0,
									"varname" : "desc-489"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-221",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1440.0, 180.0, 40.0 ],
									"text" : " Ali Momeni",
									"truncate" : 0,
									"varname" : "auth-490"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-223",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1440.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-491"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-225",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1490.0, 180.0, 40.0 ],
									"text" : "gain-env-maker~.maxhelp",
									"truncate" : 0,
									"varname" : "name-492"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-227",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1490.0, 180.0, 40.0 ],
									"text" : "Save RMS amplitude envelope for a segment of sound into a coll",
									"truncate" : 0,
									"varname" : "desc-493"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-229",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1490.0, 180.0, 40.0 ],
									"text" : " Ali Momeni",
									"truncate" : 0,
									"varname" : "auth-494"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-231",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1490.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-495"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-233",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1540.0, 180.0, 40.0 ],
									"text" : "jit.sdif.tuples.maxhelp",
									"truncate" : 0,
									"varname" : "name-496"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-235",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1540.0, 180.0, 40.0 ],
									"text" : "moves matricies from an SDIF-buffer to a jitter matrix",
									"truncate" : 0,
									"varname" : "desc-497"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-237",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1540.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-498"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-239",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1540.0, 90.0, 40.0 ],
									"text" : "0.2b",
									"truncate" : 0,
									"varname" : "vers-499"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-241",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1590.0, 180.0, 40.0 ],
									"text" : "multicoll.maxhelp",
									"truncate" : 0,
									"varname" : "name-500"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-243",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1590.0, 180.0, 40.0 ],
									"text" : "this abstraction helps you read lots of collections into Max",
									"truncate" : 0,
									"varname" : "desc-501"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-245",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1590.0, 180.0, 40.0 ],
									"text" : " Matt Wright",
									"truncate" : 0,
									"varname" : "auth-502"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-247",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1590.0, 90.0, 40.0 ],
									"text" : "0.3a",
									"truncate" : 0,
									"varname" : "vers-503"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-249",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1640.0, 180.0, 40.0 ],
									"text" : "multiple-SDIF-buffers.maxhelp",
									"truncate" : 0,
									"varname" : "name-504"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-251",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1640.0, 180.0, 40.0 ],
									"text" : "creates a number of SDIF buffers with common names and OSC addressing",
									"truncate" : 0,
									"varname" : "desc-505"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-253",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1640.0, 180.0, 40.0 ],
									"text" : " Wright & mzed",
									"truncate" : 0,
									"varname" : "auth-506"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-255",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1640.0, 90.0, 40.0 ],
									"text" : "1.1b",
									"truncate" : 0,
									"varname" : "vers-507"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-257",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1690.0, 180.0, 40.0 ],
									"text" : "pstore-simple-storage.maxhelp",
									"truncate" : 0,
									"varname" : "name-508"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-259",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1690.0, 180.0, 40.0 ],
									"text" : "basic interface for pattrstorage",
									"truncate" : 0,
									"varname" : "desc-509"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-261",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1690.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-510"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-263",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1690.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-511"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-265",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1740.0, 180.0, 40.0 ],
									"text" : "stream-to-coll.maxhelp",
									"truncate" : 0,
									"varname" : "name-512"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-267",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1740.0, 180.0, 40.0 ],
									"text" : "store an incoming stream of messages in a collection",
									"truncate" : 0,
									"varname" : "desc-513"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-269",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1740.0, 180.0, 40.0 ],
									"text" : " Momeni & Wright",
									"truncate" : 0,
									"varname" : "auth-514"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-271",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1740.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-515"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-273",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 1800.0, 91.0, 20.0 ],
									"text" : "data_recording",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-275",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1840.0, 180.0, 40.0 ],
									"text" : "data_recorder.maxhelp",
									"truncate" : 0,
									"varname" : "name-516"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-277",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1840.0, 180.0, 40.0 ],
									"text" : "record one data stream into a collection and play it back",
									"truncate" : 0,
									"varname" : "desc-517"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-279",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1840.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-518"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-281",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1840.0, 90.0, 40.0 ],
									"text" : "1.2a",
									"truncate" : 0,
									"varname" : "vers-519"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-283",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1890.0, 180.0, 40.0 ],
									"text" : "data_recorder_audio.maxhelp",
									"truncate" : 0,
									"varname" : "name-520"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-285",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1890.0, 180.0, 40.0 ],
									"text" : "records one data stream into an audio buffer and plays it back",
									"truncate" : 0,
									"varname" : "desc-521"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-287",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1890.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-522"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-289",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1890.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-523"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-291",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1940.0, 180.0, 40.0 ],
									"text" : "data_recorder_list.maxhelp",
									"truncate" : 0,
									"varname" : "name-524"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-293",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1940.0, 180.0, 40.0 ],
									"text" : "record lists into a collection and plays them back",
									"truncate" : 0,
									"varname" : "desc-525"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-295",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1940.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-526"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-297",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1940.0, 90.0, 40.0 ],
									"text" : "1.2",
									"truncate" : 0,
									"varname" : "vers-527"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-299",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1990.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-528"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-301",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1990.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-529"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-303",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1990.0, 180.0, 40.0 ],
									"text" : "enveloped-recorder~.maxhelp",
									"truncate" : 0,
									"varname" : "name-530"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-305",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1990.0, 180.0, 40.0 ],
									"text" : "records into a buffer with fade-in and fade-out",
									"truncate" : 0,
									"varname" : "desc-531"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-307",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 2050.0, 83.0, 20.0 ],
									"text" : "data_streams",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-309",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2090.0, 180.0, 40.0 ],
									"text" : "running-average.maxhelp",
									"truncate" : 0,
									"varname" : "name-532"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-311",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2090.0, 180.0, 40.0 ],
									"text" : "collect and output a running average of the input",
									"truncate" : 0,
									"varname" : "desc-533"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-313",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2090.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-534"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-315",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2090.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-535"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-317",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 2150.0, 117.0, 20.0 ],
									"text" : "data_transformation",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-319",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2190.0, 180.0, 40.0 ],
									"text" : "BPF-line-scaler.maxhelp",
									"truncate" : 0,
									"varname" : "name-536"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-321",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2190.0, 180.0, 40.0 ],
									"text" : "takes a break point function line message and scales it to fit a length in ms",
									"truncate" : 0,
									"varname" : "desc-537"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-323",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2190.0, 180.0, 40.0 ],
									"text" : "Campion",
									"truncate" : 0,
									"varname" : "auth-538"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-325",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2190.0, 90.0, 40.0 ],
									"text" : "help",
									"truncate" : 0,
									"varname" : "vers-539"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-327",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2240.0, 180.0, 40.0 ],
									"text" : "Matt Wright / Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-540"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-329",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2240.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-541"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-331",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2240.0, 180.0, 40.0 ],
									"text" : "durations-to-onsets.maxhelp",
									"truncate" : 0,
									"varname" : "name-542"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-333",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2240.0, 180.0, 40.0 ],
									"text" : "convert lists of seconds to onset intervals",
									"truncate" : 0,
									"varname" : "desc-543"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-335",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2290.0, 180.0, 40.0 ],
									"text" : "Wright & Lubow",
									"truncate" : 0,
									"varname" : "auth-544"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-337",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2290.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-545"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-339",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2290.0, 180.0, 40.0 ],
									"text" : "durations-to-reltimes.maxhelp",
									"truncate" : 0,
									"varname" : "name-546"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-341",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2290.0, 180.0, 40.0 ],
									"text" : "Input list of beat durations, output corresponding phase locations within cycle",
									"truncate" : 0,
									"varname" : "desc-547"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-343",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2340.0, 180.0, 40.0 ],
									"text" : "Matt Wright / Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-548"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-345",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2340.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-549"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-347",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2340.0, 180.0, 40.0 ],
									"text" : "int2digitlist.maxhelp",
									"truncate" : 0,
									"varname" : "name-550"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-349",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2340.0, 180.0, 40.0 ],
									"text" : "intput int output as its components",
									"truncate" : 0,
									"varname" : "desc-551"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-351",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2390.0, 180.0, 40.0 ],
									"text" : "letter2num-list.maxhelp",
									"truncate" : 0,
									"varname" : "name-552"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-353",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2390.0, 180.0, 40.0 ],
									"text" : "convert a list of letters to corresponding numbers",
									"truncate" : 0,
									"varname" : "desc-553"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-355",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2390.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-554"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-357",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2390.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-555"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-359",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2440.0, 180.0, 40.0 ],
									"text" : "onepole.maxhelp",
									"truncate" : 0,
									"varname" : "name-556"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-361",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2440.0, 180.0, 40.0 ],
									"text" : "single-pole lowpass filter",
									"truncate" : 0,
									"varname" : "desc-557"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-363",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2440.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-558"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-365",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2440.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-559"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-367",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2490.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-560"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-369",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2490.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-561"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-371",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2490.0, 180.0, 40.0 ],
									"text" : "OSC-alias.maxhelp",
									"truncate" : 0,
									"varname" : "name-562"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-373",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2490.0, 180.0, 40.0 ],
									"text" : "changes OSC-style messages into other OSC-style messages",
									"truncate" : 0,
									"varname" : "desc-563"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-375",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2540.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-564"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-377",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2540.0, 90.0, 40.0 ],
									"text" : "2.0a",
									"truncate" : 0,
									"varname" : "vers-565"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-379",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2540.0, 180.0, 40.0 ],
									"text" : "OSC-vs-pattr.maxhelp",
									"truncate" : 0,
									"varname" : "name-566"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-381",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2540.0, 180.0, 40.0 ],
									"text" : "moving between OSC and pattr syntax",
									"truncate" : 0,
									"varname" : "desc-567"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-383",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2590.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-568"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-385",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2590.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-569"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-387",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2590.0, 180.0, 40.0 ],
									"text" : "splitsymbol.maxhelp",
									"truncate" : 0,
									"varname" : "name-570"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-389",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2590.0, 180.0, 40.0 ],
									"text" : "splits a symbol/string at a specified index",
									"truncate" : 0,
									"varname" : "desc-571"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-391",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 2650.0, 69.0, 20.0 ],
									"text" : "Calibrators",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-393",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2690.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-572"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-395",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2690.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-573"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-397",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2690.0, 180.0, 40.0 ],
									"text" : "rcalib.maxhelp",
									"truncate" : 0,
									"varname" : "name-574"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-399",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2690.0, 180.0, 40.0 ],
									"text" : "adjusts a running stream of numbers to the required range",
									"truncate" : 0,
									"varname" : "desc-575"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-401",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2740.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-576"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-403",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2740.0, 90.0, 40.0 ],
									"text" : "1.1b",
									"truncate" : 0,
									"varname" : "vers-577"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-405",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2740.0, 180.0, 40.0 ],
									"text" : "rzcalib.maxhelp",
									"truncate" : 0,
									"varname" : "name-578"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-407",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2740.0, 180.0, 40.0 ],
									"text" : "adjusts a running stream of numbers to a range, and adjusts zero point",
									"truncate" : 0,
									"varname" : "desc-579"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-409",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 2800.0, 87.0, 20.0 ],
									"text" : "depot_support",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-411",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2840.0, 180.0, 40.0 ],
									"text" : "banner.maxhelp",
									"truncate" : 0,
									"varname" : "name-580"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-413",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2840.0, 180.0, 40.0 ],
									"text" : "this object does something",
									"truncate" : 0,
									"varname" : "desc-581"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-415",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2840.0, 180.0, 40.0 ],
									"text" : "banner.maxhelp",
									"truncate" : 0,
									"varname" : "name-582"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-417",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2840.0, 180.0, 40.0 ],
									"text" : "this object does something",
									"truncate" : 0,
									"varname" : "desc-583"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-419",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2890.0, 180.0, 40.0 ],
									"text" : "generic.maxhelp",
									"truncate" : 0,
									"varname" : "name-584"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-421",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2890.0, 180.0, 40.0 ],
									"text" : "what does it do?",
									"truncate" : 0,
									"varname" : "desc-585"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-423",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2890.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-586"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-425",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2890.0, 90.0, 40.0 ],
									"text" : "2.0alpha",
									"truncate" : 0,
									"varname" : "vers-587"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-427",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 2950.0, 55.0, 20.0 ],
									"text" : "diffusion",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-429",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 2990.0, 180.0, 40.0 ],
									"text" : "amp+delay_rectangle.maxhelp",
									"truncate" : 0,
									"varname" : "name-588"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-431",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 2990.0, 180.0, 40.0 ],
									"text" : "for panning in a rectangle - includes amplitude and delay panning.",
									"truncate" : 0,
									"varname" : "desc-589"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-433",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 2990.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-590"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-435",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 2990.0, 90.0, 40.0 ],
									"text" : "1.5b",
									"truncate" : 0,
									"varname" : "vers-591"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-437",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3040.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-592"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-439",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3040.0, 90.0, 40.0 ],
									"text" : "1.5",
									"truncate" : 0,
									"varname" : "vers-593"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-441",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3040.0, 180.0, 40.0 ],
									"text" : "multipan~.maxhelp",
									"truncate" : 0,
									"varname" : "name-594"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-443",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3040.0, 180.0, 40.0 ],
									"text" : "controls panning: 2-12 inputs to 4-16 outputs",
									"truncate" : 0,
									"varname" : "desc-595"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-445",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3090.0, 180.0, 40.0 ],
									"text" : "pan+amp~.maxhelp",
									"truncate" : 0,
									"varname" : "name-596"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-447",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3090.0, 180.0, 40.0 ],
									"text" : "controls stereo panning and amplitude in dB for a mono audio signal",
									"truncate" : 0,
									"varname" : "desc-597"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-449",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3090.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-598"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-451",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3090.0, 90.0, 40.0 ],
									"text" : "1.2b",
									"truncate" : 0,
									"varname" : "vers-599"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-453",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3140.0, 180.0, 40.0 ],
									"text" : "panhandler~.maxhelp",
									"truncate" : 0,
									"varname" : "name-600"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-455",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3140.0, 180.0, 40.0 ],
									"text" : "controls panning: 1 in x (4-8) out",
									"truncate" : 0,
									"varname" : "desc-601"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-457",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3140.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-602"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-459",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3140.0, 90.0, 40.0 ],
									"text" : "1.5a",
									"truncate" : 0,
									"varname" : "vers-603"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-461",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3190.0, 180.0, 40.0 ],
									"text" : "recording_rectangle.maxhelp",
									"truncate" : 0,
									"varname" : "name-604"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-463",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3190.0, 180.0, 40.0 ],
									"text" : "record an playback spatialization in 4-channels",
									"truncate" : 0,
									"varname" : "desc-605"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-465",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3190.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-606"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-467",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3190.0, 90.0, 40.0 ],
									"text" : "1.5b",
									"truncate" : 0,
									"varname" : "vers-607"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-469",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3240.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-608"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-471",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3240.0, 90.0, 40.0 ],
									"text" : "1.5b",
									"truncate" : 0,
									"varname" : "vers-609"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-473",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3240.0, 180.0, 40.0 ],
									"text" : "simple_square.maxhelp",
									"truncate" : 0,
									"varname" : "name-610"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-475",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3240.0, 180.0, 40.0 ],
									"text" : "simple patch for panning in a square",
									"truncate" : 0,
									"varname" : "desc-611"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-477",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 3300.0, 124.0, 20.0 ],
									"text" : "display_and_notation",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-479",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3340.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-612"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-481",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3340.0, 90.0, 40.0 ],
									"text" : "1.0_alpha",
									"truncate" : 0,
									"varname" : "vers-613"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-483",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3340.0, 180.0, 40.0 ],
									"text" : "key_lookup.maxhelp",
									"truncate" : 0,
									"varname" : "name-614"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-485",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3340.0, 180.0, 40.0 ],
									"text" : "A graphically-based keyboard that can be loaded as a bpatcher.",
									"truncate" : 0,
									"varname" : "desc-615"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-487",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3390.0, 180.0, 40.0 ],
									"text" : "waveform_draw.maxpat",
									"truncate" : 0,
									"varname" : "name-616"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-489",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3390.0, 180.0, 40.0 ],
									"text" : "Draws the waveform of a given sound file",
									"truncate" : 0,
									"varname" : "desc-617"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-491",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3390.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-618"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-493",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3390.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-619"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-495",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 3450.0, 82.0, 20.0 ],
									"text" : "effects_audio",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-497",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3490.0, 180.0, 40.0 ],
									"text" : "16-tap-delay~.maxhelp",
									"truncate" : 0,
									"varname" : "name-620"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-499",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3490.0, 180.0, 40.0 ],
									"text" : "delay line with 16 taps",
									"truncate" : 0,
									"varname" : "desc-621"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-501",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3490.0, 180.0, 40.0 ],
									"text" : "Zbyszynski/Campion",
									"truncate" : 0,
									"varname" : "auth-622"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-503",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3490.0, 90.0, 40.0 ],
									"text" : "1.2",
									"truncate" : 0,
									"varname" : "vers-623"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-505",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3540.0, 180.0, 40.0 ],
									"text" : "4-tap-delay~.maxhelp",
									"truncate" : 0,
									"varname" : "name-624"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-507",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3540.0, 180.0, 40.0 ],
									"text" : "delay line with 4 taps",
									"truncate" : 0,
									"varname" : "desc-625"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-509",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3540.0, 180.0, 40.0 ],
									"text" : "Zbyszynski/Campion",
									"truncate" : 0,
									"varname" : "auth-626"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-511",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3540.0, 90.0, 40.0 ],
									"text" : "1.2",
									"truncate" : 0,
									"varname" : "vers-627"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-513",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3590.0, 180.0, 40.0 ],
									"text" : "aux_send.maxhelp",
									"truncate" : 0,
									"varname" : "name-628"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-515",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3590.0, 180.0, 40.0 ],
									"text" : "send audio to a desination of your choice",
									"truncate" : 0,
									"varname" : "desc-629"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-517",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3590.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-630"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-519",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3590.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-631"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-521",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3640.0, 180.0, 40.0 ],
									"text" : " Wright & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-632"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-523",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3640.0, 90.0, 40.0 ],
									"text" : "1.1b",
									"truncate" : 0,
									"varname" : "vers-633"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-525",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3640.0, 180.0, 40.0 ],
									"text" : "chorus~.maxhelp",
									"truncate" : 0,
									"varname" : "name-634"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-527",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3640.0, 180.0, 40.0 ],
									"text" : "a simple mono chorus with variable feedback",
									"truncate" : 0,
									"varname" : "desc-635"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-529",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3690.0, 180.0, 40.0 ],
									"text" : "feedback-delay~.maxhelp",
									"truncate" : 0,
									"varname" : "name-636"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-531",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3690.0, 180.0, 40.0 ],
									"text" : "a delay with adjustible feedback",
									"truncate" : 0,
									"varname" : "desc-637"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-533",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3690.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-638"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-535",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3690.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-639"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-537",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3740.0, 180.0, 40.0 ],
									"text" : " Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-640"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-539",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3740.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-641"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-541",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3740.0, 180.0, 40.0 ],
									"text" : "fft-pitch~.maxhelp",
									"truncate" : 0,
									"varname" : "name-642"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-543",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3740.0, 180.0, 40.0 ],
									"text" : "spectral processing on audio input",
									"truncate" : 0,
									"varname" : "desc-643"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-545",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3790.0, 180.0, 40.0 ],
									"text" : "flange~.maxhelp",
									"truncate" : 0,
									"varname" : "name-644"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-547",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3790.0, 180.0, 40.0 ],
									"text" : "classic flange effect",
									"truncate" : 0,
									"varname" : "desc-645"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-549",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3790.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-646"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-551",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3790.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-647"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-553",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3840.0, 180.0, 40.0 ],
									"text" : "harm-gran~.maxhelp",
									"truncate" : 0,
									"varname" : "name-648"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-555",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3840.0, 180.0, 40.0 ],
									"text" : "granularly transposes playback from tapin~ buffer",
									"truncate" : 0,
									"varname" : "desc-649"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-557",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3840.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-650"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-559",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3840.0, 90.0, 40.0 ],
									"text" : "1.2",
									"truncate" : 0,
									"varname" : "vers-651"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-561",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3890.0, 180.0, 40.0 ],
									"text" : "harmv2~.maxhelp",
									"truncate" : 0,
									"varname" : "name-652"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-563",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3890.0, 180.0, 40.0 ],
									"text" : "Replaces IRCAM's harmv2~ with harm-gran~",
									"truncate" : 0,
									"varname" : "desc-653"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-565",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3890.0, 180.0, 40.0 ],
									"text" : " Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-654"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-567",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3890.0, 90.0, 40.0 ],
									"text" : "1.01",
									"truncate" : 0,
									"varname" : "vers-655"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-569",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3940.0, 180.0, 40.0 ],
									"text" : "author",
									"truncate" : 0,
									"varname" : "auth-656"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-571",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3940.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-657"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-573",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3940.0, 180.0, 40.0 ],
									"text" : "newrev~.maxhelp",
									"truncate" : 0,
									"varname" : "name-658"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-575",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3940.0, 180.0, 40.0 ],
									"text" : "public domain reverb",
									"truncate" : 0,
									"varname" : "desc-659"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-577",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 3990.0, 180.0, 40.0 ],
									"text" : "noise-gate~.maxhelp",
									"truncate" : 0,
									"varname" : "name-660"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-579",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 3990.0, 180.0, 40.0 ],
									"text" : "simple noise gate",
									"truncate" : 0,
									"varname" : "desc-661"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-581",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 3990.0, 180.0, 40.0 ],
									"text" : " Zbyszynski, Wright",
									"truncate" : 0,
									"varname" : "auth-662"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-583",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 3990.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-663"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-585",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4040.0, 180.0, 40.0 ],
									"text" : "Campion & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-664"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-587",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4040.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-665"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-589",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4040.0, 180.0, 40.0 ],
									"text" : "OSC-filter.maxhelp",
									"truncate" : 0,
									"varname" : "name-666"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-591",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4040.0, 180.0, 40.0 ],
									"text" : "an OSC wrapper for biquad~",
									"truncate" : 0,
									"varname" : "desc-667"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-593",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4090.0, 180.0, 40.0 ],
									"text" : "authors",
									"truncate" : 0,
									"varname" : "auth-668"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-595",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4090.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-669"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-597",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4090.0, 180.0, 40.0 ],
									"text" : "OSC-yafr2~.maxhelp",
									"truncate" : 0,
									"varname" : "name-670"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-599",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4090.0, 180.0, 40.0 ],
									"text" : "an OSC wrapper around Randy Jones' yafr2~ reverb",
									"truncate" : 0,
									"varname" : "desc-671"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-601",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4140.0, 180.0, 40.0 ],
									"text" : "Rafael  Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-672"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-603",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4140.0, 90.0, 40.0 ],
									"text" : "1.2a",
									"truncate" : 0,
									"varname" : "vers-673"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-605",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4140.0, 180.0, 40.0 ],
									"text" : "phaser~.maxhelp",
									"truncate" : 0,
									"varname" : "name-674"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-607",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4140.0, 180.0, 40.0 ],
									"text" : "12-stage phaser effect",
									"truncate" : 0,
									"varname" : "desc-675"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-609",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4190.0, 180.0, 40.0 ],
									"text" : "pitch-stutter~.maxhelp",
									"truncate" : 0,
									"varname" : "name-676"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-611",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4190.0, 180.0, 40.0 ],
									"text" : "pitchshift and stutter",
									"truncate" : 0,
									"varname" : "desc-677"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-613",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4190.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-678"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-615",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4190.0, 90.0, 40.0 ],
									"text" : "1.3b",
									"truncate" : 0,
									"varname" : "vers-679"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-617",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4240.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-680"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-619",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4240.0, 90.0, 40.0 ],
									"text" : "1.1b",
									"truncate" : 0,
									"varname" : "vers-681"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-621",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4240.0, 180.0, 40.0 ],
									"text" : "ringmod~.maxhelp",
									"truncate" : 0,
									"varname" : "name-682"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-623",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4240.0, 180.0, 40.0 ],
									"text" : "a simple ring-modulator",
									"truncate" : 0,
									"varname" : "desc-683"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-625",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4290.0, 180.0, 40.0 ],
									"text" : " Wright, mzed",
									"truncate" : 0,
									"varname" : "auth-684"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-627",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4290.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-685"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-629",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4290.0, 180.0, 40.0 ],
									"text" : "shadow-sine.maxhelp",
									"truncate" : 0,
									"varname" : "name-686"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-631",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4290.0, 180.0, 40.0 ],
									"text" : "follows played notes with a short sine at the same pitch",
									"truncate" : 0,
									"varname" : "desc-687"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-633",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4340.0, 180.0, 40.0 ],
									"text" : "sweeping_delay~.maxhelp",
									"truncate" : 0,
									"varname" : "name-688"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-635",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4340.0, 180.0, 40.0 ],
									"text" : "smoothly varying delay with feedback",
									"truncate" : 0,
									"varname" : "desc-689"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-637",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4340.0, 180.0, 40.0 ],
									"text" : "authors",
									"truncate" : 0,
									"varname" : "auth-690"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-639",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4340.0, 90.0, 40.0 ],
									"text" : "2.1alpha",
									"truncate" : 0,
									"varname" : "vers-691"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-641",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4390.0, 180.0, 40.0 ],
									"text" : "tremolo~.maxhelp",
									"truncate" : 0,
									"varname" : "name-692"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-643",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4390.0, 180.0, 40.0 ],
									"text" : "adds tremolo (amplitude variation) to a signal",
									"truncate" : 0,
									"varname" : "desc-693"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-645",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4390.0, 180.0, 40.0 ],
									"text" : " Zbyszynski, Wright",
									"truncate" : 0,
									"varname" : "auth-694"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-647",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4390.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-695"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-649",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4440.0, 180.0, 40.0 ],
									"text" : "vibrato~.maxhelp",
									"truncate" : 0,
									"varname" : "name-696"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-651",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4440.0, 180.0, 40.0 ],
									"text" : "adds vibrato to a signal",
									"truncate" : 0,
									"varname" : "desc-697"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-653",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4440.0, 180.0, 40.0 ],
									"text" : " Zbyszynski, Wright",
									"truncate" : 0,
									"varname" : "auth-698"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-655",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4440.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-699"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-657",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4490.0, 180.0, 40.0 ],
									"text" : "vowel~.maxhelp",
									"truncate" : 0,
									"varname" : "name-700"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-659",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4490.0, 180.0, 40.0 ],
									"text" : "applies vowel formants to an audio signal and interpolates between the last two",
									"truncate" : 0,
									"varname" : "desc-701"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-661",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4490.0, 180.0, 40.0 ],
									"text" : " Freed,Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-702"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-663",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4490.0, 90.0, 40.0 ],
									"text" : "1.3",
									"truncate" : 0,
									"varname" : "vers-703"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-665",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 4550.0, 83.0, 20.0 ],
									"text" : "effects_visual",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-667",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4590.0, 180.0, 40.0 ],
									"text" : "osc-brcosa.maxhelp",
									"truncate" : 0,
									"varname" : "name-704"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-669",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4590.0, 180.0, 40.0 ],
									"text" : "brightness - contrast - saturation - opensoundcontrol",
									"truncate" : 0,
									"varname" : "desc-705"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-671",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4590.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-706"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-673",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4590.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-707"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-675",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4640.0, 180.0, 40.0 ],
									"text" : "osc-edge.maxhelp",
									"truncate" : 0,
									"varname" : "name-708"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-677",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4640.0, 180.0, 40.0 ],
									"text" : "edge detection on an image",
									"truncate" : 0,
									"varname" : "desc-709"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-679",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4640.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-710"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-681",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4640.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-711"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-683",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4690.0, 180.0, 40.0 ],
									"text" : "osc-halftone.maxhelp",
									"truncate" : 0,
									"varname" : "name-712"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-685",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4690.0, 180.0, 40.0 ],
									"text" : "converts movie to halftone",
									"truncate" : 0,
									"varname" : "desc-713"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-687",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4690.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-714"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-689",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4690.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-715"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-691",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4740.0, 180.0, 40.0 ],
									"text" : "osc-hue.maxhelp",
									"truncate" : 0,
									"varname" : "name-716"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-693",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4740.0, 180.0, 40.0 ],
									"text" : "a simple osc wrapper around jit.hue",
									"truncate" : 0,
									"varname" : "desc-717"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-695",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4740.0, 180.0, 40.0 ],
									"text" : "Rafael  Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-718"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-697",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4740.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-719"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-699",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4790.0, 180.0, 40.0 ],
									"text" : "osc-rotate.maxhelp",
									"truncate" : 0,
									"varname" : "name-720"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-701",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4790.0, 180.0, 40.0 ],
									"text" : "an osc wrapper to rotate jitter matricies",
									"truncate" : 0,
									"varname" : "desc-721"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-703",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4790.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-722"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-705",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4790.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-723"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-707",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4840.0, 180.0, 40.0 ],
									"text" : "osc-streak.maxhelp",
									"truncate" : 0,
									"varname" : "name-724"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-709",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4840.0, 180.0, 40.0 ],
									"text" : "a simple osc wrapper around jit.streak",
									"truncate" : 0,
									"varname" : "desc-725"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-711",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4840.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-726"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-713",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4840.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-727"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-715",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 4900.0, 57.0, 20.0 ],
									"text" : "interface",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-717",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4940.0, 180.0, 40.0 ],
									"text" : "cue_button.maxhelp",
									"truncate" : 0,
									"varname" : "name-728"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-719",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4940.0, 180.0, 40.0 ],
									"text" : "set up cues for events to be triggered in max namespace",
									"truncate" : 0,
									"varname" : "desc-729"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-721",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4940.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow / Edmund Campion",
									"truncate" : 0,
									"varname" : "auth-730"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-723",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4940.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-731"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-725",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 4990.0, 180.0, 40.0 ],
									"text" : "letter.maxhelp",
									"truncate" : 0,
									"varname" : "name-732"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-727",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 4990.0, 180.0, 40.0 ],
									"text" : "listens for a specific letter on the keyboard (put in bpatcher)",
									"truncate" : 0,
									"varname" : "desc-733"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-729",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 4990.0, 180.0, 40.0 ],
									"text" : " Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-734"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-731",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 4990.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-735"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-733",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5040.0, 180.0, 40.0 ],
									"text" : "pattrstorage-ui.maxhelp",
									"truncate" : 0,
									"varname" : "name-736"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-735",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5040.0, 180.0, 40.0 ],
									"text" : "GUI for pattstorage",
									"truncate" : 0,
									"varname" : "desc-737"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-737",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5040.0, 180.0, 40.0 ],
									"text" : " Momeni, Wright",
									"truncate" : 0,
									"varname" : "auth-738"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-739",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5040.0, 90.0, 40.0 ],
									"text" : "1.2",
									"truncate" : 0,
									"varname" : "vers-739"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-741",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5090.0, 180.0, 40.0 ],
									"text" : "poly~-mute-control.maxhelp",
									"truncate" : 0,
									"varname" : "name-740"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-743",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5090.0, 180.0, 40.0 ],
									"text" : "Generate messages for thispoly~ to turn a voice on and off",
									"truncate" : 0,
									"varname" : "desc-741"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-745",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5090.0, 180.0, 40.0 ],
									"text" : " Momeni, Wright",
									"truncate" : 0,
									"varname" : "auth-742"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-747",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5090.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-743"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-749",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5140.0, 180.0, 40.0 ],
									"text" : "readwrite-ui.maxhelp",
									"truncate" : 0,
									"varname" : "name-744"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-751",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5140.0, 180.0, 40.0 ],
									"text" : "small bpatcher for generating pattrstorage messages",
									"truncate" : 0,
									"varname" : "desc-745"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-753",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5140.0, 180.0, 40.0 ],
									"text" : "Matt Wright",
									"truncate" : 0,
									"varname" : "auth-746"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-755",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5140.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-747"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-757",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5190.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-748"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-759",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5190.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-749"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-761",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5190.0, 180.0, 40.0 ],
									"text" : "transport_controls.maxhelp",
									"truncate" : 0,
									"varname" : "name-750"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-763",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5190.0, 180.0, 40.0 ],
									"text" : "graphical interface for basic transport controls",
									"truncate" : 0,
									"varname" : "desc-751"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-765",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 5250.0, 31.0, 20.0 ],
									"text" : "lists",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-767",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5290.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-752"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-769",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5290.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-753"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-771",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5290.0, 180.0, 40.0 ],
									"text" : "list-average.maxhelp",
									"truncate" : 0,
									"varname" : "name-754"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-773",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5290.0, 180.0, 40.0 ],
									"text" : "compute the average value for input list elements",
									"truncate" : 0,
									"varname" : "desc-755"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-775",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5340.0, 180.0, 40.0 ],
									"text" : "list-bool.maxhelp",
									"truncate" : 0,
									"varname" : "name-756"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-777",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5340.0, 180.0, 40.0 ],
									"text" : "output true/false value for threshold on each item of an input list",
									"truncate" : 0,
									"varname" : "desc-757"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-779",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5340.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-758"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-781",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5340.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-759"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-783",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5390.0, 180.0, 40.0 ],
									"text" : "list-crossfader.maxhelp",
									"truncate" : 0,
									"varname" : "name-760"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-785",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5390.0, 180.0, 40.0 ],
									"text" : "linear interpolation between two lists with CNMAT's list-interpolate external",
									"truncate" : 0,
									"varname" : "desc-761"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-787",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5390.0, 180.0, 40.0 ],
									"text" : " Ali Momni",
									"truncate" : 0,
									"varname" : "auth-762"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-789",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5390.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-763"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-791",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5440.0, 180.0, 40.0 ],
									"text" : "list-cumulative-sum.maxhelp",
									"truncate" : 0,
									"varname" : "name-764"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-793",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5440.0, 180.0, 40.0 ],
									"text" : "Cumulative sum of a list of numbers",
									"truncate" : 0,
									"varname" : "desc-765"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-795",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5440.0, 180.0, 40.0 ],
									"text" : "Matt Wright",
									"truncate" : 0,
									"varname" : "auth-766"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-797",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5440.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-767"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-799",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5490.0, 180.0, 40.0 ],
									"text" : "list-difference.maxhelp",
									"truncate" : 0,
									"varname" : "name-768"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-801",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5490.0, 180.0, 40.0 ],
									"text" : "FIrst-order difference for a numeric list",
									"truncate" : 0,
									"varname" : "desc-769"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-803",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5490.0, 180.0, 40.0 ],
									"text" : "Matt Wright",
									"truncate" : 0,
									"varname" : "auth-770"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-805",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5490.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-771"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-807",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5540.0, 180.0, 40.0 ],
									"text" : "list-inc.maxhelp",
									"truncate" : 0,
									"varname" : "name-772"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-809",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5540.0, 180.0, 40.0 ],
									"text" : "an incrementing list of size n",
									"truncate" : 0,
									"varname" : "desc-773"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-811",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5540.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-774"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-813",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5540.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-775"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-815",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5590.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-776"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-817",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5590.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-777"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-819",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5590.0, 180.0, 40.0 ],
									"text" : "list-mult.maxhelp",
									"truncate" : 0,
									"varname" : "name-778"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-821",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5590.0, 180.0, 40.0 ],
									"text" : "multiply two lists together",
									"truncate" : 0,
									"varname" : "desc-779"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-823",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5640.0, 180.0, 40.0 ],
									"text" : "list-norm-expdecay.maxhelp",
									"truncate" : 0,
									"varname" : "name-780"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-825",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5640.0, 180.0, 40.0 ],
									"text" : "generate an exponentially decaying list",
									"truncate" : 0,
									"varname" : "desc-781"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-827",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5640.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-782"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-829",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5640.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-783"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-831",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5690.0, 180.0, 40.0 ],
									"text" : "list-normalize-sum.maxhelp",
									"truncate" : 0,
									"varname" : "name-784"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-833",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5690.0, 180.0, 40.0 ],
									"text" : "Scale a list of numbers to have the given sum",
									"truncate" : 0,
									"varname" : "desc-785"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-835",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5690.0, 180.0, 40.0 ],
									"text" : " Wright & mzed",
									"truncate" : 0,
									"varname" : "auth-786"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-837",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5690.0, 90.0, 40.0 ],
									"text" : "1.1b",
									"truncate" : 0,
									"varname" : "vers-787"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-839",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5740.0, 180.0, 40.0 ],
									"text" : "list-normalize.maxhelp",
									"truncate" : 0,
									"varname" : "name-788"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-841",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5740.0, 180.0, 40.0 ],
									"text" : "Scale a list of numbers to have the given maximum absolute value",
									"truncate" : 0,
									"varname" : "desc-789"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-843",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5740.0, 180.0, 40.0 ],
									"text" : "Wright, Momeni, mzed",
									"truncate" : 0,
									"varname" : "auth-790"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-845",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5740.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-791"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-847",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5790.0, 180.0, 40.0 ],
									"text" : "list-of-n-duplicates.maxhelp",
									"truncate" : 0,
									"varname" : "name-792"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-849",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5790.0, 180.0, 40.0 ],
									"text" : "Make a list with n copies of the same stuff",
									"truncate" : 0,
									"varname" : "desc-793"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-851",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5790.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-794"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-853",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5790.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-795"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-855",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5840.0, 180.0, 40.0 ],
									"text" : "list-smoothly.maxhelp",
									"truncate" : 0,
									"varname" : "name-796"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-857",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5840.0, 180.0, 40.0 ],
									"text" : "Go smoothly from one list to another",
									"truncate" : 0,
									"varname" : "desc-797"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-859",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5840.0, 180.0, 40.0 ],
									"text" : " Ali Momeni",
									"truncate" : 0,
									"varname" : "auth-798"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-861",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5840.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-799"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-863",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5890.0, 180.0, 40.0 ],
									"text" : "list-std-deviation.maxhelp",
									"truncate" : 0,
									"varname" : "name-800"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-865",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5890.0, 180.0, 40.0 ],
									"text" : "compute the standard deviation of a list",
									"truncate" : 0,
									"varname" : "desc-801"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-867",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5890.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-802"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-869",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5890.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-803"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-871",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 5940.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-804"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-873",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 5940.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-805"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-875",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 5940.0, 180.0, 40.0 ],
									"text" : "list-stepseri.maxhelp",
									"truncate" : 0,
									"varname" : "name-806"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-877",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 5940.0, 180.0, 40.0 ],
									"text" : "create a step-based series (list)",
									"truncate" : 0,
									"varname" : "desc-807"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-879",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 6000.0, 36.0, 20.0 ],
									"text" : "MIDI",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-881",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6040.0, 180.0, 40.0 ],
									"text" : "MIDI-bend-scaler.maxhelp",
									"truncate" : 0,
									"varname" : "name-808"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-883",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6040.0, 180.0, 40.0 ],
									"text" : "map midi pitch bend values (0-127) to values between -1 and 1",
									"truncate" : 0,
									"varname" : "desc-809"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-885",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6040.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-810"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-887",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6040.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-811"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-889",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6090.0, 180.0, 40.0 ],
									"text" : "John MacCallum",
									"truncate" : 0,
									"varname" : "auth-812"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-891",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6090.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-813"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-893",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6090.0, 180.0, 40.0 ],
									"text" : "midi2pitch.maxhelp",
									"truncate" : 0,
									"varname" : "name-814"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-895",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6090.0, 180.0, 40.0 ],
									"text" : "converts MIDI note numbers to pitch symbols",
									"truncate" : 0,
									"varname" : "desc-815"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-897",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6140.0, 180.0, 40.0 ],
									"text" : "midivel2gain.maxhelp",
									"truncate" : 0,
									"varname" : "name-816"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-899",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6140.0, 180.0, 40.0 ],
									"text" : "map MIDI velocity onto gain",
									"truncate" : 0,
									"varname" : "desc-817"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-901",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6140.0, 180.0, 40.0 ],
									"text" : " Matt Wright",
									"truncate" : 0,
									"varname" : "auth-818"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-903",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6140.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-819"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-905",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6190.0, 180.0, 40.0 ],
									"text" : "pitch2midi.maxhelp",
									"truncate" : 0,
									"varname" : "name-820"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-907",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6190.0, 180.0, 40.0 ],
									"text" : "converts note names (symbols) to MID note numbers",
									"truncate" : 0,
									"varname" : "desc-821"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-909",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6190.0, 180.0, 40.0 ],
									"text" : "John MacCallum",
									"truncate" : 0,
									"varname" : "auth-822"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-911",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6190.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-823"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-913",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 6250.0, 101.0, 20.0 ],
									"text" : "mixing_and_gain",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-915",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6290.0, 180.0, 40.0 ],
									"text" : "multigain~.maxhelp",
									"truncate" : 0,
									"varname" : "name-824"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-917",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6290.0, 180.0, 40.0 ],
									"text" : "controls overall gain for 2-24 audio signals",
									"truncate" : 0,
									"varname" : "desc-825"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-919",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6290.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-826"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-921",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6290.0, 90.0, 40.0 ],
									"text" : "1.2b",
									"truncate" : 0,
									"varname" : "vers-827"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-923",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6340.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-828"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-925",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6340.0, 90.0, 40.0 ],
									"text" : "1.1",
									"truncate" : 0,
									"varname" : "vers-829"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-927",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6340.0, 180.0, 40.0 ],
									"text" : "simple-stereo-gain~.maxhelp",
									"truncate" : 0,
									"varname" : "name-830"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-929",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6340.0, 180.0, 40.0 ],
									"text" : "Play audio out two channels",
									"truncate" : 0,
									"varname" : "desc-831"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-931",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6390.0, 180.0, 40.0 ],
									"text" : "author",
									"truncate" : 0,
									"varname" : "auth-832"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-933",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6390.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-833"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-935",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6390.0, 180.0, 40.0 ],
									"text" : "smoothgain~.maxhelp",
									"truncate" : 0,
									"varname" : "name-834"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-937",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6390.0, 180.0, 40.0 ],
									"text" : "smoothly control the gain of a signal",
									"truncate" : 0,
									"varname" : "desc-835"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-939",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 6450.0, 119.0, 20.0 ],
									"text" : "soundfiles_sampling",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-941",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6490.0, 180.0, 40.0 ],
									"text" : "playbuf~.maxhelp",
									"truncate" : 0,
									"varname" : "name-836"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-943",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6490.0, 180.0, 40.0 ],
									"text" : "simple buffer playback with easy transposition in fractionalsemitones",
									"truncate" : 0,
									"varname" : "desc-837"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-945",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6490.0, 180.0, 40.0 ],
									"text" : "Campion/Lubow",
									"truncate" : 0,
									"varname" : "auth-838"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-947",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6490.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-839"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-949",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 6550.0, 55.0, 20.0 ],
									"text" : "granular",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-951",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6590.0, 180.0, 40.0 ],
									"text" : "dirichlet_granulator.maxpat",
									"truncate" : 0,
									"varname" : "name-840"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-953",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6590.0, 180.0, 40.0 ],
									"text" : "parameterize chosen grains based on the dirichlet distribution",
									"truncate" : 0,
									"varname" : "desc-841"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-955",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6590.0, 180.0, 40.0 ],
									"text" : "John MacCallum / Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-842"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-957",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6590.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-843"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-959",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 6650.0, 73.0, 20.0 ],
									"text" : "groovewrap",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-961",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6690.0, 180.0, 40.0 ],
									"text" : "Campion/Zbyszynski/Lubow",
									"truncate" : 0,
									"varname" : "auth-844"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-963",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6690.0, 90.0, 40.0 ],
									"text" : "2.1b",
									"truncate" : 0,
									"varname" : "vers-845"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-965",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6690.0, 180.0, 40.0 ],
									"text" : "groovewrap~.maxhelp",
									"truncate" : 0,
									"varname" : "name-846"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-967",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6690.0, 180.0, 40.0 ],
									"text" : "a playback wrapper for the groove~ object with memory and recall",
									"truncate" : 0,
									"varname" : "desc-847"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-969",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6740.0, 180.0, 40.0 ],
									"text" : "gwinterface.maxhelp",
									"truncate" : 0,
									"varname" : "name-848"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-971",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6740.0, 180.0, 40.0 ],
									"text" : "a graphical user interface for groovewrap~",
									"truncate" : 0,
									"varname" : "desc-849"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-973",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6740.0, 180.0, 40.0 ],
									"text" : " Wright & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-850"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-975",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6740.0, 90.0, 40.0 ],
									"text" : "1.2b",
									"truncate" : 0,
									"varname" : "vers-851"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-977",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 6800.0, 94.0, 20.0 ],
									"text" : "MSP_Samplers",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-979",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6840.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-852"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-981",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6840.0, 90.0, 40.0 ],
									"text" : "2",
									"truncate" : 0,
									"varname" : "vers-853"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-983",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6840.0, 180.0, 40.0 ],
									"text" : "Sampler_Guide.maxpat",
									"truncate" : 0,
									"varname" : "name-854"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-985",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6840.0, 180.0, 40.0 ],
									"text" : "guide to samplers developed at CNMAT",
									"truncate" : 0,
									"varname" : "desc-855"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-987",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 6900.0, 179.0, 20.0 ],
									"text" : "MaxMSP_Sampler_version_1.3",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-989",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 6950.0, 49.0, 20.0 ],
									"text" : "decays",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-991",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 6990.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-856"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-993",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 6990.0, 90.0, 40.0 ],
									"text" : "1.2",
									"truncate" : 0,
									"varname" : "vers-857"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-995",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 6990.0, 180.0, 40.0 ],
									"text" : "mono-s-multisamp-player-nl-d.maxhelp",
									"truncate" : 0,
									"varname" : "name-858"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-997",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 6990.0, 180.0, 40.0 ],
									"text" : "Play mono or stereo samples listed in a coll",
									"truncate" : 0,
									"varname" : "desc-859"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-999",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7040.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-860"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1001",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7040.0, 90.0, 40.0 ],
									"text" : "1.2",
									"truncate" : 0,
									"varname" : "vers-861"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1003",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7040.0, 180.0, 40.0 ],
									"text" : "mono-sample-player-nl-d.maxhelp",
									"truncate" : 0,
									"varname" : "name-862"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1005",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7040.0, 180.0, 40.0 ],
									"text" : "Play mono or stereo samples listed in a coll",
									"truncate" : 0,
									"varname" : "desc-863"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1007",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7090.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-864"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1009",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7090.0, 90.0, 40.0 ],
									"text" : "1.3",
									"truncate" : 0,
									"varname" : "vers-865"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1011",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7090.0, 180.0, 40.0 ],
									"text" : "poly~-s-nl-d-multisample-player.maxhelp",
									"truncate" : 0,
									"varname" : "name-866"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1013",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7090.0, 180.0, 40.0 ],
									"text" : "Use a poly~ to play mono or stereo samples listed in a coll",
									"truncate" : 0,
									"varname" : "desc-867"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-1015",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 7150.0, 33.0, 20.0 ],
									"text" : "loop",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1017",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7190.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-868"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1019",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7190.0, 90.0, 40.0 ],
									"text" : "1.2",
									"truncate" : 0,
									"varname" : "vers-869"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1021",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7190.0, 180.0, 40.0 ],
									"text" : "mono-multisample-player.maxhelp",
									"truncate" : 0,
									"varname" : "name-870"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1023",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7190.0, 180.0, 40.0 ],
									"text" : "Play mono or stereo samples listed in a coll",
									"truncate" : 0,
									"varname" : "desc-871"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1025",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7240.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-872"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1027",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7240.0, 90.0, 40.0 ],
									"text" : "1.2",
									"truncate" : 0,
									"varname" : "vers-873"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1029",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7240.0, 180.0, 40.0 ],
									"text" : "mono-sample-player.maxhelp",
									"truncate" : 0,
									"varname" : "name-874"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1031",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7240.0, 180.0, 40.0 ],
									"text" : "Play mono samples listed in a coll",
									"truncate" : 0,
									"varname" : "desc-875"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-1033",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 7300.0, 47.0, 20.0 ],
									"text" : "noloop",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1035",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7340.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-876"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1037",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7340.0, 90.0, 40.0 ],
									"text" : "1.2",
									"truncate" : 0,
									"varname" : "vers-877"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1039",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7340.0, 180.0, 40.0 ],
									"text" : "mono-msp-nl.maxhelp",
									"truncate" : 0,
									"varname" : "name-878"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1041",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7340.0, 180.0, 40.0 ],
									"text" : "Play and transpose mono samples listed in a coll (wrapper)",
									"truncate" : 0,
									"varname" : "desc-879"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1043",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7390.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-880"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1045",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7390.0, 90.0, 40.0 ],
									"text" : "1.2",
									"truncate" : 0,
									"varname" : "vers-881"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1047",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7390.0, 180.0, 40.0 ],
									"text" : "mono-sample-player-noloop.maxhelp",
									"truncate" : 0,
									"varname" : "name-882"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1049",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7390.0, 180.0, 40.0 ],
									"text" : "play and transpose without loop",
									"truncate" : 0,
									"varname" : "desc-883"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1051",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7440.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-884"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1053",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7440.0, 90.0, 40.0 ],
									"text" : "1.2",
									"truncate" : 0,
									"varname" : "vers-885"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1055",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7440.0, 180.0, 40.0 ],
									"text" : "poly~-msp-mcents.maxhelp",
									"truncate" : 0,
									"varname" : "name-886"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1057",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7440.0, 180.0, 40.0 ],
									"text" : "Play multiple transposed mono samples listed in a coll",
									"truncate" : 0,
									"varname" : "desc-887"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1059",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7490.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-888"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1061",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7490.0, 90.0, 40.0 ],
									"text" : "1.2",
									"truncate" : 0,
									"varname" : "vers-889"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1063",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7490.0, 180.0, 40.0 ],
									"text" : "poly~-multisample-player.maxhelp",
									"truncate" : 0,
									"varname" : "name-890"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1065",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7490.0, 180.0, 40.0 ],
									"text" : "Play multiple samples listed in a coll",
									"truncate" : 0,
									"varname" : "desc-891"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-1067",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 7550.0, 85.0, 20.0 ],
									"text" : "OSC-Sampler",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1069",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7590.0, 180.0, 40.0 ],
									"text" : "OSC-sampler-speaker-router.maxhelp",
									"truncate" : 0,
									"varname" : "name-892"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1071",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7590.0, 180.0, 40.0 ],
									"text" : "Generate speaker routing commands for OSC-sampler",
									"truncate" : 0,
									"varname" : "desc-893"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1073",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7590.0, 180.0, 40.0 ],
									"text" : "J.MacCallum",
									"truncate" : 0,
									"varname" : "auth-894"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1075",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7590.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-895"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1077",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7640.0, 180.0, 40.0 ],
									"text" : "OSC-sampler.maxhelp",
									"truncate" : 0,
									"varname" : "name-896"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1079",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7640.0, 180.0, 40.0 ],
									"text" : "Describes the functionalities of OSC-Sampler",
									"truncate" : 0,
									"varname" : "desc-897"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1081",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7640.0, 180.0, 40.0 ],
									"text" : "authors",
									"truncate" : 0,
									"varname" : "auth-898"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1083",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7640.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-899"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-1085",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 7700.0, 45.0, 20.0 ],
									"text" : "voices",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-1087",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 7750.0, 46.0, 20.0 ],
									"text" : "vsamp",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1089",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7790.0, 180.0, 40.0 ],
									"text" : "authors",
									"truncate" : 0,
									"varname" : "auth-900"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1091",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7790.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-901"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1093",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7790.0, 180.0, 40.0 ],
									"text" : "OSC-vsamp.maxhelp",
									"truncate" : 0,
									"varname" : "name-902"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1095",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7790.0, 180.0, 40.0 ],
									"text" : "Wrapper for the vsamp vst plugin",
									"truncate" : 0,
									"varname" : "desc-903"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-1097",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 7850.0, 53.0, 20.0 ],
									"text" : "multibuf",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1099",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7890.0, 180.0, 40.0 ],
									"text" : "multibuf.maxhelp",
									"truncate" : 0,
									"varname" : "name-904"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1101",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7890.0, 180.0, 40.0 ],
									"text" : "this abstraction helps you read sound files into buffer~'s",
									"truncate" : 0,
									"varname" : "desc-905"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1103",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7890.0, 180.0, 40.0 ],
									"text" : " Momeni, Wright, mzed",
									"truncate" : 0,
									"varname" : "auth-906"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1105",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7890.0, 90.0, 40.0 ],
									"text" : "1.7b",
									"truncate" : 0,
									"varname" : "vers-907"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-1107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 7950.0, 117.0, 20.0 ],
									"text" : "multichannel_player",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1109",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 7990.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-908"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1111",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 7990.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-909"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1113",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 7990.0, 180.0, 40.0 ],
									"text" : "multichannel_player.maxhelp",
									"truncate" : 0,
									"varname" : "name-910"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1115",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 7990.0, 180.0, 40.0 ],
									"text" : "play audio files through a multichannel system",
									"truncate" : 0,
									"varname" : "desc-911"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-1117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 8050.0, 63.0, 20.0 ],
									"text" : "polybuffer",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1119",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 8090.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-912"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1121",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 8090.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-913"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1123",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 8090.0, 180.0, 40.0 ],
									"text" : "polybufferhelper.maxhelp",
									"truncate" : 0,
									"varname" : "name-914"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1125",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 8090.0, 180.0, 40.0 ],
									"text" : "Utility for polybuffer~ - Builds an internal dictionary that can be queried",
									"truncate" : 0,
									"varname" : "desc-915"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1127",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 8140.0, 180.0, 40.0 ],
									"text" : "shuffle_polybuf_vector.maxhelp",
									"truncate" : 0,
									"varname" : "name-916"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1129",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 8140.0, 180.0, 40.0 ],
									"text" : "Takes a folder with audio files and creates a random shuffle playback list",
									"truncate" : 0,
									"varname" : "desc-917"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1131",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 8140.0, 180.0, 40.0 ],
									"text" : "authors",
									"truncate" : 0,
									"varname" : "auth-918"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1133",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 8140.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-919"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-1135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 8200.0, 50.0, 20.0 ],
									"text" : "tagging",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1137",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 8240.0, 180.0, 40.0 ],
									"text" : "Campion & Lubow",
									"truncate" : 0,
									"varname" : "auth-920"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1139",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 8240.0, 90.0, 40.0 ],
									"text" : "0.8a",
									"truncate" : 0,
									"varname" : "vers-921"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1141",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 8240.0, 180.0, 40.0 ],
									"text" : "bank_tagging_tool.maxpat",
									"truncate" : 0,
									"varname" : "name-922"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1143",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 8240.0, 180.0, 40.0 ],
									"text" : "Utility for tagging sound samples",
									"truncate" : 0,
									"varname" : "desc-923"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-1145",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 8300.0, 61.0, 20.0 ],
									"text" : "synthesis",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1147",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 8340.0, 180.0, 40.0 ],
									"text" : "ali.sin-normalize.maxhelp",
									"truncate" : 0,
									"varname" : "name-924"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1149",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 8340.0, 180.0, 40.0 ],
									"text" : "Scale amplitudes in a sinusoidal model so they sum to one",
									"truncate" : 0,
									"varname" : "desc-925"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1151",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 8340.0, 180.0, 40.0 ],
									"text" : " Wright",
									"truncate" : 0,
									"varname" : "auth-926"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1153",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 8340.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-927"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1155",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 8390.0, 180.0, 40.0 ],
									"text" : "freepaf~.maxhelp",
									"truncate" : 0,
									"varname" : "name-928"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1157",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 8390.0, 180.0, 40.0 ],
									"text" : "a paf~ compatible form of synthesis",
									"truncate" : 0,
									"varname" : "desc-929"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1159",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 8390.0, 180.0, 40.0 ],
									"text" : " Ali Momeni",
									"truncate" : 0,
									"varname" : "auth-930"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1161",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 8390.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-931"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1163",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 8440.0, 180.0, 40.0 ],
									"text" : "res-to-sin.maxhelp",
									"truncate" : 0,
									"varname" : "name-932"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1165",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 8440.0, 180.0, 40.0 ],
									"text" : "Create one frame of a sinusoidal model out of a resonance model",
									"truncate" : 0,
									"varname" : "desc-933"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1167",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 8440.0, 180.0, 40.0 ],
									"text" : " Matt Wright",
									"truncate" : 0,
									"varname" : "auth-934"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1169",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 8440.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-935"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1171",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 8490.0, 180.0, 40.0 ],
									"text" : "authors",
									"truncate" : 0,
									"varname" : "auth-936"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1173",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 8490.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-937"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1175",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 8490.0, 180.0, 40.0 ],
									"text" : "simple_karplus-strong.maxhelp",
									"truncate" : 0,
									"varname" : "name-938"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1177",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 8490.0, 180.0, 40.0 ],
									"text" : "Very simple demonstration of the Karplus-Strong algorithm.",
									"truncate" : 0,
									"varname" : "desc-939"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1179",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 8540.0, 180.0, 40.0 ],
									"text" : "sin-to-res.maxhelp",
									"truncate" : 0,
									"varname" : "name-940"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1181",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 8540.0, 180.0, 40.0 ],
									"text" : "Create a resonance model out of one frame of a sinusoidal model",
									"truncate" : 0,
									"varname" : "desc-941"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1183",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 8540.0, 180.0, 40.0 ],
									"text" : "Wright, Momeni",
									"truncate" : 0,
									"varname" : "auth-942"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1185",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 8540.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-943"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-1187",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 8600.0, 52.0, 20.0 ],
									"text" : "mz.toys",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-1189",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 8650.0, 52.0, 20.0 ],
									"text" : "Resgen",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1191",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 8690.0, 180.0, 40.0 ],
									"text" : "Konstantin Tomashevsky",
									"truncate" : 0,
									"varname" : "auth-944"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1193",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 8690.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-945"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1195",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 8690.0, 180.0, 40.0 ],
									"text" : "resgen.maxhelp",
									"truncate" : 0,
									"varname" : "name-946"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1197",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 8690.0, 180.0, 40.0 ],
									"text" : "A resonance model generator by Konstantin Tomashevsky",
									"truncate" : 0,
									"varname" : "desc-947"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-1199",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 8750.0, 74.0, 20.0 ],
									"text" : "reso-string~",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1201",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 8790.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-948"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1203",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 8790.0, 90.0, 40.0 ],
									"text" : "1.0a",
									"truncate" : 0,
									"varname" : "vers-949"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1205",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 8790.0, 180.0, 40.0 ],
									"text" : "reso-string-p~.maxhelp",
									"truncate" : 0,
									"varname" : "name-950"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1207",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 8790.0, 180.0, 40.0 ],
									"text" : "polyphonic version of reso-string~",
									"truncate" : 0,
									"varname" : "desc-951"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1209",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 8840.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-952"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1211",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 8840.0, 90.0, 40.0 ],
									"text" : "1.5b",
									"truncate" : 0,
									"varname" : "vers-953"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1213",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 8840.0, 180.0, 40.0 ],
									"text" : "reso-string~.maxhelp",
									"truncate" : 0,
									"varname" : "name-954"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1215",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 8840.0, 180.0, 40.0 ],
									"text" : "a resonant model of a plucked string",
									"truncate" : 0,
									"varname" : "desc-955"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-1217",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 8900.0, 59.0, 20.0 ],
									"text" : "sin-synth",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1219",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 8940.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-956"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1221",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 8940.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-957"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1223",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 8940.0, 180.0, 40.0 ],
									"text" : "sin-synth-ext~.maxhelp",
									"truncate" : 0,
									"varname" : "name-958"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1225",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 8940.0, 180.0, 40.0 ],
									"text" : "like sin-synth~ but reads from an external buffer",
									"truncate" : 0,
									"varname" : "desc-959"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1227",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 8990.0, 180.0, 40.0 ],
									"text" : " Zbyszynski, Freed",
									"truncate" : 0,
									"varname" : "auth-960"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1229",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 8990.0, 90.0, 40.0 ],
									"text" : "1.3",
									"truncate" : 0,
									"varname" : "vers-961"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1231",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 8990.0, 180.0, 40.0 ],
									"text" : "sin-synth~.maxhelp",
									"truncate" : 0,
									"varname" : "name-962"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1233",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 8990.0, 180.0, 40.0 ],
									"text" : "Frees the user from the tedious details of synthesizing sinusoidal models from SDIF files",
									"truncate" : 0,
									"varname" : "desc-963"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-1235",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 9050.0, 72.0, 20.0 ],
									"text" : "wavemaker",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1237",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 9090.0, 180.0, 40.0 ],
									"text" : "simple_wavemaker.maxpat",
									"truncate" : 0,
									"varname" : "name-964"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1239",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 9090.0, 180.0, 40.0 ],
									"text" : "build harmonic waveform for use with cycle~",
									"truncate" : 0,
									"varname" : "desc-965"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1241",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 9090.0, 180.0, 40.0 ],
									"text" : " Dudas",
									"truncate" : 0,
									"varname" : "auth-966"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1243",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 9090.0, 90.0, 40.0 ],
									"text" : "0.1alpha",
									"truncate" : 0,
									"varname" : "vers-967"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-1245",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 9150.0, 43.0, 20.0 ],
									"text" : "timing",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1247",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 9190.0, 180.0, 40.0 ],
									"text" : "activity.maxhelp",
									"truncate" : 0,
									"varname" : "name-968"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1249",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 9190.0, 180.0, 40.0 ],
									"text" : "bang if there is no activity within x milliseconds",
									"truncate" : 0,
									"varname" : "desc-969"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1251",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 9190.0, 180.0, 40.0 ],
									"text" : " Tom Mays",
									"truncate" : 0,
									"varname" : "auth-970"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1253",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 9190.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-971"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1255",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 9240.0, 180.0, 40.0 ],
									"text" : "deldel.maxhelp",
									"truncate" : 0,
									"varname" : "name-972"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1257",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 9240.0, 180.0, 40.0 ],
									"text" : "allows a controlled chain of delays to create a timed sequence of events",
									"truncate" : 0,
									"varname" : "desc-973"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1259",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 9240.0, 180.0, 40.0 ],
									"text" : "Campion and Wright",
									"truncate" : 0,
									"varname" : "auth-974"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1261",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 9240.0, 90.0, 40.0 ],
									"text" : "1.b",
									"truncate" : 0,
									"varname" : "vers-975"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-1263",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 9300.0, 64.0, 20.0 ],
									"text" : "stepmetro",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1265",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 9340.0, 180.0, 40.0 ],
									"text" : "+stepmetro-overview.maxpat",
									"truncate" : 0,
									"varname" : "name-976"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1267",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 9340.0, 180.0, 40.0 ],
									"text" : "Stepmetro overview",
									"truncate" : 0,
									"varname" : "desc-977"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1269",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 9340.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-978"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1271",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 9340.0, 90.0, 40.0 ],
									"text" : "2.1a",
									"truncate" : 0,
									"varname" : "vers-979"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1273",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 9390.0, 180.0, 40.0 ],
									"text" : "clicker~.maxhelp",
									"truncate" : 0,
									"varname" : "name-980"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1275",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 9390.0, 180.0, 40.0 ],
									"text" : "simple auditory feedback for sub-beat",
									"truncate" : 0,
									"varname" : "desc-981"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1277",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 9390.0, 180.0, 40.0 ],
									"text" : "Zbyszynski and Campion",
									"truncate" : 0,
									"varname" : "auth-982"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1279",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 9390.0, 90.0, 40.0 ],
									"text" : "2",
									"truncate" : 0,
									"varname" : "vers-983"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1281",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 9440.0, 180.0, 40.0 ],
									"text" : "eventlist.maxhelp",
									"truncate" : 0,
									"varname" : "name-984"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1283",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 9440.0, 180.0, 40.0 ],
									"text" : "an interface for triggering events on specific sub-beats",
									"truncate" : 0,
									"varname" : "desc-985"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1285",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 9440.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-986"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1287",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 9440.0, 90.0, 40.0 ],
									"text" : "1.6a",
									"truncate" : 0,
									"varname" : "vers-987"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1289",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 9490.0, 180.0, 40.0 ],
									"text" : "eventnode.maxhelp",
									"truncate" : 0,
									"varname" : "name-988"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1291",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 9490.0, 180.0, 40.0 ],
									"text" : "an interface for triggering events on specific sub-beats",
									"truncate" : 0,
									"varname" : "desc-989"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1293",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 9490.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-990"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1295",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 9490.0, 90.0, 40.0 ],
									"text" : "1.6a",
									"truncate" : 0,
									"varname" : "vers-991"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1297",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 9540.0, 180.0, 40.0 ],
									"text" : "phase-beat.maxhelp",
									"truncate" : 0,
									"varname" : "name-992"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1299",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 9540.0, 180.0, 40.0 ],
									"text" : "bang and count from a given phase of a master tempo",
									"truncate" : 0,
									"varname" : "desc-993"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1301",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 9540.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-994"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1303",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 9540.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-995"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1305",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 9590.0, 180.0, 40.0 ],
									"text" : "sub-beat.maxhelp",
									"truncate" : 0,
									"varname" : "name-996"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1307",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 9590.0, 180.0, 40.0 ],
									"text" : "reports beats and subdivisions from a master tempo",
									"truncate" : 0,
									"varname" : "desc-997"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1309",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 9590.0, 180.0, 40.0 ],
									"text" : "Campion & Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-998"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1311",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 9590.0, 90.0, 40.0 ],
									"text" : "2.7a",
									"truncate" : 0,
									"varname" : "vers-999"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1313",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 9640.0, 180.0, 40.0 ],
									"text" : "tempo~.maxhelp",
									"truncate" : 0,
									"varname" : "name-1000"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1315",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 9640.0, 180.0, 40.0 ],
									"text" : "a phasor~-based metronome",
									"truncate" : 0,
									"varname" : "desc-1001"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1317",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 9640.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-1002"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1319",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 9640.0, 90.0, 40.0 ],
									"text" : "3.1b",
									"truncate" : 0,
									"varname" : "vers-1003"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-1321",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 9700.0, 47.0, 20.0 ],
									"text" : "utilities",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1323",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 9740.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow / John MacCallum",
									"truncate" : 0,
									"varname" : "auth-1004"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1325",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 9740.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-1005"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1327",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 9740.0, 180.0, 40.0 ],
									"text" : "addpath.maxhelp",
									"truncate" : 0,
									"varname" : "name-1006"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1329",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 9740.0, 180.0, 40.0 ],
									"text" : "dynamically add a path to Max's search paths by passing a symbol in",
									"truncate" : 0,
									"varname" : "desc-1007"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1331",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 9790.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-1008"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1333",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 9790.0, 90.0, 40.0 ],
									"text" : "0.1",
									"truncate" : 0,
									"varname" : "vers-1009"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1335",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 9790.0, 180.0, 40.0 ],
									"text" : "detect_buf_filetype.maxhelp",
									"truncate" : 0,
									"varname" : "name-1010"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1337",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 9790.0, 180.0, 40.0 ],
									"text" : "detect a chosen sound's filetype and output appropriate buffer~ messages",
									"truncate" : 0,
									"varname" : "desc-1011"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1339",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 9840.0, 180.0, 40.0 ],
									"text" : "dsp_session.maxhelp",
									"truncate" : 0,
									"varname" : "name-1012"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1341",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 9840.0, 180.0, 40.0 ],
									"text" : "temporarily access user DSP settings, then restore upon close",
									"truncate" : 0,
									"varname" : "desc-1013"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1343",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 9840.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-1014"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1345",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 9840.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-1015"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-1347",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 9890.0, 180.0, 40.0 ],
									"text" : "splitpath.maxhelp",
									"truncate" : 0,
									"varname" : "name-1016"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1349",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 9890.0, 180.0, 40.0 ],
									"text" : "split a filepath's name and path",
									"truncate" : 0,
									"varname" : "desc-1017"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1351",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 9890.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-1018"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1353",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 9890.0, 90.0, 40.0 ],
									"text" : "1.0b",
									"truncate" : 0,
									"varname" : "vers-1019"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1003", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1011", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1021", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1029", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1039", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1047", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1055", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1063", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1069", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1077", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1093", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1099", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1141", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1147", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1155", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1163", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1175", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1179", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1195", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1205", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1223", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1231", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1237", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1247", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1255", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1265", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1273", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1281", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1289", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1297", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1305", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1313", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1327", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1335", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1339", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1347", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-135", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-147", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-151", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-163", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-167", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-175", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-191", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-199", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-217", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-225", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-233", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-241", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-249", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-257", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-265", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-275", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-283", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-291", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-303", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-309", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-319", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-331", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-339", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-347", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-351", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-359", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-371", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-379", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-387", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-397", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-405", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-411", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-415", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-419", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-429", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-441", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-445", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-453", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-461", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-473", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-483", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-487", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-497", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-505", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-513", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-525", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-529", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-541", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-545", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-553", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-561", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-573", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-577", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-589", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-597", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-605", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-609", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-621", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-629", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-633", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-641", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-649", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-657", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-667", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-675", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-683", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-691", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-699", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-707", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-717", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-725", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-733", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-741", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-749", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-761", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-771", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-775", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-783", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-791", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-799", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-807", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-819", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-823", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-831", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-839", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-847", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-855", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-863", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-875", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-881", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-893", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-897", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-905", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-915", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-927", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-935", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-941", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-951", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-965", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-969", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-983", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-995", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.0, 130.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
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
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 75.0, 112.0, 709.0, 643.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 24.0, 173.0, 22.0 ],
									"text" : "loadmess maxqueuesize 1024"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 168.0, 81.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 198.0, 53.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 108.0, 73.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 138.0, 69.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 78.0, 91.0, 22.0 ],
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
									"patching_rect" : [ 1240.0, 48.0, 99.0, 22.0 ],
									"text" : "udpreceive 8000"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-9",
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
									"id" : "obj-11",
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
									"id" : "obj-13",
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
									"id" : "obj-15",
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
									"fontsize" : 10.0,
									"id" : "obj-17",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 40.0, 180.0, 40.0 ],
									"text" : "Wessel and Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-380"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-19",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 40.0, 90.0, 40.0 ],
									"text" : "1.5",
									"truncate" : 0,
									"varname" : "vers-381"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 40.0, 180.0, 40.0 ],
									"text" : "+migrator-demo.maxpat",
									"truncate" : 0,
									"varname" : "name-382"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-23",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 40.0, 180.0, 40.0 ],
									"text" : "Migrate between soundspaces",
									"truncate" : 0,
									"varname" : "desc-383"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-25",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 90.0, 180.0, 40.0 ],
									"text" : "N. Cline",
									"truncate" : 0,
									"varname" : "auth-384"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-27",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 90.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-385"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 90.0, 180.0, 40.0 ],
									"text" : "+Alfador-master.maxpat",
									"truncate" : 0,
									"varname" : "name-386"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-31",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 90.0, 180.0, 40.0 ],
									"text" : "Multi-track step sequencer",
									"truncate" : 0,
									"varname" : "desc-387"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 140.0, 180.0, 40.0 ],
									"text" : "rhythm_as_probabilty.maxpat",
									"truncate" : 0,
									"varname" : "name-388"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-35",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 140.0, 180.0, 40.0 ],
									"text" : "Use a probability table to play and generate rhythms",
									"truncate" : 0,
									"varname" : "desc-389"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-37",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 140.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-390"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-39",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 140.0, 90.0, 40.0 ],
									"text" : "1.1",
									"truncate" : 0,
									"varname" : "vers-391"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 183.600006000000008, 130.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
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
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 709.0, 643.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1224.0, 13.0, 173.0, 22.0 ],
									"text" : "loadmess maxqueuesize 1024"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1224.0, 167.0, 81.0, 22.0 ],
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
									"patching_rect" : [ 1224.0, 197.0, 53.0, 22.0 ],
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
									"patching_rect" : [ 1224.0, 97.0, 73.0, 22.0 ],
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
									"patching_rect" : [ 1224.0, 127.0, 69.0, 22.0 ],
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
									"patching_rect" : [ 1224.0, 67.0, 118.0, 22.0 ],
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
									"patching_rect" : [ 1224.0, 37.0, 99.0, 22.0 ],
									"text" : "udpreceive 8000"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-9",
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
									"id" : "obj-11",
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
									"id" : "obj-13",
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
									"id" : "obj-15",
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
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 40.0, 180.0, 40.0 ],
									"text" : "Audition_and_Decide_I.maxpat",
									"truncate" : 0,
									"varname" : "name-264"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-19",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 40.0, 180.0, 40.0 ],
									"text" : "preview a group of sounds and assess their characteristics",
									"truncate" : 0,
									"varname" : "desc-265"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-21",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 40.0, 180.0, 40.0 ],
									"text" : "Campion & Lubow",
									"truncate" : 0,
									"varname" : "auth-266"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-23",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 40.0, 90.0, 40.0 ],
									"text" : "0.8a",
									"truncate" : 0,
									"varname" : "vers-267"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 90.0, 180.0, 40.0 ],
									"text" : "Audition_and_Decide_II.maxpat",
									"truncate" : 0,
									"varname" : "name-268"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-27",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 90.0, 180.0, 40.0 ],
									"text" : "preview a group of sounds and assess their characteristics",
									"truncate" : 0,
									"varname" : "desc-269"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-29",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 90.0, 180.0, 40.0 ],
									"text" : "Campion & Lubow",
									"truncate" : 0,
									"varname" : "auth-270"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-31",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 90.0, 90.0, 40.0 ],
									"text" : "0.3a",
									"truncate" : 0,
									"varname" : "vers-271"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 140.0, 180.0, 40.0 ],
									"text" : "urn-r.maxhelp",
									"truncate" : 0,
									"varname" : "name-272"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-35",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 140.0, 180.0, 40.0 ],
									"text" : "randomization with queue and remove feature",
									"truncate" : 0,
									"varname" : "desc-273"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-37",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 140.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-274"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-39",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 140.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-275"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 190.0, 180.0, 40.0 ],
									"text" : "Internal_Synth.maxpat",
									"truncate" : 0,
									"varname" : "name-276"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-43",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 190.0, 180.0, 40.0 ],
									"text" : "control your computer's internal synth with OSC-style messages",
									"truncate" : 0,
									"varname" : "desc-277"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-45",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 190.0, 180.0, 40.0 ],
									"text" : "Zbyszynski / Campion / Lubow",
									"truncate" : 0,
									"varname" : "auth-278"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-47",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 190.0, 90.0, 40.0 ],
									"text" : "2.1b",
									"truncate" : 0,
									"varname" : "vers-279"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 240.0, 180.0, 40.0 ],
									"text" : "make-tune.maxhelp",
									"truncate" : 0,
									"varname" : "name-280"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-51",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 240.0, 180.0, 40.0 ],
									"text" : "creates a short sequence of note pairs for testing any synth",
									"truncate" : 0,
									"varname" : "desc-281"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-53",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 240.0, 180.0, 40.0 ],
									"text" : "Campion",
									"truncate" : 0,
									"varname" : "auth-282"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-55",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 240.0, 90.0, 40.0 ],
									"text" : "0.1",
									"truncate" : 0,
									"varname" : "vers-283"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-57",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 290.0, 180.0, 40.0 ],
									"text" : "Michel Pascal",
									"truncate" : 0,
									"varname" : "auth-284"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-59",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 290.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-285"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-61",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 290.0, 180.0, 40.0 ],
									"text" : "mixer10x10.maxpat",
									"truncate" : 0,
									"varname" : "name-286"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-63",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 290.0, 180.0, 40.0 ],
									"text" : "Software mixing board with 10 inputs and outputs",
									"truncate" : 0,
									"varname" : "desc-287"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-65",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 340.0, 180.0, 40.0 ],
									"text" : "Michel Pascal",
									"truncate" : 0,
									"varname" : "auth-288"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-67",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 340.0, 90.0, 40.0 ],
									"text" : "2",
									"truncate" : 0,
									"varname" : "vers-289"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-69",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 340.0, 180.0, 40.0 ],
									"text" : "mixer8x8.maxpat",
									"truncate" : 0,
									"varname" : "name-290"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-71",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 340.0, 180.0, 40.0 ],
									"text" : "Software mixing board with 8 inputs and outputs",
									"truncate" : 0,
									"varname" : "desc-291"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-73",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 390.0, 180.0, 40.0 ],
									"text" : "Michel Pascal",
									"truncate" : 0,
									"varname" : "auth-292"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-75",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 390.0, 90.0, 40.0 ],
									"text" : "2",
									"truncate" : 0,
									"varname" : "vers-293"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-77",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 390.0, 180.0, 40.0 ],
									"text" : "mixer8X8v2.maxpat",
									"truncate" : 0,
									"varname" : "name-294"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-79",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 390.0, 180.0, 40.0 ],
									"text" : "Software mixing board with 8 inputs and outputs",
									"truncate" : 0,
									"varname" : "desc-295"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-81",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 440.0, 180.0, 40.0 ],
									"text" : "Michel Pascal",
									"truncate" : 0,
									"varname" : "auth-296"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-83",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 440.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-297"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 440.0, 180.0, 40.0 ],
									"text" : "mixerXxX.maxpat",
									"truncate" : 0,
									"varname" : "name-298"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-87",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 440.0, 180.0, 40.0 ],
									"text" : "Mix input signals",
									"truncate" : 0,
									"varname" : "desc-299"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-89",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 490.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszinski",
									"truncate" : 0,
									"varname" : "auth-300"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-91",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 490.0, 90.0, 40.0 ],
									"text" : "1.0beta",
									"truncate" : 0,
									"varname" : "vers-301"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 490.0, 180.0, 40.0 ],
									"text" : "4-track_recorder.maxpat",
									"truncate" : 0,
									"varname" : "name-302"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-95",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 490.0, 180.0, 40.0 ],
									"text" : "record 4 tracks simultaneously into four mono files",
									"truncate" : 0,
									"varname" : "desc-303"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-97",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 540.0, 180.0, 40.0 ],
									"text" : "8-track_recorder.maxpat",
									"truncate" : 0,
									"varname" : "name-304"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-99",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 540.0, 180.0, 40.0 ],
									"text" : "record 8 tracks simultaneously into eight mono files",
									"truncate" : 0,
									"varname" : "desc-305"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-101",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 540.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszinski",
									"truncate" : 0,
									"varname" : "auth-306"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-103",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 540.0, 90.0, 40.0 ],
									"text" : "1.0beta",
									"truncate" : 0,
									"varname" : "vers-307"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-105",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 590.0, 180.0, 40.0 ],
									"text" : "Music_Calculator.maxpat",
									"truncate" : 0,
									"varname" : "name-308"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-107",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 590.0, 180.0, 40.0 ],
									"text" : "Handy calculations for computer music",
									"truncate" : 0,
									"varname" : "desc-309"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-109",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 590.0, 180.0, 40.0 ],
									"text" : " Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-310"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-111",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 590.0, 90.0, 40.0 ],
									"text" : "1.2b",
									"truncate" : 0,
									"varname" : "vers-311"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-113",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 640.0, 180.0, 40.0 ],
									"text" : "probability-pitch-sets.maxpat",
									"truncate" : 0,
									"varname" : "name-312"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-115",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 640.0, 180.0, 40.0 ],
									"text" : "select MIDI notes based on probability table",
									"truncate" : 0,
									"varname" : "desc-313"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-117",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 640.0, 180.0, 40.0 ],
									"text" : "Campion",
									"truncate" : 0,
									"varname" : "auth-314"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-119",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 640.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-315"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-121",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 690.0, 180.0, 40.0 ],
									"text" : "probability-pitch-sets2.maxpat",
									"truncate" : 0,
									"varname" : "name-316"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-123",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 690.0, 180.0, 40.0 ],
									"text" : "select MIDI notes based on probability table",
									"truncate" : 0,
									"varname" : "desc-317"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-125",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 690.0, 180.0, 40.0 ],
									"text" : "CNMAT",
									"truncate" : 0,
									"varname" : "auth-318"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-127",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 690.0, 90.0, 40.0 ],
									"text" : "0.4b",
									"truncate" : 0,
									"varname" : "vers-319"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-129",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 740.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-320"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-131",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 740.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-321"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-133",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 740.0, 180.0, 40.0 ],
									"text" : "network_test.maxpat",
									"truncate" : 0,
									"varname" : "name-322"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-135",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 740.0, 180.0, 40.0 ],
									"text" : "Tests the network by exchanging UDP packets",
									"truncate" : 0,
									"varname" : "desc-323"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-137",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 790.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-324"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-139",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 790.0, 90.0, 40.0 ],
									"text" : "2.2",
									"truncate" : 0,
									"varname" : "vers-325"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-141",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 790.0, 180.0, 40.0 ],
									"text" : "receive_2.2.maxpat",
									"truncate" : 0,
									"varname" : "name-326"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-143",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 790.0, 180.0, 40.0 ],
									"text" : "Receive UDP packets and parse them into MIDI data",
									"truncate" : 0,
									"varname" : "desc-327"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-145",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 840.0, 180.0, 40.0 ],
									"text" : "Michael Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-328"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-147",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 840.0, 90.0, 40.0 ],
									"text" : "2.2",
									"truncate" : 0,
									"varname" : "vers-329"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-149",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 840.0, 180.0, 40.0 ],
									"text" : "transmit_2.2.maxpat",
									"truncate" : 0,
									"varname" : "name-330"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-151",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 840.0, 180.0, 40.0 ],
									"text" : "Trasmit UDP packets parsed into MIDI data",
									"truncate" : 0,
									"varname" : "desc-331"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-153",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 890.0, 180.0, 40.0 ],
									"text" : " Cullen",
									"truncate" : 0,
									"varname" : "auth-332"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-155",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 890.0, 90.0, 40.0 ],
									"text" : "0.2",
									"truncate" : 0,
									"varname" : "vers-333"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-157",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 890.0, 180.0, 40.0 ],
									"text" : "Res-model-workspace.maxpat",
									"truncate" : 0,
									"varname" : "name-334"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-159",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 890.0, 180.0, 40.0 ],
									"text" : "Transform sinusoidal models into resonance models for auditioning and editing",
									"truncate" : 0,
									"varname" : "desc-335"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-161",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 940.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-336"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-163",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 940.0, 90.0, 40.0 ],
									"text" : "0.2a",
									"truncate" : 0,
									"varname" : "vers-337"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-165",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 940.0, 180.0, 40.0 ],
									"text" : "sdif_player.maxpat",
									"truncate" : 0,
									"varname" : "name-338"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-167",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 940.0, 180.0, 40.0 ],
									"text" : "Play files in the SDIF format",
									"truncate" : 0,
									"varname" : "desc-339"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-169",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 990.0, 180.0, 40.0 ],
									"text" : "Lubow & Campion",
									"truncate" : 0,
									"varname" : "auth-340"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-171",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 990.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-341"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-173",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 990.0, 180.0, 40.0 ],
									"text" : "audition-soundfiles_dict~.maxhelp",
									"truncate" : 0,
									"varname" : "name-342"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-175",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 990.0, 180.0, 40.0 ],
									"text" : "preview a folder of sounds",
									"truncate" : 0,
									"varname" : "desc-343"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-177",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1040.0, 180.0, 40.0 ],
									"text" : "Lubow & Campion",
									"truncate" : 0,
									"varname" : "auth-344"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-179",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1040.0, 90.0, 40.0 ],
									"text" : "1.1a",
									"truncate" : 0,
									"varname" : "vers-345"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-181",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1040.0, 180.0, 40.0 ],
									"text" : "audition-soundfiles~.maxhelp",
									"truncate" : 0,
									"varname" : "name-346"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-183",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1040.0, 180.0, 40.0 ],
									"text" : "preview a folder of sounds",
									"truncate" : 0,
									"varname" : "desc-347"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-185",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1090.0, 180.0, 40.0 ],
									"text" : "Soundfile_Presenter.maxpat",
									"truncate" : 0,
									"varname" : "name-348"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-187",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1090.0, 180.0, 40.0 ],
									"text" : "Explore and annotate a sound file",
									"truncate" : 0,
									"varname" : "desc-349"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-189",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1090.0, 180.0, 40.0 ],
									"text" : "Campion/Lubow",
									"truncate" : 0,
									"varname" : "auth-350"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-191",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1090.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-351"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-193",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1140.0, 180.0, 40.0 ],
									"text" : "Campion/Zbyszynski/Lubow",
									"truncate" : 0,
									"varname" : "auth-352"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-195",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1140.0, 90.0, 40.0 ],
									"text" : "2.1",
									"truncate" : 0,
									"varname" : "vers-353"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-197",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1140.0, 180.0, 40.0 ],
									"text" : "SampleMixer.maxpat",
									"truncate" : 0,
									"varname" : "name-354"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-199",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1140.0, 180.0, 40.0 ],
									"text" : "create phrases with multichannel soundfile playback, then mix down",
									"truncate" : 0,
									"varname" : "desc-355"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-201",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1190.0, 180.0, 40.0 ],
									"text" : "EJC / JML / JAM",
									"truncate" : 0,
									"varname" : "auth-356"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-203",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1190.0, 90.0, 40.0 ],
									"text" : "0.1a",
									"truncate" : 0,
									"varname" : "vers-357"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-205",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1190.0, 180.0, 40.0 ],
									"text" : "Soundfile_Interpolation_Space.maxpat",
									"truncate" : 0,
									"varname" : "name-358"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-207",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1190.0, 180.0, 40.0 ],
									"text" : "Interpolate multiple soundfiles using a 2-D mixing space",
									"truncate" : 0,
									"varname" : "desc-359"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-209",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1240.0, 180.0, 40.0 ],
									"text" : "big_stopwatch.maxpat",
									"truncate" : 0,
									"varname" : "name-360"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-211",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1240.0, 180.0, 40.0 ],
									"text" : "Big stopwatch with diverse functions",
									"truncate" : 0,
									"varname" : "desc-361"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-213",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1240.0, 180.0, 40.0 ],
									"text" : "M. Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-362"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-215",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1240.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-363"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-217",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1290.0, 180.0, 40.0 ],
									"text" : "stopwatch.maxpat",
									"truncate" : 0,
									"varname" : "name-364"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-219",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1290.0, 180.0, 40.0 ],
									"text" : "Stopwatch with diverse functions",
									"truncate" : 0,
									"varname" : "desc-365"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-221",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1290.0, 180.0, 40.0 ],
									"text" : "M. Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-366"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-223",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1290.0, 90.0, 40.0 ],
									"text" : "1.2",
									"truncate" : 0,
									"varname" : "vers-367"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-225",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1340.0, 180.0, 40.0 ],
									"text" : "cue_player.maxpat",
									"truncate" : 0,
									"varname" : "name-368"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-227",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1340.0, 180.0, 40.0 ],
									"text" : "define and play back cues",
									"truncate" : 0,
									"varname" : "desc-369"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-229",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1340.0, 180.0, 40.0 ],
									"text" : "Daniel Cullen / Jeff Lubow",
									"truncate" : 0,
									"varname" : "auth-370"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-231",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1340.0, 90.0, 40.0 ],
									"text" : "1.1b",
									"truncate" : 0,
									"varname" : "vers-371"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-233",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1390.0, 180.0, 40.0 ],
									"text" : "soundcheck.maxpat",
									"truncate" : 0,
									"varname" : "name-372"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-235",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1390.0, 180.0, 40.0 ],
									"text" : "Perform sound check routines for inputs and outputs",
									"truncate" : 0,
									"varname" : "desc-373"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-237",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1390.0, 180.0, 40.0 ],
									"text" : "Jeff Lubow and Ed Campion",
									"truncate" : 0,
									"varname" : "auth-374"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-239",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1390.0, 90.0, 40.0 ],
									"text" : "1",
									"truncate" : 0,
									"varname" : "vers-375"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-241",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 1440.0, 180.0, 40.0 ],
									"text" : "M. Zbyszynski",
									"truncate" : 0,
									"varname" : "auth-376"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-243",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 1440.0, 90.0, 40.0 ],
									"text" : "2.1a",
									"truncate" : 0,
									"varname" : "vers-377"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 11.0,
									"id" : "obj-245",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 1440.0, 180.0, 40.0 ],
									"text" : "weather_report.maxpat",
									"truncate" : 0,
									"varname" : "name-378"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-247",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 1440.0, 180.0, 40.0 ],
									"text" : "Collects weather report from the internet.",
									"truncate" : 0,
									"varname" : "desc-379"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-141", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-149", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-157", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-165", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-173", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-181", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-197", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-205", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-209", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-217", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-225", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-233", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-245", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-97", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 95.599997999999999, 130.0, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
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
 ],
		"autosave" : 0
	}

}
