{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 49.0, 44.0, 833.0, 423.0 ],
		"bglocked" : 0,
		"defrect" : [ 49.0, 44.0, 833.0, 423.0 ],
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
					"maxclass" : "message",
					"text" : "enableitem $1 0",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 170.0, 183.0, 82.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 170.0, 158.0, 51.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clean, dispose",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 451.0, 108.0, 73.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 728.0, 121.0, 27.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-5",
					"numinlets" : 1,
					"patching_rect" : [ 728.0, 78.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 728.0, 100.0, 27.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 5.0, 120.0, 27.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 5.0, 77.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 5.0, 99.0, 27.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 523.0, 140.0, 15.0, 15.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-11",
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 140.0, 15.0, 15.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"numinlets" : 0,
					"patching_rect" : [ 300.0, 18.0, 15.0, 15.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"textcolor" : [ 0.317647, 0.317647, 0.384314, 1.0 ],
					"numoutlets" : 3,
					"framecolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"prefix_mode" : 1,
					"prefix" : "load",
					"items" : [ "00-overview", ",", "01-sinewaves", ",", "02-sinusoids~", ",", "03-decaying-sinusoids~", ",", "04-resonators~", ",", "05-basic-synthesis-overview", ",", "06-managing_models", ",", "07-models-in-colls", ",", "08-max&lists", ",", "09-models-in-sdif", ",", "10-visualizing_models", ",", "11-sinusoid-display", ",", "12-storage&display_overview", ",", "13-transforming_models", ",", "14-res-transform", ",", "15-filtering", ",", "16-global_scaling", ",", "17-odd-even", ",", "18-sin-transform", ",", "19-spectral-envelope", ",", "20-list-interpolate", ",", "21-list-interpolate_sine", ",", "22-(de)interleave", ",", "23-(de)interleave_2", ",", "24-basic-sdif", ",", "25-sin-synth~", ",", "26-resonant-sdif", ",", "27-FTM+SDIF", ",", "28-SDIF-fileinfo", ",", "29-SDIF-info", ",", "30-SDIF-overview", ",", "31-analysis-overview", ",", "32-resonance-editor", ",", "33-cut-copy-paste", ",", "34-harmonics~", ",", "35-oscillators~", ",", "37-java_v_lists.mxb" ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"pattrmode" : 1,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-13",
					"textcolor2" : [ 0.27451, 0.27451, 0.784314, 1.0 ],
					"fontname" : "Arial",
					"types" : [  ],
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 42.0, 312.0, 20.0 ],
					"arrowcolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 83.0, 82.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jump to:",
					"fontsize" : 12.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 42.0, 179.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "next",
					"fontsize" : 18.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 728.0, 42.0, 49.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "prev",
					"fontsize" : 18.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 5.0, 42.0, 50.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
