{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 62.0, 47.0, 791.0, 779.0 ],
		"bgcolor" : [ 0.87451, 0.933333, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 62.0, 47.0, 791.0, 779.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "tab",
					"mode" : 1,
					"htabcolor" : [ 0.6, 0.6, 0.701961, 1.0 ],
					"fontname" : "Arial",
					"valign" : 2,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"clicktabcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 3,
					"tabs" : [ "modules-1", "modules-2", "applications", "demos", "tutors", "tutorials", "repertoire" ],
					"patching_rect" : [ 7.0, 81.0, 774.0, 27.0 ],
					"outlettype" : [ "int", "", "" ],
					"spacing_y" : 0.0,
					"multiline" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 11.0, 123.0, 58.0 ],
					"pic" : "cnmat_wht-blu.gif"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"id" : "obj-8",
					"args" : [ "overview_text", "1.1a", "Michael Zbyszynski" ],
					"enablehscroll" : 1,
					"numoutlets" : 0,
					"offset" : [ -4670.0, -20.0 ],
					"patching_rect" : [ 5.0, 107.0, 778.0, 580.0 ],
					"name" : "overview_text.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"id" : "obj-9",
					"args" : [ "click for MMJ-DEPOT website", "http://cnmat.berkeley.edu/library/max_msp_jitter_depot" ],
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 700.0, 242.0, 29.0 ],
					"name" : "links.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Glossary of terms",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-17",
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 697.0, 184.0, 27.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1.0, 44.0, 564.0, 828.0 ],
						"bglocked" : 0,
						"defrect" : [ 1.0, 44.0, 564.0, 828.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A copy of a subset of the repository where a user can inspect, run, and modify files, and eventually check new and improved versions back into the repository.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 908.0, 768.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Working Copy",
									"fontname" : "Arial",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 890.0, 168.0, 20.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "series of patches explaining and contextualizing a package for teaching purposes, e.g., CNMATs Spectral Tutorials. Tutorials offer more opportunity for self-guided learning than Tutors. (Desired reaction: “I understand.”)",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 852.0, 963.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tutorial",
									"fontname" : "Arial",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 834.0, 168.0, 20.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "is a MMJ patch reference document that serves as a single collection point for the expanding communal wisdom on a particular MMJ object or programming topic. For an advanced user it is a mnemonic aid and for entry level users it is learning space. An example might be the coll-tutor.pat Here you would find all kinds of tips of dealing with collections including elaborate strategies like David Wessel's Refer world. Edmund's preference is that Tutors be formatted for digital projection;\rMax 5's patch zooming feature will make it unnecessary to build large-font patches. (Old: A very small tutorial about one specific thing, e.g., a thorough explanation of MSPs “DSP Status” window.)",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 801.0, 1000.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tutor",
									"fontname" : "Arial",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 783.0, 168.0, 20.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A vague term we try to avoid when being precise. “What software isnt a tool?”",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 771.0, 319.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tool",
									"fontname" : "Arial",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 753.0, 168.0, 20.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A patch that is necessary for a package but will typically not be used directly by users of the package.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 735.0, 479.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Support Patch",
									"fontname" : "Arial",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 711.0, 97.0, 20.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "an object that somehow supports your work, or a directory of same",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 699.0, 400.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Support",
									"fontname" : "Arial",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 681.0, 168.0, 20.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "versioned storage of “all” CNMAT's software and related content.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 669.0, 311.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Repository",
									"fontname" : "Arial",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 651.0, 168.0, 20.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A specific kind of Application that is \"branded\" by a composer. Repertoire is intended for performance (concert, installation, internet, CD) and involves a special intent (to form one musical world or specific piece). For example, several Modules, and several Apps might be born of David Wessel's Migrator world, but David Wessel's Migrator world is Repertoire (i.e. it belongs and is identified with the composer or responsible group). Matt's Wacom world consists of many potential modules, but the Repertoire aspect is his particular use of these elements to generate pieces/performances.",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-15",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 608.0, 1349.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Repertoire",
									"fontname" : "Arial",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 590.0, 168.0, 20.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "any unit of software made in Max. The five kinds of patch are Main Patch, Overview Patch, Help Patch, Interface Patch and Support Patch.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 561.0, 639.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Patch (aka “abstraction”)",
									"fontname" : "Arial",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 543.0, 168.0, 20.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "specific, organized subset of the repository that serves some purpose",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-19",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 527.0, 326.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Package",
									"fontname" : "Arial",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 509.0, 100.0, 20.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a patch that lists the contents of a package. Overview patches typically either contain an instance of each patch in the package or a message box that will open the help patch for each patch in the package. Overview patches should provide some sort of context and/or organization for the contents of the package.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-21",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 483.0, 1414.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Overview Patch",
									"fontname" : "Arial",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 465.0, 100.0, 20.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "General term meaning either patch or external written in C, Java, or Javascript",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-23",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 450.0, 374.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Object",
									"fontname" : "Arial",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 432.0, 100.0, 20.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Generalized package, to be used in an application, demo, tutor, or tutorial. Modules should be addressable with OSC messages.",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-25",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 403.0, 292.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Module",
									"fontname" : "Arial",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 385.0, 100.0, 20.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for Demos, Repertoire, Tutorials, and Tutors, the patch(es) that the user will open and interact with. For modules, a patch whose name the Max programmer will type into an object box to use the module.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-27",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 362.0, 934.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Main patch",
									"fontname" : "Arial",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 344.0, 100.0, 20.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a patch providing a GUI for a module, often designed to be used within a bpatcher.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-29",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 330.0, 375.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Interface Patch",
									"fontname" : "Arial",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 312.0, 100.0, 20.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Help patch",
									"fontname" : "Arial",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 257.0, 100.0, 20.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Dependency",
									"fontname" : "Arial",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-32",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 225.0, 100.0, 20.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Demo",
									"fontname" : "Arial",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 169.0, 100.0, 20.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Baseline",
									"fontname" : "Arial",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-34",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 126.0, 100.0, 20.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Shows how one object (patch/external/etc.) works. (We will use Tutors to collect help-patch-style information about objects created outside CNMAT that already come with their own help patches, e.g., coll. )",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-35",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 275.0, 959.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "when any patch requires a specific form of support",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-36",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 244.0, 240.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A patch that shows one (impressive) idea, not necessarily with enough flexibility or generality to be useful for extended work (Desired reaction: “Wow!”). It is specifically formatted for digital projection, and quick, reliable show and tell sessions.",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-37",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 187.0, 584.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A generally useful patch with a complete enough GUI that it can be used without doing any Max programming. In other words, an Application is a turnkey solution to some problem, not a reusable software component. Apps might edit or reformat data, provide composer or audio engineering assistance, as well as operate on or perform digital sound in a specified way. Apps are suggested when a composer or researcher desires to share an activity that has become habitual to the point where a fixed environment can exist.",
									"linecount" : 6,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-38",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 40.0, 404.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The painstakingly selected package that we expect all users to have in their Max path and that all other software may depend on.",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-39",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 144.0, 400.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Application",
									"fontname" : "Arial",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-40",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 21.0, 100.0, 20.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-21",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 443.0, 58.0, 57.0, 17.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tabcontolz",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-22",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 791.0, 100.0, 64.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 372.0, 44.0, 643.0, 578.0 ],
						"bglocked" : 0,
						"defrect" : [ 372.0, 44.0, 643.0, 578.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset $1 -20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 42.0, 385.0, 72.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 500",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 42.0, 341.0, 43.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"fontname" : "Arial",
									"numinlets" : 3,
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"patching_rect" : [ 42.0, 366.0, 40.0, 17.0 ],
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 410.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"patching_rect" : [ 207.0, 99.0, 30.0, 17.0 ],
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p foreground_tutorials",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"patching_rect" : [ 207.0, 182.0, 112.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"patcher" : 									{
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"patching_rect" : [ 32.0, 114.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-3893",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-2",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 32.0, 65.0, 39.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script send tutorials_txt frgb 0 0 0, script bringtofront tutorials_txt",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-3",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 74.0, 76.0, 325.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 115.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"patching_rect" : [ 250.0, 99.0, 30.0, 17.0 ],
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p foreground_applications",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"patching_rect" : [ 250.0, 200.0, 126.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"patcher" : 									{
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 106.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script send applications_txt frgb 0 0 0, script bringtofront applications_txt",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-2",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 93.0, 76.0, 353.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-1561",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-3",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 26.0, 64.0, 39.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 105.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"patching_rect" : [ 164.0, 99.0, 30.0, 17.0 ],
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p foreground_tutors",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"patching_rect" : [ 164.0, 164.0, 101.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"patcher" : 									{
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 119.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-3116",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-2",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 21.0, 68.0, 39.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script send tutors_txt frgb 0 0 0, script bringtofront tutors_txt",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-3",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 81.0, 70.0, 303.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 119.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"patching_rect" : [ 121.0, 99.0, 30.0, 17.0 ],
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p foreground_modules",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"patching_rect" : [ 121.0, 146.0, 109.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 424.0, 92.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 424.0, 92.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 112.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script send modules_txt frgb 0 0 0, script bringtofront modules_txt",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-2",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 168.0, 78.0, 319.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-785",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-3",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 23.0, 79.0, 33.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 119.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 99.0, 30.0, 17.0 ],
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p foreground_baseline",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 128.0, 109.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 558.0, 325.0, 729.0, 653.0 ],
										"bglocked" : 0,
										"defrect" : [ 558.0, 325.0, 729.0, 653.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"patching_rect" : [ 61.0, 115.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script send baseline_txt frgb 0 0 0, script bringtofront baseline_txt",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-2",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 208.0, 54.0, 319.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-3",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 16.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 125.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-15",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"patching_rect" : [ 293.0, 99.0, 30.0, 17.0 ],
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p foreground_repertoire",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"patching_rect" : [ 293.0, 218.0, 120.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"patcher" : 									{
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 95.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script send repertoire_txt frgb 0 0 0, script bringtofront repertoire_txt",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-2",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 76.0, 62.0, 341.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-4670",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-3",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 30.0, 52.0, 39.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"patching_rect" : [ 53.0, 25.0, 15.0, 15.0 ],
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 95.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p foreground_demos",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"patching_rect" : [ 336.0, 236.0, 101.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"patcher" : 									{
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 98.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script send demos_txt frgb 0 0 0, script bringtofront demos_txt",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-2",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 77.0, 73.0, 303.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-2339",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-3",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 39.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 98.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-18",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"patching_rect" : [ 336.0, 99.0, 30.0, 17.0 ],
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 1,
									"patching_rect" : [ 444.0, 145.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p make_neutral",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-20",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 434.0, 176.0, 79.0, 17.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script send demos_txt frgb 150 150 180, script bringtofront demos_txt",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-1",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 127.0, 179.0, 339.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script send repertoire_txt frgb 150 150 180, script bringtofront repertoire_txt",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-2",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 123.0, 155.0, 377.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script send applications_txt frgb 150 150 180, script bringtofront applications_txt",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-3",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 105.0, 135.0, 389.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script send tutorials_txt frgb 150 150 180, script bringtofront tutorials_txt",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-4",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 89.0, 117.0, 361.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script send tutors_txt frgb 150 150 180, script bringtofront tutors_txt",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-5",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 81.0, 95.0, 339.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script send modules_txt frgb 150 150 180, script bringtofront baseline_txt",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-6",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 63.0, 79.0, 355.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script send baseline_txt frgb 150 150 180, script bringtofront baseline_txt",
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-7",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 355.0, 15.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"id" : "obj-8",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 281.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clean",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-21",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 31.0, 172.0, 33.0, 15.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 1,
									"patching_rect" : [ 31.0, 123.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-23",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"patching_rect" : [ 31.0, 147.0, 49.0, 17.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-24",
									"numoutlets" : 1,
									"patching_rect" : [ 31.0, 37.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel modules-1 modules-2 tutors tutorials applications repertoire demos",
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-25",
									"fontsize" : 9.0,
									"numoutlets" : 8,
									"patching_rect" : [ 78.0, 74.0, 320.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 0,
									"patching_rect" : [ 175.0, 317.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 40.0, 63.0, 87.5, 63.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 3 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 4 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 5 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 6 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 227.5, 121.0, 443.5, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 270.5, 121.0, 443.5, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 121.0, 443.5, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 121.0, 443.5, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 121.0, 443.5, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 313.5, 121.0, 443.5, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 356.5, 121.0, 443.5, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 443.5, 308.0, 184.0, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-26",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 845.0, 123.0, 61.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"id" : "obj-27",
					"args" : [ "CNMAT_MMJD_Overview", "2.1a", "Michael Zbyszynski", "CNMAT_MMJD_Overview" ],
					"numoutlets" : 0,
					"patching_rect" : [ 489.0, 688.0, 292.0, 86.0 ],
					"name" : "badge.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CNMAT Max/MSP/Jitter Depot Overview",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 21.0, 451.0, 34.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"shadow" : -1,
					"numinlets" : 1,
					"id" : "obj-33",
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 4.0, 774.0, 68.0 ],
					"rounded" : 20,
					"bgcolor" : [ 0.588235, 0.588235, 0.705882, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
