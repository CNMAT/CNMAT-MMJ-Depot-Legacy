{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 9.0, 44.0, 837.0, 712.0 ],
		"bgcolor" : [ 0.823529, 0.941176, 0.823529, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 9.0, 44.0, 837.0, 712.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
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
					"maxclass" : "comment",
					"text" : "In later tutorials, I will deal with issues of performers and pedals. Even though some performers are uncomfortable with the idea, it is important to keep as much of the expressive activity in the hands of the musician. It is always possible to \"backup\" the player, by triggering missed cues at the computer, although I have never had to do this in the performance. The goal is for the performers to feel like they are in a dialog with the electronic sounds, so that they will be able to play with them, rather than feel constrained by them.",
					"linecount" : 4,
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 461.0, 617.0, 48.0 ],
					"id" : "obj-1",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "I certainly did not originate the idea for this kind of piece -- it has been present in some form at IRCAM since the days of the ISPW. Philip Leroux's Voi(r)e(x) is a recent and successful example of the same recipe. Even though it is an ensemble piece, the electronics interact *only* with the vocalist. The singer steps through cues using a button held in her hand, rather than a pedal.",
					"linecount" : 3,
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 518.0, 613.0, 38.0 ],
					"id" : "obj-2",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The basic paradigm for pieces made with this recipe is that a performer steps through a predifined series of cues using a trigger (usually a foot pedal). Most of the cues involve soundfile playback, or some realtime processing of the instrument sounds. Of course, there is the possibility for more sophisticated interactivity inside each cue, but complicated \"machine listening\" is not required. The need for scripted cues makes this recipe less interactive than a piece like George Lewis's \"Voyager.\" However, that is an advantage to composers who are not working heavily with improvisation. (Although, my work incorporates sections of improvisation into this basic recipe.)",
					"linecount" : 6,
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 381.0, 548.0, 69.0 ],
					"id" : "obj-3",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Methods",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 355.0, 107.0, 27.0 ],
					"id" : "obj-4",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• stereo (or multichannel) audio diffusion",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 325.0, 296.0, 23.0 ],
					"id" : "obj-5",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ingredients",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 218.0, 107.0, 27.0 ],
					"id" : "obj-6",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• footpedal interface",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 285.0, 158.0, 23.0 ],
					"id" : "obj-7",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• single microphone",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 265.0, 149.0, 23.0 ],
					"id" : "obj-8",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• laptop and audio interface",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 305.0, 207.0, 23.0 ],
					"id" : "obj-9",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 739.0, 664.0, 47.0, 17.0 ],
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 7.0, 666.0, 61.0, 17.0 ],
					"id" : "obj-11",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 0",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 7.0, 605.0, 77.0, 17.0 ],
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 7.0, 628.0, 781.0, 33.0 ],
					"args" : [  ],
					"id" : "obj-13",
					"outlettype" : [ "", "" ],
					"name" : "z.nav_buttons-ea.mxb",
					"offset" : [ -2.0, -40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 20.0, 631.0, 97.0 ],
					"args" : [  ],
					"id" : "obj-14",
					"name" : "z.banner-ea.mxb",
					"offset" : [ -26.0, -23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 210 240 210",
					"numinlets" : 4,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 121.0, 106.0, 17.0 ],
					"id" : "obj-15",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Recipe for an electroacoustic chamber piece",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 149.0, 400.0, 27.0 ],
					"id" : "obj-16",
					"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The idea of this tutorial came directly from a series of pieces for solo instrument and live electronics that I have composed, most specifically \"Daguerreotype\" for cello and electronics. My purpose in these pieces was to create a situation that was easy to setup and transport, easy to rehearse and perform, and provided a great deal of expressive flexibility.",
					"linecount" : 3,
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 175.0, 616.0, 38.0 ],
					"id" : "obj-17",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• solo instrument",
					"numinlets" : 1,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 245.0, 131.0, 23.0 ],
					"id" : "obj-18",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"shadow" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 142.0, 630.0, 455.0 ],
					"rounded" : 0,
					"id" : "obj-19",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
