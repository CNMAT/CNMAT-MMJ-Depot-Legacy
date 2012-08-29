{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 24.0, 60.0, 552.0, 523.0 ],
		"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 24.0, 60.0, 552.0, 523.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
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
					"text" : "send~ toRecR",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 380.0, 384.0, 81.0, 19.0 ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ toRecL",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 284.0, 384.0, 79.0, 19.0 ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< control the L and R channels' gain individually with sliders or click on the inner sliders to adjust both at once.",
					"linecount" : 6,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.782344,
					"patching_rect" : [ 388.0, 220.0, 114.264709, 74.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< COPY AND PASTE INTO YOUR PATCH",
					"linecount" : 2,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 388.0, 180.0, 124.0, 32.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess loop 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.0, 96.0, 83.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 96.0, 33.0, 16.0 ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 284.0, 96.0, 20.0, 20.0 ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~ 2",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 284.0, 136.0, 180.0, 18.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 284.0, 172.0, 102.0, 192.0 ],
					"args" : [  ],
					"id" : "obj-51",
					"name" : "simple-stereo-gain~.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_badge",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 412.0, 296.0, 86.0 ],
					"args" : [ "simple-stereo-gain~", 1.1, "Jeff Lubow", "simple-stereo-gain~", 6666 ],
					"id" : "obj-36",
					"name" : "badge.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uc_license",
					"numinlets" : 0,
					"bgcolor" : [ 0.760784, 0.772549, 0.784314, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.426803,
					"patching_rect" : [ 16.0, 368.0, 56.0, 17.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "simple-stereo-gain~ help patch v. 1.2\nby Jeff Lubow 2009",
					"linecount" : 2,
					"numinlets" : 1,
					"frgb" : [ 0.137255, 0.141176, 0.14902, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.569158,
					"patching_rect" : [ 20.0, 160.0, 174.0, 29.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"textcolor" : [ 0.137255, 0.141176, 0.14902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Simple Stereo Gain~ gives you a graphical component to throw into any patch for audio monitoring and output of stereo channels.  Just copy the bpatcher to the right and paste it into your patch.",
					"linecount" : 6,
					"numinlets" : 1,
					"frgb" : [ 0.87451, 0.901961, 0.92549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.727483,
					"patching_rect" : [ 20.0, 192.0, 208.0, 94.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"textcolor" : [ 0.87451, 0.901961, 0.92549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.52549, 0.52549, 0.52549, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 156.0, 216.0, 148.0 ],
					"id" : "obj-9",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 12.0, 508.0, 76.0 ],
					"args" : [ "simple-stereo-gain~", "Play audio out two channels" ],
					"offset" : [ -18.0, -68.0 ],
					"id" : "obj-28",
					"name" : "banner.maxpat"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
