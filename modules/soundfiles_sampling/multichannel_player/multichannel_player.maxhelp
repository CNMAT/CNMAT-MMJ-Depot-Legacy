{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 62.0, 49.0, 632.0, 632.0 ],
		"bglocked" : 0,
		"defrect" : [ 62.0, 49.0, 632.0, 632.0 ],
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
					"maxclass" : "newobj",
					"text" : "coll mappings -1",
					"patching_rect" : [ 32.0, 332.0, 108.0, 22.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 13.602562,
					"outlettype" : [ "", "", "", "" ],
					"coll_data" : 					{
						"count" : 8,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 5 ]
							}
, 							{
								"key" : 6,
								"value" : [ 6 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7 ]
							}
, 							{
								"key" : 8,
								"value" : [ 8 ]
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
					"maxclass" : "comment",
					"text" : "arg1- coll to use for soundfiles\narg2- default gain for channels\narg3- number of speakers\narg4- number of channels\narg5- coll to use for mappings",
					"linecount" : 5,
					"patching_rect" : [ 148.0, 320.0, 302.0, 122.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 20.165091
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ "test_coll.txt", 0.8, 8, 8, "1 2 3 2 2 6 7 8" ],
					"patching_rect" : [ 8.0, 36.0, 532.0, 248.0 ],
					"id" : "obj-1",
					"numinlets" : 0,
					"offset" : [ -2.737986, -2.63463 ],
					"name" : "multichannel_player.maxpat",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [  ]
	}

}
