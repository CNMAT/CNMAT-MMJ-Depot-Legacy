{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 148.0, 44.0, 600.0, 596.0 ],
		"bglocked" : 0,
		"defrect" : [ 148.0, 44.0, 600.0, 596.0 ],
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
					"text" : "Modify the sequencer so that it can be controlled using the QWERTY keyboard. Consider triggering sequences, scaling of pitch, speed and timbre, and manually stepping through the sequence.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 274.0, 400.0, 48.0 ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Do the same thing with sample-playback synthesis.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 483.0, 404.0, 20.0 ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Once you have both an additive and an FM instrument, create a \"multitimbral\" sequence in which each note can be played on either the FM or the additive synth. Add a new element to each list in the coll that indicates which synth that note is for. When playing the sequence, route each note to the appropriate synthesis.",
					"linecount" : 5,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 406.0, 360.0, 75.0 ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play with the \"simple FM example\" patch we have provided (taken from the MSP tutorial) to get a feel for FM synthesis. Turn it into a usable abstraction with inlets. Make a new score for playing your FM instrument and connect it all up. (A score for FM will of course have different per-note parameters than a score for additive synthesis.)",
					"linecount" : 5,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 329.0, 375.0, 75.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Modify the sequencer so it plays the sequence only once instead of repeating it indefinitely.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 237.0, 311.0, 34.0 ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play with the additive synthesizer instrument we have provided (named simple-additive~) to get a feel for additive synthesis.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 46.0, 360.0, 34.0 ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Make new collections with your own compositions for this instrument. Use the \"read\" message to the coll object to read in different pieces and play them.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 186.0, 300.0, 48.0 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Possible extensions:",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 153.0, 151.0, 23.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "simple-sequencer demonstrates the concepts of playing a score. Currently it \"plays\" each note by printing a list in the Max window. Connect simple-sequencer to the additive synthesis instrument to hear a lovely composition.",
					"linecount" : 4,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 82.0, 320.0, 62.0 ],
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
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 21.0, 128.0, 23.0 ],
					"id" : "obj-10"
				}

			}
 ],
		"lines" : [  ]
	}

}
