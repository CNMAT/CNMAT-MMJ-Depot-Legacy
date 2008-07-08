{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 47.0, 44.0, 854.0, 750.0 ],
		"bglocked" : 0,
		"defrect" : [ 47.0, 44.0, 854.0, 750.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "major_dev.jpg",
					"patching_rect" : [ 89.0, 281.0, 86.0, 18.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.964706, 0.831373, 0.839216, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 103.0, 281.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pbr.jpg",
					"patching_rect" : [ 75.0, 260.0, 47.0, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.964706, 0.831373, 0.839216, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 89.0, 260.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bfd.jpg",
					"patching_rect" : [ 56.0, 236.0, 47.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.964706, 0.831373, 0.839216, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 71.0, 236.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "speaker_sphere.jpg",
					"patching_rect" : [ 47.0, 208.0, 116.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.964706, 0.831373, 0.839216, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bfd.jpg 0 0 0.5",
					"patching_rect" : [ 551.0, 222.0, 87.0, 18.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vino.jpg 160 120 0.25",
					"patching_rect" : [ 527.0, 203.0, 125.0, 18.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pbr.jpg -80 -60 2.",
					"patching_rect" : [ 489.0, 156.0, 102.0, 18.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"patching_rect" : [ 75.0, 387.0, 34.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "speaker_sphere.jpg 20 15 0.75",
					"patching_rect" : [ 500.0, 182.0, 176.0, 18.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or a list [filename xposition yposition scale] into the left inlet",
					"patching_rect" : [ 369.0, 94.0, 378.0, 23.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• size (1. = full window)",
					"patching_rect" : [ 255.0, 279.0, 176.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"patching_rect" : [ 282.0, 261.0, 72.0, 20.0 ],
					"id" : "obj-15",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "160 0",
					"bgcolor2" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"patching_rect" : [ 205.0, 227.0, 41.0, 18.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0",
					"bgcolor2" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"patching_rect" : [ 194.0, 206.0, 32.5, 18.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 325.0, 206.0, 50.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• position (x,y of top left corner)",
					"patching_rect" : [ 212.0, 178.0, 176.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• filename",
					"patching_rect" : [ 27.0, 136.0, 150.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Understands individual parameters:",
					"patching_rect" : [ 31.0, 94.0, 232.0, 23.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1) First, read some files into the imovie",
					"linecount" : 2,
					"patching_rect" : [ 541.0, 291.0, 150.0, 34.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 665.0, 28.0, 109.0, 48.0 ],
					"id" : "obj-10",
					"embed" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"data" : [ 593, "", "IBkSG0fBZn....PCIgDQRA...zF....LHX....vFnS+e....DLmPIQEBHf.B7g.YHB..BfPRDEDU3wY6bEsiCCBCKLc+++xbOwItcqkVHN1oGVZZRSCWZbLgNfUp0Z01HU3K1cfMLqTJC+N8dqOJZ2kjQs0Cy7Sk2qDqaeuV6esBIWssWky6bs9Oy6qO8gH.RtmAn5O2k2Yb0SWSalKVuE2KffyYwrIBm0++DmmJZpDLx.NpFFBG8epo4IVovKR7deHaImPEMTPsfLpYfdDfKZQ31Tv8FIBwoolyvSDsKyLhCOxxcftdVDIngIZnCNLRBXk3QchHOsZQQUFHTQSsZaqzeXlvQeJ+Qdyi7ZEYBY3hlm2brpqwdXc5NMy3GDVEQOrOEQSgZay1GTHASBmlY3CFn3mQBHMQyqa1HqqofKyLxNMEd.4U.qg4kY3wHwrKfqJftn4gaajHfHfybxTzEMD3ouzORHZYq1F6GYQBQKRb2.thaMAYDsUcaG0d0csy.YDMEghtLyDSzxVsMVPJQyLeEtUbJp5xLavlUMaY5n1bndBO5e+xogbsthpsHfJ2KGdpY73hfjiQbGc6tB7lix9jflOH2DQ1XL1hVBwVzRH1hVBwVzRH1hVBws+KoX0mPXzuH.5spcV4um2ScZ0Z8mWdidNQehZP0+QFaNi6gCOVJkTtmAabiLgqEWP7O1P+6uC5G0ITBWi6mxgtnGCEMTCAzPV2bosQfXrpBzVZldtQu6oxF+i3b+CFmP7MQ+TMlEbQ3RG.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "simple-slideshow",
					"patching_rect" : [ 25.0, 26.0, 155.0, 27.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scales and displays images",
					"patching_rect" : [ 25.0, 52.0, 164.0, 17.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bare_speaker.jpg",
					"patching_rect" : [ 33.0, 184.0, 103.0, 18.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.964706, 0.831373, 0.839216, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vino.jpg",
					"patching_rect" : [ 20.0, 160.0, 52.0, 18.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.964706, 0.831373, 0.839216, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i",
					"patching_rect" : [ 258.0, 235.0, 86.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 258.0, 206.0, 50.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 282.0, 299.0, 50.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "simple-slideshow",
					"patching_rect" : [ 55.0, 363.0, 102.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read bare_speaker.jpg, read vino.jpg, read bfd.jpg, read pbr.jpg, read speaker_sphere.jpg, read major_dev.jpg",
					"linecount" : 4,
					"patching_rect" : [ 528.0, 330.0, 191.0, 60.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "imovie",
					"patching_rect" : [ 55.0, 430.0, 320.0, 241.0 ],
					"id" : "obj-2",
					"name" : "major_dev.jpg",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"films" : [ "vino.jpg", "sunset.jpg", "colorwheel.jpg", "chilis.jpg", "speaker_sphere.jpg", "colorwheel.jpg", "speaker_sphere.jpg", "colorwheel.jpg", "speaker_sphere.jpg", "speaker_sphere.jpg", "speaker_sphere.jpg", "bare_speaker.jpg", "bare_speaker.jpg", "bare_speaker.jpg", "bare_speaker.jpg", "bare_speaker.jpg", "bare_speaker.jpg", "speaker_sphere.jpg", "speaker_sphere.jpg", "bare_speaker.jpg", "bare_speaker.jpg", "speaker_sphere.jpg", "speaker_sphere.jpg", "bare_speaker.jpg", "sunset.jpg", "bare_speaker.jpg", "sunset.jpg", "speaker_sphere.jpg", "bare_speaker.jpg", "vino.jpg", "vino.jpg", "bare_speaker.jpg", "speaker_sphere.jpg", "speaker_sphere.jpg", "bare_speaker.jpg", "vino.jpg", "bfd.jpg", "bfd.jpg", "speaker_sphere.jpg", "bare_speaker.jpg", "vino.jpg", "bfd.jpg", "bare_speaker.jpg", "vino.jpg", "bfd.jpg", "pbr.jpg", "speaker_sphere.jpg", "pbr.jpg", "pbr.jpg", "bfd.jpg", "speaker_sphere.jpg", "pbr.jpg", "bfd.jpg", "speaker_sphere.jpg", "bare_speaker.jpg", "vino.jpg", "bare_speaker.jpg", "speaker_sphere.jpg", "bfd.jpg", "pbr.jpg", "bare_speaker.jpg", "vino.jpg", "bfd.jpg", "pbr.jpg", "speaker_sphere.jpg", "bare_speaker.jpg", "vino.jpg", "bfd.jpg", "pbr.jpg", "speaker_sphere.jpg", "bare_speaker.jpg", "vino.jpg", "bfd.jpg", "pbr.jpg", "speaker_sphere.jpg", "bfd.jpg", "pbr.jpg", "speaker_sphere.jpg", "bare_speaker.jpg", "vino.jpg", "pbr.jpg", "pbr.jpg", "bfd.jpg", "speaker_sphere.jpg", "bare_speaker.jpg", "vino.jpg", "bare_speaker.jpg", "speaker_sphere.jpg", "bfd.jpg", "pbr.jpg" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 501.0, 258.0, 244.0, 156.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.737255, 0.917647, 0.917647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 15.0, 11.0, 763.0, 80.0 ],
					"id" : "obj-9",
					"rounded" : 20,
					"numinlets" : 1,
					"shadow" : 1,
					"mode" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"angle" : 45.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 192.0, 328.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 195.0, 286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 98.5, 348.0, 64.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 348.0, 64.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 65.5, 348.0, 64.5, 348.0 ]
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 537.5, 418.0, 64.5, 418.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 348.0, 64.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 348.0, 64.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 243.0, 441.0, 243.0, 441.0, 348.0, 64.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 498.5, 174.0, 441.0, 174.0, 441.0, 348.0, 64.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 536.5, 243.0, 441.0, 243.0, 441.0, 348.0, 64.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 560.5, 243.0, 441.0, 243.0, 441.0, 348.0, 64.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.5, 348.0, 64.5, 348.0 ]
				}

			}
 ]
	}

}
