{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 19.0, 50.0, 841.0, 700.0 ],
		"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 19.0, 50.0, 841.0, 700.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "works with stereo or mono buffers",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 533.0, 59.0, 191.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 610.0, 87.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ burning burning",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 610.0, 107.0, 135.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/bufname burning",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 204.0, 138.0, 104.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"interval" : 100,
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 184.0, 531.0, 108.0, 22.0 ],
					"numinlets" : 1,
					"id" : "obj-77",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"patching_rect" : [ 164.0, 559.0, 30.0, 77.0 ],
					"numinlets" : 2,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"lockeddragscroll" : 1,
					"offset" : [ -4.0, -23.0 ],
					"patching_rect" : [ 4.0, 590.0, 132.0, 54.0 ],
					"numinlets" : 0,
					"id" : "obj-1",
					"args" : [  ],
					"name" : "startaudio.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 10",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 249.0, 101.0, 56.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double-click for interface -->",
					"linecount" : 2,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 452.0, 93.0, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- bang at end of section or loop",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 483.0, 187.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 222.0, 482.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "buffer~",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 227.0, 605.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1000",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 192.0, 103.0, 69.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 192.0, 83.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"prefix_mode" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"items" : "<empty>",
					"prefix" : "/bufname",
					"types" : [  ],
					"patching_rect" : [ 30.0, 141.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/bufname sho",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 192.0, 117.0, 83.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(this works with multibuf.help)",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 179.0, 168.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 325.0, 669.0, 86.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "multibuf",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 304.0, 605.0, 53.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-13",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "list of buffer names",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 163.0, 129.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 10",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 24.0, 245.0, 55.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 575.0, 292.0, 86.0 ],
					"numinlets" : 0,
					"id" : "obj-17",
					"args" : [ "groovewrap~.help", "2.0b", "Campion/Zbyszynski/Lubow", "groovewrap_st~", 2858 ],
					"name" : "badge.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"offset" : [ -18.0, -68.0 ],
					"patching_rect" : [ 10.0, 6.0, 511.0, 76.0 ],
					"numinlets" : 0,
					"id" : "obj-18",
					"args" : [ "groovewrap~", "a playback wrapper for the groove~ object with memory and recall" ],
					"name" : "banner.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 109.0, 120.0, 42.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r build-menu",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 119.0, 86.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(0.01 half-step = 1 cent)",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 178.0, 138.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p general messages",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 429.0, 381.0, 81.0, 34.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-22",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 627.0, 70.0, 443.0, 333.0 ],
						"bglocked" : 0,
						"defrect" : [ 627.0, 70.0, 443.0, 333.0 ],
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
									"text" : "Opens a window with the current state of the object",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 156.0, 212.0, 283.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/infowindow",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 210.0, 73.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Brings the module back to the state it is in when it loads.",
									"linecount" : 2,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 156.0, 177.0, 277.0, 34.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reports the version in the Max window.",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 156.0, 144.0, 220.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/init",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 53.0, 177.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/version",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 53.0, 144.0, 53.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/tellmeeverything",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 53.0, 108.0, 101.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 238.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Many modules should understand these messages",
									"linecount" : 2,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 39.0, 28.0, 259.0, 48.0 ],
									"numinlets" : 1,
									"fontsize" : 18.0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reports the current state of all variables as OSC messages in the Max Window, and sends them out the rightmost outlet.",
									"linecount" : 3,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 156.0, 94.0, 285.0, 48.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 231.0, 51.0, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 203.0, 51.0, 203.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 169.0, 51.0, 169.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 127.0, 51.0, 127.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1.",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 24.0, 226.0, 81.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "optional second argument is time (in ms) to reach the specified gain",
					"linecount" : 4,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 291.0, 109.0, 62.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/gain 0. 3000",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 40.0, 356.0, 94.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-25",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "optional second argument is time (in ms) to reach the specified transposition amount",
					"linecount" : 2,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 348.0, 217.0, 246.0, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/transposition 0.5 5000",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 356.0, 202.0, 132.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 433.0, 87.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p looping",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 364.0, 390.0, 59.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-29",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 704.0, 44.0, 273.0, 200.0 ],
						"bglocked" : 0,
						"defrect" : [ 704.0, 44.0, 273.0, 200.0 ],
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
									"maxclass" : "message",
									"text" : "/loop $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 21.0, 78.0, 49.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.0, 56.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/loopend $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 162.0, 78.0, 64.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 162.0, 56.0, 76.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/loopstart $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 78.0, 72.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 56.0, 76.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 125.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "in milliseconds",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 113.0, 38.0, 76.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-8"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 109.0, 30.0, 109.0 ]
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 109.0, 30.0, 109.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stop",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 319.0, 365.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"patching_rect" : [ 300.0, 365.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/stop $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 389.0, 53.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"patching_rect" : [ 136.0, 559.0, 30.0, 77.0 ],
					"numinlets" : 2,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 366.0, 631.0, 56.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "samplemixer.mxb",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 342.0, 584.0, 105.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-35",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 226.0, 566.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-36",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gwinterface.mxb",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 227.0, 584.0, 98.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-37",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 366.0, 609.0, 86.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 658.0, 48.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/playfrom $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 247.0, 327.0, 77.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s OSC",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 629.0, 326.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/gw1/dump bang",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 629.0, 307.0, 113.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-42",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/play",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 223.0, 389.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/transposition $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 243.0, 202.0, 99.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/gain $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 341.0, 53.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-45",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tomessagebox",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 557.0, 378.0, 105.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-46",
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
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 60.0, 51.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf append \\; OSC %s",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 83.0, 128.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 110.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"comment" : ""
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "mz_groovewrap[1]",
					"text" : "s post-message",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 193.0, 503.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "nothing",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 434.0, 54.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 567.0, 400.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rOSC /gw1/play bang",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 593.0, 180.0, 218.0, 32.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set clears the message box",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 428.0, 157.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The dump message gathers all parameters of all groovewrap voices and sends them out the right outlet, which is connected here to \"post-message.\"",
					"linecount" : 3,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 546.0, 256.0, 277.0, 48.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Settings are posted into a message box and can be recalled at any time",
					"linecount" : 3,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 673.0, 469.0, 141.0, 48.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "takes one argument to specify OSC address of this instance for \"send OSC\"",
					"linecount" : 2,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 264.0, 436.0, 226.0, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sho sho0630.aif 1 2",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 433.0, 107.0, 156.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 567.0, 423.0, 49.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rOSC;\rOSC;\rOSC;\rOSC",
					"linecount" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 557.0, 446.0, 177.0, 56.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r post-message",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 557.0, 349.0, 103.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "playback start point in buffer 0-1.0",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 334.0, 309.0, 191.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"interval" : 100,
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 26.0, 534.0, 108.0, 22.0 ],
					"numinlets" : 1,
					"id" : "obj-60",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 247.0, 305.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"maximum" : 0.999999,
					"fontsize" : 12.0,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delay start time in milliseconds",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 331.0, 258.0, 173.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 243.0, 179.0, 86.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 84.0, 262.0, 48.0, 29.0 ],
					"numinlets" : 1,
					"fontsize" : 20.0,
					"id" : "obj-64",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 2.0 ],
					"contdata" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"ghostbar" : 50,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"slidercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 135.0, 229.0, 33.0, 83.0 ],
					"numinlets" : 1,
					"compatibility" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-65",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 316.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"patching_rect" : [ 223.0, 365.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 247.0, 365.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "mz_groovewrap",
					"text" : "groovewrap~ gw1",
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "bang", "" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 135.0, 459.0, 106.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transposition in half-steps (floating point) +/-",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 157.0, 244.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC /<voice-name>/play with bang plays with current settings",
					"linecount" : 2,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 595.0, 141.0, 177.0, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/delaystart $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 244.0, 279.0, 83.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 244.0, 257.0, 86.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"border" : 5,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 7.0, 110.0, 175.0, 95.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"id" : "obj-74",
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set playback buffer",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 282.0, 117.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"border" : 5,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 536.0, 249.0, 290.0, 287.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ],
					"id" : "obj-76",
					"rounded" : 20
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 517.0, 145.5, 517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 2 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 3 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 527.0, 35.5, 527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 173.5, 525.0, 193.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 13.5, 647.0, 144.5, 647.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 303.0, 201.0, 303.0, 201.0, 420.0, 144.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 438.5, 420.0, 144.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 387.0, 144.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 365.5, 219.0, 333.0, 219.0, 333.0, 243.0, 201.0, 243.0, 201.0, 420.0, 144.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 373.5, 420.0, 144.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 420.0, 144.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 256.5, 345.0, 201.0, 345.0, 201.0, 420.0, 144.5, 420.0 ]
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 420.0, 144.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 252.5, 243.0, 201.0, 243.0, 201.0, 420.0, 144.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 297.0, 201.0, 297.0, 201.0, 420.0, 144.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 213.5, 420.0, 144.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.0, 165.0, 201.0, 165.0, 201.0, 420.0, 144.5, 420.0 ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
