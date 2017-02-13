{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 115.0, 155.0, 1389.0, 856.0 ],
		"bglocked" : 0,
		"defrect" : [ 115.0, 155.0, 1389.0, 856.0 ],
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
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 353.0, 463.0, 17.0, 16.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 335.0, 463.0, 17.0, 16.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 341.0, 484.0, 36.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 341.0, 511.0, 44.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tuner",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 229.0, 469.0, 46.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 160.0, 58.0, 666.0, 750.0 ],
						"bglocked" : 0,
						"defrect" : [ 160.0, 58.0, 666.0, 750.0 ],
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
									"maxclass" : "message",
									"text" : "6",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 285.0, 134.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 98.0, 65.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 491.0, 33.0, 33.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"patching_rect" : [ 88.0, 84.0, 31.0, 31.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 258.0, 53.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 239.0, 279.0, 57.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 302.0, 76.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2.\\,$f1/12)",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 326.0, 112.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 351.0, 68.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pfft~ gizmo_loadme 4096 4",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 369.0, 160.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 125.0, 291.5, 125.0 ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 191.0, 248.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 1 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.0, 115.0, 68.0, 465.0, 97.5, 465.0 ]
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
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tuner",
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 178.0, 468.0, 46.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 160.0, 58.0, 666.0, 750.0 ],
						"bglocked" : 0,
						"defrect" : [ 160.0, 58.0, 666.0, 750.0 ],
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
									"maxclass" : "message",
									"text" : "-7",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 285.0, 134.0, 22.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 284.0, 96.0, 65.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 491.0, 33.0, 33.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"patching_rect" : [ 88.0, 84.0, 31.0, 31.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 258.0, 53.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 239.0, 279.0, 57.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 302.0, 76.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2.\\,$f1/12)",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 326.0, 112.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 351.0, 68.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pfft~ gizmo_loadme 4096 4",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 369.0, 160.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 191.0, 248.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 1 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 57.0, 115.0, 57.0, 455.0, 97.5, 455.0 ]
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
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tuner",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 357.0, 46.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 333.0, 158.0, 666.0, 750.0 ],
						"bglocked" : 0,
						"defrect" : [ 333.0, 158.0, 666.0, 750.0 ],
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
									"maxclass" : "message",
									"text" : "7",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 321.0, 134.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-7",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 285.0, 134.0, 22.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 300.0, 25.0, 65.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 526.0, 261.0, 53.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 526.0, 282.0, 57.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 526.0, 307.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2.\\,$f1/12)",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 526.0, 329.0, 112.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 526.0, 354.0, 84.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pfft~ gizmo_loadme 4096 4",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 375.0, 372.0, 160.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.9",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 416.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.9",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 375.0, 419.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 491.0, 33.0, 33.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-13",
									"numinlets" : 0,
									"patching_rect" : [ 88.0, 84.0, 31.0, 31.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 258.0, 53.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 239.0, 279.0, 57.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 302.0, 76.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2.\\,$f1/12)",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 326.0, 112.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 351.0, 68.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pfft~ gizmo_loadme 4096 4",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 369.0, 160.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 330.5, 242.0, 535.0, 242.0, 535.5, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 1 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 176.0, 384.5, 176.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 119.0, 327.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 66.0, 294.0, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 191.0, 248.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 468.0, 97.5, 468.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 176.0, 44.0, 176.0, 44.0, 467.0, 97.5, 467.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in~ 1",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 170.0, 72.0, 37.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 929.0, 85.0, 21.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mute 1, 0 turns off thispoly~;\rmute 0, 1 turns it on.",
					"linecount" : 2,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 962.0, 48.0, 177.0, 29.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 5",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 905.0, 63.0, 34.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 3",
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 906.0, 40.0, 30.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 953.0, 170.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mute 1, 0",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 970.0, 115.0, 58.0, 16.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mute 0, 1",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 905.0, 115.0, 58.0, 16.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispoly~",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 906.0, 141.0, 57.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 678.0, 32.0, 30.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i",
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 422.0, 58.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "555 972",
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 352.0, 393.0, 55.0, 16.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "250 500",
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 295.0, 393.0, 55.0, 16.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 2.",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 716.0, 435.0, 44.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 2.",
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 669.0, 435.0, 44.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 608.0, 436.0, 44.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 561.0, 436.0, 44.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 10",
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 997.0, 552.0, 49.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 9",
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 884.0, 554.0, 42.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 6",
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 532.0, 554.0, 42.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 5",
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 487.0, 554.0, 42.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 4",
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 237.0, 554.0, 42.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 3",
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 554.0, 42.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-31",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ -1.0, 127.0, 17.0, 16.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 16.0, 167.0, 44.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 19.0, 210.0, 36.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 74.0, 168.0, 44.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pan_mono",
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 997.0, 508.0, 68.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 14.0, 59.0, 967.0, 635.0 ],
						"bglocked" : 0,
						"defrect" : [ 14.0, 59.0, 967.0, 635.0 ],
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
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 67.0, 138.0, 51.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "70",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 69.0, 160.0, 22.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 149.0, 290.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 127",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 149.0, 258.0, 45.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 259.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 63.0, 340.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 340.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-8",
									"numinlets" : 0,
									"patching_rect" : [ 34.0, 92.0, 35.0, 35.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "signal in left"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pan",
									"linecount" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 98.0, 210.0, 24.0, 27.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2 100",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 18.0, 256.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 224.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 18.0, 287.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 63.0, 287.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 2 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 248.0, 158.5, 248.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 250.0, 117.5, 250.0 ]
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 190.0, 63.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 210.0, 27.5, 210.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pan_stereo",
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 884.0, 508.0, 109.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 14.0, 59.0, 1014.0, 690.0 ],
						"bglocked" : 0,
						"defrect" : [ 14.0, 59.0, 1014.0, 690.0 ],
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
									"maxclass" : "message",
									"text" : "10",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 119.0, 121.0, 22.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 119.0, 90.0, 51.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 149.0, 290.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 127",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 149.0, 258.0, 45.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 298.0, 259.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 253.0, 326.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-7",
									"numinlets" : 0,
									"patching_rect" : [ 224.0, 92.0, 35.0, 35.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "signal in right"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pan",
									"linecount" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 210.0, 24.0, 27.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2 100",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 208.0, 256.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 244.0, 224.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 253.0, 287.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 259.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 326.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-14",
									"numinlets" : 0,
									"patching_rect" : [ 34.0, 92.0, 35.0, 35.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "signal in left"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pan",
									"linecount" : 2,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 98.0, 210.0, 24.0, 27.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2 100",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 18.0, 256.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-17",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 224.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 18.0, 287.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 253.5, 250.0, 307.5, 250.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 284.0, 202.0, 284.0, 202.0, 216.0, 253.5, 216.0 ]
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 248.0, 158.5, 248.0 ]
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 250.0, 117.5, 250.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 128.5, 188.0, 63.5, 188.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.0, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 210.0, 27.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 243.0, 217.5, 243.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pan_stereo",
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 669.0, 508.0, 109.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 174.0, 229.0, 967.0, 635.0 ],
						"bglocked" : 0,
						"defrect" : [ 174.0, 229.0, 967.0, 635.0 ],
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
									"maxclass" : "message",
									"text" : "30",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 112.0, 114.0, 22.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 83.0, 51.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 149.0, 290.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 127",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 149.0, 258.0, 45.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 298.0, 259.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 253.0, 327.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-7",
									"numinlets" : 0,
									"patching_rect" : [ 224.0, 92.0, 35.0, 35.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "signal in right"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pan",
									"linecount" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 210.0, 24.0, 27.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2 100",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 208.0, 256.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 244.0, 224.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 253.0, 287.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 259.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 327.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-14",
									"numinlets" : 0,
									"patching_rect" : [ 34.0, 92.0, 35.0, 35.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "signal in left"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pan",
									"linecount" : 2,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 98.0, 210.0, 24.0, 27.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2 100",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 18.0, 256.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-17",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 224.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 18.0, 287.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 253.5, 250.0, 307.5, 250.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 284.0, 202.0, 284.0, 202.0, 216.0, 253.5, 216.0 ]
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 248.0, 158.5, 248.0 ]
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 250.0, 117.5, 250.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 199.0, 63.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.0, 316.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 210.0, 27.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 243.0, 217.5, 243.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pan_stereo_1",
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 486.0, 508.0, 110.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 289.0, 399.0, 967.0, 635.0 ],
						"bglocked" : 0,
						"defrect" : [ 289.0, 399.0, 967.0, 635.0 ],
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
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 112.0, 114.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 83.0, 51.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 354.0, 294.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 127",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 354.0, 262.0, 45.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 313.0, 263.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pan",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 303.0, 214.0, 25.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2 100",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 223.0, 260.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 259.0, 228.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 268.0, 291.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 840.0, 136.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 858.0, 116.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 839.0, 116.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 7 11",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 839.0, 91.0, 51.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pnum5",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 839.0, 65.0, 53.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 2 0 127",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 839.0, 194.0, 91.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 400",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 839.0, 156.0, 63.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 149.0, 290.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 127",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 149.0, 258.0, 45.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 646.0, 277.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-20",
									"numinlets" : 1,
									"patching_rect" : [ 601.0, 329.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-21",
									"numinlets" : 1,
									"patching_rect" : [ 556.0, 329.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-22",
									"numinlets" : 0,
									"patching_rect" : [ 572.0, 110.0, 35.0, 35.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "signal in right"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pan",
									"linecount" : 2,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 636.0, 228.0, 24.0, 27.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2 100",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 556.0, 274.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-25",
									"numinlets" : 1,
									"patching_rect" : [ 592.0, 242.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 556.0, 305.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 601.0, 305.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 259.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-29",
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 329.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-30",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 329.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-31",
									"numinlets" : 0,
									"patching_rect" : [ 34.0, 92.0, 35.0, 35.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "signal in left"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pan",
									"linecount" : 2,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 98.0, 210.0, 24.0, 27.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2 100",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 18.0, 256.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-34",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 224.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 18.0, 287.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 601.5, 268.0, 655.5, 268.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 597.0, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 252.0, 363.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 254.0, 322.5, 254.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 208.0, 277.0, 208.0, 212.0, 268.5, 212.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 248.0, 158.5, 248.0 ]
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 250.0, 117.5, 250.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 277.5, 329.0, 74.5, 329.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 187.0, 63.5, 187.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 232.5, 315.0 ]
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 210.0, 27.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 195.0, 232.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 581.5, 261.0, 565.5, 261.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pan_stereo",
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 178.0, 508.0, 109.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 14.0, 59.0, 967.0, 635.0 ],
						"bglocked" : 0,
						"defrect" : [ 14.0, 59.0, 967.0, 635.0 ],
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
									"maxclass" : "message",
									"text" : "20",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 112.0, 114.0, 22.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 83.0, 51.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 149.0, 290.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 127",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 149.0, 258.0, 45.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 298.0, 259.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 253.0, 323.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-7",
									"numinlets" : 0,
									"patching_rect" : [ 224.0, 92.0, 35.0, 35.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "signal in right"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pan",
									"linecount" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 210.0, 24.0, 27.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2 100",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 208.0, 256.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 244.0, 224.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 253.0, 287.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 259.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-13",
									"numinlets" : 0,
									"patching_rect" : [ 34.0, 92.0, 35.0, 35.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "signal in left"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pan",
									"linecount" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 98.0, 210.0, 24.0, 27.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2 100",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 18.0, 256.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 224.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 18.0, 287.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 323.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 253.5, 250.0, 307.5, 250.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 307.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 284.0, 202.0, 284.0, 202.0, 216.0, 253.5, 216.0 ]
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 248.0, 158.5, 248.0 ]
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 250.0, 117.5, 250.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 192.0, 63.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 217.5, 292.0, 217.5, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 210.0, 27.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 195.0, 217.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 195.0, 27.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 243.0, 217.5, 243.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pan_stereo",
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 43.0, 508.0, 109.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 14.0, 59.0, 967.0, 635.0 ],
						"bglocked" : 0,
						"defrect" : [ 14.0, 59.0, 967.0, 635.0 ],
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
									"maxclass" : "message",
									"text" : "40",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 112.0, 114.0, 22.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 83.0, 51.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 149.0, 290.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 127",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 149.0, 258.0, 45.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 298.0, 259.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 253.0, 323.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pan",
									"linecount" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 210.0, 24.0, 27.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2 100",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 208.0, 256.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 244.0, 224.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 253.0, 287.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 259.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 323.0, 30.0, 30.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-13",
									"numinlets" : 0,
									"patching_rect" : [ 34.0, 92.0, 35.0, 35.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "signal in left"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pan",
									"linecount" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 98.0, 210.0, 24.0, 27.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2 100",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 18.0, 256.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 224.0, 115.0, 18.0 ],
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 18.0, 287.0, 41.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 253.5, 250.0, 307.5, 250.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 304.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 284.0, 202.0, 284.0, 202.0, 216.0, 253.5, 216.0 ]
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 248.0, 158.5, 248.0 ]
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 250.0, 117.5, 250.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 179.0, 63.5, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 217.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 210.0, 27.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 195.0, 217.5, 195.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 678.0, 63.0, 114.0, 18.0 ],
					"fontsize" : 10.0,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "PROGRAM", "CHANGES", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14 ],
					"types" : [  ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 8",
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 710.0, 554.0, 42.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 7",
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 665.0, 554.0, 42.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 2",
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 91.0, 554.0, 42.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 1",
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 46.0, 554.0, 42.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-46",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ -25.0, 127.0, 17.0, 16.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 8 9 10 11 12 13 14 1",
					"id" : "obj-47",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -25.0, 94.0, 188.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pnum5",
					"id" : "obj-48",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ -25.0, 73.0, 53.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 10",
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 296.0, 365.0, 51.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-50",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 672.0, 404.0, 80.0, 13.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numoutlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-51",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 807.0, 428.0, 80.0, 13.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numoutlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i",
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 178.0, 226.0, 58.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 3",
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 908.0, 324.0, 108.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p resonances2",
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 997.0, 379.0, 79.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 459.0, 95.0, 1015.0, 746.0 ],
						"bglocked" : 0,
						"defrect" : [ 459.0, 95.0, 1015.0, 746.0 ],
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
									"maxclass" : "message",
									"text" : "120",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 69.0, 361.0, 31.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r resgain2",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 124.0, 54.0, 62.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 211.0, 374.0, 55.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 4.",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 184.0, 395.0, 37.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-5",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 263.0, 412.0, 84.0, 27.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 470.0, 591.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 209 417",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 345.0, 566.0, 98.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 2000",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 344.0, 537.0, 73.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll shaker",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 667.0, 37.0, 64.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 59,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 334.505493, 0.001108, 16.687899 ]
											}
