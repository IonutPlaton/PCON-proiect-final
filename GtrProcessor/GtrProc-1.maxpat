{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 26.0, 66.0, 1312.0, 708.0 ],
		"bglocked" : 1,
		"defrect" : [ 26.0, 66.0, 1312.0, 708.0 ],
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
					"maxclass" : "newobj",
					"text" : "loadmess 64",
					"patching_rect" : [ 268.0, 21.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"patching_rect" : [ 184.0, 23.0, 45.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 227.0, 75.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Test Fixture",
					"patching_rect" : [ 862.0, 206.0, 161.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 2.",
					"patching_rect" : [ 236.0, 53.0, 99.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "gain_gain[1]",
					"patching_rect" : [ 236.0, 19.0, 28.0, 28.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-25",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 226.0, 40.0, 37.110912, 37.110912 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"patching_rect" : [ 277.0, 120.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 1142.0, 30.0, 27.0, 153.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-180",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 330.0, 146.0, 13.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 1109.0, 30.0, 27.0, 153.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-163",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 315.0, 146.0, 13.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noise:",
					"patching_rect" : [ 904.0, 251.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-122",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 85.0, 236.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 957.0, 250.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-121",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 125.0, 236.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~",
					"patching_rect" : [ 957.0, 295.0, 60.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-120",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"patching_rect" : [ 998.0, 250.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-114",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ test",
					"patching_rect" : [ 277.0, 77.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-108",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ test",
					"patching_rect" : [ 1107.0, 351.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-107",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 1060.0, 272.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-89",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 30.0, 238.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play",
					"patching_rect" : [ 1061.0, 249.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 30.0, 214.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 1060.0, 223.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-74",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 30.0, 190.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p test_handler",
					"patching_rect" : [ 1107.0, 309.0, 87.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 777.0, 280.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 777.0, 280.0, 640.0, 480.0 ],
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
									"maxclass" : "number~",
									"patching_rect" : [ 472.0, 289.0, 56.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"fontsize" : 12.0,
									"sig" : 0.0,
									"mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"patching_rect" : [ 481.0, 159.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 380.0, 328.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "wave~ ddgfile",
									"patching_rect" : [ 380.0, 290.0, 84.0, 20.0 ],
									"numinlets" : 3,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 380.0, 236.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0., 1. $1",
									"patching_rect" : [ 380.0, 197.0, 54.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value ddgval",
									"patching_rect" : [ 380.0, 159.0, 78.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2844.761963",
									"patching_rect" : [ 78.0, 302.0, 106.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend open",
									"patching_rect" : [ 124.0, 170.0, 85.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfinfo~",
									"patching_rect" : [ 124.0, 257.0, 86.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 6,
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ ddgfile",
									"patching_rect" : [ 216.0, 208.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend replace",
									"patching_rect" : [ 216.0, 170.0, 97.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"patching_rect" : [ 216.0, 135.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 216.0, 102.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route play stop",
									"patching_rect" : [ 380.0, 114.0, 220.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 380.0, 65.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "play/stop message"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 216.0, 68.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "read message"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.0, 285.0, 366.0, 285.0, 366.0, 150.0, 389.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 406.5, 267.0, 471.0, 267.0, 471.0, 147.0, 389.5, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 490.5, 224.0, 389.5, 224.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"patching_rect" : [ 772.0, 70.0, 64.0, 32.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-88",
					"coolcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"outlettype" : [ "int" ],
					"overloadcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 331.0, 45.0, 64.0, 32.0 ],
					"warmcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"hotcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bypass",
					"patching_rect" : [ 697.0, 38.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-85",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 467.0, 107.0, 77.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Makeup Gain",
					"patching_rect" : [ 697.0, 17.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 467.0, 81.0, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release",
					"patching_rect" : [ 611.0, 38.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 467.0, 55.0, 77.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attack",
					"patching_rect" : [ 611.0, 17.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 467.0, 29.0, 83.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ratio (1/n)",
					"patching_rect" : [ 525.0, 38.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 326.0, 107.0, 77.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Threshold",
					"patching_rect" : [ 525.0, 17.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 326.0, 81.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Compressor",
					"patching_rect" : [ 394.0, 10.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-78",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 323.0, 17.0, 97.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "comp_bypass",
					"patching_rect" : [ 731.0, 64.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-77",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 550.0, 107.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "comp_makeup",
					"patching_rect" : [ 682.0, 64.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-76",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 550.0, 81.0, 50.0, 20.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "comp_release",
					"patching_rect" : [ 632.0, 64.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 550.0, 55.0, 50.0, 20.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "comp_attack",
					"patching_rect" : [ 583.0, 64.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 550.0, 29.0, 50.0, 20.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "comp_ratio",
					"patching_rect" : [ 534.0, 64.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"maximum" : 64.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 405.0, 107.0, 50.0, 20.0 ],
					"minimum" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "comp_threshold",
					"patching_rect" : [ 484.0, 64.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 405.0, 81.0, 50.0, 20.0 ],
					"minimum" : -48.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "comp_handler",
					"text" : "p comp_handler",
					"patching_rect" : [ 435.0, 121.0, 315.0, 20.0 ],
					"numinlets" : 7,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 664.0, 450.0, 629.0, 412.0 ],
						"bglocked" : 0,
						"defrect" : [ 664.0, 450.0, 629.0, 412.0 ],
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
									"text" : "We have coopted the komp abstraction from the examples folder in order to quickly implement a good-quality compressor.",
									"linecount" : 5,
									"patching_rect" : [ 147.0, 238.0, 154.0, 75.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess mode 0",
									"patching_rect" : [ 349.0, 255.0, 105.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 490.0, 345.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.707",
									"patching_rect" : [ 490.0, 255.0, 56.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 523.0, 43.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 445.0, 42.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "bypass switch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 400.0, 42.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "makeup gain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 355.0, 114.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 310.0, 42.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "release time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 265.0, 42.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "attack time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 220.0, 42.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "ratio"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 175.0, 42.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "threshold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 85.0, 345.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 85.0, 42.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "audio in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "komp",
									"text" : "komp",
									"patching_rect" : [ 85.0, 188.0, 423.5, 20.0 ],
									"numinlets" : 10,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 358.5, 310.0, 499.5, 310.0 ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 532.5, 96.0, 364.5, 96.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 277.0, 160.0, 80.0, 13.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 173.0, 107.0, 124.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 33.0, 86.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 25.0, 79.0, 134.0, 20.0 ],
					"items" : [ "Built-in Microphone", ",", "Built-in Input", ",", "StealthPlug              " ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output handling",
					"patching_rect" : [ 862.0, 10.0, 112.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 24.0, 157.0, 112.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input handling",
					"patching_rect" : [ 13.0, 10.0, 103.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 22.0, 17.0, 103.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "out_r",
					"patching_rect" : [ 998.0, 74.0, 18.0, 53.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-7",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 209.0, 160.0, 26.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "out_l",
					"patching_rect" : [ 976.0, 74.0, 18.0, 53.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-6",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 179.0, 160.0, 26.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 974.0, 138.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"presentation_rect" : [ 250.0, 215.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 32.0, 119.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 25.0, 105.0, 134.0, 20.0 ],
					"items" : [ "Off", ",", 1, "input" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 32.0, 53.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 25.0, 53.0, 167.0, 20.0 ],
					"items" : [ "None", ",", "CoreAudio", "Built-in Output", ",", "CoreAudio", "StealthPlug              ", ",", "NonRealTime", ",", "ad_rewire" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p input_handler",
					"patching_rect" : [ 162.0, 119.0, 93.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "signal" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 414.0, 93.0, 399.0, 514.0 ],
						"bglocked" : 0,
						"defrect" : [ 414.0, 93.0, 399.0, 514.0 ],
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
									"maxclass" : "outlet",
									"patching_rect" : [ 180.0, 468.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : "driver menu setup"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 180.0, 17.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "driver selection"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus option 0",
									"patching_rect" : [ 28.0, 206.0, 102.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audio option",
									"patching_rect" : [ 28.0, 163.0, 88.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 318.0, 50.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 302.099182, 468.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 0,
									"comment" : "audio output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 218.049591, 468.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 0,
									"comment" : "input menu setup"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 141.0, 468.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 0,
									"comment" : "driver menu setup"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 1",
									"patching_rect" : [ 28.0, 298.0, 95.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 218.049591, 17.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "input selection"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 141.0, 17.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "driver selection"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adc~",
									"patching_rect" : [ 302.0, 415.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus driver",
									"patching_rect" : [ 28.0, 119.0, 89.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audio input",
									"patching_rect" : [ 28.0, 255.0, 88.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audio driver",
									"patching_rect" : [ 28.0, 75.0, 88.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 327.5, 286.0, 37.5, 286.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 327.5, 105.0, 37.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 325.0, 227.549591, 325.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 148.0, 150.5, 148.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 227.549591, 291.0, 37.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 150.5, 111.0, 37.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 199.0, 37.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 233.0, 189.5, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 327.5, 192.0, 37.5, 192.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 857.0, 201.0, 377.0, 189.0 ],
					"numinlets" : 1,
					"border" : 3,
					"id" : "obj-4",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 415.0, 53.0, 54.0, 38.0 ],
					"numinlets" : 1,
					"border" : 2,
					"presentation" : 1,
					"id" : "obj-79",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"presentation_rect" : [ 314.0, 12.0, 296.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1000.0, 16.0, 54.0, 38.0 ],
					"numinlets" : 1,
					"border" : 2,
					"presentation" : 1,
					"id" : "obj-11",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"presentation_rect" : [ 13.0, 146.0, 296.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 176.0, 53.0, 54.0, 38.0 ],
					"numinlets" : 1,
					"border" : 2,
					"presentation" : 1,
					"id" : "obj-9",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"presentation_rect" : [ 14.0, 12.0, 295.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 8.0, 5.0, 376.0, 188.0 ],
					"numinlets" : 1,
					"border" : 3,
					"id" : "obj-14",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 389.0, 5.0, 462.0, 189.0 ],
					"numinlets" : 1,
					"border" : 3,
					"id" : "obj-18",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 857.0, 5.0, 377.0, 189.0 ],
					"numinlets" : 1,
					"border" : 3,
					"id" : "obj-27",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 153.0, 949.0, 153.0, 949.0, 63.0, 1005.0, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 153.0, 949.0, 153.0, 949.0, 63.0, 983.0, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 740.5, 141.0, 766.0, 141.0, 766.0, 63.0, 781.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-43", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-43", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-43", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-43", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-43", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 220.833328, 150.0, 144.0, 150.0, 144.0, 114.0, 41.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 171.5, 174.0, 18.0, 174.0, 18.0, 51.0, 41.5, 51.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 41.5, 77.0, 171.5, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [ 41.5, 143.0, 147.0, 143.0, 147.0, 105.0, 245.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 109.0, 208.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.166672, 150.0, 144.0, 150.0, 144.0, 81.0, 42.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1069.5, 243.0, 1116.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1070.5, 267.0, 1184.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1069.5, 291.0, 1184.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-120", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 966.5, 344.0, 1116.5, 344.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [ 983.0, 131.0, 1095.0, 131.0, 1095.0, 17.0, 1118.5, 17.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1005.0, 131.0, 1095.0, 131.0, 1095.0, 17.0, 1151.5, 17.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 245.5, 149.0, 266.0, 149.0, 266.0, 111.0, 286.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 149.0, 434.0, 149.0, 434.0, 112.0, 444.5, 112.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 245.5, 104.0, 303.5, 104.0 ]
				}

			}
 ]
	}

}
