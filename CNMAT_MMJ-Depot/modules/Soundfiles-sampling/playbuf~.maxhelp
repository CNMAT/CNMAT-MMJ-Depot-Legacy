{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 46.0, 89.0, 890.0, 519.0 ],
		"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 46.0, 89.0, 890.0, 519.0 ],
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
					"maxclass" : "newobj",
					"text" : "t 0 s",
					"outlettype" : [ "int", "" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 646.0, 283.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 210.0, 440.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.611765, 0.6, 0.701961, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 616.0, 152.0, 41.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"items" : [ "00.c_pizz_fo_c2.aif", ",", "01.c_pizz_fo_e2.aif", ",", "02.g_pizz_fo_gs2.aif", ",", "03.g_pizz_fo_d3.aif", ",", "04.g_pizz_fo_f3.aif", ",", "05.d_pizz_fo_a3.aif", ",", "06.a_pizz_fo_cS4.aif", ",", "07.a_pizz_fo_e4.aif", ",", "08.a_pizz_fo_g4.aif", ",", "09.a_pizz_fo_aS4.aif", ",", "10.a_pizz_fo_cS5.aif", ",", "11.a_pizz_fo_e5.aif" ],
					"numoutlets" : 3,
					"patching_rect" : [ 551.0, 258.0, 207.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"outlettype" : [ "", "bang" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 616.0, 174.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use \"dump\" to store current \ncontents of multibuf in a menu or a coll",
					"linecount" : 2,
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.0, 155.0, 216.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 658.0, 225.0, 42.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend add",
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 551.0, 225.0, 82.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load sounds into buffers",
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.0, 118.0, 165.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/coll pizz.txt",
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.611765, 0.6, 0.701961, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 548.0, 121.0, 73.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/clear",
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 563.0, 146.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "multibuf",
					"outlettype" : [ "", "bang" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 550.0, 201.0, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll pizz.txt",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 706.0, 196.0, 69.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"stop\" to silence playback",
					"linecount" : 2,
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 172.0, 101.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 45.0, 209.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "" ],
					"name" : "startaudio.maxpat",
					"offset" : [ -4.0, -23.0 ],
					"id" : "obj-3",
					"args" : [  ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 4.0, 400.0, 134.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transpose up 1/2 tone",
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 204.0, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transpose down 5 semitones",
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 182.0, 163.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 159.0, 204.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-5",
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 149.0, 184.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 137.0, 158.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 289.0, 240.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ burning burning",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 374.0, 219.0, 135.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read in the name of a buffer",
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.0, 197.0, 158.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "burning",
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 289.0, 266.0, 73.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 137.0, 311.0, 58.0, 27.0 ],
					"mouseup" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a float in the left inlet plays the buffer transposed by the number of semitones you specify",
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 134.0, 483.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "playbuf~",
					"outlettype" : [ "signal" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 137.0, 348.0, 56.0, 20.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "banner.maxpat",
					"offset" : [ -18.0, -68.0 ],
					"id" : "obj-16",
					"args" : [ "playbuf~", "simple buffer playback with easy transposition in fractionalsemitones" ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 13.0, 511.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"id" : "obj-17",
					"args" : [ "playbuf.help", "1.alpha", "Campion" ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, 407.0, 296.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"id" : "obj-19",
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 138.0, 378.0, 26.0, 81.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 479.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play at original rate",
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 158.0, 112.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 655.5, 308.5, 146.5, 308.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 341.0, 183.5, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 13.5, 460.0, 146.5, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 147.5, 458.0, 164.5, 458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 298.5, 342.0, 183.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
