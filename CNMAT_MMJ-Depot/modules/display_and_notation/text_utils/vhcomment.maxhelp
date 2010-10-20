{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 35.0, 59.0, 615.0, 615.0 ],
		"bglocked" : 0,
		"defrect" : [ 35.0, 59.0, 615.0, 615.0 ],
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
					"maxclass" : "bpatcher",
					"args" : [ "vhcomment", "0.1a", "Jeff Lubow", 6666 ],
					"offset" : [ 1.0, 4.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 508.0, 296.0, 86.0 ],
					"id" : "obj-20",
					"name" : "badge.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"args" : [ "vhcomment", "a vertical or horizontal comment." ],
					"offset" : [ -18.0, -68.0 ],
					"numinlets" : 0,
					"lockeddragscroll" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 508.0, 511.0, 76.0 ],
					"id" : "obj-18",
					"name" : "banner.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setfontscale $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 164.0, 156.0, 78.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 164.0, 132.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [  ],
					"presentation_rect" : [ 157.0, 159.0, 172.0, 172.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 64.0, 124.0, 65.0, 349.0 ],
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"filename" : "vhcomment.js",
					"embedstate" : [ [ "tsetup", "bam factor.." ], [ "osetup", "vert" ], [ "restoresize", 4.0 ], [ "restorebg", 0.2, 0.5, 0.3, 1 ], [ "restoretype", "Arial Bold" ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setfontscale $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 140.0, 272.0, 78.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 140.0, 248.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [  ],
					"presentation_rect" : [ 233.0, 190.0, 172.0, 172.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 140.0, 324.0, 241.0, 74.0 ],
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"filename" : "vhcomment.js",
					"embedstate" : [ [ "tsetup", "bam factor.." ], [ "osetup", "horiz" ], [ "restoresize", 1.097 ], [ "restorebg", 0.2, 0.2, 0.2, 1 ], [ "restoretype", "Webdings" ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setfontscale $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 68.0, 78.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 40.0, 44.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgc 0.2 0.2 0.2",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 268.0, 252.0, 77.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setfont Webdings",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 352.0, 284.0, 88.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setfont Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 224.0, 68.0, 63.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setfont \"Arial Bold\"",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 124.0, 68.0, 93.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "settext \"factor the issues in?\", bgc 0.2 0.5 0.3, setfont \"Arial Bold\", setfontscale 0.8",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 20.0, 380.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [  ],
					"presentation_rect" : [ 71.0, 399.0, 172.0, 172.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 124.0, 47.0, 378.0 ],
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"filename" : "vhcomment.js",
					"embedstate" : [ [ "tsetup", "bam factor.." ], [ "osetup", "vert" ], [ "restoresize", 0.38 ], [ "restorebg", 0.2, 0.5, 0.3, 1 ], [ "restoretype", "Arial Bold" ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "compile",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 392.0, 88.0, 45.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
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
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
