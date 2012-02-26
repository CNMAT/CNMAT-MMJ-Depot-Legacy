{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 6.0, 44.0, 947.0, 752.0 ],
		"bglocked" : 0,
		"defrect" : [ 6.0, 44.0, 947.0, 752.0 ],
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
		"title" : "hearing and frequency",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 222.5, 384.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 155.5, 492.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 236.0, 340.5, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 168.0, 144.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-88",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zlclear",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 38.0, -4.0, 46.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-85",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6000 5000 4000",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 104.0, 115.0, 140.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t zlclear l l",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 68.0, 64.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-83",
					"fontname" : "Arial",
					"outlettype" : [ "zlclear", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 16.0, 101.5, 57.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-79",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 0, 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 300.0, 108.0, 65.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-78",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 0, 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 428.5, 155.0, 65.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-77",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l 1 b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 128.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-76",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 104.0, -12.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 143.5, 330.0, 55.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 104.0, 188.0, 34.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target $1, $2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 16.0, 180.0, 140.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "listfunnel 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 155.0, 68.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"outlettype" : [ "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 16.0, 32.0, 41.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 104.0, 16.000004, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ hf_sine~ @voices 10",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 428.5, 180.0, 155.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Feel free to mouse around this patch!",
					"linecount" : 2,
					"fontsize" : 12.0,
					"textcolor" : [ 0.680637, 0.980271, 0.763718, 1.0 ],
					"presentation_rect" : [ 296.0, 72.5, 209.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.680637, 0.980271, 0.763718, 1.0 ],
					"patching_rect" : [ 764.0, 184.0, 153.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The spectrascope continues to detect energy in the  wave after we can no longer hear it.",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"fontface" : 2,
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 22.5, 687.0, 349.0, 34.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 192.0, 756.0, 150.0, 62.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 948.0, 500.0, 100.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-94",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "we use the term \"Amplitude\" to denote the sound pressure level of a given moment in time (fluctuating)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 606.25, 474.0, 316.25, 34.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 524.5, 589.5, 382.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-81",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "–",
					"fontsize" : 30.0,
					"presentation_rect" : [ 133.700928, 333.0, 34.0, 41.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 931.0, 661.5, 76.0, 41.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-74",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "–",
					"fontsize" : 30.0,
					"presentation_rect" : [ 133.700928, 254.0, 34.0, 41.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 931.0, 599.5, 76.0, 41.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-73",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "–",
					"fontsize" : 30.0,
					"presentation_rect" : [ 133.700928, 223.0, 34.0, 41.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 931.0, 568.5, 76.0, 41.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-72",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ">",
					"fontsize" : 30.0,
					"presentation_rect" : [ 133.700928, 298.0, 34.0, 41.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 931.0, 630.5, 76.0, 41.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ">",
					"fontsize" : 30.0,
					"presentation_rect" : [ 133.700928, 183.5, 34.0, 41.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 931.765564, 536.927002, 76.0, 41.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-70",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"fontsize" : 10.0,
					"presentation_rect" : [ 10.0, 168.0, 49.75, 211.5 ],
					"htabcolor" : [ 0.165523, 0.319685, 0.327408, 1.0 ],
					"hovertabcolor" : [ 0.480049, 0.723427, 0.75, 1.0 ],
					"numinlets" : 1,
					"tabs" : [ "0", "1", "60", "120", "240" ],
					"patching_rect" : [ 179.249939, 68.0, 284.750061, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"clicktabcolor" : [ 0.457741, 0.904594, 0.893928, 1.0 ],
					"htextcolor" : [ 0.62407, 0.950429, 0.973398, 1.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"fontsize" : 10.0,
					"presentation_rect" : [ 78.700928, 176.0, 55.0, 198.0 ],
					"htabcolor" : [ 0.165523, 0.319685, 0.327408, 1.0 ],
					"hovertabcolor" : [ 0.480049, 0.723427, 0.75, 1.0 ],
					"numinlets" : 1,
					"tabs" : [ "1000", "2000", "3000", "4000", "5000", "6000", "7000" ],
					"patching_rect" : [ 179.249939, 24.0, 284.750061, 36.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"clicktabcolor" : [ 0.457741, 0.904594, 0.893928, 1.0 ],
					"htextcolor" : [ 0.62407, 0.950429, 0.973398, 1.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- 1",
					"fontsize" : 12.0,
					"presentation_rect" : [ 606.0, 702.5, 25.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 587.0, 616.5, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-67",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"fontsize" : 12.0,
					"presentation_rect" : [ 606.0, 658.5, 28.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 587.0, 601.5, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-66",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"presentation_rect" : [ 606.25, 615.0, 28.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 587.0, 586.5, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-65",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -18.0, -68.0 ],
					"args" : [ "Hearing and Frequency", "Music 29", "0.317647 0.6 0.533333" ],
					"presentation_rect" : [ 10.0, 24.0, 511.0, 76.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 982.0, 360.0, 511.0, 76.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-63",
					"name" : "banner.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ 2.0, 4.0 ],
					"args" : [ "Hearing and Frequency", "0.1a", "Campion / Jeff Lubow", "Hearing and Frequency", 6666 ],
					"presentation_rect" : [ 618.0, 76.5, 298.0, 89.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 984.0, 232.0, 298.0, 89.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-62",
					"name" : "badge.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amp Domain (range is -1 to 1 within computer)",
					"linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 628.0, 578.5, 259.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 688.0, 594.5, 150.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-61",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency Domain (range is 0Hz to 20000Hz",
					"linecount" : 2,
					"fontface" : 2,
					"fontsize" : 12.0,
					"textcolor" : [ 0.118558, 0.14499, 0.224288, 1.0 ],
					"presentation_rect" : [ 64.5, 488.0, 251.0, 20.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.118558, 0.14499, 0.224288, 1.0 ],
					"patching_rect" : [ 751.5, 592.0, 151.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-60",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 349.5, 448.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"mode" : 2,
					"patching_rect" : [ 458.0, 330.0, 89.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "float" ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amp",
					"fontface" : 3,
					"fontsize" : 20.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 610.25, 440.0, 56.0, 29.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 26.0, 281.0, 56.0, 29.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 381.0, 330.0, 70.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the frequency generated by a sinewave is being analyzed and displayed on this spectrascope",
					"linecount" : 2,
					"presentation_linecount" : 6,
					"fontface" : 2,
					"fontsize" : 11.0,
					"presentation_rect" : [ 255.0, 524.0, 98.0, 82.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 554.0, 592.0, 338.0, 32.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-54",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"calccount" : 64,
					"presentation_rect" : [ 606.25, 615.0, 302.5, 108.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.520826, 0.680582, 0.705622, 1.0 ],
					"patching_rect" : [ 383.0, 393.0, 61.0, 38.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-1",
					"fgcolor" : [ 0.94671, 1.0, 0.529891, 1.0 ],
					"bufsize" : 64
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ "music29" ],
					"presentation_rect" : [ 773.0, 18.0, 140.0, 58.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 536.0, 393.0, 144.0, 31.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-15",
					"name" : "aux_send.maxpat",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [ 120 ],
					"presentation_rect" : [ 819.5, 196.875, 100.0, 192.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 220.0, 457.5, 103.000061, 140.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-4",
					"name" : "simple-stereo-gain~.maxpat",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p how-the-inner-ear-works",
					"linecount" : 3,
					"fontsize" : 14.0,
					"presentation_rect" : [ 594.0, 16.0, 175.0, 23.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 527.5, 692.0, 140.0, 55.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 15.0, 65.0, 454.0, 334.0 ],
						"bglocked" : 0,
						"defrect" : [ 15.0, 65.0, 454.0, 334.0 ],
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
									"maxclass" : "comment",
									"text" : "Once a signal enters the brain, it is percieved. Study the science of Psychoacoustics to learn more about cognition and perception.",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 24.0, 249.0, 387.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the unrolled cochlea",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 232.0, 130.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numinlets" : 1,
									"patching_rect" : [ 20.0, 76.0, 371.0, 153.0 ],
									"numoutlets" : 0,
									"pic" : "cochlea.jpg",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the cochlea of our ears is wired to detect frequencies at a very fine degree. Study neuro-science to learn more about the mechanism.",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 22.0, 35.0, 382.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"more about the audible frequency range\"",
					"fontsize" : 16.649103,
					"presentation_rect" : [ 18.0, 656.0, 341.0, 26.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 527.5, 657.0, 375.0, 26.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 679.0, 519.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 679.0, 519.0 ],
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
									"maxclass" : "fpic",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 62.0, 583.0, 296.0 ],
									"numoutlets" : 0,
									"pic" : "audible-freq.pict",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "http://home.tir.com/~ms/concepts/concepts.html",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 40.0, 319.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "one octave range below middle C is from 125Hz to 250Hz but one octave above middle C is from 1000hz to 2000hz. The ratio of the octave 2 to 1 is the same for both, but the difference in Hz is very different because pitch involves logarithmic relationships. Notice that it is only one octave from 8000 to 16000 hz! We can perceive the pitch change from 50 to 51 hz but not from 8000 to 8001 hz!",
									"linecount" : 6,
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 26.0, 359.0, 603.0, 131.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgovercolor" : [ 0.740309, 0.740309, 0.740309, 1.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"fontsize" : 11.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 158.0, 306.5, 80.700928, 24.0 ],
					"outputmode" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.763777, 0.854529, 0.772153, 1.0 ],
					"patching_rect" : [ 396.0, 644.0, 100.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"text" : "major third",
					"rounded" : 20.0,
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgovercolor" : [ 0.740309, 0.740309, 0.740309, 1.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"fontsize" : 11.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 158.0, 263.0, 80.700928, 23.0 ],
					"outputmode" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.763777, 0.854529, 0.772153, 1.0 ],
					"patching_rect" : [ 396.0, 616.0, 100.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"text" : "perfect fourth",
					"rounded" : 20.0,
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgovercolor" : [ 0.740309, 0.740309, 0.740309, 1.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"fontsize" : 11.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 158.0, 232.0, 80.700928, 23.0 ],
					"outputmode" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.763777, 0.854529, 0.772153, 1.0 ],
					"patching_rect" : [ 396.0, 588.0, 100.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"text" : "perfect fifth",
					"rounded" : 20.0,
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgovercolor" : [ 0.740309, 0.740309, 0.740309, 1.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"fontsize" : 11.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 158.0, 341.5, 80.700928, 24.0 ],
					"outputmode" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.763777, 0.854529, 0.772153, 1.0 ],
					"patching_rect" : [ 396.0, 672.0, 100.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"text" : "minor third",
					"rounded" : 20.0,
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "As you click through these frequencies from low to high, the sounding interval between each gets smaller and smaller even through the differece between frequencies stays constant. Frequency is on a logarithmic scale. The ratio between two frequencies determines the interval",
					"linecount" : 5,
					"presentation_linecount" : 14,
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 250.700928, 176.0, 140.0, 200.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 527.5, 577.5, 381.0, 75.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "All acoustic sounds produce complex waveforms.\nNatural sound events which output audible sine \ntones are extremely rare. Some Bird song come \nclose to sine tone production. Many  things in nature output aperiodic noise-like signals. Water falls are a good example of natural aperiodic wave forms.",
					"linecount" : 6,
					"presentation_linecount" : 6,
					"fontface" : 3,
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 415.25, 179.0, 313.0, 89.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 527.5, 577.5, 419.0, 89.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The very opposite of a sine wave, this noise signal creates a complex, aperiodic wave that spreads energy equally throughout the audible frquencies.",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 425.75, 339.0, 298.5, 48.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 524.5, 577.5, 364.0, 48.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 472.0, 294.5, 37.21875, 37.21875 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.920144, 0.819737, 0.518515, 1.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 458.0, 223.0, 47.0, 47.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-21",
					"fgcolor" : [ 1.0, 0.641125, 0.800017, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p noise",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 458.0, 279.0, 51.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 360.0, 179.0, 32.5, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 375.0, 264.0, 20.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 306.0, 264.0, 20.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 306.0, 179.0, 16.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 3",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 71.0, 60.0, 46.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 71.5, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0., 0.5 5 0 1500",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 148.0, 105.0, 86.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 148.0, 135.0, 32.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 179.0, 41.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noise~",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 155.0, 39.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 260.0, 20.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< click to see what an aperiodic wave looks like",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"textcolor" : [ 0.786096, 0.918958, 0.653235, 1.0 ],
					"presentation_rect" : [ 518.25, 296.109375, 148.0, 34.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.786096, 0.918958, 0.653235, 1.0 ],
					"patching_rect" : [ 688.0, 580.0, 100.0, 62.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "20000 Hz",
					"fontsize" : 9.0,
					"presentation_rect" : [ 313.0, 624.0, 49.0, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 688.0, 580.0, 49.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"hint" : "The spectrascope can detect energy/amplitude of any frequency across the continuum. It works very much like our ears do. Since the cycle object puts out a sinewave, the scope displays only one \"spectral\" peak which is the center frequency of the wave.",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"presentation_rect" : [ 18.0, 511.0, 344.0, 108.0 ],
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"numinlets" : 2,
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"bgcolor" : [ 0.440524, 0.618851, 0.626236, 1.0 ],
					"patching_rect" : [ 458.0, 393.0, 64.0, 38.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-25",
					"domain" : [ 0.0, 20000.0 ],
					"rounded" : 0,
					"fgcolor" : [ 0.422819, 0.878431, 0.868074, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 10.0, 385.75, 36.0, 36.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 502.0, 84.0, 49.0, 49.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-27",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p freq-trip",
					"fontsize" : 21.174646,
					"numinlets" : 2,
					"patching_rect" : [ 280.999939, 140.0, 119.000061, 31.0 ],
					"numoutlets" : 3,
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 813.0, 319.0, 800.0, 429.0 ],
						"bglocked" : 0,
						"defrect" : [ 813.0, 319.0, 800.0, 429.0 ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 420.0, 165.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 30.0, 32.5, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 0.03 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 26.0, 137.0, 46.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "int", "float", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 7.0, 50.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 150.0, 15.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 179.0, 50.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.03, 0.03 500 0.2 10000 0.7 5000 1. 6000 0.03 1500",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 324.0, 83.0, 266.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 207.0, 111.0, 32.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 0 500 5000 10000 20000 10000 20000 1000 0 2000",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 89.0, 272.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 101.0, 109.0, 32.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 207.0, 133.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 101.0, 131.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"fontsize" : 20.0,
					"presentation_rect" : [ 74.700928, 442.5, 121.0, 29.0 ],
					"numinlets" : 2,
					"mode" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 110.0, 252.0, 141.0, 29.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "signal", "float" ],
					"interval" : 300.0,
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 143.5, 384.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"fontsize" : 20.0,
					"presentation_rect" : [ 764.0, 440.0, 141.0, 29.0 ],
					"numinlets" : 2,
					"mode" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 16.0, 252.0, 84.0, 29.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "signal", "float" ],
					"interval" : 50.0,
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sinewaves use a built-in table of 512 sequential numbers that form a sine wave with numbers between -1 and +1.",
					"linecount" : 2,
					"presentation_linecount" : 3,
					"fontface" : 3,
					"fontsize" : 11.0,
					"textcolor" : [ 0.939759, 1.0, 0.879518, 1.0 ],
					"presentation_rect" : [ 645.5625, 520.0, 237.625, 44.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.939759, 1.0, 0.879518, 1.0 ],
					"patching_rect" : [ 524.5, 577.5, 314.0, 32.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "we use the term \"HERTZ\" to denote the number of cycles per second. 440 Hertz is the orchestral tuning \"A\" above middle \"C\"",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 211.0, 440.0, 353.0, 34.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 527.5, 577.5, 382.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Humans begin to perceive sine tones as sound when they reach 20-40 cycles or hertz. We lose the upper end around 13, 000-20,000hertz. The highest note on a piano is 2093 hertz. the lowest note on a piano is about 51 hertz.",
					"linecount" : 4,
					"presentation_linecount" : 10,
					"fontface" : 2,
					"fontsize" : 12.0,
					"textcolor" : [ 0.129291, 0.221596, 0.262535, 1.0 ],
					"presentation_rect" : [ 379.5, 572.0, 156.0, 144.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.129291, 0.221596, 0.262535, 1.0 ],
					"patching_rect" : [ 527.5, 577.5, 361.0, 62.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz",
					"fontface" : 3,
					"fontsize" : 20.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 22.0, 442.5, 34.0, 29.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 677.5, 589.5, 34.0, 29.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click to take a sine wave through the audible frequency continuum",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"fontsize" : 13.0,
					"presentation_rect" : [ 50.700928, 385.75, 200.0, 36.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 688.0, 580.0, 180.0, 51.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-49",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A single cycle of a periodic waveform requires a \"frequency\" specification.  The frequency equals the number of times a second the waveform will be repeated.  If the repetition of the waveform happens faster than approximately 16 times a seconds, humans begin to perceive steady tones. Use of tone is universal in music.",
					"linecount" : 6,
					"presentation_linecount" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 10.0, 108.0, 608.0, 48.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 538.0, 589.5, 343.5, 89.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 Hz",
					"fontsize" : 9.0,
					"presentation_rect" : [ 18.0, 624.0, 30.0, 17.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 688.0, 580.0, 30.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-51",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Most of music happens in the range of 50 to 4000 Hz. The very range where our human hearing is most accute.",
					"linecount" : 3,
					"presentation_linecount" : 5,
					"fontface" : 2,
					"fontsize" : 12.0,
					"textcolor" : [ 0.129291, 0.221596, 0.262535, 1.0 ],
					"presentation_rect" : [ 379.5, 488.0, 144.0, 75.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.129291, 0.221596, 0.262535, 1.0 ],
					"patching_rect" : [ 704.0, 580.0, 218.0, 48.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-53",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgovercolor" : [ 0.740309, 0.740309, 0.740309, 1.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"fontsize" : 11.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 158.0, 192.25, 81.0, 23.5 ],
					"outputmode" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.763777, 0.854529, 0.772153, 1.0 ],
					"patching_rect" : [ 396.5, 560.5, 100.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"text" : "octave",
					"rounded" : 20.0,
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 8.0, 426.5, 562.0, 307.5 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.670808, 0.744956, 0.736151, 1.0 ],
					"patching_rect" : [ 16.0, 476.0, 30.0, 29.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-56",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 599.0, 428.5, 317.0, 303.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.595606, 0.661442, 0.653624, 1.0 ],
					"patching_rect" : [ 49.0, 476.0, 30.0, 29.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-57",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 70.700928, 168.0, 324.0, 211.5 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.441427, 0.631189, 0.638721, 1.0 ],
					"patching_rect" : [ 86.0, 476.0, 30.0, 29.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-80",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 412.25, 168.0, 317.0, 246.875 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.548162, 0.666667, 0.526025, 1.0 ],
					"patching_rect" : [ 908.75, 329.5, 30.0, 29.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-82"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 2 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 97.0, 80.570587, 97.0, 80.570587, 22.0, 47.5, 22.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 2 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 52.5, 157.0, 11.746402, 157.0, 11.746402, -14.0, 47.5, -14.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 2 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-36", 1 ],
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-28", 0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-24" : [ "live.gain~", " ", 0 ]
		}

	}

}
