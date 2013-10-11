{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 38.0, 104.0, 511.0, 406.0 ],
		"bglocked" : 0,
		"defrect" : [ 38.0, 104.0, 511.0, 406.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< loop back around to grab details",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 24.0, 192.0, 161.0, 18.0 ],
					"id" : "obj-13",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "divided-steps[1]",
					"text" : "prepend /pstoreget",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 16.0, 172.0, 94.0, 18.0 ],
					"id" : "obj-18",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p change_display",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 212.0, 368.0, 88.0, 18.0 ],
					"id" : "obj-2",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 560.0, 108.0, 368.0, 141.0 ],
						"bglocked" : 0,
						"defrect" : [ 560.0, 108.0, 368.0, 141.0 ],
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
									"text" : "<- this can also be an argument for the bpatcher",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 20.0, 282.0, 18.0 ],
									"id" : "obj-3",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set 3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 112.0, 40.0, 78.0, 18.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"maximum" : 25,
									"numinlets" : 1,
									"minimum" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 8.0, 20.0, 50.0, 18.0 ],
									"id" : "obj-5",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/num_displayslots $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 8.0, 40.0, 104.0, 16.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"presentation_rect" : [ 249.0, 313.0, 343.0, 112.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.69639, 0.727707 ],
									"patching_rect" : [ 8.0, 68.0, 352.0, 56.0 ],
									"presentation" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"name" : "pstore-simple-storage.maxpat",
									"args" : [ "divided-steps.xml", 3 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "m1[1]",
					"text" : "pattr m1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 316.0, 196.0, 51.0, 18.0 ],
					"id" : "obj-12",
					"outlettype" : [ "", "", "" ],
					"restore" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, -0.52, -0.44, -0.4, -0.36, -0.36, -0.36, -0.34, -0.6, -0.52, -0.44, -0.32, -0.32, -0.32, -0.32, -0.84, -0.36, -0.4, 0.52, 0.52, -1.0, -1.0, 0.65, 0.66, -0.12, 0.16 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "m1",
					"text" : "pattr m1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 204.0, 196.0, 50.0, 18.0 ],
					"id" : "obj-11",
					"outlettype" : [ "", "", "" ],
					"restore" : [ 0.24, 0.44, 0.56, 0.76, 0.84, -0.84, -0.72, -0.68, -0.66, -0.64, -0.64, -0.64, -0.64, -0.64, 0.4, -0.68, -0.76, -0.79, -0.82, -0.08, -0.08, -0.04, -0.08, 0.08, 0.24, -0.88, -1.0, -1.0, -1.0, -1.0, -1.0, -0.64 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "multislider[1]",
					"numinlets" : 1,
					"size" : 32,
					"numoutlets" : 2,
					"patching_rect" : [ 332.0, 220.0, 100.0, 52.0 ],
					"id" : "obj-10",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "multislider",
					"numinlets" : 1,
					"size" : 32,
					"numoutlets" : 2,
					"patching_rect" : [ 220.0, 220.0, 100.0, 52.0 ],
					"id" : "obj-9",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< you can right click on this and choose \"save prototype...\" then it will show up in your prototypes list and you can access it quickly.  Simply make a new bpatcher and right click on it to select the prototype you created.",
					"linecount" : 9,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 368.0, 92.0, 136.0, 110.0 ],
					"id" : "obj-8",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"numinlets" : 0,
					"lockeddragscroll" : 1,
					"numoutlets" : 0,
					"offset" : [ -18.0, -68.0 ],
					"patching_rect" : [ 0.0, 4.0, 511.0, 76.0 ],
					"id" : "obj-6",
					"name" : "banner.maxpat",
					"args" : [ "pstore-simple-storage", "basic interface for pattrstorage" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 212.0, 280.0, 296.0, 86.0 ],
					"id" : "obj-5",
					"name" : "badge.maxpat",
					"args" : [ "pstore-simple-storage", 1, "Jeff Lubow", "pstore-simple-storage", 6666 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pstore-simple-storage is a bpatcher that gives you a simple interface for pattrstorage.  It takes two arguments- the name of the file that you want to load for storage slots, and the number of slots for storage/recall to be used.",
					"linecount" : 9,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontface" : 2,
					"numoutlets" : 0,
					"fontsize" : 14.299149,
					"patching_rect" : [ 24.0, 236.0, 177.0, 154.0 ],
					"id" : "obj-3",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pstore-examplefile",
					"text" : "pattrstorage pstore-examplefile",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 16.0, 152.0, 148.0, 18.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"autorestore" : "pstore-examplefile.xml",
					"saved_object_attributes" : 					{
						"client_rect" : [ 10, 59, 662, 523 ],
						"storage_rect" : [ 0, 852, 909, 1173 ],
						"paraminitmode" : 0,
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.69639, 0.727707 ],
					"patching_rect" : [ 16.0, 92.0, 353.0, 58.0 ],
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"name" : "pstore-simple-storage.maxpat",
					"args" : [ "divided-steps.xml", 3 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 207.0, 10.5, 207.0, 10.5, 88.0, 25.5, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-10", 0 ],
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
 ],
		"parameters" : 		{

		}

	}

}