, 											{
												"key" : 1,
												"value" : [ 580.473389, 0.001745, 25.575348 ]
											}
, 											{
												"key" : 2,
												"value" : [ 889.333984, 0.001753, 15.897311 ]
											}
, 											{
												"key" : 3,
												"value" : [ 1107.626587, 0.001043, 19.23176 ]
											}
, 											{
												"key" : 4,
												"value" : [ 1460.492432, 0.002638, 13.522584 ]
											}
, 											{
												"key" : 5,
												"value" : [ 2074.528076, 0.00224, 11.619601 ]
											}
, 											{
												"key" : 6,
												"value" : [ 2184.45752, 0.00372, 31.221191 ]
											}
, 											{
												"key" : 7,
												"value" : [ 2324.458984, 0.007169, 29.657675 ]
											}
, 											{
												"key" : 8,
												"value" : [ 2488.320557, 0.002599, 279.288727 ]
											}
, 											{
												"key" : 9,
												"value" : [ 2749.656738, 0.008528, 20.856453 ]
											}
, 											{
												"key" : 10,
												"value" : [ 3300.790283, 0.003735, 16.55183 ]
											}
, 											{
												"key" : 11,
												"value" : [ 3449.788818, 0.005286, 26.550507 ]
											}
, 											{
												"key" : 12,
												"value" : [ 3584.41748, 0.00382, 20.175552 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4160.250488, 0.006367, 24.588511 ]
											}
, 											{
												"key" : 14,
												"value" : [ 4396.366699, 0.011842, 29.580481 ]
											}
, 											{
												"key" : 15,
												"value" : [ 4687.376953, 0.008098, 27.834782 ]
											}
, 											{
												"key" : 16,
												"value" : [ 4839.942383, 0.008826, 27.281675 ]
											}
, 											{
												"key" : 17,
												"value" : [ 5154.918457, 0.008627, 21.161495 ]
											}
, 											{
												"key" : 18,
												"value" : [ 5315.078613, 0.01485, 26.141804 ]
											}
, 											{
												"key" : 19,
												"value" : [ 6121.427734, 0.004846, 2.263004 ]
											}
, 											{
												"key" : 20,
												"value" : [ 6460.028809, 0.009034, 5.0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 6741.98584, 0.055362, 29.327515 ]
											}
, 											{
												"key" : 22,
												"value" : [ 7012.047852, 0.052072, 26.02 ]
											}
, 											{
												"key" : 23,
												"value" : [ 7221.059082, 0.013896, 20.769281 ]
											}
, 											{
												"key" : 24,
												"value" : [ 7634.849609, 0.011801, 22.421879 ]
											}
, 											{
												"key" : 25,
												"value" : [ 7753.131836, 0.011951, 27.036758 ]
											}
, 											{
												"key" : 26,
												"value" : [ 8070.874512, 0.01505, 27.767441 ]
											}
, 											{
												"key" : 27,
												"value" : [ 9082.904297, 0.020444, 19.03586 ]
											}
, 											{
												"key" : 28,
												"value" : [ 9401.78125, 0.029701, 15.86266 ]
											}
, 											{
												"key" : 29,
												"value" : [ 9988.480469, 0.028148, 14.588198 ]
											}
, 											{
												"key" : 30,
												"value" : [ 10470.504883, 0.037503, 26.749285 ]
											}
, 											{
												"key" : 31,
												"value" : [ 10705.633789, 0.023734, 28.191814 ]
											}
