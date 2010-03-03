{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 26.0, 52.0, 696.0, 533.0 ],
		"bgcolor" : [ 0.623529, 0.662745, 0.717647, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 26.0, 52.0, 696.0, 533.0 ],
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
					"maxclass" : "newobj",
					"text" : "onecopy",
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 195.0, 56.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"numinlets" : 3,
					"id" : "obj-1",
					"presentation_rect" : [ 24.0, 168.0, 100.0, 192.0 ],
					"numoutlets" : 2,
					"name" : "simple-stereo-gain~.maxpat",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 30.0, 270.0, 100.0, 192.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This spectroscope~ is displaying a sonogram, which is a plot of frequency content over time.  Amplitude is represeted by color... hotter colors are higher amplitudes.",
					"linecount" : 4,
					"presentation_linecount" : 6,
					"numinlets" : 1,
					"id" : "obj-29",
					"presentation_rect" : [ 144.0, 392.0, 185.0, 89.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 504.0, 296.0, 62.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "22050 Hz",
					"numinlets" : 1,
					"id" : "obj-28",
					"presentation_rect" : [ 272.0, 368.0, 62.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 468.0, 62.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 0.078431, 0.113725, 0.431373, 1.0 ],
					"frgb" : [ 0.078431, 0.113725, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 Hz",
					"numinlets" : 1,
					"id" : "obj-27",
					"presentation_rect" : [ 296.0, 478.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 578.0, 35.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 0.078431, 0.113725, 0.431373, 1.0 ],
					"frgb" : [ 0.078431, 0.113725, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time --->",
					"numinlets" : 1,
					"id" : "obj-26",
					"presentation_rect" : [ 432.0, 503.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 317.0, 603.0, 55.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"id" : "obj-25",
					"presentation_rect" : [ 332.0, 368.0, 303.0, 129.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 468.0, 303.0, 129.0 ],
					"presentation" : 1,
					"sono" : 1,
					"monochrome" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amplitude",
					"numinlets" : 1,
					"id" : "obj-24",
					"presentation_rect" : [ 272.0, 232.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 376.0, 308.0, 63.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "22050 Hz",
					"numinlets" : 1,
					"id" : "obj-23",
					"presentation_rect" : [ 599.0, 159.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 703.0, 235.0, 63.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11025 Hz",
					"numinlets" : 1,
					"id" : "obj-22",
					"presentation_rect" : [ 454.0, 160.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 236.0, 63.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 Hz",
					"numinlets" : 1,
					"id" : "obj-21",
					"presentation_rect" : [ 339.0, 160.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 236.0, 35.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Spectroscope~ shows the sound in the frequency domain.  This view is called a spectrogram. The Y axis is amplitude and the X axis is frequency.",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"numinlets" : 1,
					"id" : "obj-20",
					"presentation_rect" : [ 342.0, 309.0, 280.0, 48.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 385.0, 280.0, 48.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"numinlets" : 2,
					"id" : "obj-19",
					"presentation_rect" : [ 25.0, 131.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 109.0, 50.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"id" : "obj-17",
					"presentation_rect" : [ 331.0, 179.0, 303.0, 129.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 255.0, 303.0, 129.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scope~ also shows the time domain.  It represents a trace of amplitudes over time.",
					"linecount" : 4,
					"presentation_linecount" : 4,
					"numinlets" : 1,
					"id" : "obj-16",
					"presentation_rect" : [ 132.0, 300.0, 128.0, 62.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 386.0, 128.0, 62.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 240.0, 168.0, 60.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"id" : "obj-12",
					"presentation_rect" : [ 130.0, 169.0, 130.0, 130.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 255.0, 130.0, 130.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1.",
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 187.0, 178.0, 46.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1, 0",
					"numinlets" : 2,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 190.0, 57.0, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ third",
					"numinlets" : 3,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 187.0, 216.0, 81.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- when you double-click you see the sound as amplitude over time, ie time domain",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-7",
					"presentation_rect" : [ 221.0, 131.0, 466.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 122.0, 260.0, 34.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ third eroica.aiff",
					"numinlets" : 1,
					"id" : "obj-5",
					"presentation_rect" : [ 85.0, 131.0, 130.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 165.0, 135.0, 130.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "All of the sample playback and audio processing in Unit 4 was done in the time domain.  That means we are dealing with individual samples in time. Viewing a sound frequency domain lets us see where the energy is in that sound, from 0 Hz to 22050 Hz.  Observe:",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"numinlets" : 1,
					"id" : "obj-4",
					"presentation_rect" : [ 81.0, 60.0, 512.0, 48.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 60.0, 512.0, 48.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Time domain vs Frequency Domain",
					"numinlets" : 1,
					"id" : "obj-2",
					"presentation_rect" : [ 24.0, 7.0, 623.0, 48.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 7.0, 623.0, 48.0 ],
					"fontface" : 1,
					"presentation" : 1,
					"fontsize" : 36.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 351.5, 226.5, 351.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 250.0, 248.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 250.0, 444.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 244.0, 39.5, 244.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 244.0, 80.0, 244.0 ]
				}

			}
 ]
	}

}
