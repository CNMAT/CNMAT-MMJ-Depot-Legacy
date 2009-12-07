{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 6.0, 47.0, 983.0, 557.0 ],
		"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 6.0, 47.0, 983.0, 557.0 ],
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
					"text" : "burning",
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 268.0, 71.0, 25.0 ],
					"fontsize" : 18.0,
					"id" : "obj-35",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ bassdrum bassdrum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 369.0, 206.0, 160.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<name of buffer>",
					"patching_rect" : [ 289.0, 243.0, 102.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "optional argument <name of buffer>",
					"linecount" : 2,
					"patching_rect" : [ 253.0, 349.0, 165.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 s",
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 646.0, 283.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.0, 152.0, 41.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-32",
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.611765, 0.6, 0.701961, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "00.c_pizz_fo_c2.aif", ",", "01.c_pizz_fo_e2.aif", ",", "02.g_pizz_fo_gs2.aif", ",", "03.g_pizz_fo_d3.aif", ",", "04.g_pizz_fo_f3.aif", ",", "05.d_pizz_fo_a3.aif", ",", "06.a_pizz_fo_cS4.aif", ",", "07.a_pizz_fo_e4.aif", ",", "08.a_pizz_fo_g4.aif", ",", "09.a_pizz_fo_aS4.aif", ",", "10.a_pizz_fo_cS5.aif", ",", "11.a_pizz_fo_e5.aif" ],
					"patching_rect" : [ 551.0, 258.0, 207.0, 20.0 ],
					"fontsize" : 12.0,
					"types" : [  ],
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 616.0, 174.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use \"dump\" to store current \ncontents of multibuf in a menu or a coll",
					"linecount" : 2,
					"patching_rect" : [ 661.0, 155.0, 216.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.0, 225.0, 42.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend add",
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 225.0, 82.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load sounds into buffers",
					"patching_rect" : [ 622.0, 118.0, 165.0, 23.0 ],
					"fontsize" : 14.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/coll pizz.txt",
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.0, 121.0, 73.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numinlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.611765, 0.6, 0.701961, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/clear",
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 146.0, 40.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-25",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "multibuf",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 550.0, 201.0, 53.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-26",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll pizz.txt",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 706.0, 196.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
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
					"patching_rect" : [ 13.0, 172.0, 101.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 209.0, 33.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "" ],
					"offset" : [ -4.0, -23.0 ],
					"patching_rect" : [ 4.0, 400.0, 134.0, 55.0 ],
					"name" : "startaudio.maxpat",
					"args" : [  ],
					"id" : "obj-3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transpose up 1/2 tone",
					"patching_rect" : [ 190.0, 204.0, 127.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transpose down 5 semitones",
					"patching_rect" : [ 185.0, 182.0, 163.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 204.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-5",
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 184.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 158.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ burning burning",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 368.0, 181.0, 135.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read in the name of a buffer",
					"patching_rect" : [ 370.0, 159.0, 158.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bassdrum",
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.0, 266.0, 90.0, 25.0 ],
					"fontsize" : 18.0,
					"id" : "obj-12",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 137.0, 311.0, 58.0, 27.0 ],
					"fontsize" : 18.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"mouseup" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a float in the left inlet plays the buffer transposed by the number of semitones you specify",
					"patching_rect" : [ 26.0, 134.0, 483.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "playbuf~ burning",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 137.0, 350.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -18.0, -68.0 ],
					"patching_rect" : [ 13.0, 13.0, 511.0, 76.0 ],
					"name" : "banner.maxpat",
					"args" : [ "playbuf~", "simple buffer playback with easy transposition in fractionalsemitones" ],
					"id" : "obj-16",
					"numinlets" : 0,
					"numoutlets" : 0,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 549.0, 407.0, 296.0, 95.0 ],
					"name" : "badge.maxpat",
					"args" : [ "playbuf.help", 1.0, "Campion" ],
					"id" : "obj-17",
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"patching_rect" : [ 138.0, 378.0, 26.0, 81.0 ],
					"orientation" : 2,
					"id" : "obj-19",
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"patching_rect" : [ 137.0, 479.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play at original rate",
					"patching_rect" : [ 174.0, 158.0, 112.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 341.0, 227.5, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 298.5, 342.0, 227.5, 342.0 ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 395.5, 321.0, 227.5, 321.0 ]
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 13.5, 460.0, 146.5, 460.0 ]
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
					"source" : [ "obj-8", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-13", 0 ],
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-27", 0 ],
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-28", 0 ],
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 655.5, 308.5, 146.5, 308.5 ]
				}

			}
 ]
	}

}