, 											{
												"key" : 32,
												"value" : [ 10872.089844, 0.028476, 28.087606 ]
											}
, 											{
												"key" : 33,
												"value" : [ 11267.905273, 0.041224, 29.48637 ]
											}
, 											{
												"key" : 34,
												"value" : [ 12467.703125, 0.004284, 9.157575 ]
											}
, 											{
												"key" : 35,
												"value" : [ 12921.518555, 0.004556, 10.371147 ]
											}
, 											{
												"key" : 36,
												"value" : [ 13261.978516, 0.002254, 3.339682 ]
											}
, 											{
												"key" : 37,
												"value" : [ 13442.390625, 0.008006, 20.50555 ]
											}
, 											{
												"key" : 38,
												"value" : [ 13803.321289, 0.025085, 26.526449 ]
											}
, 											{
												"key" : 39,
												"value" : [ 14042.608398, 0.013486, 16.908598 ]
											}
, 											{
												"key" : 40,
												"value" : [ 14425.240234, 0.011279, 16.52927 ]
											}
, 											{
												"key" : 41,
												"value" : [ 14676.305664, 0.009801, 15.33 ]
											}
, 											{
												"key" : 42,
												"value" : [ 15871.459961, 0.057607, 35.028843 ]
											}
, 											{
												"key" : 43,
												"value" : [ 16448.400391, 0.017346, 32.664036 ]
											}
, 											{
												"key" : 44,
												"value" : [ 16790.476562, 0.005012, 27.202709 ]
											}
, 											{
												"key" : 45,
												"value" : [ 17062.001953, 0.002008, 9.411411 ]
											}
, 											{
												"key" : 46,
												"value" : [ 17745.759766, 0.004793, 33.836102 ]
											}
, 											{
												"key" : 47,
												"value" : [ 18021.361328, 0.002685, 21.208855 ]
											}
, 											{
												"key" : 48,
												"value" : [ 18345.544922, 0.002869, 20.545994 ]
											}
, 											{
												"key" : 49,
												"value" : [ 18702.974609, 0.001053, 11.631517 ]
											}
, 											{
												"key" : 50,
												"value" : [ 19051.160156, 0.001033, 10.879034 ]
											}
, 											{
												"key" : 51,
												"value" : [ 19459.03125, 0.003111, 24.744617 ]
											}
, 											{
												"key" : 52,
												"value" : [ 19900.966797, 0.001541, 13.2 ]
											}
, 											{
												"key" : 53,
												"value" : [ 20337.734375, 0.002128, 15.261996 ]
											}
, 											{
												"key" : 54,
												"value" : [ 20716.552734, 0.002163, 20.342855 ]
											}
, 											{
												"key" : 55,
												"value" : [ 20796.078125, 0.003615, 25.960651 ]
											}
, 											{
												"key" : 56,
												"value" : [ 20967.226562, 0.001417, 22.790936 ]
											}
, 											{
												"key" : 57,
												"value" : [ 21327.716797, 0.001335, 19.324112 ]
											}
