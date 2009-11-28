{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 75.0, 44.0, 785.0, 609.0 ],
		"bglocked" : 1,
		"defrect" : [ 75.0, 44.0, 785.0, 609.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"text" : "speaker-router~",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 160.0, 85.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "nt-sampplay-extdel",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 353.0, 141.0, 99.0, 17.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-Sampler",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 353.0, 121.0, 70.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sampler-nl-mcents.vox",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 240.0, 116.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~-msp-mcents",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 220.0, 95.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "test_mono-multisample-player",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 286.0, 150.0, 17.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "test_mono-sample-player",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 327.0, 127.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mono-sample-player",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 63.0, 346.0, 103.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~-multisample-player.maxhelp",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 120.0, 163.0, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "utilities:",
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 510.0, 184.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"textcolor" : [ 0.784314, 0.490196, 0.0, 1.0 ],
					"frgb" : [ 0.784314, 0.490196, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mono-sample-player-noloop",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 60.0, 200.0, 135.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mono-sample-player-nl-d",
					"numoutlets" : 3,
					"patching_rect" : [ 51.0, 474.0, 126.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sampler-voice-s-nl-d.vox",
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 435.0, 125.0, 17.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~-s-nl-d-multisample-player",
					"numoutlets" : 2,
					"patching_rect" : [ 51.0, 416.0, 160.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "basic non-looping:",
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 99.0, 184.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"textcolor" : [ 0.784314, 0.490196, 0.0, 1.0 ],
					"frgb" : [ 0.784314, 0.490196, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "non-looping+decays:",
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 369.0, 184.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"textcolor" : [ 0.784314, 0.490196, 0.0, 1.0 ],
					"frgb" : [ 0.784314, 0.490196, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mono-s-multisamp-player-nl-d",
					"numoutlets" : 3,
					"patching_rect" : [ 51.0, 454.0, 150.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "looping:",
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 266.0, 184.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"textcolor" : [ 0.784314, 0.490196, 0.0, 1.0 ],
					"frgb" : [ 0.784314, 0.490196, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mono-multisample-player",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 63.0, 306.0, 125.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC Sampler:",
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 64.0, 184.0, 27.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-sampler.maxhelp",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 318.0, 93.0, 152.0, 23.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 305.0, 52.0, 200.0, 208.0 ],
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-23",
					"rounded" : 40,
					"border" : 4,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mono-msp-nl",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 60.0, 180.0, 69.0, 17.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sampler-voice-noloop.vox",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 160.0, 125.0, 17.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~-multisample-player",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 140.0, 125.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "multibuf.maxhelp",
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 532.0, 79.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Version 1.3",
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 63.0, 184.0, 27.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"textcolor" : [ 0.784314, 0.490196, 0.0, 1.0 ],
					"frgb" : [ 0.784314, 0.490196, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6 x samp-t-rl.voi",
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 398.0, 89.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly-trans-randloop2",
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 552.0, 370.0, 154.0, 23.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "samp-t-rl.voi",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 274.0, 94.0, 23.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• samp-t-rl.voi;\r(T=\"transposing\", \"RL=random looping\", i.e., waiting a random amount of time between loops);\rversion 1.0, by Matt Wright",
					"linecount" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 539.0, 301.0, 184.0, 58.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• samp-nt-nl.voi;\r(NT=\"nontransposing\", NL=\"nonlooping\");\rversion 1.0, by Matt Wright",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 539.0, 133.0, 195.0, 38.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "samp-nt-nl.voi",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 105.0, 104.0, 23.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• samp-t-nl.voi;\r(T=\"transposing\", NL=\"nonlooping\");\rversion 1.0, by Matt Wright",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 539.0, 217.0, 175.0, 38.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample Voices:",
					"numoutlets" : 0,
					"patching_rect" : [ 564.0, 64.0, 148.0, 27.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"textcolor" : [ 0.066667, 0.65098, 0.0, 1.0 ],
					"frgb" : [ 0.066667, 0.65098, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "samp-t-nl.voi",
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 188.0, 96.0, 23.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 52.0, 202.0, 383.0 ],
					"bordercolor" : [ 0.066667, 0.65098, 0.0, 1.0 ],
					"id" : "obj-38",
					"rounded" : 40,
					"border" : 4,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sampler Guide",
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 0.0, 435.0, 34.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 51.0, 284.0, 504.0 ],
					"bordercolor" : [ 0.784314, 0.490196, 0.0, 1.0 ],
					"id" : "obj-40",
					"rounded" : 40,
					"border" : 4,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [  ]
	}

}
