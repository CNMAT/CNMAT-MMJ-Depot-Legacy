{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 9.0, 46.0, 1088.0, 649.0 ],
		"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 9.0, 46.0, 1088.0, 649.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...or panel",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 570.0, 510.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 510.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor 0 0 0 $1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 565.0, 397.0, 97.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.115838 ],
					"numinlets" : 1,
					"id" : "obj-59",
					"numoutlets" : 0,
					"patching_rect" : [ 565.0, 421.0, 103.0, 84.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_startaudio",
					"offset" : [ -5.0, -23.0 ],
					"outlettype" : [ "" ],
					"name" : "startaudio.maxpat",
					"numinlets" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 1,
					"args" : [  ],
					"numoutlets" : 1,
					"patching_rect" : [ 382.0, 266.0, 133.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"embed" : 1,
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 0,
					"patching_rect" : [ 778.0, 332.0, 16.0, 16.0 ],
					"data" : [ 363, "png", "IBkSG0fBZn....PCIgDQRA....A....DHX....vGy+eX....DLmPIQEBHf.B7g.YHB..AHRRDEDU3zXoS1ViCCCDD80Sk.affCDbgPJDJEVJz.gTJTJXHbAB2BgtPHFB89QZ74zOzUoZonHKO6aFuaxFfq7Aqs+mfggABg.hH.fHR4oooYFvzzD4bFfUuy4Lt6XlU.JhrB316KxcG.b2IDBDiwh3ZHObEVbbIdKtHhTNqV2J.lYEmAP5cxCgmBoVG.a.tV2nDQv1clCSCOsmT2HaaamSfpJ4blw1Szc4Hlpzcae7Gck62mhs.jZ5o6xwWNJEQv2mH98gUiwTJwWKhb2wTkw1SkhLUw1clPH..wXDa2YLyXbbDfY.lp36Sqbsd1algoJol9B7ttt+.rpPUmSzMflpkDTueA1W2W3yVKWqEM0eH8PBdGfol9x4uDv6BaCe3uy+BL7XqVI6CdJM.....jTQNQjqBAlf" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A Spectrogram or Sonogram Display.",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 775.0, 352.0, 209.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "spectroscope~",
					"fontsize" : 18.0,
					"textcolor" : [ 0.101961, 0.031373, 0.223529, 1.0 ],
					"frgb" : [ 0.101961, 0.031373, 0.223529, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 326.0, 175.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"embed" : 1,
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 0,
					"patching_rect" : [ 767.0, 133.0, 16.0, 16.0 ],
					"data" : [ 249, "png", "IBkSG0fBZn....PCIgDQRA....A....DHX....vGy+eX....DLmPIQEBHf.B7g.YHB....aRDEDU3zXqR1cCCBCCD9iJlDVAOKlUgLBIqBdV7JjUg9.kPBhJQU5I4GN++Y4AfM5.i.DiwhC2cDQdDODB7pmoCzeCF.1TUeTx1ZFcd5ja19FHhTLaM2vOhaq4Rg0w9u2fvhgNOQXw3p+X5dYNVWXMb2+J2ceWRgOaPLoXq4xTN3GZOlTDQZ7eqDdJpkToAW0XLo2Jsq3m9Cf1eAyr8i3S+8Af4y7KOR8hsewTUa3uAPWVr4Vx7EEI.....jTQNQjqBAlf" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scope~",
					"fontsize" : 18.0,
					"textcolor" : [ 0.101961, 0.031373, 0.223529, 1.0 ],
					"frgb" : [ 0.101961, 0.031373, 0.223529, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 784.0, 133.0, 106.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Graphical signal display",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 161.0, 137.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"embed" : 1,
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"patching_rect" : [ 909.0, 133.0, 15.0, 16.0 ],
					"data" : [ 159, "png", "IBkSG0fBZn....PCIgDQRA...7.....DHX....PxVUBA....DLmPIQEBHf.B7g.YHB...XURDEDUnD4XjAFX3+LPl.VHjB5niNvp3UTQEPzLtT.g.LQV5hZnY394JLtB3B1wY6.C9kKHB9c99NnbadjnlYjAFX3+jShjJpnhAZmM4pYV9++Ia8x..fHNVfKMnItF.....jTQNQjqBAlf" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "meter~",
					"fontsize" : 18.0,
					"textcolor" : [ 0.101961, 0.031373, 0.223529, 1.0 ],
					"frgb" : [ 0.101961, 0.031373, 0.223529, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 133.0, 106.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Signal level meter",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 906.0, 161.0, 106.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"patching_rect" : [ 915.0, 192.0, 32.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.graph @mode 0 @frgb 255 255 20 20",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 16.0, 491.0, 225.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window zscope2 @rect 600 300 1200 550",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 16.0, 520.0, 246.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"id" : "obj-14",
					"args" : [ "signal_visualization", 2.1, "Michael Zbyszynski", "signal_visalization", 2821 ],
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 540.0, 292.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -18.0, -68.0 ],
					"name" : "banner.maxpat",
					"numinlets" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 1,
					"args" : [ "signal_visualization", "some ways to visualize audio signal with (and without) jitter" ],
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 9.0, 511.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"rounded" : 0,
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"monochrome" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"sono" : 1,
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"scroll" : 2,
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-16",
					"fgcolor" : [ 0.878431, 0.878431, 0.878431, 1.0 ],
					"numoutlets" : 0,
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"patching_rect" : [ 722.0, 472.0, 332.0, 134.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"rounded" : 0,
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-17",
					"fgcolor" : [ 0.878431, 0.878431, 0.878431, 1.0 ],
					"numoutlets" : 0,
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"patching_rect" : [ 753.0, 370.0, 300.0, 100.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"rounded" : 0,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-18",
					"numoutlets" : 0,
					"patching_rect" : [ 767.0, 193.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode $1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 57.0, 415.0, 57.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 4,
					"triscale" : 0.9,
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 57.0, 391.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 3,
					"triscale" : 0.9,
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 139.0, 319.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode $1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 139.0, 342.0, 57.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 114.0, 141.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 165.0, 151.0, 83.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak frgb 255 255 255 255",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 101.0, 174.0, 147.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"outlettype" : [ "", "float" ],
					"compatibility" : 1,
					"numinlets" : 3,
					"id" : "obj-26",
					"numoutlets" : 2,
					"patching_rect" : [ 165.0, 93.0, 72.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "alpha",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 126.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• start metro",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 280.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 79.0, 235.0, 30.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 235.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 258.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.graph @mode 3 @frgb 255 20 118 255",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 40.0, 438.0, 232.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.catch~ 1 @mode 3 @framesize 1000",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 40.0, 369.0, 221.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window zscope @rect 600 50 1200 290",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 40.0, 467.0, 233.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "with multislider...",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 511.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0.5",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 430.0, 388.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"setstyle" : 1,
					"bgcolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 430.0, 423.0, 102.0, 84.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 378.0, 97.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~ 150 0.5",
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 281.0, 221.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 281.0, 326.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setall $1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 295.0, 375.0, 55.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 2,
					"patching_rect" : [ 280.0, 422.0, 120.0, 85.0 ],
					"depthbuffer" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix amp 1 char 1 1 1",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 281.0, 401.0, 149.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 281.0, 303.0, 43.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 1,
					"patching_rect" : [ 260.0, 120.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open jongly.aif, loop 1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 281.0, 119.0, 127.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 281.0, 152.0, 49.0, 20.0 ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peakamp~ 20",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 281.0, 246.0, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- focus on the bass drum",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 221.0, 154.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"orientation" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-51",
					"numoutlets" : 2,
					"patching_rect" : [ 519.0, 235.0, 26.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 518.0, 347.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 20,
					"bgcolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-57",
					"shadow" : -1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 228.0, 113.0, 73.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 290.5, 181.0, 924.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 290.5, 181.0, 776.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 290.5, 181.0, 762.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 290.5, 181.0, 731.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [ 528.5, 338.0, 545.5, 338.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 290.5, 181.0, 528.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-25", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-25", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 123.5, 171.0, 142.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 274.0, 358.0, 274.0, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 142.0, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
