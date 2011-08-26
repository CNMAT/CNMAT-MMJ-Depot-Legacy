{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 94.0, 152.0, 318.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 94.0, 152.0, 318.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 188.0, 25.0, 25.0 ],
					"id" : "obj-6",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 16.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"comment" : "(signal) frequency"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cos~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 150.0, 32.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ #1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 125.0, 71.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
