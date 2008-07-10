{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 76.0, 44.0, 511.0, 643.0 ],
		"bglocked" : 0,
		"defrect" : [ 76.0, 44.0, 511.0, 643.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Explore the same kind of control using FM synthesis. Look in the folder \"fm_is_optional.\"",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 540.0, 337.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Make another collection of \"spectral envelopes\", i.e., the relative amplitudes of the partials. Modify the synthesizer so that it takes the name of one of these stored spectral envelopes instead of the 8 numbers themselves.",
					"linecount" : 4,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 420.0, 331.0, 62.0 ],
					"fontname" : "Arial",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play with the patches we have provided for making envelopes with line~ and adsr~ to get a feel for amplitude envelopes, and make yourself a collection of amplitude envelopes that you like. Name them envelope1, \" envelope2\", \" etc.\"",
					"linecount" : 4,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 60.0, 345.0, 62.0 ],
					"fontname" : "Arial",
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change simple-additive+env~ so that instead of having one particular amplitude envelope built in, it can use any of the envelopes in envelopes.coll. You will need to add the *name* of the envelope to the input list that causes it to play a note. (Hint: inside simple-additive+env~ you will need to unpack that name from the list, look it up in the collection, and apply the resulting envelope to the note.) You can test this part with \"add+env-score.\"",
					"linecount" : 8,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 135.0, 345.0, 117.0 ],
					"fontname" : "Arial",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Compose your own composition(s) for this instrument.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 345.0, 297.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Possible extensions:",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 315.0, 151.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn the simple-additive+env~ instrument into a polyphonic instrument using the poly~ object. This part should work with \"add+env+poly-score.\"",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 255.0, 335.0, 48.0 ],
					"fontname" : "Arial",
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Enrich the example with envelopes on parameters other than amplitude.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 490.0, 337.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Provide a sensible mechanism for controlling the overall amplitude of each note.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 377.0, 311.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Your assignment:",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 30.0, 128.0, 23.0 ],
					"fontname" : "Arial",
					"id" : "obj-10"
				}

			}
 ],
		"lines" : [  ]
	}

}
