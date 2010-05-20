{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 51.0, 44.0, 607.0, 635.0 ],
		"bglocked" : 0,
		"defrect" : [ 51.0, 44.0, 607.0, 635.0 ],
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
					"maxclass" : "comment",
					"text" : "E.g., 3.5 generates 3 half the time and 4 half the time;\r7.1 generates 7 most (90%) of hte time and 8 occasionally (10%).",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 146.0, 215.0, 417.0, 39.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A floating point input generates a random integer at the non-fractional value or just above, with probability determined by the fractional part.",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 146.0, 158.0, 344.0, 55.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "abstraction developed by Matt Wright for Edmund Campion's Practice",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 331.0, 552.0, 155.0, 48.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-5",
					"presentation_rect" : [ 576.0, 227.0, 0.0, 0.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Argument:  <int 1-9> = upper limit of integer selection",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 331.0, 509.0, 169.0, 34.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 22.0, 545.0, 296.0, 86.0 ],
					"args" : [ "choose-int", 1.0, "Matt Wright", "choose-int", 6666 ],
					"numoutlets" : 0,
					"name" : "badge.maxpat",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_banner",
					"offset" : [ -18.0, -68.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 27.0, 9.0, 511.0, 76.0 ],
					"args" : [ "choose-int", "choose a single integer between 1-9 using multiple specification criteria" ],
					"numoutlets" : 0,
					"name" : "banner.maxpat",
					"id" : "obj-1",
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2468",
					"numinlets" : 2,
					"patching_rect" : [ 77.0, 333.0, 47.0, 21.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ccombination of all features just to show off: 75% percent of the time, pretend input was 121, i.e., one-third chance of 2, two-thirds chance of 1. 25% of the time, pretend input was 120, i.e., one-third chance each of 1, 2, or a random number between 1 and the argument.",
					"linecount" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 369.0, 449.0, 71.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "120.75",
					"numinlets" : 2,
					"patching_rect" : [ 44.0, 370.0, 61.0, 21.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "111113111",
					"numinlets" : 2,
					"patching_rect" : [ 75.0, 308.0, 94.0, 21.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "13",
					"numinlets" : 2,
					"patching_rect" : [ 46.0, 308.0, 26.0, 21.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Multiple digit numbers: select a digit randomly. If digit repeats, it has that many more chances of being selected",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 175.0, 308.0, 387.0, 39.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"numinlets" : 2,
					"patching_rect" : [ 47.0, 274.0, 31.0, 21.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This works too: one half the time, totally random the other half",
					"numinlets" : 1,
					"patching_rect" : [ 85.0, 273.0, 488.0, 23.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8.9",
					"numinlets" : 2,
					"patching_rect" : [ 110.0, 160.0, 31.0, 21.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.5",
					"numinlets" : 2,
					"patching_rect" : [ 78.0, 160.0, 31.0, 21.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.1",
					"numinlets" : 2,
					"patching_rect" : [ 46.0, 160.0, 31.0, 21.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 45.0, 124.0, 20.0, 21.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Zero: choose a random number between 1 and the argument",
					"numinlets" : 1,
					"patching_rect" : [ 109.0, 123.0, 424.0, 23.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "One-digit int: output that int (nothing random)",
					"numinlets" : 1,
					"patching_rect" : [ 109.0, 93.0, 330.0, 23.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numinlets" : 2,
					"patching_rect" : [ 84.0, 94.0, 20.0, 21.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numinlets" : 2,
					"patching_rect" : [ 63.0, 94.0, 20.0, 21.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arg says how many choices there are (which matters only for zero)",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 235.0, 465.0, 224.0, 39.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 23.0, 508.0, 39.0, 23.0 ],
					"numoutlets" : 2,
					"fontsize" : 14.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-25",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "choose-int 4",
					"numinlets" : 1,
					"patching_rect" : [ 23.0, 468.0, 87.0, 23.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "int" ],
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output is always a 1-digit integer",
					"numinlets" : 1,
					"patching_rect" : [ 77.0, 509.0, 248.0, 23.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"patching_rect" : [ 42.0, 94.0, 20.0, 21.0 ],
					"numoutlets" : 1,
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 113.0, 32.5, 113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 114.0, 32.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 113.0, 32.5, 113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 143.0, 32.5, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.5, 179.0, 32.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 179.0, 32.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.5, 180.0, 32.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.5, 294.0, 32.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.5, 328.0, 32.5, 328.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 330.0, 32.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 416.0, 32.5, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 86.5, 353.0, 32.5, 353.0 ]
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
 ]
	}

}
