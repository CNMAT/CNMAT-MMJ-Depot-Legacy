{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 64.0, 44.0, 833.0, 689.0 ],
		"bgcolor" : [ 0.972549, 0.972549, 0.784314, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 64.0, 44.0, 833.0, 689.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_startaudio",
					"name" : "startaudio.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"lockeddragscroll" : 1,
					"offset" : [ -4.0, -23.0 ],
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 528.0, 134.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 65536",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-66",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 349.0, 99.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sampstoms~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-60",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 639.0, 381.0, 79.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "z.banner.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"id" : "obj-1",
					"patching_rect" : [ 16.0, 14.0, 817.0, 101.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the wavetable",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Trebuchet MS",
					"patching_rect" : [ 473.0, 594.0, 118.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess displayrange 0 5000",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 328.0, 173.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "resdisplay",
					"textcolor" : [  ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 352.0, 236.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend sinusoids",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 306.0, 108.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(frequency, amplitude) duples",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Helvetica",
					"patching_rect" : [ 145.0, 283.0, 169.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess dump",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 254.0, 95.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll freqs 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-10",
					"fontname" : "Helvetica",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 74.0, 282.0, 69.0, 18.0 ],
					"coll_data" : 					{
						"count" : 1,
						"data" : [ 							{
								"key" : "freqs",
								"value" : [ 100.0, 1.0, 200.0, 0.125, 300.0, 0.037037, 400.0, 0.015625, 500.0, 0.008, 600.0, 0.00463, 700.0, 0.002915, 800.0, 0.001953, 900.0, 0.001372, 1000.0, 0.001, 1100.0, 0.000751, 1200.0, 0.000579, 1300.0, 0.000455, 1400.0, 0.000364, 1500.0, 0.000296, 1600.0, 0.000244, 1700.0, 0.000204, 1800.0, 0.000171, 1900.0, 0.000146, 2000.0, 0.000125, 2100.0, 0.000108, 2200.0, 0.000094, 2300.0, 0.000082, 2400.0, 0.000072, 2500.0, 0.000064, 2600.0, 0.000057, 2700.0, 0.000051, 2800.0, 0.000046, 2900.0, 0.000041, 3000.0, 0.000037 ]
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
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 687.0, 47.0, 17.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 29.0, 686.0, 61.0, 17.0 ],
					"hidden" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "z.nav_buttons.maxpat",
					"args" : [  ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"lockeddragscroll" : 1,
					"offset" : [ 0.0, -32.0 ],
					"id" : "obj-13",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 0.0, 630.0, 792.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 35",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 623.0, 83.0, 17.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Helvetica",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 324.0, 441.0, 60.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set harmonictable 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 462.0, 115.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"textcolor" : [  ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"ruler" : 0,
					"fontsize" : 12.0,
					"setmode" : 1,
					"numinlets" : 5,
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 6,
					"bgcolor" : [ 0.913725, 0.933333, 1.0, 1.0 ],
					"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"labels" : 0,
					"id" : "obj-17",
					"fontname" : "Helvetica",
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"waveformcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 324.0, 485.0, 403.0, 105.0 ],
					"grid" : 743.0,
					"labelbgcolor" : [ 0.356863, 0.462745, 1.0, 1.0 ],
					"buffername" : "harmonictable"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 416.0, 49.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ harmonictable",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-22",
					"fontname" : "Helvetica",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 639.0, 436.0, 127.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- bang to build",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-23",
					"fontname" : "Helvetica",
					"patching_rect" : [ 371.0, 323.0, 98.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 324.0, 119.0, 46.0, 17.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "randomphases",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-25",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 320.0, 90.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 340.0, 313.0, 31.0, 31.0 ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peek~ harmonictable",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontname" : "Helvetica",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 324.0, 416.0, 122.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i f",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 390.0, 135.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js wavemaker.js 65536 1. 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 3,
					"id" : "obj-29",
					"fontname" : "Helvetica",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 324.0, 365.0, 250.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phases",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontname" : "Helvetica",
					"patching_rect" : [ 640.0, 291.0, 51.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 147.0, 185.0, 15.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 144.0, 185.0, 15.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "15",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontname" : "Helvetica",
					"patching_rect" : [ 705.0, 276.0, 24.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "20",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontname" : "Helvetica",
					"patching_rect" : [ 760.0, 276.0, 24.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontname" : "Helvetica",
					"patching_rect" : [ 600.0, 278.0, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontname" : "Helvetica",
					"patching_rect" : [ 650.0, 278.0, 24.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-37",
					"fontname" : "Helvetica",
					"patching_rect" : [ 420.0, 277.0, 24.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-38",
					"fontname" : "Helvetica",
					"patching_rect" : [ 369.0, 277.0, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "20",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-39",
					"fontname" : "Helvetica",
					"patching_rect" : [ 531.0, 277.0, 24.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "15",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontname" : "Helvetica",
					"patching_rect" : [ 477.0, 277.0, 24.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numinlets" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"size" : 20,
					"setstyle" : 1,
					"candycane" : 2,
					"numoutlets" : 2,
					"bgcolor" : [ 0.913725, 0.933333, 1.0, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"slidercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-41",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 555.0, 166.0, 221.0, 111.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setminmax" : [ -1.0, 6.283185 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numinlets" : 1,
					"candicane2" : [ 0.12549, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"size" : 20,
					"setstyle" : 1,
					"candycane" : 2,
					"numoutlets" : 2,
					"bgcolor" : [ 0.913725, 0.933333, 1.0, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"slidercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-42",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 324.0, 166.0, 221.0, 111.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitudes",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-43",
					"fontname" : "Helvetica",
					"patching_rect" : [ 411.0, 291.0, 70.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This Javascript builds a harmonic wavetable who's partials have the specifiec amplitudes and phases.",
					"linecount" : 2,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-44",
					"fontname" : "Trebuchet MS",
					"patching_rect" : [ 356.0, 121.0, 365.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- or -",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-45",
					"fontname" : "Helvetica",
					"patching_rect" : [ 643.0, 306.0, 36.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oscillators~ harmonictable",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-46",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 74.0, 426.0, 150.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This is the synthesizer in David Wessel's \"Migrators\" example.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontname" : "Helvetica",
					"patching_rect" : [ 37.0, 198.0, 251.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"numinlets" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-52",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 75.0, 471.0, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-53",
					"fontname" : "Helvetica",
					"patching_rect" : [ 75.0, 608.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 248 248 200",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 0,
					"id" : "obj-54",
					"fontname" : "Arial",
					"patching_rect" : [ 218.0, 33.0, 106.0, 17.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CNMAT Spectral Synthesis Tutorials",
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-55",
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 164.0, 51.0, 400.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oscillators~",
					"fontface" : 1,
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-56",
					"fontname" : "Trebuchet MS",
					"patching_rect" : [ 36.0, 140.0, 118.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oscillators~ works very much like sinusoids~, except it looks up its waveform from a buffer.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-57",
					"fontname" : "Helvetica",
					"patching_rect" : [ 37.0, 167.0, 253.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "give it the name of the buffer as an argument.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-58",
					"fontname" : "Helvetica",
					"patching_rect" : [ 101.0, 445.0, 158.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"background" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"shadow" : 2,
					"id" : "obj-59",
					"patching_rect" : [ 32.0, 136.0, 265.0, 108.0 ],
					"rounded" : 15
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 708.5, 411.0, 648.5, 411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
