{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 59.0, 304.0, 896.0, 401.0 ],
		"bglocked" : 0,
		"defrect" : [ 59.0, 304.0, 896.0, 401.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -6.0, -23.0 ],
					"numinlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ "_aLib-CNMAT-info" ],
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 316.0, 142.0, 25.0 ],
					"id" : "obj-1",
					"name" : "myNotes.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p status",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 122.0, 295.0, 46.0, 17.0 ],
					"id" : "obj-2",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 298.0, 133.0, 429.0, 322.0 ],
						"bglocked" : 0,
						"defrect" : [ 298.0, 133.0, 429.0, 322.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Matt Wright reviewed this patch in August 2007 for for correctness, style, generality, efficiency, and overall design.",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 18.0, 41.0, 290.0, 27.0 ],
									"id" : "obj-1"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "incorporating lots of other people's software",
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 308.0, 53.0, 202.0, 17.0 ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_aLib-info version 1.1beta by Ali Momeni and Matt Wright",
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 58.0, 258.0, 272.0, 17.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uc_license",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 63.0, 295.0, 57.0, 17.0 ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"patching_rect" : [ 58.0, 40.0, 121.0, 12.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launch_browser http://alimomeni.net/aLib",
					"linecount" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 96.0, 79.0, 227.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Its name in aLib is #2",
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 57.0, 53.0, 247.0, 17.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patch is part of or derived from aLib:",
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 57.0, 28.0, 190.0, 17.0 ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "http://alimomeni.net/aLib",
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 57.0, 40.0, 137.0, 17.0 ],
					"id" : "obj-10",
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "batchku@gmail.com",
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 307.0, 40.0, 160.0, 17.0 ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 60.0, 125.0, 72.0, 23.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"items" : [ "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1", ",", "#1" ],
					"menumode" : 2,
					"numoutlets" : 3,
					"fontsize" : 18.0,
					"types" : [  ],
					"patching_rect" : [ 0.0, 3.0, 869.0, 27.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 60.0, 192.0, 125.0, 23.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 60.0, 158.0, 26.0, 21.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "aLib is by Ali Momeni",
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 307.0, 28.0, 160.0, 17.0 ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patch is used inside of other patches in the cnmat.aLib",
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 175.0, 298.0, 274.0, 17.0 ],
					"id" : "obj-17"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
