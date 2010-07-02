{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 5.0, 69.0, 605.0, 589.0 ],
		"bglocked" : 0,
		"defrect" : [ 5.0, 69.0, 605.0, 589.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
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
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 376.0, 25.0, 25.0 ],
					"id" : "obj-12",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 444.0, 25.0, 25.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "active",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 380.0, 376.0, 37.0, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- MAKE SURE TO TURN THIS TOGGLE OFF WHEN FINISHED SOUNDCHECKING.",
					"linecount" : 5,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 48.0, 416.0, 405.0, 18.0 ],
					"frgb" : [ 0.54902, 0.054902, 0.054902, 1.0 ],
					"patching_rect" : [ 40.0, 432.0, 103.0, 64.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"textcolor" : [ 0.54902, 0.054902, 0.054902, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sequential testing (set range) --->",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 11.0,
					"presentation_rect" : [ 23.0, 285.0, 186.0, 19.0 ],
					"frgb" : [ 0.92549, 0.890196, 0.87451, 1.0 ],
					"patching_rect" : [ 31.0, 159.0, 94.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-363",
					"fontname" : "Arial",
					"textcolor" : [ 0.92549, 0.890196, 0.87451, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 8,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 274.0, 283.0, 44.0, 27.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 79.0, 179.0, 44.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-173",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 8,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 217.0, 283.0, 44.0, 27.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 27.0, 179.0, 44.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-174",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SOUNDCHECK",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 27.966869,
					"presentation_rect" : [ 15.0, 19.0, 209.0, 39.0 ],
					"frgb" : [ 0.27451, 0.156863, 0.078431, 1.0 ],
					"patching_rect" : [ 883.0, 415.0, 211.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-382",
					"fontname" : "Arial",
					"textcolor" : [ 0.27451, 0.156863, 0.078431, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "alloff",
					"numoutlets" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 535.0, 407.0, 48.0, 25.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 599.0, 203.0, 48.0, 25.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-324",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mic2",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 551.0, 247.0, 37.0, 20.0 ],
					"frgb" : [ 0.27451, 0.156863, 0.078431, 1.0 ],
					"patching_rect" : [ 571.0, 262.0, 236.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-381",
					"fontname" : "Arial",
					"textcolor" : [ 0.27451, 0.156863, 0.078431, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mic1",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 551.0, 207.0, 37.0, 20.0 ],
					"frgb" : [ 0.27451, 0.156863, 0.078431, 1.0 ],
					"patching_rect" : [ 570.0, 221.0, 236.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-380",
					"fontname" : "Arial",
					"textcolor" : [ 0.27451, 0.156863, 0.078431, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"numoutlets" : 0,
					"fontsize" : 20.49472,
					"presentation_rect" : [ 451.0, 515.0, 32.722221, 30.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 787.0, 631.0, 32.722221, 30.0 ],
					"presentation" : 1,
					"id" : "obj-378",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"numoutlets" : 0,
					"fontsize" : 20.49472,
					"presentation_rect" : [ 307.0, 515.0, 32.722221, 30.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 719.0, 631.0, 32.722221, 30.0 ],
					"presentation" : 1,
					"id" : "obj-377",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"numoutlets" : 0,
					"fontsize" : 20.49472,
					"presentation_rect" : [ 159.0, 515.0, 32.722221, 30.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 651.0, 631.0, 32.722221, 30.0 ],
					"presentation" : 1,
					"id" : "obj-376",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"numoutlets" : 0,
					"fontsize" : 20.49472,
					"presentation_rect" : [ 15.0, 515.0, 32.722221, 30.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 583.0, 631.0, 32.722221, 30.0 ],
					"presentation" : 1,
					"id" : "obj-375",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"numoutlets" : 0,
					"fontsize" : 20.49472,
					"presentation_rect" : [ 451.0, 447.0, 32.722221, 30.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 515.0, 631.0, 32.722221, 30.0 ],
					"presentation" : 1,
					"id" : "obj-374",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"numoutlets" : 0,
					"fontsize" : 20.49472,
					"presentation_rect" : [ 307.0, 447.0, 32.722221, 30.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 447.0, 631.0, 32.722221, 30.0 ],
					"presentation" : 1,
					"id" : "obj-373",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"numoutlets" : 0,
					"fontsize" : 20.49472,
					"presentation_rect" : [ 159.0, 447.0, 32.722221, 30.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 379.0, 631.0, 32.722221, 30.0 ],
					"presentation" : 1,
					"id" : "obj-372",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numoutlets" : 0,
					"fontsize" : 20.49472,
					"presentation_rect" : [ 15.0, 447.0, 32.722221, 30.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 311.0, 631.0, 32.722221, 30.0 ],
					"presentation" : 1,
					"id" : "obj-371",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 11.0, 407.0, 32.0, 32.0 ],
					"bgcolor" : [ 0.866667, 0.819608, 0.380392, 1.0 ],
					"bordercolor" : [ 0.862745, 0.956863, 0.035294, 1.0 ],
					"patching_rect" : [ 4.0, 436.0, 28.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numoutlets" : 1,
					"range" : [ 0.0, 0.01 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 11.0, 443.0, 137.0, 64.0 ],
					"bgcolor" : [ 0.8, 0.8, 0.670588, 1.0 ],
					"monochrome" : 0,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"patching_rect" : [ 283.0, 631.0, 64.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"numinlets" : 2,
					"interval" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numoutlets" : 1,
					"range" : [ 0.0, 0.01 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 156.388947, 443.0, 137.0, 64.0 ],
					"bgcolor" : [ 0.8, 0.8, 0.670588, 1.0 ],
					"monochrome" : 0,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"patching_rect" : [ 352.0, 631.0, 64.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-101",
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"numinlets" : 2,
					"interval" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numoutlets" : 1,
					"range" : [ 0.0, 0.01 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 301.777893, 443.0, 137.0, 64.0 ],
					"bgcolor" : [ 0.8, 0.8, 0.670588, 1.0 ],
					"monochrome" : 0,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"patching_rect" : [ 420.0, 631.0, 64.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"numinlets" : 2,
					"interval" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numoutlets" : 1,
					"range" : [ 0.0, 0.01 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 447.16684, 443.0, 137.0, 64.0 ],
					"bgcolor" : [ 0.8, 0.8, 0.670588, 1.0 ],
					"monochrome" : 0,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"patching_rect" : [ 489.0, 631.0, 64.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"numinlets" : 2,
					"interval" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numoutlets" : 1,
					"range" : [ 0.0, 0.01 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 11.0, 511.275818, 137.0, 67.0 ],
					"bgcolor" : [ 0.8, 0.8, 0.670588, 1.0 ],
					"monochrome" : 0,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"patching_rect" : [ 558.0, 631.0, 64.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-98",
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"numinlets" : 2,
					"interval" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numoutlets" : 1,
					"range" : [ 0.0, 0.01 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 156.388947, 511.275818, 137.0, 67.0 ],
					"bgcolor" : [ 0.8, 0.8, 0.670588, 1.0 ],
					"monochrome" : 0,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"patching_rect" : [ 627.0, 631.0, 64.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"numinlets" : 2,
					"interval" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numoutlets" : 1,
					"range" : [ 0.0, 0.01 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 301.777893, 511.275818, 137.0, 67.0 ],
					"bgcolor" : [ 0.8, 0.8, 0.670588, 1.0 ],
					"monochrome" : 0,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"patching_rect" : [ 696.0, 631.0, 64.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-96",
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"numinlets" : 2,
					"interval" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numoutlets" : 1,
					"range" : [ 0.0, 0.01 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 447.16684, 511.275818, 137.0, 67.0 ],
					"bgcolor" : [ 0.8, 0.8, 0.670588, 1.0 ],
					"monochrome" : 0,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"patching_rect" : [ 767.0, 631.0, 64.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-95",
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"numinlets" : 2,
					"interval" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 399.0, 588.0, 184.0 ],
					"bgcolor" : [ 0.643137, 0.603922, 0.564706, 1.0 ],
					"patching_rect" : [ 23.0, 355.0, 22.646154, 25.0 ],
					"presentation" : 1,
					"id" : "obj-369",
					"rounded" : 15,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 47.0, 507.0, 46.0, 18.0 ],
					"id" : "obj-368",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 563.0, 32.5, 16.0 ],
					"id" : "obj-367",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 539.0, 63.0, 16.0 ],
					"id" : "obj-366",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2 3 4 5 6 7 8",
					"numoutlets" : 0,
					"fontsize" : 14.093663,
					"patching_rect" : [ 47.0, 587.0, 231.0, 23.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Test individual output pairs -->",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 23.0, 246.0, 172.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 883.0, 571.0, 105.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-359",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- channel",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 418.0, 298.0, 57.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 27.0, 383.0, 150.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-358",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set level",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 407.0, 77.0, 96.0, 23.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 911.0, 147.0, 96.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 0.0,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 247.0, 79.0, 220.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 779.0, 203.0, 69.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SOUNDFILE",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 31.0, 359.0, 81.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 883.0, 547.0, 230.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-351",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SONIC PARAMETERS (depending on selection)",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 7.0, 155.0, 304.0, 20.0 ],
					"frgb" : [ 0.27451, 0.156863, 0.078431, 1.0 ],
					"patching_rect" : [ 883.0, 511.0, 236.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-350",
					"fontname" : "Arial",
					"textcolor" : [ 0.27451, 0.156863, 0.078431, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"numoutlets" : 1,
					"fontsize" : 24.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 435.0, 107.0, 32.0, 32.0 ],
					"bgcolor" : [ 0.858824, 0.815686, 0.792157, 1.0 ],
					"patching_rect" : [ 996.0, 167.0, 48.0, 32.0 ],
					"bgcolor2" : [ 0.858824, 0.815686, 0.792157, 1.0 ],
					"presentation" : 1,
					"id" : "obj-106",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 399.0, 107.0, 32.5, 21.0 ],
					"bgcolor" : [ 0.858824, 0.815686, 0.792157, 1.0 ],
					"patching_rect" : [ 959.0, 177.0, 32.5, 21.0 ],
					"bgcolor2" : [ 0.858824, 0.815686, 0.792157, 1.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.2",
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 363.0, 107.0, 32.5, 21.0 ],
					"bgcolor" : [ 0.858824, 0.815686, 0.792157, 1.0 ],
					"patching_rect" : [ 921.0, 177.0, 32.5, 21.0 ],
					"bgcolor2" : [ 0.858824, 0.815686, 0.792157, 1.0 ],
					"presentation" : 1,
					"id" : "obj-108",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.1",
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 323.0, 107.0, 37.0, 21.0 ],
					"bgcolor" : [ 0.858824, 0.815686, 0.792157, 1.0 ],
					"patching_rect" : [ 876.0, 176.0, 37.0, 21.0 ],
					"bgcolor2" : [ 0.858824, 0.815686, 0.792157, 1.0 ],
					"presentation" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.05",
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 283.0, 107.0, 36.0, 21.0 ],
					"bgcolor" : [ 0.858824, 0.815686, 0.792157, 1.0 ],
					"patching_rect" : [ 831.0, 176.0, 39.0, 21.0 ],
					"bgcolor2" : [ 0.858824, 0.815686, 0.792157, 1.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"numoutlets" : 1,
					"fontsize" : 24.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 247.0, 107.0, 32.0, 32.0 ],
					"bgcolor" : [ 0.858824, 0.815686, 0.792157, 1.0 ],
					"patching_rect" : [ 779.0, 166.0, 51.0, 32.0 ],
					"bgcolor2" : [ 0.858824, 0.815686, 0.792157, 1.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 24.0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 7.0, 107.0, 234.0, 34.0 ],
					"items" : [ "OFF", ",", "WHITE", "NOISE", ",", "PINK", "NOISE", ",", "SOUND", "FILE" ],
					"types" : [  ],
					"patching_rect" : [ 651.0, 95.0, 296.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-78",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SOUND CHECK MATERIAL CHOICE",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 7.0, 75.0, 215.0, 20.0 ],
					"frgb" : [ 0.27451, 0.156863, 0.078431, 1.0 ],
					"patching_rect" : [ 883.0, 455.0, 231.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-348",
					"fontname" : "Arial",
					"textcolor" : [ 0.27451, 0.156863, 0.078431, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 71.0, 472.0, 76.0 ],
					"bgcolor" : [ 0.643137, 0.603922, 0.564706, 1.0 ],
					"patching_rect" : [ 1020.473267, 571.0, 28.580153, 28.0 ],
					"presentation" : 1,
					"id" : "obj-347",
					"rounded" : 15,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CURRENT\nACTIVE \nCHANNEL",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 380.0, 239.0, 72.0, 48.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 883.0, 483.0, 227.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-346",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 503.0, 263.0, 60.0, 20.0 ],
					"id" : "obj-341",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "shift $1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.0, 235.0, 43.0, 16.0 ],
					"id" : "obj-340",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 179.0, 319.0, 33.0, 18.0 ],
					"id" : "obj-339",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 933.0, 761.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 933.0, 761.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "route list cha lenbur durbur alloff mincha maxcha shift",
									"numoutlets" : 9,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 48.0, 96.0, 294.0, 20.0 ],
									"id" : "obj-319",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 574.0, 468.0, 19.0, 18.0 ],
									"id" : "obj-306",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 1 0",
									"numoutlets" : 3,
									"fontsize" : 17.50675,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 84.0, 156.0, 123.0, 27.0 ],
									"id" : "obj-305",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numoutlets" : 2,
									"fontsize" : 17.50675,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 234.0, 384.0, 33.0, 27.0 ],
									"id" : "obj-304",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.0, 228.0, 32.5, 25.0 ],
									"id" : "obj-172",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 80",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.0, 312.0, 42.0, 17.0 ],
									"id" : "obj-168",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.0, 296.0, 24.0, 15.0 ],
									"id" : "obj-169",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 304.0, 44.0, 20.0 ],
									"id" : "obj-167",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 l 0 1",
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"outlettype" : [ "int", "", "int", "int" ],
									"patching_rect" : [ 50.0, 208.0, 138.5, 17.0 ],
									"id" : "obj-166",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 2",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 386.0, 364.0, 32.5, 20.0 ],
									"id" : "obj-165",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 2",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 450.0, 364.0, 32.5, 20.0 ],
									"id" : "obj-164",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 366.0, 324.0, 155.0, 20.0 ],
									"id" : "obj-163",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int 0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 434.0, 400.0, 35.0, 20.0 ],
									"id" : "obj-162",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int 0",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 366.0, 400.0, 39.0, 20.0 ],
									"id" : "obj-161",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 2",
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 366.0, 292.0, 73.0, 17.0 ],
									"id" : "obj-158",
									"fontname" : "Arial",
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 90.0, 388.0, 69.0, 20.0 ],
									"id" : "obj-154",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 236.0, 244.0, 24.0, 24.0 ],
									"id" : "obj-40",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 80",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.0, 368.0, 42.0, 17.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.0, 348.0, 22.0, 15.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 646.0, 328.0, 27.0, 17.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 500",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 236.0, 280.0, 64.0, 17.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend min",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 436.0, 63.0, 17.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 8",
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 516.0, 254.0, 17.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 32.0, 25.0, 25.0 ],
									"id" : "obj-335",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 599.5, 25.0, 25.0 ],
									"id" : "obj-337",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 574.0, 599.5, 25.0, 25.0 ],
									"id" : "obj-338",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-319", 7 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-335", 0 ],
									"destination" : [ "obj-319", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-319", 6 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-319", 3 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-319", 2 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-319", 2 ],
									"destination" : [ "obj-168", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-319", 1 ],
									"destination" : [ "obj-305", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-319", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-319", 4 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-319", 5 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 2 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 1 ],
									"destination" : [ "obj-62", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 1 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-162", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-161", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 3 ],
									"destination" : [ "obj-62", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-167", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 1 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 1 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 1 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 1 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-304", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-304", 1 ],
									"destination" : [ "obj-62", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-304", 0 ],
									"destination" : [ "obj-62", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-305", 0 ],
									"destination" : [ "obj-304", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-305", 1 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-305", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-305", 2 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-306", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-306", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-306", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-306", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-306", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-306", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-337", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-337", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-306", 0 ],
									"destination" : [ "obj-338", 0 ],
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
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maxcha $1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 327.0, 59.0, 16.0 ],
					"id" : "obj-334",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mincha $1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 327.0, 57.0, 16.0 ],
					"id" : "obj-333",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "durbur $1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 235.0, 53.0, 16.0 ],
					"id" : "obj-323",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lenbur $1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 231.0, 52.0, 16.0 ],
					"id" : "obj-322",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cha $1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 107.0, 41.0, 16.0 ],
					"id" : "obj-321",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 27.0, 107.0, 67.0, 20.0 ],
					"id" : "obj-303",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p type_of_input",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "bang", "int" ],
					"patching_rect" : [ 651.0, 207.0, 79.0, 18.0 ],
					"id" : "obj-299",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"fontsize" : 18.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 144.0, 32.5, 25.0 ],
									"id" : "obj-325",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 396.0, 100.0, 54.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 440.0, 152.0, 20.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.0, 172.0, 49.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 2",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 139.0, 155.0, 34.0, 20.0 ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 1",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 95.0, 155.0, 34.0, 20.0 ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 0",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 60.0, 152.0, 34.0, 20.0 ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3 open",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "open" ],
									"patching_rect" : [ 187.0, 155.0, 54.0, 20.0 ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2 3 alloff",
									"numoutlets" : 6,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 51.0, 100.0, 244.0, 20.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 392.0, 204.0, 39.0, 17.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 3",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 160.0, 268.0, 251.0, 20.0 ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pink~",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 316.0, 200.0, 32.0, 17.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.05",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 160.0, 312.0, 64.0, 17.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noise~",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 236.0, 204.0, 35.0, 17.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-292",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 212.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-294",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 64.0, 25.0, 25.0 ],
									"id" : "obj-295",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 396.0, 25.0, 25.0 ],
									"id" : "obj-296",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 397.0, 25.0, 25.0 ],
									"id" : "obj-297",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 396.0, 25.0, 25.0 ],
									"id" : "obj-298",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 4 ],
									"destination" : [ "obj-325", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 1 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 2 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 3 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-297", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-295", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 1 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 1 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 1 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 1 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-73", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-294", 0 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-296", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-296", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-296", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-298", 0 ],
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
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numoutlets" : 8,
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 224.0, 536.0, 301.0, 18.0 ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"numinlets" : 4,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 279.0, 611.0, 956.0, 838.0 ],
						"bglocked" : 0,
						"defrect" : [ 279.0, 611.0, 956.0, 838.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "loadmess clear",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 108.0, 91.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "matrix~ 2 8",
									"numoutlets" : 9,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
									"patching_rect" : [ 152.0, 100.0, 127.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 8",
									"numoutlets" : 8,
									"fontsize" : 9.0,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 764.0, 168.0, 124.0, 17.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 152.0, 44.0, 25.0, 25.0 ],
									"id" : "obj-127",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 308.0, 36.0, 25.0, 25.0 ],
									"id" : "obj-128",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 44.0, 25.0, 25.0 ],
									"id" : "obj-134",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 844.0, 32.0, 25.0, 25.0 ],
									"id" : "obj-136",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 520.0, 25.0, 25.0 ],
									"id" : "obj-138",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 520.0, 25.0, 25.0 ],
									"id" : "obj-139",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 520.0, 25.0, 25.0 ],
									"id" : "obj-140",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 520.0, 25.0, 25.0 ],
									"id" : "obj-141",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 520.0, 25.0, 25.0 ],
									"id" : "obj-142",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 520.0, 25.0, 25.0 ],
									"id" : "obj-143",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 520.0, 25.0, 25.0 ],
									"id" : "obj-144",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 520.0, 25.0, 25.0 ],
									"id" : "obj-145",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 7 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 6 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 5 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 4 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 2 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 3 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 4 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 5 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 6 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 7 ],
									"destination" : [ "obj-145", 0 ],
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
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 395.0, 99.0, 60.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 651.0, 47.0, 60.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<--play soundfile",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 327.0, 355.0, 114.0, 23.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1247.0, 163.0, 96.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 299.0, 355.0, 24.0, 24.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1207.0, 155.0, 39.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 507.0, 271.0, 32.5, 18.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 507.0, 263.0, 32.5, 18.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 67.0, 32.5, 18.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numoutlets" : 1,
					"range" : [ 0.0, 0.01 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 483.0, 203.0, 64.0, 32.0 ],
					"bgcolor" : [ 0.843137, 0.74902, 0.227451, 1.0 ],
					"monochrome" : 0,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"patching_rect" : [ 651.0, 539.0, 64.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-194",
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"numinlets" : 2,
					"interval" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numoutlets" : 1,
					"range" : [ 0.0, 0.01 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 483.0, 239.0, 64.0, 32.0 ],
					"bgcolor" : [ 0.843137, 0.74902, 0.227451, 1.0 ],
					"monochrome" : 0,
					"peakcolor" : [ 0.976471, 0.007843, 0.007843, 1.0 ],
					"patching_rect" : [ 719.0, 539.0, 64.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-195",
					"fgcolor" : [ 0.231373, 0.121569, 0.85098, 1.0 ],
					"numinlets" : 2,
					"interval" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 139.0, 43.0, 16.0 ],
					"id" : "obj-192",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 215.0, 41.0, 16.0 ],
					"id" : "obj-193",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 507.0, 263.0, 50.0, 18.0 ],
					"id" : "obj-190",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 507.0, 263.0, 47.0, 18.0 ],
					"id" : "obj-191",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 75.0, 239.0, 57.5, 20.0 ],
					"id" : "obj-177",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 0",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 267.0, 106.0, 20.0 ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 134.0, 50.0, 18.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 211.0, 47.0, 18.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "80",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 134.0, 32.5, 18.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "500",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 134.0, 32.5, 18.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 843.0, 143.0, 60.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 143.0, 355.0, 144.0, 25.0 ],
					"patching_rect" : [ 1359.0, 175.0, 52.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m2",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 503.0, 47.0, 23.0, 17.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 199.0, 375.0, 21.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"one/column" : 1,
					"numoutlets" : 2,
					"bkgndpict" : "MatrixDefaultBkgnd.pct",
					"columns" : 2,
					"outlettype" : [ "list", "list" ],
					"presentation_rect" : [ 486.0, 63.0, 34.0, 130.0 ],
					"autosize" : 1,
					"cellpict" : "MatrixDefaultCell.pct",
					"patching_rect" : [ 183.0, 391.0, 34.0, 130.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"rows" : 8,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 8,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 274.0, 243.0, 44.0, 27.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 539.0, 291.0, 44.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 8,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 217.0, 243.0, 44.0, 27.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 471.0, 291.0, 44.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 1 2",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 683.0, 435.0, 45.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 80,
					"fontsize" : 14.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 162.0, 206.0, 106.0, 23.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 459.0, 187.0, 106.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set duration (ms) between bursts",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 162.0, 183.0, 185.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 468.0, 153.0, 105.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontsize" : 18.691959,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 382.0, 294.0, 33.0, 28.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"bordercolor" : [ 0.45098, 0.45098, 0.45098, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 47.0, 351.0, 41.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 500,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 10,
					"fontsize" : 14.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 23.0, 206.0, 102.0, 23.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 335.0, 187.0, 102.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"numoutlets" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 443.0, 35.0, 23.0, 25.0 ],
					"bgcolor" : [ 0.631373, 0.8, 0.815686, 1.0 ],
					"patching_rect" : [ 455.0, 63.0, 32.5, 25.0 ],
					"bgcolor2" : [ 0.631373, 0.8, 0.815686, 1.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"numoutlets" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 415.0, 35.0, 23.0, 25.0 ],
					"bgcolor" : [ 0.631373, 0.8, 0.815686, 1.0 ],
					"patching_rect" : [ 415.0, 63.0, 32.5, 25.0 ],
					"bgcolor2" : [ 0.631373, 0.8, 0.815686, 1.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"numoutlets" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 387.0, 35.0, 23.0, 25.0 ],
					"bgcolor" : [ 0.631373, 0.8, 0.815686, 1.0 ],
					"patching_rect" : [ 375.0, 63.0, 32.5, 25.0 ],
					"bgcolor2" : [ 0.631373, 0.8, 0.815686, 1.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"numoutlets" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 359.0, 35.0, 23.0, 25.0 ],
					"bgcolor" : [ 0.631373, 0.8, 0.815686, 1.0 ],
					"patching_rect" : [ 335.0, 63.0, 32.5, 25.0 ],
					"bgcolor2" : [ 0.631373, 0.8, 0.815686, 1.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numoutlets" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 331.0, 35.0, 23.0, 25.0 ],
					"bgcolor" : [ 0.631373, 0.8, 0.815686, 1.0 ],
					"patching_rect" : [ 295.0, 63.0, 32.5, 25.0 ],
					"bgcolor2" : [ 0.631373, 0.8, 0.815686, 1.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"numoutlets" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 303.0, 35.0, 23.0, 25.0 ],
					"bgcolor" : [ 0.631373, 0.8, 0.815686, 1.0 ],
					"patching_rect" : [ 255.0, 63.0, 32.5, 25.0 ],
					"bgcolor2" : [ 0.631373, 0.8, 0.815686, 1.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numoutlets" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 275.0, 35.0, 23.0, 25.0 ],
					"bgcolor" : [ 0.631373, 0.8, 0.815686, 1.0 ],
					"patching_rect" : [ 215.0, 63.0, 32.5, 25.0 ],
					"bgcolor2" : [ 0.631373, 0.8, 0.815686, 1.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 247.0, 35.0, 23.0, 25.0 ],
					"bgcolor" : [ 0.631373, 0.8, 0.815686, 1.0 ],
					"patching_rect" : [ 175.0, 63.0, 32.5, 25.0 ],
					"bgcolor2" : [ 0.631373, 0.8, 0.815686, 1.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set  length of burst",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 23.0, 184.0, 122.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 327.0, 163.0, 122.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "check individual channels----------------------",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 243.0, 11.0, 234.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 171.0, 39.0, 234.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m1",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 487.0, 47.0, 23.0, 17.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 183.0, 375.0, 21.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Route mic inputs\nto any ouput",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 483.0, 7.0, 109.0, 34.0 ],
					"frgb" : [ 0.27451, 0.156863, 0.078431, 1.0 ],
					"patching_rect" : [ 223.0, 391.0, 116.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"textcolor" : [ 0.27451, 0.156863, 0.078431, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 3.0, 472.0, 64.0 ],
					"bgcolor" : [ 0.643137, 0.603922, 0.564706, 1.0 ],
					"patching_rect" : [ 1111.0, 571.0, 22.646154, 25.0 ],
					"presentation" : 1,
					"id" : "obj-344",
					"rounded" : 15,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 14.0, 177.0, 348.0, 148.0 ],
					"bgcolor" : [ 0.341176, 0.231373, 0.141176, 1.0 ],
					"patching_rect" : [ 1079.419922, 571.0, 28.580153, 28.0 ],
					"presentation" : 1,
					"id" : "obj-352",
					"rounded" : 15,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 343.0, 588.0, 48.0 ],
					"bgcolor" : [ 0.341176, 0.231373, 0.141176, 1.0 ],
					"patching_rect" : [ 1049.946533, 571.0, 28.580153, 28.0 ],
					"presentation" : 1,
					"id" : "obj-353",
					"rounded" : 15,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 2.0, 149.0, 472.0, 184.0 ],
					"bgcolor" : [ 0.643137, 0.603922, 0.564706, 1.0 ],
					"patching_rect" : [ 1134.353882, 571.0, 22.646154, 25.0 ],
					"presentation" : 1,
					"id" : "obj-345",
					"rounded" : 15,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 479.0, 3.0, 112.0, 332.0 ],
					"bgcolor" : [ 0.643137, 0.603922, 0.564706, 1.0 ],
					"patching_rect" : [ 991.0, 571.0, 28.580153, 28.0 ],
					"presentation" : 1,
					"id" : "obj-356",
					"rounded" : 15,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-366", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-368", 1 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-368", 0 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-368", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-146", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-146", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 7 ],
					"destination" : [ "obj-65", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 6 ],
					"destination" : [ "obj-65", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 5 ],
					"destination" : [ "obj-65", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 4 ],
					"destination" : [ "obj-65", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 3 ],
					"destination" : [ "obj-65", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 2 ],
					"destination" : [ "obj-65", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 1 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 1 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 2 ],
					"destination" : [ "obj-340", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 1 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-299", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-299", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-299", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-146", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 1 ],
					"destination" : [ "obj-176", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-146", 1 ],
					"hidden" : 0,
					"midpoints" : [ 192.5, 530.5, 327.5, 530.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 1 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 2 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 3 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 4 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 5 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 6 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 7 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
