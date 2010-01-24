{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 24.0, 60.0, 533.0, 506.0 ],
		"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 24.0, 60.0, 533.0, 506.0 ],
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
					"maxclass" : "comment",
					"text" : "<< control the L and R channels' gain individually with sliders or click on the inner sliders to adjust both at once.",
					"linecount" : 6,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.0, 244.0, 114.264709, 74.0 ],
					"fontsize" : 9.782344,
					"id" : "obj-7",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< COPY AND PASTE INTO YOUR PATCH",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.0, 204.0, 124.0, 32.0 ],
					"fontsize" : 11.0,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess loop 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 356.0, 108.0, 83.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-6",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 316.0, 108.0, 33.0, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-5",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 284.0, 108.0, 20.0, 20.0 ],
					"id" : "obj-3",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~ 2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 284.0, 160.0, 180.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-1",
					"outlettype" : [ "signal", "signal", "bang" ],
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 196.0, 100.0, 192.0 ],
					"id" : "obj-51",
					"args" : [  ],
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
					"id" : "obj-36",
					"args" : [ "simple-stereo-gain~", 1.0, "Jeff Lubow", "simple-stereo-gain~", 6666 ],
					"name" : "badge.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uc_license",
					"bgcolor" : [ 0.760784, 0.772549, 0.784314, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 368.0, 56.0, 17.0 ],
					"fontsize" : 9.426803,
					"id" : "obj-47",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "simple_stereo_gain~ help patch v. 1.0\nby Jeff Lubow 2009",
					"linecount" : 2,
					"frgb" : [ 0.137255, 0.141176, 0.14902, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 160.0, 174.0, 29.0 ],
					"fontsize" : 9.569158,
					"id" : "obj-12",
					"textcolor" : [ 0.137255, 0.141176, 0.14902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Simple Stereo Gain~ gives you a graphical component to throw into any patch for audio monitoring and output of stereo channels.  Just copy the bpatcher to the right and paste it into your patch.",
					"linecount" : 6,
					"frgb" : [ 0.87451, 0.901961, 0.92549, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 192.0, 206.0, 94.0 ],
					"fontsize" : 12.727483,
					"id" : "obj-26",
					"textcolor" : [ 0.87451, 0.901961, 0.92549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.52549, 0.52549, 0.52549, 1.0 ],
					"numinlets" : 1,
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
					"id" : "obj-28",
					"offset" : [ -18.0, -68.0 ],
					"args" : [ "simple_stereo_gain~", "Play audio out two channels" ],
					"name" : "banner.maxpat"
				}

			}
 ],
		"lines" : [ 			{
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
