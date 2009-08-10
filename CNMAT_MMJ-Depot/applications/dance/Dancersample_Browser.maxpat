{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 46.0, 725.0, 731.0 ],
		"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 46.0, 725.0, 731.0 ],
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
					"text" : "master gain",
					"patching_rect" : [ 139.0, 529.0, 79.0, 23.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-31",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 222.0, 566.0, 10.0, 56.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"orientation" : 2,
					"interp" : 30.0,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-30",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 315.0, 566.0, 10.0, 56.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"orientation" : 2,
					"interp" : 30.0,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-29",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 282.0, 566.0, 10.0, 56.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"orientation" : 2,
					"interp" : 30.0,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-28",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 252.0, 566.0, 10.0, 56.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"orientation" : 2,
					"interp" : 30.0,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-10",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patch requires the  DancerSamples Library available on the CNMAT download page: http://cnmat.berkeley.edu/downloads",
					"linecount" : 2,
					"patching_rect" : [ 24.0, 90.0, 489.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-27",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop on/off",
					"patching_rect" : [ 275.0, 510.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play current file",
					"patching_rect" : [ 438.0, 511.0, 192.0, 39.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"id" : "obj-20",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "These samples are free to use, but please credit CNMAT and Edmund Campion.",
					"patching_rect" : [ 35.0, 291.0, 652.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The samples were used as testing for Max-based real-time processing patches designed by Ali Momeni for the \n Persistent Vision production.",
					"linecount" : 2,
					"patching_rect" : [ 34.0, 252.0, 664.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The samples in this collection  were recorded  by Edmund Campion and Ali Momeni  in 2001 for the project Persistent Vision. To achive a good spatial image, two floor microphones and two ceiling microhpones were used (i.e. each file has four mono tracks).  The recording was done  with a group of student dancers working with Choreographer, Carol Murota at the University of California, Berkeley, in 2001.  The goal of the session was to capture a variety of sounds that dancers naturally make when dancing, including other sounds that are easy to produce and control while dancing. Persistent Vision was a collaborative project with with choreographer Carol Murota. The project is documented on the CNMAT web site (2009) http://cnmat.berkeley.edu/node/7722.",
					"linecount" : 8,
					"patching_rect" : [ 34.0, 127.0, 595.0, 117.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "current file",
					"patching_rect" : [ 19.0, 464.0, 139.0, 39.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"id" : "obj-4",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "snap.flr",
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 465.0, 492.0, 37.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"fontsize" : 24.0,
					"id" : "obj-6",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 470.0, 149.0, 39.0 ],
					"hidden" : 1,
					"fontname" : "Geneva",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"id" : "obj-7",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s s",
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 217.0, 466.0, 84.0, 39.0 ],
					"hidden" : 1,
					"fontname" : "Geneva",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"id" : "obj-8",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-------",
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 560.0, 297.0, 17.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-12",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 381.0, 507.0, 49.0, 49.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 343.0, 511.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p murota_playhouse_simulator",
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 215.0, 529.0, 145.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"id" : "obj-15",
					"numoutlets" : 5,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 55.0, 1201.0, 774.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 1201.0, 774.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 873.0, 181.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 875.0, 203.0, 16.0, 17.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "SOUNDS LOADED",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 729.0, 326.0, 82.0, 29.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-------",
									"outlettype" : [ "" ],
									"patching_rect" : [ 799.0, 393.0, 43.0, 17.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 799.0, 354.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 500",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 799.0, 373.0, 42.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 729.0, 351.0, 60.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 726.0, 374.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"comment" : "sounds loaded!!!"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 836.0, 466.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.0, 532.0, 27.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 671.0, 531.0, 30.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.0, 531.0, 27.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-12",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 468.0, 531.0, 30.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 532.0, 27.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-14",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 265.0, 531.0, 30.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 531.0, 27.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-16",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 867.0, 491.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 862.0, 115.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-18",
									"numoutlets" : 1,
									"comment" : "loop on/off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 835.0, 115.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-19",
									"numoutlets" : 1,
									"comment" : "play bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 69.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-20",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 684.0, 601.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 0,
									"comment" : "play~ ceiling Right"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 483.0, 603.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 0,
									"comment" : "play~ ceiling Left"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 267.0, 606.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 0,
									"comment" : "play~ floor Right"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 63.0, 610.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 0,
									"comment" : "play~ floor Left"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 15000. 15000.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 488.0, 179.0, 17.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-25",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 465.0, 60.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-26",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 62.0, 531.0, 30.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-27",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "play~ fl.L",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 64.0, 572.0, 51.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-28",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 419.0, 107.0, 17.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-29",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0 \\,",
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 440.0, 65.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-30",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 62.0, 397.0, 83.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"id" : "obj-31",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ fl.L",
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
									"patching_rect" : [ -16.0, 371.0, 105.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-32",
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ ceiling.R",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 606.0, 318.0, 83.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-33",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 15000. 15000.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 488.0, 179.0, 17.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-34",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 465.0, 60.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-35",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "play~ fl.R",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 267.0, 572.0, 52.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-36",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 419.0, 107.0, 17.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-37",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0 \\,",
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 440.0, 65.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-38",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 265.0, 397.0, 83.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"id" : "obj-39",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ fl.R",
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
									"patching_rect" : [ 187.0, 371.0, 105.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-40",
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ ceiling.L",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 408.0, 318.0, 82.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-41",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 15000. 15000.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 488.0, 179.0, 17.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-42",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 465.0, 60.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-43",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "play~ ceiling.L",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 482.0, 572.0, 73.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-44",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 419.0, 107.0, 17.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-45",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0 \\,",
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 440.0, 65.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-46",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 480.0, 397.0, 83.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"id" : "obj-47",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ ceiling.L",
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
									"patching_rect" : [ 402.0, 371.0, 105.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-48",
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ fl.R",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 214.0, 318.0, 61.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-49",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 15000. 15000.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.0, 488.0, 179.0, 17.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-50",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.0, 465.0, 60.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-51",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "play~ ceiling.R",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 681.0, 572.0, 74.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-52",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.0, 419.0, 107.0, 17.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-53",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0 \\,",
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.0, 440.0, 65.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-54",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "on_the_floor",
									"patching_rect" : [ 293.0, 54.0, 71.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-55",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "on_the_body",
									"patching_rect" : [ 184.0, 55.0, 71.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-56",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"labelclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 185.0, 72.0, 100.0, 19.0 ],
									"fontname" : "Geneva",
									"items" : [ "clap.brht->dull", ",", "clap.rht->lft", ",", "clap/slap", ",", "poufchair.center", ",", "poufchair", ",", "slap.unis", ",", "snap.density", ",", "snap.fl->head", ",", "snap.flr", ",", "snap.lft/rht", ",", "snaps", ",", "bodyrub.to->floor", ",", "rub->clap/slap" ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-57",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"labelclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 292.0, 72.0, 100.0, 19.0 ],
									"fontname" : "Geneva",
									"items" : [ "elbowdrop", ",", "feetap", ",", "feetrubfloor", ",", "floorslap", ",", "flrslaphammer", ",", "jump.unis", ",", "jumps", ",", "ratatatpiano", ",", "run.heels", ",", "run.lft->rht", ",", "run.rht->lft", ",", "runin.turba5", ",", "runlite.rht->lft" ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-58",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"labelclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 82.0, 73.0, 100.0, 19.0 ],
									"fontname" : "Geneva",
									"items" : [ "buzz.circle", ",", "buzz.head->floor", ",", "buzz.head-floor2", ",", "exhale", ",", "exhale.group", ",", "exhale2", ",", "kissingfeet", ",", "snakes", ",", "snakes.short", ",", "tongue", ",", "tongue.density" ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-59",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p on_the_floor_library",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 222.0, 168.0, 112.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-60",
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 9.0, 54.0, 779.0, 658.0 ],
										"bglocked" : 0,
										"defrect" : [ 9.0, 54.0, 779.0, 658.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.0, 554.0, 25.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-1",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 557.0, 452.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-2",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 539.0, 396.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 539.0, 424.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-4",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "runlite.rht->lft.fl.R16, runlite.rht->lft.head.L16, runlite.rht->lft.head.R16, runlite.rht->lft.fl.L16",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 542.0, 470.0, 124.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-5",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 407.0, 453.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-6",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 389.0, 397.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 389.0, 425.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-8",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "runin.turba5.fl.L14, runin.turba5.fl.R14, runin.turba5.head.L14, runin.turba5.head.R14",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.0, 473.0, 111.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-9",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 41.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"id" : "obj-10",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 190.0, 593.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 701.0, 569.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 0,
													"comment" : "no match"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route elbowdrop feetap feetrubfloor floorslap flrslaphammer jump.unis jumps ratatatpiano run.heels run.lft->rht run.rht->lft runin.turba5 runlite.rht->lft",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 35.0, 62.0, 718.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-13",
													"numoutlets" : 14
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 536.0, 312.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-14",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 518.0, 256.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 518.0, 284.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-16",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "run.rht->lft.fl.L15, run.rht->lft.fl.R15, run.rht->lft.head.L15, run.rht->lft.head.R15",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 518.0, 332.0, 108.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-17",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 406.0, 313.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-18",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 356.0, 257.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 388.0, 285.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-20",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "run.lft->rht.fl.L15, run.lft->rht.fl.R15, run.lft->rht.head.L15, run.lft->rht.head.R15",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.0, 333.0, 108.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-21",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 259.0, 314.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-22",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 241.0, 258.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 241.0, 286.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-24",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "run.heels.lft->rht.fl.L16, run.heels.lft->rht.fl.R16, run.heels.lft->rht.head.L16, run.heels.lft->rht.head.R16",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 334.0, 134.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-25",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 144.0, 315.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-26",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 126.0, 259.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-27",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 126.0, 287.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-28",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "ratatatpiano.fl.L1, ratatatpiano.fl.R1, ratatatpiano.head.L1, ratatatpiano.head.R1",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 335.0, 105.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-29",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 29.0, 316.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-30",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 11.0, 260.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 11.0, 288.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-32",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jumps.fl.L12, jumps.fl.R12, jumps.head.L12, jumps.head.R12",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 12.0, 333.0, 84.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-33",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 642.0, 167.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-34",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 624.0, 111.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-35",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 624.0, 139.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-36",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jump.unis.fl.L12, jump.unis.fl.R12, jump.unis.head.L12, jump.unis.head.R12",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 185.0, 99.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-37",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 527.0, 168.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-38",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 509.0, 112.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 509.0, 140.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-40",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "flrslaphammer.fl.L1, flrslaphammer.fl.R1, flrslaphammer.head.L1, flrslaphammer.head.R1",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 509.0, 188.0, 115.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-41",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 400.0, 169.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-42",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 382.0, 113.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-43",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 382.0, 141.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-44",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "floorslap.fl.L12, floorslap.fl.R12, floorslap.head.L12, floorslap.head.R12",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 185.0, 95.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-45",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 274.0, 170.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-46",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 256.0, 114.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-47",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 256.0, 142.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-48",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "feetrubfloor.fl.L8, feetrubfloor.fl.R8, feetrubfloor.head.L8, feetrubfloor.head.R8",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 190.0, 104.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-49",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 150.0, 171.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-50",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 132.0, 115.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-51",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 132.0, 143.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-52",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "feetap.fl.L12, feetap.fl.R12, feetap.head.L12, feetap.head.R12",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 191.0, 86.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-53",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 24.0, 172.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-54",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 6.0, 116.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-55",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 6.0, 144.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-56",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "elbowdrop.fl.L1, elbowdrop.fl.R1, elbowdrop.head.L1, elbowdrop.head.R1",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.0, 192.0, 97.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-57",
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 5 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 12 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 10 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 4 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 11 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 3 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 9 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 1 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 8 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 1 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 7 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 1 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 6 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p on_the_body_library",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 121.0, 139.0, 111.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-61",
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 9.0, 54.0, 779.0, 658.0 ],
										"bglocked" : 0,
										"defrect" : [ 9.0, 54.0, 779.0, 658.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.0, 554.0, 25.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-1",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 557.0, 452.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-2",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 539.0, 396.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 539.0, 424.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-4",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "rub->clap/slap.fl.L2, rub->clap/slap.fl.R2, rub->clap/slap.head.L2, rub->clap/slap.head.R2",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 539.0, 472.0, 115.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-5",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 407.0, 453.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-6",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 389.0, 397.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 389.0, 425.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-8",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bodyrub.to->floor.fl.L2, bodyrub.to->floor.fl.LR2, bodyrub.to->floor.head.L2, bodyrub.to->floor.head.R2",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.0, 473.0, 129.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-9",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 41.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"id" : "obj-10",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 191.0, 578.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 701.0, 569.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 0,
													"comment" : "no match"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route clap.brht->dull clap.rht->lft clap/slap poufchair.center poufchair slap.unis snap.density snap.fl->head snap.flr snap.lft/rht snaps bodyrub.to->floor rub->clap/slap",
													"linecount" : 2,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 35.0, 64.0, 706.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-13",
													"numoutlets" : 14
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 504.0, 312.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-14",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 486.0, 256.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 486.0, 284.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-16",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "snaps.fl.L1, snaps.fl.R1, snaps.head.L1, snaps.head.R1",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 486.0, 332.0, 77.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-17",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 374.0, 313.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-18",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 356.0, 257.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 356.0, 285.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-20",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "snap.lft/rht.fl.L2, snap.lft/rht.fl.R2, snap.left/rht.head.L2, snap.left/right.head.R2",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.0, 333.0, 113.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-21",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 259.0, 314.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-22",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 241.0, 258.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 241.0, 286.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-24",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "snap.fl.L2, snap.flr.R2, snap.head.L2, snap.head.R2",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 334.0, 72.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-25",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 144.0, 315.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-26",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 126.0, 259.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-27",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 126.0, 287.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-28",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "snap.fl->head.fl.L2, snap.fl->head.fl.R2, snap.fl->head.head.L2, snap.fl->head.head.R2",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 335.0, 111.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-29",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 29.0, 316.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-30",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 11.0, 260.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 11.0, 288.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-32",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "snap.density.fl.L2, snap.density.fl.R2, snap.density.head.L2, snap.density.head.R2",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 12.0, 333.0, 106.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-33",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 642.0, 167.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-34",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 624.0, 111.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-35",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 624.0, 139.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-36",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "slap.unis.fl.L5, slap.unis.fl.R5, slap.unis.head.L5, slap.unis.head.R5",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 185.0, 89.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-37",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 527.0, 168.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-38",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 509.0, 112.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 509.0, 140.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-40",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "poufchair.fl.L3, poufchair.fl.R3, poufchair.head.L3, poufchair.head.R3",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 509.0, 188.0, 92.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-41",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 400.0, 169.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-42",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 382.0, 113.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-43",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 382.0, 141.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-44",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "poufchair.center.fl.L4, poufchair.center.fl.R4, poufchair.center.head.L4, poufchair.center.head.R4",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 189.0, 123.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-45",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 274.0, 170.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-46",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 256.0, 114.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-47",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 256.0, 142.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-48",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clap/slap.fl.L2, clap/slap.fl.R2, clap/slap.head.L2, clap/slap.head.R2",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 190.0, 91.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-49",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 150.0, 171.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-50",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 132.0, 115.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-51",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 132.0, 143.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-52",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clap.rht->lft.fl.L2, clap.rht->lft.fl.R2, clap.rht->lft.head.L2, clap.rht->lft.head.R2",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 191.0, 105.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-53",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 24.0, 172.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-54",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 6.0, 116.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-55",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 6.0, 144.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-56",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clap.brht->dull.fl.L2, clap.brht->dull.fl.R2, clap.brht->dull.head.L2, clap.brht->dull.head.R2",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.0, 192.0, 115.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-57",
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 13 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 5 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 12 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 4 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 10 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 11 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 3 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 9 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 1 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 8 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 1 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 7 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 1 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 6 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset_counter",
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 211.0, 80.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 0,
									"fontsize" : 9.0,
									"id" : "obj-62",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend replace",
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 248.0, 79.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-63",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 4",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 12.0, 292.0, 605.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-64",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 4",
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 123.0, 239.0, 66.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 5,
									"fontsize" : 9.0,
									"id" : "obj-65",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 16.0, 201.0, 117.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-66",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p mouth_sounds_library",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.0, 115.0, 115.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-67",
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 18.0, 84.0, 779.0, 658.0 ],
										"bglocked" : 0,
										"defrect" : [ 18.0, 84.0, 779.0, 658.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 41.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 195.0, 502.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 701.0, 569.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "no match"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route buzz.circle buzz.head->floor buzz.head-floor2 exhale exhale.group exhale2 kissingfeet snakes snakes.short tongue tongue.density",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 32.0, 68.0, 690.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-4",
													"numoutlets" : 12
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 489.0, 312.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-5",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 471.0, 256.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 471.0, 284.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-7",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "tongue.density.fl.L9, tongue.density.fl.R9, tongue.density.head.L9, tongue.density.head.R9",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 471.0, 332.0, 117.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-8",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 374.0, 313.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-9",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 356.0, 257.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 356.0, 285.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-11",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "tongue.fl.L9, tongue.fl.R9, tongue.head.L9, tongue.head.R9",
													"linecount" : 5,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.0, 333.0, 78.0, 65.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-12",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 259.0, 314.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-13",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 241.0, 258.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 241.0, 286.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-15",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "snakes.short.fl.L7, snakes.short.fl.R7, snakes.short.head.L7, snakes.short.head.R7",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 334.0, 107.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-16",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 144.0, 315.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-17",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 126.0, 259.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 126.0, 287.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-19",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "snakes.fl.L7, snakes.fl.R7, snakes.head.L7, snakes.head.R7",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 335.0, 81.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-20",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 29.0, 316.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-21",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 11.0, 260.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 11.0, 288.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-23",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kissingfeet.fl.L6, kissingfeet.fl.R6, kissingfeet.head.L6, kissingfeet.head.R6",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 11.0, 336.0, 99.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-24",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 642.0, 167.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-25",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 624.0, 111.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 624.0, 139.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-27",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "exhale2.fl.L13, exhale2.fl.R13, exhale2.head.L13, exhale2.head.R13",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 185.0, 91.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-28",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 527.0, 168.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-29",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 509.0, 112.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-30",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 509.0, 140.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-31",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "exhale.group.fl.L13, exhale.group.fl.R13, exhale.group.head.L13, exhale.group.head.R13",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 509.0, 188.0, 113.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-32",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 412.0, 169.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-33",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 394.0, 113.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-34",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 394.0, 141.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-35",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "exhale.fl.L13, exhale.fl.R13, exhale.head.L13, exhale.head.R13",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 394.0, 189.0, 85.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-36",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 274.0, 170.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-37",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 256.0, 114.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 256.0, 142.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-39",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "buzz.head-floor2.fl.L11, buzz.head-floor2.fl.R11, buzz.head-floor2.head.L11, buzz.head-floor2.head.R11",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 190.0, 131.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-40",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 139.0, 171.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-41",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 121.0, 115.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-42",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 121.0, 143.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-43",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "buzz.head->floor.fl.L11, buzz.head->floor.fl.R11, buzz.head->floor.head.L11, buzz.head->floor.head.R11",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 191.0, 131.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-44",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_counter",
													"patching_rect" : [ 24.0, 172.0, 80.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-45",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 6.0, 116.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-46",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"linecount" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 6.0, 144.0, 28.0, 31.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-47",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 466.0, 25.0, 19.0 ],
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"id" : "obj-48",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "buzz.circle.fl.L11, buzz.circle.fl.R11, buzz.circle.head.L11, buzz.circle.head.R11",
													"linecount" : 4,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.0, 192.0, 104.0, 53.0 ],
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"id" : "obj-49",
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 11 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 5 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 4 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 10 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 3 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 9 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 1 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 8 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 7 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 6 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 679.0, 397.0, 83.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"id" : "obj-68",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ ceiling.R",
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
									"patching_rect" : [ 601.0, 371.0, 105.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-69",
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ fl.L",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 12.0, 318.0, 60.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-70",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mouth_sounds",
									"linecount" : 2,
									"patching_rect" : [ 81.0, 55.0, 71.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-71",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 6 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 3 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 6 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 2 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 6 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-65", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 6 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Floor sounds",
					"patching_rect" : [ 22.0, 330.0, 175.0, 39.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"id" : "obj-16",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On the body sounds",
					"patching_rect" : [ 20.0, 372.0, 243.0, 39.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"id" : "obj-22",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"labelclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 272.0, 373.0, 297.0, 39.0 ],
					"fontname" : "Geneva",
					"items" : [ "clap.brht->dull", ",", "clap.rht->lft", ",", "clap/slap", ",", "poufchair.center", ",", "poufchair", ",", "slap.unis", ",", "snap.density", ",", "snap.fl->head", ",", "snap.flr", ",", "snap.lft/rht", ",", "snaps", ",", "bodyrub.to->floor", ",", "rub->clap/slap" ],
					"numinlets" : 1,
					"fontsize" : 24.0,
					"id" : "obj-23",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"labelclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 272.0, 330.0, 279.0, 39.0 ],
					"fontname" : "Geneva",
					"items" : [ "elbowdrop", ",", "feetap", ",", "feetrubfloor", ",", "floorslap", ",", "flrslaphammer", ",", "jump.unis", ",", "jumps", ",", "ratatatpiano", ",", "run.heels", ",", "run.lft->rht", ",", "run.rht->lft", ",", "runin.turba5", ",", "runlite.rht->lft" ],
					"numinlets" : 1,
					"fontsize" : 24.0,
					"id" : "obj-24",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"labelclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 272.0, 421.0, 297.0, 39.0 ],
					"fontname" : "Geneva",
					"items" : [ "buzz.circle", ",", "buzz.head->floor", ",", "buzz.head-floor2", ",", "exhale", ",", "exhale.group", ",", "exhale2", ",", "kissingfeet", ",", "snakes", ",", "snakes.short", ",", "tongue", ",", "tongue.density" ],
					"numinlets" : 1,
					"fontsize" : 24.0,
					"id" : "obj-25",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "From the mouth",
					"patching_rect" : [ 19.0, 417.0, 198.0, 39.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"id" : "obj-26",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 512.0, 135.0, 55.0 ],
					"name" : "startaudio.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"id" : "obj-1",
					"numoutlets" : 1,
					"lockeddragscroll" : 1,
					"offset" : [ -4.0, -23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 16.0, 8.0, 511.0, 76.0 ],
					"name" : "banner.maxpat",
					"args" : [ "Dancer Sample Browser" ],
					"numinlets" : 0,
					"id" : "obj-2",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"offset" : [ -18.0, -68.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 352.0, 618.0, 296.0, 95.0 ],
					"name" : "badge.maxpat",
					"args" : [ "Dancer Sample Player", 1.0, "Edmund Campion" ],
					"numinlets" : 0,
					"id" : "obj-3",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 151.0, 548.0, 53.0, 95.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"orientation" : 2,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-5",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2 3 4",
					"patching_rect" : [ 7.0, 681.0, 110.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 18.0,
					"id" : "obj-11",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-11", 3 ],
					"hidden" : 0,
					"midpoints" : [ 318.0, 651.0, 107.5, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [ 285.0, 651.0, 77.166664, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 255.0, 651.0, 46.833332, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.0, 651.0, 16.5, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 3 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 16.5, 621.0, 16.5, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 4 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