, 											{
												"key" : 58,
												"value" : [ 21579.994141, 0.000783, 21.619469 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 388.0, -45.0, 51.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 217.0, 279.0, 55.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2.",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 184.0, 304.0, 37.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 145.0, 659.0, 46.0, 46.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-14",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 38.0, 589.0, 84.0, 27.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-15",
									"numinlets" : 0,
									"patching_rect" : [ 100.0, 4.0, 34.0, 34.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.011165 -1.977123 0.966761 -1.977123 0.977926 1.034138 -1.974031 0.943103 -1.974031 0.977241 1.141374 -1.946892 0.818233 -1.946892 0.959607 1.486054 -1.885128 0.449139 -1.885128 0.935193 2.333711 -1.718454 -0.419757 -1.718454 0.913954 3.330207 -1.179281 -1.404182 -1.179281 0.926025 12.490193 0.25188 -10.671142 0.25188 0.819052",
									"linecount" : 5,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 324.0, 217.0, 361.0, 56.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-17",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 130.0, 588.0, 84.0, 27.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-18",
									"numinlets" : 2,
									"patching_rect" : [ 131.0, 414.0, 22.0, 122.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-19",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 359.0, 84.0, 27.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cascade~",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 184.0, 336.0, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-21",
									"numinlets" : 2,
									"patching_rect" : [ 39.0, 406.0, 22.0, 122.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 97.0, 140.0, 55.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-23",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 224.0, 241.0, 84.0, 27.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-24",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 206.0, 84.0, 27.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-25",
									"numinlets" : 2,
									"patching_rect" : [ 184.0, 420.0, 22.0, 122.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 162.0, 37.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s res2",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 643.0, 176.0, 41.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 256",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 569.0, 124.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 569.0, 85.0, 29.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 569.0, 40.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 569.0, -20.0, 36.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll shaker",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 569.0, 10.0, 64.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 59,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 334.505493, 0.001108, 16.687899 ]
											}
, 											{
												"key" : 1,
												"value" : [ 580.473389, 0.001745, 25.575348 ]
											}
, 											{
												"key" : 2,
												"value" : [ 889.333984, 0.001753, 15.897311 ]
											}
, 											{
												"key" : 3,
												"value" : [ 1107.626587, 0.001043, 19.23176 ]
											}
, 											{
												"key" : 4,
												"value" : [ 1460.492432, 0.002638, 13.522584 ]
											}
, 											{
												"key" : 5,
												"value" : [ 2074.528076, 0.00224, 11.619601 ]
											}
, 											{
												"key" : 6,
												"value" : [ 2184.45752, 0.00372, 31.221191 ]
											}
, 											{
												"key" : 7,
												"value" : [ 2324.458984, 0.007169, 29.657675 ]
											}
, 											{
												"key" : 8,
												"value" : [ 2488.320557, 0.002599, 279.288727 ]
											}
, 											{
												"key" : 9,
												"value" : [ 2749.656738, 0.008528, 20.856453 ]
											}
, 											{
												"key" : 10,
												"value" : [ 3300.790283, 0.003735, 16.55183 ]
											}
, 											{
												"key" : 11,
												"value" : [ 3449.788818, 0.005286, 26.550507 ]
											}
, 											{
												"key" : 12,
												"value" : [ 3584.41748, 0.00382, 20.175552 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4160.250488, 0.006367, 24.588511 ]
											}
, 											{
												"key" : 14,
												"value" : [ 4396.366699, 0.011842, 29.580481 ]
											}
, 											{
												"key" : 15,
												"value" : [ 4687.376953, 0.008098, 27.834782 ]
											}
, 											{
												"key" : 16,
												"value" : [ 4839.942383, 0.008826, 27.281675 ]
											}
, 											{
												"key" : 17,
												"value" : [ 5154.918457, 0.008627, 21.161495 ]
											}
, 											{
												"key" : 18,
												"value" : [ 5315.078613, 0.01485, 26.141804 ]
											}
, 											{
												"key" : 19,
												"value" : [ 6121.427734, 0.004846, 2.263004 ]
											}
, 											{
												"key" : 20,
												"value" : [ 6460.028809, 0.009034, 5.0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 6741.98584, 0.055362, 29.327515 ]
											}
, 											{
												"key" : 22,
												"value" : [ 7012.047852, 0.052072, 26.02 ]
											}
, 											{
												"key" : 23,
												"value" : [ 7221.059082, 0.013896, 20.769281 ]
											}
, 											{
												"key" : 24,
												"value" : [ 7634.849609, 0.011801, 22.421879 ]
											}
, 											{
												"key" : 25,
												"value" : [ 7753.131836, 0.011951, 27.036758 ]
											}
, 											{
												"key" : 26,
												"value" : [ 8070.874512, 0.01505, 27.767441 ]
											}
, 											{
												"key" : 27,
												"value" : [ 9082.904297, 0.020444, 19.03586 ]
											}
, 											{
												"key" : 28,
												"value" : [ 9401.78125, 0.029701, 15.86266 ]
											}
, 											{
												"key" : 29,
												"value" : [ 9988.480469, 0.028148, 14.588198 ]
											}
, 											{
												"key" : 30,
												"value" : [ 10470.504883, 0.037503, 26.749285 ]
											}
, 											{
												"key" : 31,
												"value" : [ 10705.633789, 0.023734, 28.191814 ]
											}
, 											{
												"key" : 32,
												"value" : [ 10872.089844, 0.028476, 28.087606 ]
											}
, 											{
												"key" : 33,
												"value" : [ 11267.905273, 0.041224, 29.48637 ]
											}
, 											{
												"key" : 34,
												"value" : [ 12467.703125, 0.004284, 9.157575 ]
											}
, 											{
												"key" : 35,
												"value" : [ 12921.518555, 0.004556, 10.371147 ]
											}
, 											{
												"key" : 36,
												"value" : [ 13261.978516, 0.002254, 3.339682 ]
											}
, 											{
												"key" : 37,
												"value" : [ 13442.390625, 0.008006, 20.50555 ]
											}
, 											{
												"key" : 38,
												"value" : [ 13803.321289, 0.025085, 26.526449 ]
											}
, 											{
												"key" : 39,
												"value" : [ 14042.608398, 0.013486, 16.908598 ]
											}
, 											{
												"key" : 40,
												"value" : [ 14425.240234, 0.011279, 16.52927 ]
											}
, 											{
												"key" : 41,
												"value" : [ 14676.305664, 0.009801, 15.33 ]
											}
, 											{
												"key" : 42,
												"value" : [ 15871.459961, 0.057607, 35.028843 ]
											}
, 											{
												"key" : 43,
												"value" : [ 16448.400391, 0.017346, 32.664036 ]
											}
, 											{
												"key" : 44,
												"value" : [ 16790.476562, 0.005012, 27.202709 ]
											}
, 											{
												"key" : 45,
												"value" : [ 17062.001953, 0.002008, 9.411411 ]
											}
, 											{
												"key" : 46,
												"value" : [ 17745.759766, 0.004793, 33.836102 ]
											}
, 											{
												"key" : 47,
												"value" : [ 18021.361328, 0.002685, 21.208855 ]
											}
, 											{
												"key" : 48,
												"value" : [ 18345.544922, 0.002869, 20.545994 ]
											}
, 											{
												"key" : 49,
												"value" : [ 18702.974609, 0.001053, 11.631517 ]
											}
, 											{
												"key" : 50,
												"value" : [ 19051.160156, 0.001033, 10.879034 ]
											}
, 											{
												"key" : 51,
												"value" : [ 19459.03125, 0.003111, 24.744617 ]
											}
, 											{
												"key" : 52,
												"value" : [ 19900.966797, 0.001541, 13.2 ]
											}
, 											{
												"key" : 53,
												"value" : [ 20337.734375, 0.002128, 15.261996 ]
											}
, 											{
												"key" : 54,
												"value" : [ 20716.552734, 0.002163, 20.342855 ]
											}
, 											{
												"key" : 55,
												"value" : [ 20796.078125, 0.003615, 25.960651 ]
											}
, 											{
												"key" : 56,
												"value" : [ 20967.226562, 0.001417, 22.790936 ]
											}
, 											{
												"key" : 57,
												"value" : [ 21327.716797, 0.001335, 19.324112 ]
											}
, 											{
												"key" : 58,
												"value" : [ 21579.994141, 0.000783, 21.619469 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r res2",
									"id" : "obj-33",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 0,
									"patching_rect" : [ 155.0, 82.0, 39.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "resonators~",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 155.0, 225.0, 63.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "res-transform",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 155.0, 126.0, 74.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-36",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 584.0, 84.0, 27.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 578.5, 162.0, 652.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 3 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 623.5, 34.0, 662.0, 34.0, 662.0, 114.0, 578.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 633.5, 73.0, 578.5, 73.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 547.0, -26.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 475.0, 585.0 ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 459.0, 610.0, 459.0, 522.0, 353.5, 522.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 193.0, 549.0, 315.0, 549.0, 315.0, 529.0, 353.5, 529.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 397.5, 182.0, 333.5, 182.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 193.5, 355.0, 279.5, 355.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 247.0, 414.0, 247.0, 405.0, 272.5, 405.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 333.5, 317.0, 226.5, 317.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 193.0, 556.0, 234.5, 556.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 251.0, 214.0, 251.0, 223.0, 236.0, 233.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 220.5, 391.0, 211.5, 391.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 300.0, 211.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 280.0, 193.5, 280.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 392.0, 150.0, 392.0, 150.0, 401.0, 167.0, 401.0, 167.0, 415.0, 193.0, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 53.5, 189.0, 125.0, 189.0, 125.0, 160.0, 164.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 470.0, 143.0, 470.0, 119.0, 164.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 639.0, 154.5, 639.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 127.0, 536.0, 127.0, 643.0, 154.5, 643.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 28.0, 528.0, 28.0, 646.0, 154.5, 646.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 193.0, 570.0, 218.0, 570.0, 218.0, 635.0, 154.5, 635.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 433.5, 638.0, 154.5, 638.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 135.0, 242.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 121.0, 106.5, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 397.5, -20.0, 12.0, -20.0, 12.0, 330.0, 78.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 88.0, 53.5, 88.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 46.0, 10.0, 46.0, 10.0, 393.0, 48.0, 393.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p resonances",
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 884.0, 378.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 333.0, 130.0, 1014.0, 746.0 ],
						"bglocked" : 0,
						"defrect" : [ 333.0, 130.0, 1014.0, 746.0 ],
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
									"maxclass" : "message",
									"text" : "120",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 446.0, 31.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "135",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 131.0, 444.0, 31.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r resgain1",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 187.0, 112.0, 62.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip~ -1. 1.",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 128.0, 245.0, 69.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 15.",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 223.0, 464.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 427.0, 21.0, 51.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-7",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 85.0, 390.0, 84.0, 27.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 15.",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 193.0, 369.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 185.0, 724.0, 46.0, 46.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 721.0, 46.0, 46.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-11",
									"numinlets" : 0,
									"patching_rect" : [ 140.0, 69.0, 34.0, 34.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-12",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 653.0, 84.0, 27.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-13",
									"numinlets" : 2,
									"patching_rect" : [ 171.0, 479.0, 22.0, 122.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-14",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 295.0, 468.0, 84.0, 27.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.018775 -1.98557 0.967677 -1.98557 0.986452 1.052511 -1.975065 0.926621 -1.975065 0.979132 2.4 0.282436 -0.655406 0.282436 0.745015 1.238628 -1.905003 0.693718 -1.905003 0.932347 1.787668 -1.611857 0.057112 -1.611857 0.84478 1.664209 -0.480537 0.071836 -0.480537 0.736045",
									"linecount" : 4,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 452.0, 332.0, 412.0, 46.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cascade~",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 223.0, 432.0, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll low_gong",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 773.0, 156.0, 76.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 49,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 4.635205, 0.000232, 0.524016 ]
											}
, 											{
												"key" : 1,
												"value" : [ 45.75486, 0.000266, 0.586133 ]
											}
, 											{
												"key" : 2,
												"value" : [ 64.464943, 0.004747, 0.182901 ]
											}
, 											{
												"key" : 3,
												"value" : [ 64.753212, 0.010133, 0.557406 ]
											}
, 											{
												"key" : 4,
												"value" : [ 67.627541, 0.00654, 0.11209 ]
											}
, 											{
												"key" : 5,
												"value" : [ 68.218025, 0.165437, 0.083139 ]
											}
, 											{
												"key" : 6,
												"value" : [ 68.825096, 0.006981, 0.116744 ]
											}
, 											{
												"key" : 7,
												"value" : [ 85.915131, 0.000293, 0.511169 ]
											}
, 											{
												"key" : 8,
												"value" : [ 93.386566, 0.000269, 0.540922 ]
											}
, 											{
												"key" : 9,
												"value" : [ 97.514755, 0.006017, 0.616307 ]
											}
, 											{
												"key" : 10,
												"value" : [ 112.528076, 0.015007, 0.101153 ]
											}
, 											{
												"key" : 11,
												"value" : [ 118.383446, 0.000429, 0.109457 ]
											}
, 											{
												"key" : 12,
												"value" : [ 119.087662, 0.002727, 0.056324 ]
											}
, 											{
												"key" : 13,
												"value" : [ 119.780937, 0.000517, 0.128248 ]
											}
, 											{
												"key" : 14,
												"value" : [ 128.484467, 0.002012, 0.069847 ]
											}
, 											{
												"key" : 15,
												"value" : [ 132.18483, 0.001155, 0.13679 ]
											}
, 											{
												"key" : 16,
												"value" : [ 132.922043, 0.133659, 0.466449 ]
											}
, 											{
												"key" : 17,
												"value" : [ 136.436325, 0.133768, 0.165861 ]
											}
, 											{
												"key" : 18,
												"value" : [ 154.93663, 0.005575, 0.213709 ]
											}
, 											{
												"key" : 19,
												"value" : [ 168.182281, 0.001191, 0.542101 ]
											}
, 											{
												"key" : 20,
												"value" : [ 178.166733, 0.005633, 0.207413 ]
											}
, 											{
												"key" : 21,
												"value" : [ 179.136398, 0.018441, 0.234894 ]
											}
, 											{
												"key" : 22,
												"value" : [ 180.662842, 0.001886, 0.206401 ]
											}
, 											{
												"key" : 23,
												"value" : [ 187.291412, 0.001552, 0.157049 ]
											}
, 											{
												"key" : 24,
												"value" : [ 193.573776, 0.000421, 0.069002 ]
											}
, 											{
												"key" : 25,
												"value" : [ 199.205902, 0.01164, 0.330206 ]
											}
, 											{
												"key" : 26,
												"value" : [ 201.219482, 0.005485, 0.530118 ]
											}
, 											{
												"key" : 27,
												"value" : [ 205.069504, 0.003258, 0.552647 ]
											}
, 											{
												"key" : 28,
												"value" : [ 225.224854, 0.000218, 0.354854 ]
											}
, 											{
												"key" : 29,
												"value" : [ 244.029114, 0.000965, 1.238398 ]
											}
, 											{
												"key" : 30,
												"value" : [ 246.033859, 0.000327, 0.573218 ]
											}
, 											{
												"key" : 31,
												"value" : [ 250.188614, 0.001432, 0.17088 ]
											}
, 											{
												"key" : 32,
												"value" : [ 257.263855, 0.000355, 1.258408 ]
											}
, 											{
												"key" : 33,
												"value" : [ 266.243896, 0.000881, 0.666659 ]
											}
, 											{
												"key" : 34,
												"value" : [ 269.549286, 0.002739, 0.832276 ]
											}
, 											{
												"key" : 35,
												"value" : [ 273.827301, 0.001646, 0.481775 ]
											}
, 											{
												"key" : 36,
												"value" : [ 292.201508, 0.00243, 0.172164 ]
											}
, 											{
												"key" : 37,
												"value" : [ 329.876892, 0.001424, 0.124592 ]
											}
, 											{
												"key" : 38,
												"value" : [ 342.566345, 0.000576, 0.120884 ]
											}
, 											{
												"key" : 39,
												"value" : [ 354.679016, 0.000428, 0.670787 ]
											}
, 											{
												"key" : 40,
												"value" : [ 360.409271, 0.000321, 0.230145 ]
											}
, 											{
												"key" : 41,
												"value" : [ 369.498413, 0.000855, 0.242528 ]
											}
, 											{
												"key" : 42,
												"value" : [ 386.565063, 0.000405, 0.208229 ]
											}
, 											{
												"key" : 43,
												"value" : [ 388.606628, 0.000987, 0.240443 ]
											}
, 											{
												"key" : 44,
												"value" : [ 406.432922, 0.000118, 0.416673 ]
											}
, 											{
												"key" : 45,
												"value" : [ 455.757874, 0.000181, 0.252596 ]
											}
, 											{
												"key" : 46,
												"value" : [ 500.587891, 0.000182, 0.1868 ]
											}
, 											{
												"key" : 47,
												"value" : [ 543.84314, 0.000193, 0.25961 ]
											}
, 											{
												"key" : 48,
												"value" : [ 779.381531, 0.000307, 1.045704 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-18",
									"numinlets" : 2,
									"patching_rect" : [ 79.0, 471.0, 22.0, 122.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 137.0, 205.0, 55.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-20",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 264.0, 306.0, 84.0, 27.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-21",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 84.0, 271.0, 84.0, 27.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-22",
									"numinlets" : 2,
									"patching_rect" : [ 224.0, 485.0, 22.0, 122.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 84.0, 227.0, 37.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s res",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 683.0, 241.0, 34.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 256",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 609.0, 189.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 609.0, 150.0, 29.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 609.0, 105.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 609.0, 45.0, 36.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll low_gong",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 609.0, 75.0, 76.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 49,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 4.635205, 0.000232, 0.524016 ]
											}
, 											{
												"key" : 1,
												"value" : [ 45.75486, 0.000266, 0.586133 ]
											}
, 											{
												"key" : 2,
												"value" : [ 64.464943, 0.004747, 0.182901 ]
											}
, 											{
												"key" : 3,
												"value" : [ 64.753212, 0.010133, 0.557406 ]
											}
, 											{
												"key" : 4,
												"value" : [ 67.627541, 0.00654, 0.11209 ]
											}
, 											{
												"key" : 5,
												"value" : [ 68.218025, 0.165437, 0.083139 ]
											}
, 											{
												"key" : 6,
												"value" : [ 68.825096, 0.006981, 0.116744 ]
											}
, 											{
												"key" : 7,
												"value" : [ 85.915131, 0.000293, 0.511169 ]
											}
, 											{
												"key" : 8,
												"value" : [ 93.386566, 0.000269, 0.540922 ]
											}
, 											{
												"key" : 9,
												"value" : [ 97.514755, 0.006017, 0.616307 ]
											}
, 											{
												"key" : 10,
												"value" : [ 112.528076, 0.015007, 0.101153 ]
											}
, 											{
												"key" : 11,
												"value" : [ 118.383446, 0.000429, 0.109457 ]
											}
, 											{
												"key" : 12,
												"value" : [ 119.087662, 0.002727, 0.056324 ]
											}
, 											{
												"key" : 13,
												"value" : [ 119.780937, 0.000517, 0.128248 ]
											}
, 											{
												"key" : 14,
												"value" : [ 128.484467, 0.002012, 0.069847 ]
											}
, 											{
												"key" : 15,
												"value" : [ 132.18483, 0.001155, 0.13679 ]
											}
, 											{
												"key" : 16,
												"value" : [ 132.922043, 0.133659, 0.466449 ]
											}
, 											{
												"key" : 17,
												"value" : [ 136.436325, 0.133768, 0.165861 ]
											}
, 											{
												"key" : 18,
												"value" : [ 154.93663, 0.005575, 0.213709 ]
											}
, 											{
												"key" : 19,
												"value" : [ 168.182281, 0.001191, 0.542101 ]
											}
, 											{
												"key" : 20,
												"value" : [ 178.166733, 0.005633, 0.207413 ]
											}
, 											{
												"key" : 21,
												"value" : [ 179.136398, 0.018441, 0.234894 ]
											}
, 											{
												"key" : 22,
												"value" : [ 180.662842, 0.001886, 0.206401 ]
											}
, 											{
												"key" : 23,
												"value" : [ 187.291412, 0.001552, 0.157049 ]
											}
, 											{
												"key" : 24,
												"value" : [ 193.573776, 0.000421, 0.069002 ]
											}
, 											{
												"key" : 25,
												"value" : [ 199.205902, 0.01164, 0.330206 ]
											}
, 											{
												"key" : 26,
												"value" : [ 201.219482, 0.005485, 0.530118 ]
											}
, 											{
												"key" : 27,
												"value" : [ 205.069504, 0.003258, 0.552647 ]
											}
, 											{
												"key" : 28,
												"value" : [ 225.224854, 0.000218, 0.354854 ]
											}
, 											{
												"key" : 29,
												"value" : [ 244.029114, 0.000965, 1.238398 ]
											}
, 											{
												"key" : 30,
												"value" : [ 246.033859, 0.000327, 0.573218 ]
											}
, 											{
												"key" : 31,
												"value" : [ 250.188614, 0.001432, 0.17088 ]
											}
, 											{
												"key" : 32,
												"value" : [ 257.263855, 0.000355, 1.258408 ]
											}
, 											{
												"key" : 33,
												"value" : [ 266.243896, 0.000881, 0.666659 ]
											}
, 											{
												"key" : 34,
												"value" : [ 269.549286, 0.002739, 0.832276 ]
											}
, 											{
												"key" : 35,
												"value" : [ 273.827301, 0.001646, 0.481775 ]
											}
, 											{
												"key" : 36,
												"value" : [ 292.201508, 0.00243, 0.172164 ]
											}
, 											{
												"key" : 37,
												"value" : [ 329.876892, 0.001424, 0.124592 ]
											}
, 											{
												"key" : 38,
												"value" : [ 342.566345, 0.000576, 0.120884 ]
											}
, 											{
												"key" : 39,
												"value" : [ 354.679016, 0.000428, 0.670787 ]
											}
, 											{
												"key" : 40,
												"value" : [ 360.409271, 0.000321, 0.230145 ]
											}
, 											{
												"key" : 41,
												"value" : [ 369.498413, 0.000855, 0.242528 ]
											}
, 											{
												"key" : 42,
												"value" : [ 386.565063, 0.000405, 0.208229 ]
											}
, 											{
												"key" : 43,
												"value" : [ 388.606628, 0.000987, 0.240443 ]
											}
, 											{
												"key" : 44,
												"value" : [ 406.432922, 0.000118, 0.416673 ]
											}
, 											{
												"key" : 45,
												"value" : [ 455.757874, 0.000181, 0.252596 ]
											}
, 											{
												"key" : 46,
												"value" : [ 500.587891, 0.000182, 0.1868 ]
											}
, 											{
												"key" : 47,
												"value" : [ 543.84314, 0.000193, 0.25961 ]
											}
, 											{
												"key" : 48,
												"value" : [ 779.381531, 0.000307, 1.045704 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r res",
									"id" : "obj-30",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 0,
									"patching_rect" : [ 197.0, 141.0, 36.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "resonators~",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 290.0, 63.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "res-transform",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 191.0, 74.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-33",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 265.0, 649.0, 84.0, 27.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 618.5, 227.0, 692.5, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 3 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 675.5, 99.0, 702.0, 99.0, 702.0, 179.0, 618.5, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 673.5, 138.0, 618.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 601.0, 40.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 436.5, 288.0, 461.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 232.5, 459.0, 304.5, 459.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.0, 627.0, 274.5, 627.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 270.0, 383.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 316.0, 254.0, 316.0, 263.0, 301.0, 273.5, 301.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 140.5, 468.0, 205.0, 468.0, 205.0, 482.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 409.0, 232.5, 409.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 200.0, 264.0 ]
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 511.0, 208.0, 511.0, 170.0, 204.5, 170.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 351.0, 202.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 180.0, 634.0, 251.0, 634.0, 260.0, 634.0, 260.0, 716.0, 194.5, 716.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.0, 640.0, 254.0, 640.0, 254.0, 701.0, 194.5, 701.0 ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 105.5, 467.0, 180.0, 467.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 175.0, 307.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 141.0, 153.0, 141.0, 153.0, 196.0, 146.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.0, 40.0, 29.0, 424.0, 29.0, 431.0, 140.5, 431.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 14.0, 40.0, 14.0, 434.0, 105.5, 434.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96.0, 388.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 153.0, 93.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.0, 593.0, 49.0, 705.0, 89.5, 705.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 166.0, 601.0, 166.0, 712.0, 89.5, 712.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.0, 634.0, 164.0, 634.0, 164.0, 710.0, 89.5, 710.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 111.0, 50.0, 111.0, 50.0, 458.0, 88.0, 458.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pnum5",
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 807.0, 123.0, 52.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gtr_record",
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 659.0, 378.0, 73.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 251.0, 93.0, 1014.0, 715.0 ],
						"bglocked" : 0,
						"defrect" : [ 251.0, 93.0, 1014.0, 715.0 ],
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
									"maxclass" : "newobj",
									"text" : "p tuner1",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 441.0, 163.0, 53.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 14.0, 59.0, 815.0, 517.0 ],
										"bglocked" : 0,
										"defrect" : [ 14.0, 59.0, 815.0, 517.0 ],
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
													"maxclass" : "message",
													"text" : "7",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 328.0, 141.0, 17.0, 16.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-7",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 292.0, 141.0, 22.0, 16.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 307.0, 32.0, 65.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 533.0, 268.0, 53.0, 18.0 ],
													"fontsize" : 10.0,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 533.0, 289.0, 57.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 533.0, 314.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow(2.\\,$f1/12)",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 533.0, 336.0, 112.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 533.0, 361.0, 84.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pfft~ gizmo_loadme 4096 4",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 382.0, 379.0, 160.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.9",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 95.0, 423.0, 44.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.9",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 382.0, 426.0, 44.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip~ -1. 1.",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 97.0, 461.0, 69.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-13",
													"numinlets" : 1,
													"patching_rect" : [ 97.0, 498.0, 33.0, 33.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-14",
													"numinlets" : 0,
													"patching_rect" : [ 95.0, 91.0, 31.0, 31.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 246.0, 265.0, 53.0, 18.0 ],
													"fontsize" : 10.0,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100.",
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 246.0, 286.0, 57.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 246.0, 309.0, 76.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow(2.\\,$f1/12)",
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 246.0, 333.0, 112.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 246.0, 358.0, 68.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pfft~ gizmo_loadme 4096 4",
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 95.0, 376.0, 160.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
 ],
										"lines" : [ 											{
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 337.5, 249.0, 542.0, 249.0, 542.5, 267.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 104.5, 184.0, 391.5, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 316.5, 126.0, 334.5, 126.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 316.5, 73.0, 301.0, 73.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 301.5, 198.0, 255.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 104.5, 449.0, 106.5, 449.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 119.0, 441.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 52.0, 122.0, 52.0, 450.0, 106.5, 450.0 ]
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 152.0, 235.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r t1-rec",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 41.0, 253.0, 53.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setloop 0 $1",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 72.0, 278.0, 70.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s t1-rec",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 167.0, 206.0, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 187.0, 153.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 156.0, 153.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 156.0, 181.0, 36.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-9",
									"numinlets" : 0,
									"patching_rect" : [ 441.0, 71.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1., 0. 8000",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 131.0, 414.0, 75.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1.",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 132.0, 435.0, 42.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 327.0, 437.0, 25.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 259.0, 437.0, 25.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 293.0, 473.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 472.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 375.0, 320.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 352.0, 320.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 355.0, 344.0, 47.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 347.0, 287.0, 51.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pnum5",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 377.0, 107.0, 53.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 9 12",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 285.0, 51.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-22",
									"numinlets" : 1,
									"patching_rect" : [ 293.0, 513.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 382.0, 160.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 360.0, 158.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 8 9",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 132.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-26",
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 513.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startloop",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 278.0, 344.0, 54.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-28",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 199.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 343.0, 31.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 315.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ gtr_loop_2 2",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 225.0, 371.0, 132.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "record~ gtr_loop_2 2",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 418.0, 230.0, 118.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ gtr_loop_2 20000 2",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 656.0, 175.0, 155.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [ 450.5, 202.0, 460.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 450.0, 153.0, 450.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.0, 222.0, 427.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 450.5, 202.0, 427.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 394.5, 155.0, 388.5, 155.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 382.0, 155.0, 388.5, 155.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 531.0, 436.0, 531.0, 436.0, 314.0, 381.5, 314.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 391.5, 188.0, 369.0, 188.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 386.5, 130.0, 369.5, 130.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 361.5, 339.0, 364.5, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 342.0, 364.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 308.0, 358.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 466.0, 327.5, 466.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 188.0, 304.0, 188.0, 405.0, 336.5, 405.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 291.0, 406.0, 302.5, 406.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 310.0, 287.5, 310.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 466.0, 259.5, 466.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 207.0, 304.0, 207.0, 410.0, 268.5, 410.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 287.5, 365.0, 234.5, 365.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 364.5, 364.0, 258.0, 364.0, 258.0, 368.0, 234.5, 368.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 364.0, 234.5, 364.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 356.5, 312.0, 231.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 230.0, 127.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 382.0, 156.0, 268.0, 156.0, 268.0, 148.0, 196.0, 148.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 196.0, 172.0, 182.5, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 172.0, 200.0 ]
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.0, 151.0, 309.0, 138.0, 165.0, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 165.5, 224.0, 161.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 250.5, 309.0, 140.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.0, 272.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p record_pb",
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 807.0, 379.0, 70.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 91.0, 44.0, 1014.0, 746.0 ],
						"bglocked" : 0,
						"defrect" : [ 91.0, 44.0, 1014.0, 746.0 ],
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
									"maxclass" : "newobj",
									"text" : "clip~ -1. 1.",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 440.0, 870.0, 83.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip~ -1. 1.",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 139.0, 866.0, 83.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0., 1. 9000",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 551.0, 766.0, 68.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-4",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 71.0, 741.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-5",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 892.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 615.0, 793.0, 25.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 307.0, 799.0, 25.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 3 4 13 14",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 348.0, 511.0, 78.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1., 0. 9000",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 475.0, 768.0, 75.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1.",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 475.0, 797.0, 42.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1., 0. 10000",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 173.0, 769.0, 75.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1.",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 173.0, 798.0, 42.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 327.0, 587.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 346.0, 587.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 7 8",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 271.0, 524.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pnum5",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 271.0, 497.0, 53.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 26.0, 593.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 593.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r levels",
									"id" : "obj-19",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 0,
									"patching_rect" : [ 481.0, 247.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s levels",
									"id" : "obj-20",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 841.0, 770.0, 47.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "125",
									"id" : "obj-21",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 841.0, 735.0, 31.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-22",
									"numinlets" : 0,
									"patching_rect" : [ 41.0, 255.0, 30.0, 30.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-23",
									"numinlets" : 1,
									"patching_rect" : [ 440.0, 907.0, 28.0, 28.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-24",
									"numinlets" : 1,
									"patching_rect" : [ 139.0, 904.0, 28.0, 28.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 662.0, 393.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 78.0, 399.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-27",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 841.0, 707.0, 50.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-28",
									"numinlets" : 2,
									"patching_rect" : [ 622.0, 314.0, 22.0, 122.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-29",
									"numinlets" : 2,
									"patching_rect" : [ 42.0, 301.0, 22.0, 122.0 ],
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p clears",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 852.0, 521.0, 50.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 400.0, 326.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 400.0, 326.0 ],
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
													"text" : "sel 13",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 131.0, 76.0, 40.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "key",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 130.0, 42.0, 102.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s c3",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 228.0, 121.0, 29.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s c2",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 167.0, 121.0, 29.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s c1",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 119.0, 121.0, 29.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 105.0, 237.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 104.0, 176.5, 104.0 ]
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 105.0, 128.5, 105.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 841.0, 633.0, 34.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r c2",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 842.0, 613.0, 30.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r c1",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 837.0, 561.0, 30.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 837.0, 582.0, 34.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 396.0, 568.0, 29.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 555.0, 29.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 860.0, 131.0, 21.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 895.0, 111.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b2",
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 928.0, 115.0, 30.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 370.0, 579.0, 21.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r b2",
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 352.0, 553.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 66.0, 582.0, 21.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 248.0, 144.0, 21.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 283.0, 124.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r b1",
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 47.0, 557.0, 31.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b1",
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 316.0, 128.0, 30.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p triggs",
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 510.0, 74.0, 132.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 366.0, 61.0, 539.0, 309.0 ],
										"bglocked" : 0,
										"defrect" : [ 366.0, 61.0, 539.0, 309.0 ],
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
													"maxclass" : "outlet",
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 154.0, 183.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : "6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r pnum5",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 35.0, 104.0, 53.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-3",
													"numinlets" : 1,
													"patching_rect" : [ 127.0, 182.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : "5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-4",
													"numinlets" : 1,
													"patching_rect" : [ 97.0, 180.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : "4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-5",
													"numinlets" : 1,
													"patching_rect" : [ 65.0, 180.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : "3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-6",
													"numinlets" : 1,
													"patching_rect" : [ 34.0, 179.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : "2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2 3 4 5 6",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 35.0, 152.0, 150.0, 18.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "2 turns record on track 1;\r3 turns off record on track 1 4 turns on record on track 2;\r;\r5 turns off record on track 3.",
													"linecount" : 5,
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 200.0, 84.0, 271.0, 87.0 ],
													"fontsize" : 14.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 4 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 3 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Arial",
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TRACK 2",
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 686.0, 75.0, 100.0, 23.0 ],
									"fontsize" : 14.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TRACK 1",
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 75.0, 100.0, 23.0 ],
									"fontsize" : 14.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r t1",
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 12.0, 651.0, 29.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setloop 0 $1",
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 43.0, 676.0, 70.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r t2",
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 313.0, 646.0, 29.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setloop 0 $1",
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 344.0, 671.0, 70.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s t2",
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 662.0, 208.0, 27.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-55",
									"numinlets" : 1,
									"patching_rect" : [ 682.0, 155.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-56",
									"numinlets" : 1,
									"patching_rect" : [ 651.0, 155.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 651.0, 233.0, 57.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 651.0, 183.0, 36.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s t1",
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 183.0, 27.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-60",
									"numinlets" : 1,
									"patching_rect" : [ 95.0, 130.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-61",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 130.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 233.0, 57.0, 18.0 ],
									"fontsize" : 10.0,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 64.0, 158.0, 36.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "playback looped",
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 122.0, 577.0, 102.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"id" : "obj-65",
									"fontname" : "Arial",
									"interval" : 250.0,
									"sig" : 0.0,
									"numinlets" : 2,
									"mode" : 2,
									"patching_rect" : [ 886.0, 279.0, 115.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "signal", "float" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"id" : "obj-66",
									"fontname" : "Arial",
									"interval" : 250.0,
									"sig" : 0.0,
									"numinlets" : 2,
									"mode" : 2,
									"patching_rect" : [ 814.0, 325.0, 61.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "signal", "float" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-67",
									"interval" : 100,
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 649.0, 463.0, 108.0, 46.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 804.0, 194.0, 24.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 800.0, 225.0, 21.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 730.0, 223.0, 21.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 730.0, 191.0, 54.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 786.0, 129.0, 51.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 720.0, 128.0, 53.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "count~",
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 871.0, 249.0, 42.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ -1",
									"id" : "obj-75",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 799.0, 291.0, 76.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2 2",
									"id" : "obj-76",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 743.0, 363.0, 138.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 871.0, 222.0, 21.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poke~ track2",
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 677.0, 433.0, 103.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route start stop",
									"id" : "obj-79",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 730.0, 164.0, 160.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"id" : "obj-80",
									"fontname" : "Arial",
									"interval" : 250.0,
									"sig" : 0.0,
									"numinlets" : 2,
									"mode" : 2,
									"patching_rect" : [ 768.0, 392.0, 120.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "signal", "float" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-81",
									"numinlets" : 1,
									"patching_rect" : [ 345.0, 609.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 440.0, 828.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"id" : "obj-83",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 346.0, 629.0, 46.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-84",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 381.0, 600.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 440.0, 593.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ track2",
									"id" : "obj-86",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 440.0, 638.0, 84.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ track2 35000",
									"id" : "obj-87",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 876.0, 631.0, 122.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-88",
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 616.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-89",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 139.0, 827.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"id" : "obj-90",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 639.0, 46.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-91",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 80.0, 610.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"id" : "obj-92",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 139.0, 603.0, 40.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ track1",
									"id" : "obj-93",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 139.0, 648.0, 84.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"id" : "obj-94",
									"fontname" : "Arial",
									"interval" : 250.0,
									"sig" : 0.0,
									"numinlets" : 2,
									"mode" : 2,
									"patching_rect" : [ 317.0, 279.0, 115.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "signal", "float" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"id" : "obj-95",
									"fontname" : "Arial",
									"interval" : 250.0,
									"sig" : 0.0,
									"numinlets" : 2,
									"mode" : 2,
									"patching_rect" : [ 243.0, 321.0, 61.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "signal", "float" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-96",
									"interval" : 100,
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 78.0, 459.0, 108.0, 46.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-97",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 233.0, 190.0, 24.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-98",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 229.0, 221.0, 21.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"id" : "obj-99",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 159.0, 219.0, 21.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"id" : "obj-100",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 159.0, 187.0, 54.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ track1 35000",
									"id" : "obj-101",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 877.0, 584.0, 122.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-102",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 215.0, 125.0, 51.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"id" : "obj-103",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 149.0, 124.0, 53.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "count~",
									"id" : "obj-104",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 245.0, 42.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ -1",
									"id" : "obj-105",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 228.0, 287.0, 76.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2 2",
									"id" : "obj-106",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 172.0, 359.0, 138.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-107",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 218.0, 21.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poke~ track1",
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 106.0, 429.0, 97.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route start stop",
									"id" : "obj-109",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 159.0, 160.0, 160.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"id" : "obj-110",
									"fontname" : "Arial",
									"interval" : 250.0,
									"sig" : 0.0,
									"numinlets" : 2,
									"mode" : 2,
									"patching_rect" : [ 197.0, 388.0, 120.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "signal", "float" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ten seconds capacity",
									"id" : "obj-111",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 880.0, 559.0, 164.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This patch will allow you to do live sample/record multi-track looping.",
									"linecount" : 3,
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 397.0, 144.0, 218.0, 55.0 ],
									"fontsize" : 14.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "return key clears all buffers",
									"linecount" : 2,
									"id" : "obj-113",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 851.0, 492.0, 100.0, 29.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 919.0, 125.0, 919.0, 108.0, 937.5, 108.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 891.0, 145.0, 891.0, 105.0, 901.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 875.0, 599.0, 875.0, 578.0, 886.5, 578.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [ 874.0, 650.0, 874.0, 624.0, 885.5, 624.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-76", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 774.5, 222.0, 865.0, 222.0, 865.0, 213.0, 879.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 4 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 666.0, 93.0, 666.0, 62.0, 869.5, 62.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 3 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 604.25, 99.0, 795.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 748.0, 242.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 739.5, 346.0, 752.5, 346.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 729.5, 156.0, 739.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 795.5, 153.0, 739.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [ 752.5, 417.0, 728.5, 417.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 2 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [ 576.0, 99.0, 729.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 795.5, 150.0, 691.0, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 657.0, 436.0, 657.0, 418.0, 686.5, 418.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [ 691.0, 174.0, 677.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 650.0, 436.0, 650.0, 382.0, 671.5, 382.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 667.0, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 656.0, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 631.0, 446.0, 658.5, 446.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 293.0, 149.0, 293.0, 149.0, 349.0, 596.0, 349.0, 596.0, 306.0, 631.0, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [ 490.5, 270.0, 631.0, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 372.25, 546.0, 533.0, 546.0, 549.0, 546.0, 549.0, 716.0, 624.5, 716.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.0, 546.0, 515.0, 546.0, 515.0, 623.0, 535.0, 623.0, 535.0, 738.0, 560.5, 738.0 ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 560.5, 792.0, 484.5, 792.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 3 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 401.75, 545.0, 559.0, 545.0, 559.0, 699.0, 484.5, 699.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 293.0, 741.0, 484.5, 741.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [ 624.5, 823.0, 474.5, 823.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 353.5, 693.0, 427.0, 693.0, 427.0, 631.0, 449.5, 631.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 355.5, 654.0, 427.0, 654.0, 427.0, 630.0, 449.5, 630.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 390.5, 626.0, 449.5, 626.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 405.5, 625.0, 449.5, 625.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 379.5, 595.0, 387.5, 595.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.0, 549.0, 392.0, 549.0, 387.5, 595.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 361.5, 575.0, 379.5, 575.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 280.5, 518.0, 357.5, 518.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 361.5, 579.0, 352.5, 579.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.0, 545.0, 352.5, 545.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 349.0, 665.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 293.0, 564.0, 333.5, 564.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 3 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 401.75, 549.0, 333.5, 549.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 307.0, 138.0, 307.0, 121.0, 325.5, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 357.5, 556.0, 241.0, 556.0, 241.0, 759.0, 312.0, 759.0, 312.0, 795.0, 316.5, 795.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-106", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 1 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 218.0, 294.0, 218.0, 294.0, 209.0, 308.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.0, 158.0, 279.0, 118.0, 289.5, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 224.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 148.5, 892.0, 214.0, 892.0, 214.0, 886.0, 239.5, 886.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 547.75, 99.0, 224.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [ 316.5, 821.0, 173.5, 821.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-89", 1 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 280.5, 753.0, 182.5, 753.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 168.5, 342.0, 181.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.0, 238.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 152.0, 168.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [ 224.5, 149.0, 168.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-108", 1 ],
									"hidden" : 0,
									"midpoints" : [ 181.5, 413.0, 154.5, 413.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [ 519.5, 99.0, 158.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 664.0, 126.0, 664.0, 126.0, 640.0, 148.5, 640.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 636.0, 148.5, 636.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 698.0, 126.0, 698.0, 126.0, 642.0, 148.5, 642.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 598.0, 115.0, 598.0, 115.0, 628.0, 148.5, 628.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [ 111.0, 423.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.0, 142.0, 209.0, 118.0, 104.0, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [ 104.0, 149.0, 90.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.0, 599.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.0, 451.0, 87.5, 451.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72.0, 423.0, 72.0, 394.0, 87.5, 394.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 80.0, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.5, 580.0, 75.5, 580.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.0, 141.0, 139.0, 119.0, 73.0, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.5, 615.0, 56.0, 615.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.5, 583.0, 51.5, 583.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 48.0, 670.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [ 136.0, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 31.0, 543.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gongs_triangle",
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 561.0, 378.0, 91.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 82.0, 199.0, 1014.0, 705.0 ],
						"bglocked" : 0,
						"defrect" : [ 82.0, 199.0, 1014.0, 705.0 ],
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
									"maxclass" : "toggle",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 595.0, 259.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 174.0, 259.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sample_r6_loaded",
									"id" : "obj-3",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 1083.0, 225.0, 100.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print piece_5",
									"id" : "obj-4",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 1083.0, 247.0, 78.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sample_r7_loaded",
									"id" : "obj-5",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 1060.0, 324.0, 100.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print piece_5",
									"id" : "obj-6",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 1060.0, 346.0, 78.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1034.0, 263.0, 31.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 1000.0, 187.0, 31.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 906.0, 155.0, 51.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read 5_tri-part.aif",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 904.0, 262.0, 106.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ triangle 5_tri-part.aif",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 904.0, 292.0, 165.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read 5_gongs.aif",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 901.0, 187.0, 90.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ gong 5_gongs.aif",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 901.0, 217.0, 131.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 601.0, 441.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1, 0.65 6000",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 647.0, 349.0, 89.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1.",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 648.0, 370.0, 42.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 5000",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 383.0, 171.0, 66.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1, 0.5 6000",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 245.0, 350.0, 82.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1.",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 246.0, 371.0, 42.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.65, 0. 4000",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 485.0, 341.0, 82.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1.",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 486.0, 362.0, 42.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.4",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 579.0, 399.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.5, 0. 10000",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 86.0, 343.0, 82.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1.",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 87.0, 364.0, 49.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.4",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 186.0, 402.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-26",
									"numinlets" : 1,
									"patching_rect" : [ 175.0, 444.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 727.0, 260.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 705.0, 260.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 309.0, 258.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 287.0, 258.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 705.0, 282.0, 47.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 287.0, 280.0, 47.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 595.0, 236.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-34",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 716.0, 330.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startloop",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 640.0, 284.0, 54.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 595.0, 283.0, 31.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ triangle",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 595.0, 309.0, 91.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 6 7 11 13",
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 287.0, 143.0, 90.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 174.0, 236.0, 17.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pnum5",
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 490.0, 137.0, 53.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-41",
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 273.0, 327.0, 80.0, 13.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"numoutlets" : 1,
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startloop",
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 219.0, 280.0, 54.0, 16.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 174.0, 279.0, 31.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ gong",
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 174.0, 305.0, 73.0, 18.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1063.0, 236.0, 1063.0, 220.0, 1092.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1043.5, 283.0, 913.5, 283.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 878.0, 174.0, 878.0, 251.0, 913.5, 251.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1009.5, 210.0, 910.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 915.5, 178.0, 910.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 332.0, 213.0, 733.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 314.25, 225.0, 711.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 314.25, 237.0, 519.0, 281.0, 519.0, 321.0, 519.0, 331.0, 615.0, 338.0, 656.5, 338.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 314.25, 217.0, 649.5, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 495.5, 393.0, 613.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 657.5, 396.0, 613.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 714.5, 307.0, 604.5, 307.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 314.25, 199.0, 601.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 604.5, 363.0, 588.5, 363.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 345.0, 170.0, 345.0, 305.0, 478.0, 305.0, 494.5, 305.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 3 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-32", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 475.0, 156.0, 475.0, 130.0, 296.5, 130.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 183.5, 330.0, 259.0, 330.0, 282.5, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.0, 162.0, 153.0, 329.0, 187.0, 352.0, 225.0, 352.0, 225.0, 341.0, 254.5, 341.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 396.0, 220.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 255.5, 394.0, 220.5, 394.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 296.5, 194.0, 228.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 183.5, 388.0, 195.5, 388.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.0, 162.0 ]
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 91.0, 190.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-60",
					"fontname" : "Lucida Grande",
					"triangle" : 0,
					"minimum" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 678.0, 97.0, 94.0, 49.0 ],
					"maximum" : 100,
					"fontsize" : 36.0,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store $1",
					"id" : "obj-61",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 697.0, 118.0, 51.0, 16.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll prgchanges_5",
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 178.0, 199.0, 99.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"coll_data" : 					{
						"count" : 15,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1, 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2, 1 ]
							}
, 							{
								"key" : 3,
								"value" : [ 2, 2 ]
							}
, 							{
								"key" : 4,
								"value" : [ 2, 2 ]
							}
, 							{
								"key" : 5,
								"value" : [ 2, 2 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 0 ]
							}
, 							{
								"key" : 8,
								"value" : [ 3, 0 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 0 ]
							}
, 							{
								"key" : 10,
								"value" : [ 1, 0 ]
							}
, 							{
								"key" : 11,
								"value" : [ 1, 0 ]
							}
, 							{
								"key" : 12,
								"value" : [ 1, 0 ]
							}
, 							{
								"key" : 13,
								"value" : [ 1, 0 ]
							}
, 							{
								"key" : 14,
								"value" : [ 1, 0 ]
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
					"maxclass" : "umenu",
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 178.0, 173.0, 100.0, 18.0 ],
					"fontsize" : 10.0,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14 ],
					"types" : [  ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pnum5",
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 296.0, 337.0, 53.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r val",
					"id" : "obj-65",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 494.0, 403.0, 34.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-66",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 428.0, 81.0, 32.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numoutlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 3",
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 178.0, 306.0, 215.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 555 972",
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 178.0, 403.0, 95.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 1200",
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 178.0, 368.0, 73.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-70",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 290.0, 81.0, 32.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numoutlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [ 285.5, 328.0, 877.0, 328.0, 877.0, 314.0, 1006.5, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1055.5, 537.0, 1006.5, 537.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 962.0, 364.0, 1006.5, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 867.5, 411.0, 962.0, 411.0, 962.0, 374.0, 1006.5, 374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 946.5, 490.0, 983.5, 490.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 975.0, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.5, 286.0, 917.5, 286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 979.5, 133.0, 915.5, 133.0 ]
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 983.5, 541.0, 893.5, 541.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 917.5, 365.0, 893.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 816.5, 407.0, 780.0, 407.0, 780.0, 373.0, 893.5, 373.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 2 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1006.5, 361.0, 816.5, 361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 917.5, 354.0, 816.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 962.0, 357.0, 816.5, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 687.5, 160.0, 799.0, 160.0, 799.0, 114.0, 816.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [ 725.5, 459.0, 768.5, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 668.5, 429.0, 725.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 668.5, 424.0, 678.5, 424.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 2 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 347.0, 668.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 642.5, 417.0, 617.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 617.5, 465.0, 586.5, 465.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 3 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 586.5, 541.0, 541.5, 541.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 525.833313, 538.0, 541.5, 538.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 556.166687, 541.0, 496.5, 541.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 570.5, 474.0, 495.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [ 83.5, 279.0, 368.0, 279.0, 383.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 2 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 443.0, 384.0, 443.0, 451.0, 359.5, 451.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.0, 384.0, 429.0, 450.0, 359.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.5, 389.0, 361.5, 389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 305.5, 387.0, 423.0, 387.0, 423.0, 452.0, 341.5, 452.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [ 348.5, 453.0, 285.0, 453.0, 285.0, 400.0, 263.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 541.0, 246.5, 541.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 451.0, 238.5, 451.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 446.0, 289.0, 446.0, 289.0, 397.0, 187.5, 397.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 545.0, 318.0, 545.0, 318.0, 459.0, 163.0, 459.0, 163.0, 363.0, 187.5, 363.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 187.5, 193.0, 187.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 687.5, 163.0, 354.0, 163.0, 354.0, 100.0, 187.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 142.5, 542.0, 100.5, 542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 152.0, 83.5, 152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 200.0, 45.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 139.0, 336.0, 139.0, 418.0, 50.5, 418.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ -15.5, 164.0, 7.0, 164.0, 7.0, 207.0, 28.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 8.5, 161.0, 8.5, 205.0, 28.5, 205.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 142.0, 25.5, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 28.5, 248.0, 24.5, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5.0, 229.0, 5.0, 333.0, 9.5, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 8 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 153.5, 124.0, 5.5, 124.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 6 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 5 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 4 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 3 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 2 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 7 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 9.5, 495.0, 52.5, 495.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 238.5, 504.0, 277.5, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 238.5, 489.0, 336.0, 489.0, 336.0, 480.0, 367.5, 480.0 ]
				}

			}
 ]
	}

}
