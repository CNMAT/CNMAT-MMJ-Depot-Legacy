{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 7.0, 48.0, 979.0, 720.0 ],
		"bgcolor" : [ 0.760797, 0.835078, 0.877472, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 7.0, 48.0, 979.0, 720.0 ],
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
		"title" : "additive synthesis intro",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uc_license",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"presentation_rect" : [ 117.5, 692.0, 67.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 704.0, 67.0, 20.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"presentation_rect" : [ 5.0, 4.0, 511.0, 76.0 ],
					"args" : [ "additive synthesis intro", "intro to combining partials" ],
					"lockeddragscroll" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 12.0, 511.0, 76.0 ],
					"id" : "obj-62",
					"presentation" : 1,
					"offset" : [ -18.0, -68.0 ],
					"name" : "banner.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 773.0, 355.0, 37.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-63",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amplitude domain representation",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 292.0, 502.0, 186.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 299.0, 486.0, 129.0, 34.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frequency domain representation",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 621.0, 503.0, 186.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 473.0, 129.0, 34.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change  the\nfundamental frequency",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 626.0, 408.0, 133.0, 34.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 463.0, 129.0, 48.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"domain" : [ 0.0, 8000.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 481.0, 525.0, 443.0, 161.0 ],
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"numoutlets" : 1,
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"patching_rect" : [ 866.0, 317.0, 524.0, 184.0 ],
					"outlettype" : [ "" ],
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"id" : "obj-21",
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fgcolor" : [ 0.878431, 0.878431, 0.878431, 1.0 ],
					"rounded" : 0,
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8000 Hz",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 850.0, 689.0, 69.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1319.0, 503.0, 69.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 Hz",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 480.0, 688.0, 37.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 865.0, 504.0, 37.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "When variations in air pressure enter the ear, the ear drum reacts and creates a pressure/amplitude representation.  The resulting \"model\" of pressure is transmitted into the inner ear  for breakdown into frequency components.",
					"linecount" : 2,
					"presentation_linecount" : 5,
					"fontsize" : 15.0,
					"numinlets" : 1,
					"presentation_rect" : [ 572.0, 4.0, 372.0, 93.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 908.0, 556.0, 839.0, 41.0 ],
					"id" : "obj-20",
					"fontname" : "Arial Bold",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "aux_send",
					"numinlets" : 2,
					"presentation_rect" : [ 785.0, 412.0, 140.0, 58.0 ],
					"args" : [ "music29" ],
					"numoutlets" : 1,
					"patching_rect" : [ 628.0, 278.0, 140.0, 58.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"presentation" : 1,
					"name" : "aux_send.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 3,
					"presentation_rect" : [ 9.0, 520.0, 100.0, 192.0 ],
					"args" : [ 120 ],
					"numoutlets" : 2,
					"patching_rect" : [ 30.0, 570.0, 100.0, 192.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-12",
					"presentation" : 1,
					"name" : "simple-stereo-gain~.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 346.0, 509.0, 44.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0. 0. 0. 0.",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"patching_rect" : [ 118.0, 286.0, 402.0, 18.0 ],
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 506.0, 396.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 419.0, 396.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 332.0, 396.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 246.0, 395.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 159.0, 395.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 72.0, 395.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The auditory system breaks down complex waveforms into a discrete number of fixed sinetone frequencies. When a complex waveform is broken down into individual sinetone components we call the result a frequency domain representation of the sound.  The frequency domain representation of a sound plots the amount of energy present at any given time for all active frequencies.  Imagine a movie film with 44,100 frames per second. Each frame contains the spectral information needed to recreate a sound.  When the frames are read one after the other at the original sampling rate, the orginal sound is reproduced.\n\nThe individual sine tone components of a complex sound are called the partials of that sound.  By calculating the frequency ratio between the lowest partial,called the fundamental or first partial, and the upper partials, an estimation of the relative harmonic or inharmonic charateristics of the sound is obtained.  \n\nIf the upper partials are all roughly in whole number ratios to the fundamental or first partial, then the sound is termed \"harmonic\".  A stretched \nstring and blown tube  instruments generate mostly harmonic waveforms. The more the upper partials move away from the whole number ratios the more inharmonic the sound becomes. Gongs and bells feature inharmonic partials.  ",
					"linecount" : 13,
					"presentation_linecount" : 11,
					"fontsize" : 13.0,
					"numinlets" : 1,
					"presentation_rect" : [ 7.0, 146.0, 964.0, 171.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 896.0, 604.0, 828.0, 201.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 125.",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 14.0, 278.0, 69.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "215",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 788.0, 485.0, 26.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "21",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 404.0, 492.0, 20.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 604.0, 460.0, 48.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 788.0, 504.0, 43.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 404.0, 511.0, 43.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"presentation_rect" : [ 113.0, 524.0, 362.0, 162.0 ],
					"numoutlets" : 0,
					"bufsize" : 215,
					"patching_rect" : [ 345.0, 533.0, 511.0, 151.0 ],
					"id" : "obj-18",
					"presentation" : 1,
					"calccount" : 21,
					"bgcolor" : [ 0.756863, 0.278431, 0.278431, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "nothing",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 525.0, 50.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 6.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 468.0, 395.0, 31.0, 18.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 511.0, 412.0, 34.0, 18.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 468.0, 442.0, 44.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 468.0, 412.0, 40.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 5.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 380.0, 395.0, 27.0, 18.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 423.0, 413.0, 34.0, 18.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 380.0, 443.0, 44.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 380.0, 413.0, 40.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 4.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 292.0, 395.0, 31.0, 18.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 335.0, 414.0, 34.0, 18.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 292.0, 444.0, 44.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 292.0, 414.0, 40.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 3.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 204.0, 395.0, 31.0, 18.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 247.0, 415.0, 34.0, 18.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 202.0, 446.0, 44.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 204.0, 415.0, 40.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-38",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 116.0, 395.0, 31.0, 18.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 159.0, 416.0, 34.0, 18.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 116.0, 446.0, 44.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 116.0, 416.0, 40.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"compatibility" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 10.0, 407.0, 282.0, 101.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"numoutlets" : 2,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"size" : 6,
					"patching_rect" : [ 13.0, 176.0, 282.0, 101.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-43",
					"contdata" : 1,
					"presentation" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 20.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"presentation_rect" : [ 640.0, 445.0, 91.0, 29.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 28.0, 345.0, 91.0, 29.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"presentation" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"maximum" : 5000.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 395.0, 31.0, 18.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 71.0, 417.0, 34.0, 18.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 447.0, 44.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 417.0, 40.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-49",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Overall level",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 20.0,
					"numinlets" : 1,
					"presentation_rect" : [ 9.0, 450.0, 82.0, 52.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 210.0, 82.0, 52.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitudes of Partials 1 to 6",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"presentation_rect" : [ 297.0, 410.0, 323.0, 29.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 177.0, 323.0, 29.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "F0",
					"fontsize" : 36.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 296.0, 56.0, 48.0 ],
					"id" : "obj-52",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The least complex  waveform is the sine wave and the most complex is white noise (a spectrally rich signal like the hiss on a television set or a water fall).",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 9.0, 88.0, 499.0, 39.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 894.0, 548.0, 911.0, 39.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The physical reality of soundwaves and their frequency components can be modeled using electronic sound synthesis. The simplest form of electronic sound synthesis consists of multiplying sine tones together to create more complex waveforms and thereby create more complex sounds. The example below multiplies 6 sine tones whose frequency ratios are  \"harmonic\" to the fundamental frequency, often called F0. the frequency of each partial is a whole number multiple of the fundamental frequency  (fundamental, fundamental X2, fundamental X3, etc.).",
					"linecount" : 4,
					"presentation_linecount" : 4,
					"fontsize" : 13.0,
					"numinlets" : 1,
					"presentation_rect" : [ 5.0, 329.0, 914.0, 66.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 894.0, 649.0, 824.0, 66.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< click and drag on this object to hear the partials and watch the changes in the resulting waveform. ",
					"linecount" : 5,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 297.0, 443.0, 292.0, 34.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 210.0, 129.0, 75.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 390.0, 37.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 387.0, 125.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 387.0, 213.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 387.0, 301.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 387.0, 389.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 387.0, 477.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 3 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 4 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 5 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19::obj-24" : [ "live.gain~", " ", 0 ]
		}

	}

}
