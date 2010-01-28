{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 7.0, 48.0, 1086.0, 902.0 ],
		"bgcolor" : [ 0.556863, 0.537255, 0.537255, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 7.0, 48.0, 1086.0, 902.0 ],
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
					"maxclass" : "message",
					"text" : "40",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 575.0, 639.0, 36.0, 19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1180.0, 620.0, 36.0, 19.0 ],
					"fontsize" : 13.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "86",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 575.0, 711.0, 36.0, 19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.0, 620.0, 32.5, 19.0 ],
					"fontsize" : 13.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 575.0, 663.0, 36.0, 19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1133.0, 620.0, 36.0, 19.0 ],
					"fontsize" : 13.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-1743",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "120",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 575.0, 735.0, 36.0, 19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.0, 620.0, 44.0, 19.0 ],
					"fontsize" : 13.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-1741",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "80",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 575.0, 687.0, 36.0, 19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.0, 620.0, 36.0, 19.0 ],
					"fontsize" : 13.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "readagain",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 596.0, 64.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-56",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "divided-steps[1]",
					"text" : "prepend /pstoreget",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 600.0, 94.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-59",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "writeagain",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 576.0, 65.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-60",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "beats_sliced.xml",
					"text" : "pattrstorage beats_sliced.xml",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 580.0, 141.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-62",
					"numinlets" : 1,
					"autorestore" : "beats_sliced.xml",
					"saved_object_attributes" : 					{
						"storage_rect" : [ 365, 44, 1156, 951 ],
						"paraminitmode" : 0,
						"parameter_enable" : 0,
						"client_rect" : [ 4, 44, 358, 172 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"presentation_rect" : [ 724.0, 740.0, 352.0, 56.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 512.0, 352.0, 56.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"args" : [ "beats_sliced.xml", 12 ],
					"name" : "pstore-simple-storage.maxpat",
					"offset" : [ 0.69639, 0.727707 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax preempt 1;\rdsp takeover 1;\rdsp sigvs 128;\rdsp iovs 128;\rdsp sr 44100",
					"linecount" : 6,
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1172.0, 436.0, 76.0, 67.0 ],
					"fontsize" : 9.0,
					"id" : "obj-57",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1172.0, 404.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-58",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"presentation_rect" : [ 780.0, 796.0, 296.0, 86.0 ],
					"patching_rect" : [ 644.0, 676.0, 296.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"args" : [ "beat-slicer", 1.0, "Edmund Campion and Jeff Lubow", "Tactus demo", 6666 ],
					"name" : "badge.maxpat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setup_reverb",
					"bgcolor" : [ 0.623529, 0.682353, 0.776471, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 372.0, 800.0, 67.0, 16.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.0, 320.0, 75.0, 16.0 ],
					"fontsize" : 9.753023,
					"bgcolor2" : [ 0.623529, 0.682353, 0.776471, 1.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MAIN BEAT",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 736.0, 640.0, 77.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"patching_rect" : [ 8.0, 8.0, 77.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-31",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"presentation_rect" : [ 624.0, 624.0, 100.0, 192.0 ],
					"patching_rect" : [ 1056.0, 404.0, 100.0, 192.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"args" : [  ],
					"name" : "simple-stereo-gain~.maxpat",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"numoutlets" : 0,
					"presentation_rect" : [ 732.0, 316.0, 328.0, 76.0 ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 360.0, 676.0, 294.0, 76.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"args" : [ "Beat-Slicer", "A study in beat divisions" ],
					"name" : "banner.maxpat",
					"offset" : [ -18.0, -68.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BPM (immediate)",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 428.0, 716.0, 124.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 1216.0, 648.0, 103.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-50",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X13",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 16.0, 732.0, 41.0, 27.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1024.0, 216.0, 41.0, 27.0 ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"id" : "obj-46",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X11",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 736.0, 420.0, 41.0, 27.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1024.0, 4.0, 41.0, 27.0 ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"id" : "obj-45",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X9",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 376.0, 420.0, 33.0, 27.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 708.0, 308.0, 33.0, 27.0 ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"id" : "obj-43",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X7",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 16.0, 420.0, 33.0, 27.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 680.0, 8.0, 33.0, 27.0 ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"id" : "obj-42",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X5",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 736.0, 16.0, 33.0, 27.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 344.0, 392.0, 33.0, 27.0 ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"id" : "obj-41",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X3",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 376.0, 16.0, 33.0, 27.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 340.0, 8.0, 33.0, 27.0 ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"id" : "obj-40",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X2",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 16.0, 16.0, 33.0, 27.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 4.0, 100.0, 33.0, 27.0 ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"id" : "obj-140",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "beat-divisor",
					"numoutlets" : 0,
					"presentation_rect" : [ 12.0, 724.0, 332.0, 92.0 ],
					"patching_rect" : [ 1024.0, 216.0, 332.0, 93.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"args" : [ 13, 13 ],
					"name" : "beat-divisor.maxpat",
					"offset" : [ -7.0, -6.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "beat-divisor[1]",
					"numoutlets" : 0,
					"presentation_rect" : [ 732.0, 520.0, 332.0, 92.0 ],
					"patching_rect" : [ 1024.0, 88.0, 332.0, 93.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"args" : [ 22, 22 ],
					"name" : "beat-divisor.maxpat",
					"offset" : [ -7.0, -6.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "beat-divisor[2]",
					"numoutlets" : 0,
					"presentation_rect" : [ 732.0, 416.0, 332.0, 96.0 ],
					"patching_rect" : [ 1024.0, 0.0, 332.0, 93.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"args" : [ 11, 11 ],
					"name" : "beat-divisor.maxpat",
					"offset" : [ -7.0, -6.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "beat-divisor[3]",
					"numoutlets" : 0,
					"presentation_rect" : [ 372.0, 520.0, 332.0, 92.0 ],
					"patching_rect" : [ 684.0, 396.0, 332.0, 93.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"args" : [ 18, 18 ],
					"name" : "beat-divisor.maxpat",
					"offset" : [ -7.0, -6.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "beat-divisor[4]",
					"numoutlets" : 0,
					"presentation_rect" : [ 12.0, 608.0, 332.0, 92.0 ],
					"patching_rect" : [ 680.0, 188.0, 332.0, 93.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"args" : [ 28, 28 ],
					"name" : "beat-divisor.maxpat",
					"offset" : [ -7.0, -6.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "beat-divisor[5]",
					"numoutlets" : 0,
					"presentation_rect" : [ 732.0, 636.0, 332.0, 92.0 ],
					"patching_rect" : [ 4.0, 4.0, 332.0, 93.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"args" : [ 1, 2 ],
					"name" : "beat-divisor.maxpat",
					"offset" : [ -7.0, -6.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s global_tone",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 24.0, 696.0, 82.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-27",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s global_onoff",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 696.0, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-26",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s global_mute",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 204.0, 696.0, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ dry_audio",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1132.0, 348.0, 112.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 24.0, 584.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-20",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "beat-divisor[6]",
					"numoutlets" : 0,
					"presentation_rect" : [ 12.0, 512.0, 332.0, 92.0 ],
					"patching_rect" : [ 680.0, 96.0, 332.0, 93.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"args" : [ 14, 14 ],
					"name" : "beat-divisor.maxpat",
					"offset" : [ -7.0, -6.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "beat-divisor[7]",
					"numoutlets" : 0,
					"presentation_rect" : [ 12.0, 416.0, 332.0, 92.0 ],
					"patching_rect" : [ 680.0, 4.0, 332.0, 93.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"args" : [ 7, 7 ],
					"name" : "beat-divisor.maxpat",
					"offset" : [ -7.0, -6.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "beat-divisor[8]",
					"numoutlets" : 0,
					"presentation_rect" : [ 732.0, 204.0, 332.0, 92.0 ],
					"patching_rect" : [ 336.0, 576.0, 332.0, 93.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"args" : [ 20, 20 ],
					"name" : "beat-divisor.maxpat",
					"offset" : [ -7.0, -6.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "beat-divisor[9]",
					"numoutlets" : 0,
					"presentation_rect" : [ 732.0, 108.0, 332.0, 92.0 ],
					"patching_rect" : [ 336.0, 484.0, 332.0, 93.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"args" : [ 10, 10 ],
					"name" : "beat-divisor.maxpat",
					"offset" : [ -7.0, -6.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "beat-divisor[10]",
					"numoutlets" : 0,
					"presentation_rect" : [ 732.0, 12.0, 332.0, 92.0 ],
					"patching_rect" : [ 336.0, 392.0, 332.0, 93.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"args" : [ 5, 5 ],
					"name" : "beat-divisor.maxpat",
					"offset" : [ -7.0, -6.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "beat-divisor[11]",
					"numoutlets" : 0,
					"presentation_rect" : [ 372.0, 300.0, 332.0, 92.0 ],
					"patching_rect" : [ 340.0, 284.0, 332.0, 93.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"args" : [ 24, 24 ],
					"name" : "beat-divisor.maxpat",
					"offset" : [ -7.0, -6.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "beat-divisor[12]",
					"numoutlets" : 0,
					"presentation_rect" : [ 372.0, 204.0, 332.0, 92.0 ],
					"patching_rect" : [ 340.0, 188.0, 332.0, 93.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"args" : [ 12, 12 ],
					"name" : "beat-divisor.maxpat",
					"offset" : [ -7.0, -6.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "beat-divisor[13]",
					"numoutlets" : 0,
					"presentation_rect" : [ 372.0, 108.0, 332.0, 92.0 ],
					"patching_rect" : [ 340.0, 96.0, 332.0, 93.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"args" : [ 6, 6 ],
					"name" : "beat-divisor.maxpat",
					"offset" : [ -7.0, -6.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "beat-divisor[14]",
					"numoutlets" : 0,
					"presentation_rect" : [ 372.0, 12.0, 332.0, 92.0 ],
					"patching_rect" : [ 340.0, 4.0, 332.0, 93.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"args" : [ 3, 3 ],
					"name" : "beat-divisor.maxpat",
					"offset" : [ -7.0, -6.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "beat-divisor[15]",
					"numoutlets" : 0,
					"presentation_rect" : [ 12.0, 300.0, 332.0, 92.0 ],
					"patching_rect" : [ 4.0, 376.0, 332.0, 93.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"args" : [ 16, 16 ],
					"name" : "beat-divisor.maxpat",
					"offset" : [ -7.0, -6.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "beat-divisor[16]",
					"numoutlets" : 0,
					"presentation_rect" : [ 12.0, 204.0, 332.0, 92.0 ],
					"patching_rect" : [ 4.0, 280.0, 332.0, 93.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"args" : [ 8, 8 ],
					"name" : "beat-divisor.maxpat",
					"offset" : [ -7.0, -6.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "beat-divisor[17]",
					"numoutlets" : 0,
					"presentation_rect" : [ 12.0, 108.0, 332.0, 92.0 ],
					"patching_rect" : [ 4.0, 188.0, 332.0, 93.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"args" : [ 4, 4 ],
					"name" : "beat-divisor.maxpat",
					"offset" : [ -7.0, -6.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "beat-divisor[18]",
					"numoutlets" : 0,
					"presentation_rect" : [ 12.0, 12.0, 332.0, 92.0 ],
					"patching_rect" : [ 4.0, 96.0, 332.0, 93.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"args" : [ 2, 2 ],
					"name" : "beat-divisor.maxpat",
					"offset" : [ -7.0, -6.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "beat-divisor[19]",
					"numoutlets" : 0,
					"presentation_rect" : [ 372.0, 416.0, 332.0, 92.0 ],
					"patching_rect" : [ 684.0, 304.0, 332.0, 93.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"args" : [ 9, 9 ],
					"name" : "beat-divisor.maxpat",
					"offset" : [ -7.0, -6.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "BPM on next downbeat",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 372.0, 740.0, 48.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 1011.0, 665.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"bordercolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-202",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BPM (next downbeat)",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 428.0, 740.0, 126.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 2,
					"patching_rect" : [ 1096.0, 668.0, 67.0, 34.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-203",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/nextBPM $1",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.0, 688.0, 79.0, 18.0 ],
					"fontsize" : 12.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-204",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 612.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-154",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 372.0, 660.0, 24.0, 24.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 204.0, 664.0, 24.0, 24.0 ],
					"bordercolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation" : 1,
					"id" : "obj-153",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "global mute on/off",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 428.0, 660.0, 115.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"patching_rect" : [ 204.0, 640.0, 115.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-151",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 612.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-67",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 616.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-66",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "reverb",
					"text" : "p reverb",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1056.0, 348.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-567",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 721.0, 223.0, 378.0, 118.0 ],
						"bglocked" : 0,
						"defrect" : [ 721.0, 223.0, 378.0, 118.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u539009147",
									"text" : "autopattr @autorestore 0",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 204.0, 244.0, 144.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"numinlets" : 1,
									"restore" : 									{
										"HF_damping" : [ 35 ],
										"decay_time" : [ 35 ],
										"diffusion" : [ 79 ],
										"room_size" : [ 114 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t front",
									"numoutlets" : 1,
									"hidden" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "front" ],
									"patching_rect" : [ 12.0, 48.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numoutlets" : 2,
									"hidden" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.0, 72.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ reverb",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 99.0, 94.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-556",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"hidden" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 176.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-44",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "diffusion",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 212.0, 80.0, 55.0, 20.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 397.0, 88.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-43",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/diffusion $1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 117.0, 75.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-40",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 6.0, 80.0, 48.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 331.0, 94.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-41",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "diffusion",
									"numoutlets" : 1,
									"presentation_rect" : [ 60.0, 82.0, 144.0, 18.0 ],
									"outlettype" : [ "" ],
									"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 331.0, 70.0, 144.0, 18.0 ],
									"bordercolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
									"presentation" : 1,
									"id" : "obj-42",
									"orientation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "high frequency damping",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 212.0, 56.0, 144.0, 20.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 397.0, 48.0, 144.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-39",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/damping $1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 96.0, 77.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-36",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 6.0, 56.0, 48.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 254.0, 73.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-37",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "HF_damping",
									"numoutlets" : 1,
									"presentation_rect" : [ 60.0, 57.0, 144.0, 18.0 ],
									"outlettype" : [ "" ],
									"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 254.0, 49.0, 144.0, 18.0 ],
									"bordercolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
									"presentation" : 1,
									"id" : "obj-38",
									"orientation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/decay $1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 75.0, 63.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-35",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/size $1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 54.0, 52.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-26",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 6.0, 8.0, 48.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 134.0, 28.0, 44.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-118",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 6.0, 32.0, 48.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 188.0, 52.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-119",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "decay_time",
									"numoutlets" : 1,
									"presentation_rect" : [ 60.0, 32.0, 144.0, 18.0 ],
									"outlettype" : [ "" ],
									"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 188.0, 28.0, 144.0, 18.0 ],
									"bordercolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
									"presentation" : 1,
									"id" : "obj-120",
									"orientation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "room_size",
									"numoutlets" : 1,
									"presentation_rect" : [ 60.0, 7.0, 144.0, 18.0 ],
									"outlettype" : [ "" ],
									"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 134.0, 7.0, 144.0, 18.0 ],
									"bordercolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
									"presentation" : 1,
									"id" : "obj-121",
									"orientation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"hidden" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 176.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"hidden" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 218.0, 154.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "34",
									"numoutlets" : 1,
									"hidden" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 179.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "34",
									"numoutlets" : 1,
									"hidden" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 178.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "room size",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 212.0, 5.0, 71.0, 20.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 278.0, 5.0, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "decay time",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"presentation_rect" : [ 212.0, 30.0, 71.0, 20.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 334.0, 26.0, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-yafr2~",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 98.0, 174.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-19",
									"color" : [ 1.0, 0.74902, 0.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 254.0, 25.0, 25.0 ],
									"id" : "obj-566",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
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
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
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
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-120", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-119", 0 ],
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
									"source" : [ "obj-556", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-566", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
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
					"maxclass" : "comment",
					"text" : "global on/off",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 428.0, 688.0, 83.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"patching_rect" : [ 120.0, 640.0, 83.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-150",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bgcolor" : [ 0.384314, 0.156863, 0.282353, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 372.0, 688.0, 24.0, 24.0 ],
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 120.0, 664.0, 24.0, 24.0 ],
					"bordercolor" : [ 0.384314, 0.156863, 0.282353, 1.0 ],
					"presentation" : 1,
					"id" : "obj-148",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set global tone",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 428.0, 636.0, 96.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"patching_rect" : [ 24.0, 640.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-147",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"maximum" : 100,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 372.0, 636.0, 40.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 24.0, 660.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-146",
					"minimum" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 2.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1056.0, 380.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "immediate BPM",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 372.0, 716.0, 48.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 1221.0, 667.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"bordercolor" : [ 0.658824, 0.658824, 0.658824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-1745",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/BPM $1",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.0, 692.0, 57.0, 18.0 ],
					"fontsize" : 12.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1746",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/stop",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 572.0, 796.0, 40.0, 19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.0, 620.0, 42.0, 19.0 ],
					"fontsize" : 13.0,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1220.0, 584.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-28",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.0, 608.0, 32.5, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-29",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tempo~ timekeeper",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1012.0, 720.0, 88.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-30",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.164706, 0.196078, 0.266667, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 364.0, 628.0, 260.0, 196.0 ],
					"patching_rect" : [ 20.0, 636.0, 300.0, 56.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"rounded" : 37,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 4.0, 4.0, 348.0, 396.0 ],
					"patching_rect" : [ 79.826088, 532.0, 28.956522, 29.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"rounded" : 24,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 364.0, 4.0, 348.0, 396.0 ],
					"patching_rect" : [ 24.0, 532.0, 28.956522, 29.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"rounded" : 24,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 724.0, 4.0, 348.0, 300.0 ],
					"patching_rect" : [ 52.0, 532.0, 28.956522, 29.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"rounded" : 24,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 724.0, 408.0, 348.0, 212.0 ],
					"patching_rect" : [ 134.956528, 532.0, 28.956522, 29.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"rounded" : 24,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 364.0, 408.0, 348.0, 212.0 ],
					"patching_rect" : [ 107.478264, 532.0, 28.956522, 29.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"rounded" : 24,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 4.0, 408.0, 348.0, 300.0 ],
					"patching_rect" : [ 162.260895, 532.0, 28.956522, 29.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"rounded" : 24,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 4.0, 716.0, 348.0, 108.0 ],
					"patching_rect" : [ 709.0, 413.0, 28.956522, 29.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"rounded" : 24,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 724.0, 308.0, 348.0, 92.0 ],
					"patching_rect" : [ 692.0, 136.0, 16.956522, 16.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"rounded" : 35,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 724.0, 628.0, 348.0, 108.0 ],
					"patching_rect" : [ 189.391327, 532.0, 28.956522, 29.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"rounded" : 24,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-567", 0 ],
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-1745", 0 ],
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
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-148", 0 ],
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
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1746", 0 ],
					"destination" : [ "obj-30", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 697.5, 627.0, 682.5, 627.0, 682.5, 498.0, 697.5, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1741", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1743", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
