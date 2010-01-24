{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 726.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 726.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 808.0, 12.0, 100.0, 192.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1116.0, 64.0, 100.0, 148.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"args" : [  ],
					"name" : "simple-stereo-gain~.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"presentation_rect" : [ 8.0, 8.0, 511.0, 76.0 ],
					"numinlets" : 0,
					"lockeddragscroll" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.0, 116.0, 511.0, 76.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"offset" : [ -18.0, -68.0 ],
					"args" : [ "The Beat / Tactus", "A study in beat divisions" ],
					"name" : "banner.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 956.0, 8.0, 296.0, 86.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 184.0, 296.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"args" : [ "Tactus demo", 1.0, "Edmund Campion and Jeff Lubow", "Tactus demo", 6666 ],
					"name" : "badge.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "new (immediate) BPM >>",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 260.0, 256.0, 146.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 2,
					"patching_rect" : [ 952.0, 44.0, 130.0, 34.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-50",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontface" : 1,
					"patching_rect" : [ 368.0, 108.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-49",
					"outlettype" : [ "int", "bang" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/startBPM $1",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 388.0, 144.0, 86.0, 19.0 ],
					"fontsize" : 13.0,
					"id" : "obj-47",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X13",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 1152.0, 788.0, 41.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.0, 744.0, 41.0, 27.0 ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X11",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 1152.0, 536.0, 41.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.0, 492.0, 41.0, 27.0 ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X9",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 1152.0, 292.0, 33.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1228.0, 248.0, 33.0, 27.0 ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X7",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 808.0, 636.0, 33.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.0, 540.0, 33.0, 27.0 ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X5",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 808.0, 292.0, 33.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.0, 160.0, 33.0, 27.0 ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X3",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 468.0, 296.0, 33.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 320.0, 33.0, 27.0 ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X2",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 124.0, 292.0, 33.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 320.0, 33.0, 27.0 ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 1040.0, 816.0, 344.0, 106.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1092.0, 772.0, 344.0, 106.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"offset" : [ -7.0, -6.0 ],
					"args" : [ 13, 13 ],
					"name" : "beat-divisor.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 1036.0, 672.0, 344.0, 106.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1088.0, 628.0, 344.0, 106.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"offset" : [ -7.0, -6.0 ],
					"args" : [ 22, 22 ],
					"name" : "beat-divisor.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 1036.0, 568.0, 344.0, 106.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1088.0, 524.0, 344.0, 106.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"offset" : [ -7.0, -6.0 ],
					"args" : [ 11, 11 ],
					"name" : "beat-divisor.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 1036.0, 424.0, 344.0, 106.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1088.0, 380.0, 344.0, 106.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"offset" : [ -7.0, -6.0 ],
					"args" : [ 18, 18 ],
					"name" : "beat-divisor.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 692.0, 872.0, 344.0, 106.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 776.0, 344.0, 106.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"offset" : [ -7.0, -6.0 ],
					"args" : [ 28, 28 ],
					"name" : "beat-divisor.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 8.0, 92.0, 344.0, 106.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 172.0, 344.0, 106.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"offset" : [ -7.0, -6.0 ],
					"args" : [ 1, 2 ],
					"name" : "beat-divisor.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s global_tone",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 120.0, 82.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s global_onoff",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 120.0, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s global_mute",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 120.0, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ dry_audio",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1176.0, 8.0, 112.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-22",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 16.0, 8.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-20",
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 692.0, 768.0, 344.0, 106.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 672.0, 344.0, 106.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"offset" : [ -7.0, -6.0 ],
					"args" : [ 14, 14 ],
					"name" : "beat-divisor.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 692.0, 664.0, 344.0, 106.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 568.0, 344.0, 106.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"offset" : [ -7.0, -6.0 ],
					"args" : [ 7, 7 ],
					"name" : "beat-divisor.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 692.0, 528.0, 344.0, 106.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 400.0, 344.0, 106.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"offset" : [ -7.0, -6.0 ],
					"args" : [ 20, 20 ],
					"name" : "beat-divisor.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 692.0, 424.0, 344.0, 106.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 296.0, 344.0, 106.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"offset" : [ -7.0, -6.0 ],
					"args" : [ 10, 10 ],
					"name" : "beat-divisor.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 692.0, 320.0, 344.0, 106.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 192.0, 344.0, 106.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"offset" : [ -7.0, -6.0 ],
					"args" : [ 5, 5 ],
					"name" : "beat-divisor.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 348.0, 636.0, 344.0, 106.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 660.0, 344.0, 106.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"offset" : [ -7.0, -6.0 ],
					"args" : [ 24, 24 ],
					"name" : "beat-divisor.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 348.0, 532.0, 344.0, 106.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 556.0, 344.0, 106.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"offset" : [ -7.0, -6.0 ],
					"args" : [ 12, 12 ],
					"name" : "beat-divisor.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 348.0, 428.0, 344.0, 106.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 452.0, 344.0, 106.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"offset" : [ -7.0, -6.0 ],
					"args" : [ 6, 6 ],
					"name" : "beat-divisor.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 348.0, 324.0, 344.0, 106.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 348.0, 344.0, 106.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"offset" : [ -7.0, -6.0 ],
					"args" : [ 3, 3 ],
					"name" : "beat-divisor.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 4.0, 632.0, 344.0, 106.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 660.0, 344.0, 106.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"offset" : [ -7.0, -6.0 ],
					"args" : [ 16, 16 ],
					"name" : "beat-divisor.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 4.0, 528.0, 344.0, 106.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 556.0, 344.0, 106.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"offset" : [ -7.0, -6.0 ],
					"args" : [ 8, 8 ],
					"name" : "beat-divisor.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 4.0, 424.0, 344.0, 106.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 452.0, 344.0, 106.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"offset" : [ -7.0, -6.0 ],
					"args" : [ 4, 4 ],
					"name" : "beat-divisor.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 4.0, 320.0, 344.0, 106.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 348.0, 344.0, 106.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"offset" : [ -7.0, -6.0 ],
					"args" : [ 2, 2 ],
					"name" : "beat-divisor.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 1036.0, 320.0, 344.0, 106.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1088.0, 276.0, 344.0, 106.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"offset" : [ -7.0, -6.0 ],
					"args" : [ 9, 9 ],
					"name" : "beat-divisor.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"presentation_rect" : [ 740.0, 256.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bordercolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
					"patching_rect" : [ 656.0, 44.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-202",
					"outlettype" : [ "float", "bang" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "new beat rate (BPM) on next downbeat >>",
					"linecount" : 3,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 500.0, 260.0, 236.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 2,
					"patching_rect" : [ 548.0, 44.0, 108.0, 48.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-203",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/nextBPM $1",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 657.0, 67.0, 79.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-204",
					"outlettype" : [ "" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 196.0, 36.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-154",
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation_rect" : [ 208.0, 248.0, 24.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 196.0, 88.0, 24.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-153",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "global mute on/off",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 208.0, 228.0, 115.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 3,
					"patching_rect" : [ 196.0, 64.0, 115.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-151",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 112.0, 36.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 16.0, 40.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-66",
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reverb",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1116.0, 8.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-567",
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ reverb",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 255.0, 94.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-556",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 122.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-44",
									"outlettype" : [ "" ],
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "diffusion",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 244.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/diffusion $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 371.0, 273.0, 75.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-40",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 371.0, 250.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-41",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numoutlets" : 1,
									"bordercolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
									"patching_rect" : [ 371.0, 226.0, 144.0, 18.0 ],
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"orientation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "high frequency damping",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 204.0, 144.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/damping $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 294.0, 252.0, 77.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-36",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 294.0, 229.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-37",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numoutlets" : 1,
									"bordercolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
									"patching_rect" : [ 294.0, 205.0, 144.0, 18.0 ],
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"orientation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/decay $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 228.0, 231.0, 63.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-35",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/size $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 174.0, 210.0, 52.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-26",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 174.0, 184.0, 44.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-118",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 228.0, 208.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-119",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numoutlets" : 1,
									"bordercolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
									"patching_rect" : [ 228.0, 184.0, 144.0, 18.0 ],
									"id" : "obj-120",
									"outlettype" : [ "" ],
									"orientation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numoutlets" : 1,
									"bordercolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
									"patching_rect" : [ 174.0, 163.0, 144.0, 18.0 ],
									"id" : "obj-121",
									"outlettype" : [ "" ],
									"orientation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 192.0, 122.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 123.0, 100.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-10",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 159.0, 125.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 124.0, 124.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "room size",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 161.0, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "decay time",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 182.0, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-yafr2~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"color" : [ 1.0, 0.74902, 0.0, 1.0 ],
									"patching_rect" : [ 138.0, 330.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-19",
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 410.0, 25.0, 25.0 ],
									"id" : "obj-566",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-566", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-556", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "40",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 696.0, 228.0, 84.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 524.0, 12.0, 32.0, 19.0 ],
					"fontsize" : 13.0,
					"presentation" : 1,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "global on/off",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 124.0, 228.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 3,
					"patching_rect" : [ 112.0, 64.0, 83.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-150",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bgcolor" : [ 0.831373, 0.552941, 0.831373, 1.0 ],
					"presentation_rect" : [ 124.0, 248.0, 24.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 112.0, 88.0, 24.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-148",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set global tone",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 24.0, 228.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 3,
					"patching_rect" : [ 16.0, 64.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-147",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"fontname" : "Arial",
					"minimum" : 0,
					"presentation_rect" : [ 28.0, 252.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"maximum" : 100,
					"numoutlets" : 2,
					"patching_rect" : [ 16.0, 84.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-146",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "86",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 336.0, 228.0, 84.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 364.0, 12.0, 32.5, 19.0 ],
					"fontsize" : 13.0,
					"presentation" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 2.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1116.0, 40.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax preempt 1;\rdsp takeover 1;\rdsp sigvs 128;\rdsp iovs 128;\rdsp sr 44100",
					"linecount" : 6,
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 828.0, 48.0, 76.0, 67.0 ],
					"fontsize" : 9.0,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"presentation_rect" : [ 404.0, 256.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bordercolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
					"patching_rect" : [ 929.0, 67.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-1745",
					"outlettype" : [ "float", "bang" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/BPM $1",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 928.0, 100.0, 57.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1746",
					"outlettype" : [ "" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 608.0, 228.0, 84.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 484.0, 12.0, 32.0, 19.0 ],
					"fontsize" : 13.0,
					"presentation" : 1,
					"id" : "obj-1743",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "120",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 424.0, 228.0, 92.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 404.0, 12.0, 32.0, 19.0 ],
					"fontsize" : 13.0,
					"presentation" : 1,
					"id" : "obj-1741",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "80",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 520.0, 228.0, 84.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 444.0, 12.0, 32.0, 19.0 ],
					"fontsize" : 13.0,
					"presentation" : 1,
					"id" : "obj-61",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/stop",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"presentation_rect" : [ 784.0, 228.0, 39.0, 19.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 560.0, 12.0, 42.0, 19.0 ],
					"fontsize" : 13.0,
					"presentation" : 1,
					"id" : "obj-69",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 828.0, 16.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-28",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 928.0, 44.0, 32.5, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-29",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tempo~ timekeeper",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 656.0, 152.0, 88.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-30",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.341176, 0.341176, 0.341176, 1.0 ],
					"presentation_rect" : [ 16.0, 224.0, 812.0, 56.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 60.0, 300.0, 56.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.431373, 0.376471, 0.376471, 1.0 ],
					"presentation_rect" : [ 4.0, 4.0, 916.0, 288.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1228.0, 76.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"rounded" : 38
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1746", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1741", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1743", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1745", 0 ],
					"destination" : [ "obj-1746", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-1745", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-567", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
