{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1014.0, 733.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.666696310043335, 993.333362936973572, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 800.0, 833.33331298828125, 48.0, 22.0 ],
					"text" : "del 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 1020.0, 50.0, 22.0 ],
					"text" : "19 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 800.0, 959.99664306640625, 39.0, 22.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 829.9967041015625, 878.66668701171875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.33013916015625, 916.33331298828125, 29.5, 22.0 ],
					"text" : "80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.6666259765625, 871.66668701171875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.16668701171875, 1011.3333740234375, 50.0, 22.0 ],
					"text" : "19 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 936.33331298828125, 690.66668701171875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.2498779296875, 910.66668701171875, 29.5, 22.0 ],
					"text" : "19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.00006103515625, 909.33331298828125, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 914.16668701171875, 959.99664306640625, 39.0, 22.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2373.99951171875, 124.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2132.0, 156.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2186.666748046875, 164.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2174.669921875, 194.663330078125, 49.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.00002384185791, 774.66668975353241, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 785.33001708984375, 721.33001708984375, 29.5, 22.0 ],
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.9967041015625, 561.33331298828125, 84.0, 22.0 ],
					"text" : "receive tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.33001708984375, 92.0, 71.0, 22.0 ],
					"text" : "send tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2301.333251953125, 497.000091552734375, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1816.9998779296875, 830.66668701171875, 166.0, 22.0 ],
					"text" : "if $i1 < 100 then 542 else 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1561.6668701171875, 830.66668701171875, 166.0, 22.0 ],
					"text" : "if $i1 < 100 then 542 else 290"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.66998291015625, 600.0, 91.0, 22.0 ],
					"text" : "receive trigger2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1400.0, 806.66668701171875, 166.0, 22.0 ],
					"text" : "if $i1 < 100 then 0.25 else 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.0001220703125, 451.000030517578125, 50.0, 22.0 ],
					"text" : "0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.33331298828125, 564.3333740234375, 50.0, 35.0 ],
					"text" : "50. 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.33319091796875, 385.336669921875, 91.0, 22.0 ],
					"text" : "receive trigger1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.000244140625, 135.336639404296875, 50.0, 22.0 ],
									"text" : "0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 74.6668701171875, 162.003326416015625, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-155",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.3333740234375, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 114.0032958984375, 29.5, 22.0 ],
									"text" : "50."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-163",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.3333740234375, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.6668701171875, 244.003326416015625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 2,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"order" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 1,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1008.50311279296875, 488.330047607421875, 140.000244140625, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.16668701171875, 50.666667938232422, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 707.4998779296875, 664.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 893.333359956741333, 641.333352446556091, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.33331298828125, 577.3333740234375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 702.9998779296875, 625.33001708984375, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1489.333377718925476, 25.3333340883255, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.9998779296875, 497.000091552734375, 91.0, 22.0 ],
					"text" : "receive trigger4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.9998779296875, 577.3333740234375, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1005.3333740234375, 29.333333969116211, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1590.6669921875, 380.333343505859375, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1561.6668701171875, 506.0, 50.0, 22.0 ],
					"text" : "51. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1523.0001220703125, 314.66998291015625, 91.0, 22.0 ],
					"text" : "receive trigger3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.000244140625, 135.336639404296875, 50.0, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 74.6668701171875, 162.003326416015625, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-155",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.3333740234375, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 114.0032958984375, 29.5, 22.0 ],
									"text" : "51."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-163",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.3333740234375, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.6668701171875, 244.003326416015625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 2,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"order" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 1,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1512.1700439453125, 417.663360595703125, 140.000244140625, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1210.666748046875, 366.66668701171875, 50.0, 22.0 ],
					"text" : "0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2157.333251953125, 838.00006103515625, 160.0, 22.0 ],
					"text" : "if $i1 < 100 then 0.3 else 0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1181.6666259765625, 492.333343505859375, 50.0, 22.0 ],
					"text" : "42. 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1142.9998779296875, 301.003326416015625, 91.0, 22.0 ],
					"text" : "receive trigger6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.000244140625, 135.336639404296875, 50.0, 22.0 ],
									"text" : "0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 74.6668701171875, 162.003326416015625, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-155",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.3333740234375, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 114.0032958984375, 29.5, 22.0 ],
									"text" : "42."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-163",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.3333740234375, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.6668701171875, 244.003326416015625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 2,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"order" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 1,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1132.1697998046875, 403.9967041015625, 140.000244140625, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1400.0, 413.333343505859375, 50.0, 22.0 ],
					"text" : "26. 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1361.333251953125, 222.003326416015625, 91.0, 22.0 ],
					"text" : "receive trigger5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.000244140625, 135.336639404296875, 50.0, 22.0 ],
									"text" : "0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 74.6668701171875, 162.003326416015625, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-155",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.3333740234375, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 114.0032958984375, 29.5, 22.0 ],
									"text" : "26."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-163",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.3333740234375, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.6668701171875, 244.003326416015625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 2,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"order" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 1,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1350.503173828125, 324.9967041015625, 140.000244140625, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.000244140625, 135.336639404296875, 50.0, 22.0 ],
									"text" : "0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 74.6668701171875, 162.003326416015625, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-155",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.3333740234375, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 114.0032958984375, 29.5, 22.0 ],
									"text" : "34."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-163",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.3333740234375, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.6668701171875, 244.003326416015625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 2,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"order" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 1,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1770.169799999999896, 204.663361000000009, 140.000244000000009, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.9166259765625, 861.3333740234375, 150.0, 20.0 ],
					"text" : "Sequence Note on and off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1808.9998779296875, 72.336662292480469, 91.0, 22.0 ],
					"text" : "receive trigger7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1783.0032958984375, 308.000030517578125, 50.0, 22.0 ],
					"text" : "34. 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-147",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1849.9998779296875, 429.333343505859375, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-148",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1669.0, 481.333343505859375, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 1714.5032958984375, 339.333343505859375, 129.0, 23.0 ],
					"text" : "unpack 0 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1664.0, 506.333343505859375, 105.0, 21.0 ],
					"text" : "parameter index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1858.0, 521.0, 72.0, 21.0 ],
					"text" : "value (0-1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.9166259765625, 722.66668701171875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 520.66998291015625, 833.33331298828125, 60.0, 22.0 ],
					"text" : "select 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 557.336669921875, 820.0, 69.0, 22.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 486.000030517578125, 772.0, 63.0, 22.0 ],
					"text" : "metro 800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 886.66668701171875, 32.0, 22.0 ],
					"text" : "54 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.6666259765625, 886.66668701171875, 39.0, 22.0 ],
					"text" : "54 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 484.003326416015625, 1022.66998291015625, 101.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.66668701171875, 164.0, 45.0, 23.0 ],
					"text" : "60 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.00001060962677, 97.333336234092712, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.000013470649719, 76.000002264976501, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.33331298828125, 46.669998168945312, 91.0, 22.0 ],
					"text" : "receive trigger6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1920.0032958984375, 812.3333740234375, 133.0, 22.0 ],
					"text" : "if $i1 < 80 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2409.33349609375, 845.3333740234375, 50.0, 22.0 ],
					"text" : "0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2340.0, 803.666748046875, 111.0, 35.0 ],
					"text" : "if $i1 < 70 then 0.2 else 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2385.999755859375, 903.3333740234375, 79.0, 22.0 ],
					"text" : "send trigger7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2232.0, 903.3333740234375, 79.0, 22.0 ],
					"text" : "send trigger6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2088.0, 896.0, 79.0, 22.0 ],
					"text" : "send trigger5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1920.0032958984375, 907.3333740234375, 79.0, 22.0 ],
					"text" : "send trigger4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1439.666748046875, 866.3333740234375, 79.0, 22.0 ],
					"text" : "send trigger1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1594.66650390625, 907.3333740234375, 79.0, 22.0 ],
					"text" : "send trigger2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1768.9998779296875, 899.3333740234375, 79.0, 22.0 ],
					"text" : "send trigger3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2319.999755859375, 625.33343505859375, 107.0, 22.0 ],
					"text" : "if $i2 == 7 then $i1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.098039215686275, 0.737254901960784, 0.333333333333333, 1.0 ],
					"activebgoncolor" : [ 0.941176470588235, 0.674509803921569, 0.2, 1.0 ],
					"bgcolor" : [ 0.682352941176471, 0.772549019607843, 0.713725490196078, 1.0 ],
					"bgoncolor" : [ 0.792156862745098, 0.56078431372549, 0.058823529411765, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2319.99951171875, 1007.3333740234375, 130.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.19232177734375, 93.730758666992188, 130.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[17]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text[8]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "Touch_6_Off",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"texton" : "Touch_6_On",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2319.999755859375, 758.3333740234375, 133.0, 22.0 ],
					"text" : "if $i1 < 70 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2319.999755859375, 705.33343505859375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2319.99951171875, 903.3333740234375, 50.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1668.6666259765625, 80.333328247070312, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1575.083251953125, 88.333328247070312, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1481.4998779296875, 88.333328247070312, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1387.9166259765625, 88.333328247070312, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.333251953125, 211.0, 50.0, 22.0 ],
					"text" : "2 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1372.0, 733.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 773.330078125, 112.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.5, 107.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.330047607421875, 117.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.83331298828125, 645.0, 50.0, 22.0 ],
									"text" : "2 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 547.6666259765625, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 242.83331298828125, 590.3333740234375, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 319.5, 177.0, 69.0, 22.0 ],
									"text" : "counter 1 4"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
									"activebgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
									"bgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
									"bgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
									"bordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
									"focusbordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
									"id" : "obj-48",
									"ignoreclick" : 1,
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 457.333343505859375, 538.6666259765625, 122.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.text[16]",
											"parameter_invisible" : 2,
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2
										}

									}
,
									"text" : "Build your Audio Effect here",
									"varname" : "live.text[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 539.3333740234375, 392.666656494140625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 551.3333740234375, 341.666656494140625, 35.0, 22.0 ],
									"text" : "sel 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 404.5, 405.666656494140625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 416.5, 354.666656494140625, 35.0, 22.0 ],
									"text" : "sel 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.3333740234375, 518.6666259765625, 50.0, 22.0 ],
									"text" : "80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 509.333343505859375, 479.666656494140625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.500030517578125, 513.6666259765625, 50.0, 22.0 ],
									"text" : "80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.5, 474.666656494140625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.33331298828125, 523.6666259765625, 50.0, 22.0 ],
									"text" : "80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.33331298828125, 474.666656494140625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.5, 427.666656494140625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 331.5, 341.666656494140625, 35.0, 22.0 ],
									"text" : "sel 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.33331298828125, 360.666656494140625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 232.33331298828125, 309.666656494140625, 35.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 319.5, 230.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.33331298828125, 282.666656494140625, 50.0, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.33331298828125, 518.6666259765625, 50.0, 22.0 ],
									"text" : "80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.33331298828125, 479.666656494140625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 319.5, 117.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.5, 127.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.33331298828125, 759.83673095703125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 3,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1294.333251953125, 142.666671752929688, 393.333343505859375, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1139.0, 124.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1045.4166259765625, 132.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 951.83331298828125, 132.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 858.24993896484375, 132.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.0, 296.0, 50.0, 22.0 ],
					"text" : "1 254"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1372.0, 733.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 773.330078125, 112.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.5, 107.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.330047607421875, 117.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.83331298828125, 645.0, 50.0, 22.0 ],
									"text" : "1 254"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 547.6666259765625, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 242.83331298828125, 590.3333740234375, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 501.0, 623.66668701171875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.5, 636.666748046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.330047607421875, 676.336669921875, 32.0, 22.0 ],
									"text" : "60 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.9967041015625, 698.836669921875, 45.0, 23.0 ],
									"text" : "60 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 319.5, 177.0, 69.0, 22.0 ],
									"text" : "counter 1 4"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
									"activebgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
									"bgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
									"bgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
									"bordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
									"focusbordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
									"id" : "obj-48",
									"ignoreclick" : 1,
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 457.333343505859375, 538.6666259765625, 122.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.text[10]",
											"parameter_invisible" : 2,
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2
										}

									}
,
									"text" : "Build your Audio Effect here",
									"varname" : "live.text[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 539.3333740234375, 392.666656494140625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 551.3333740234375, 341.666656494140625, 35.0, 22.0 ],
									"text" : "sel 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 404.5, 405.666656494140625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 416.5, 354.666656494140625, 35.0, 22.0 ],
									"text" : "sel 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.3333740234375, 518.6666259765625, 50.0, 22.0 ],
									"text" : "254"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 509.333343505859375, 479.666656494140625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.500030517578125, 513.6666259765625, 50.0, 22.0 ],
									"text" : "254"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.5, 474.666656494140625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.33331298828125, 523.6666259765625, 50.0, 22.0 ],
									"text" : "254"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.33331298828125, 474.666656494140625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.5, 427.666656494140625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 331.5, 341.666656494140625, 35.0, 22.0 ],
									"text" : "sel 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.33331298828125, 360.666656494140625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 232.33331298828125, 309.666656494140625, 35.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 319.5, 230.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.33331298828125, 282.666656494140625, 50.0, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.33331298828125, 518.6666259765625, 50.0, 22.0 ],
									"text" : "254"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.33331298828125, 479.666656494140625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 319.5, 117.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.5, 127.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.33331298828125, 759.83673095703125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.0, 759.83673095703125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 2,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 2,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 2,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 3,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 2,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 764.6666259765625, 186.333343505859375, 393.333343505859375, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.3333740234375, 112.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 566.0, 88.666671752929688, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.999984741210938, 143.0, 32.0, 22.0 ],
					"text" : "1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.333343505859375, 305.333343505859375, 50.0, 22.0 ],
					"text" : "3 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1372.0, 733.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 773.330078125, 112.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.5, 107.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.330047607421875, 117.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.83331298828125, 645.0, 50.0, 22.0 ],
									"text" : "3 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 547.6666259765625, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 242.83331298828125, 590.3333740234375, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 501.0, 623.66668701171875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.5, 636.666748046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.330047607421875, 676.336669921875, 32.0, 22.0 ],
									"text" : "60 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.9967041015625, 698.836669921875, 45.0, 23.0 ],
									"text" : "60 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 319.5, 177.0, 69.0, 22.0 ],
									"text" : "counter 1 4"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
									"activebgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
									"bgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
									"bgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
									"bordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
									"focusbordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
									"id" : "obj-48",
									"ignoreclick" : 1,
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 457.333343505859375, 538.6666259765625, 122.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.text[7]",
											"parameter_invisible" : 2,
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2
										}

									}
,
									"text" : "Build your Audio Effect here",
									"varname" : "live.text[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 539.3333740234375, 392.666656494140625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 551.3333740234375, 341.666656494140625, 35.0, 22.0 ],
									"text" : "sel 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 404.5, 405.666656494140625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 416.5, 354.666656494140625, 35.0, 22.0 ],
									"text" : "sel 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.3333740234375, 518.6666259765625, 50.0, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 509.333343505859375, 479.666656494140625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.500030517578125, 513.6666259765625, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.5, 474.666656494140625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.33331298828125, 523.6666259765625, 50.0, 22.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.33331298828125, 474.666656494140625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.5, 427.666656494140625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 331.5, 341.666656494140625, 35.0, 22.0 ],
									"text" : "sel 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.33331298828125, 360.666656494140625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 232.33331298828125, 309.666656494140625, 35.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 319.5, 230.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.33331298828125, 282.666656494140625, 50.0, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.33331298828125, 518.6666259765625, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.33331298828125, 479.666656494140625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 319.5, 117.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.5, 127.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.33331298828125, 759.83673095703125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.0, 759.83673095703125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 2,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 2,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 2,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 3,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 2,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 285.333344000000011, 189.333344000000011, 393.333344000000011, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.666656494140625, 128.0, 39.0, 22.0 ],
					"text" : "2 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.333335876464844, 128.0, 72.0, 22.0 ],
					"text" : "3 202"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.336700439453125, 291.0, 147.0, 21.0 ],
					"text" : "UTF-8 (Unicode) output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 212.0, 270.670013427734375, 40.0, 22.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 204.666656494140625, 776.67340087890625, 169.0, 22.0 ],
					"text" : "serial usbmodem141121 9600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1103.0, 829.3333740234375, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1142.169921875, 702.99993896484375, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.333251953125, 789.0001220703125, 153.0, 22.0 ],
					"text" : "if $i1 < 41 then 20 else 182"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1719.3331298828125, 135.33001708984375, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2314.333251953125, 112.66998291015625, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-109",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Recordr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2088.0, 333.333343505859375, 372.0, 116.0 ],
					"varname" : "bp.Recordr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.333335876464844, 456.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.666664123535156, 576.0, 72.166671752929688, 22.0 ],
					"text" : "26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.333251953125, 644.66668701171875, 153.0, 22.0 ],
					"text" : "if $i1 < 51 then 20 else 222"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.0, 686.33343505859375, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1574.0001220703125, 218.666656494140625, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.6700439453125, 424.9967041015625, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1635.0001220703125, 266.66668701171875, 261.833343505859375, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Quadravox.vst",
							"plugindisplayname" : "Quadravox",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Eventide/Quadravox.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "16895.CMlaKA....fQPMDZ....ADUcjcE.CH.A....A........................................Dzv60fBf.hHvwVcmklaIQjH5.hHQUGYWIBKMn.HfHBbrU2Yo4lUkImH5.hHy3hLtPiHrzfBf.hHz0FbkIhNfDiKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHxbz0FbhnCHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhPWav8lH5.RLwjiK4jSN4jiLybCL1.SMzXCN2TCLv.CKMn.HfHxZkk2bhnCHw.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHBc04VYhnCHzPCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHyMVXrIhNf.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHBbzI2ZhnCHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhjlayQmH5.xMt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHsklavIhNfDSLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hH3YVXjIhNf.iKvLSN4jSN4jSNw.SM4LCLyHCNybCKMn.HfHRZmElahnCHs.iKv.CLv.CLzDyMxLiL0DyLzHyM2LCKMn.HfHxamElahnCHsLiKyPiMwXSLwHyMvjCLzTCMw.SL0XCKMn.HfHRaskFdhnCHv3xM1jCL3byL2PiLw.yL0biM1XCLxvRCJ.BHhzlYhslH5.BLtXCLv.CLv.iLyfCMwfSM2jSLvDiMrzfBf.hHlI1ZjIhNf.iKybSMv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHhXkEFahnCHv3xM0.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhHGYkAmH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHrklckIhNf.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHxZrM1ZhnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhzFaislH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHuclawHhNfzhLtjSN4jSN2DyL3jyM2.SMvbCNwHSMrzfBf.hHlI1ZwHhNf.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHBbg4VLhnCHsDiKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHBYrkWLhnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhLGZzEiH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHo4FcwHhNfPiKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHRaycWLhnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhHVYgEiH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHuclaxHhNfzRLtHCM4HCL1.iM1DyLwTSNwbSN1fCNrzfBf.hHlI1ZxHhNf.iKvHCNvPiM3bCMyHSNzPyM2PiMxfCKMn.HfHBbg4lLhnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhPFa4IiH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHygFcxHhNfHCMv.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHRZtQmLhnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhz1b2IiH5.RLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHhUVXxHhNf.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHxam41LhnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhXlXqMiH5.BLtXiMz.CM1fCNyTCNy.iM3fCM2XiMrzfBf.hHvElayHhNf.iKw.CL4PSM2DSLwLSM3XCMxTyM3DCKMn.HfHBYrk2LhnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhLGZzMiH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHo4FcyHhNfbiKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHRayc2LhnCHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhHVYgMiH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHuclazHhNfzhLtjSN4jSN2DyL3jyM2.SMvbCNwHSMrzfBf.hHlI1ZzHhNf.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHBbg4FMhnCHsDiKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHBYrkGMhnCHv3hL0.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhLGZzQiH5.RLx.CLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHo4FczHhNfbiKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHRaycGMhnCHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhHVYgQiH5.BLtTCLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hH1MWYrIhNf.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHRazImahnCHz3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhzFcxQlH5.BMt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHy4VXvMGZuQGLhnCHhrGWhHVYgECWhnCHvvBHbIhXkElLbIhNf.CKfvkHhUVXyvkH5.BLr.BWhHVYgQCWhnCHv3RMr.BWhHVYgwFWhnCHv3xM0vBHbIBYrkWLbIhNf.CKfvkHjwVdxvkH5.BLr.BWhPFa4MCWhnCHvvBHbIBYrkGMbIhNf.iKxTCKfvkHlI1ZwvkH5.BLr.BWhXlXqICWhnCHvvBHbIhYhs1LbIhNf.CKfvkHlI1ZzvkH5.BLr.BWhXlXqQFWhnCHv3xL2TCKfvkHocVXtwkH5.RKz3RL2HyLxTSLyPiL2byLzPSYs.yMr.BWhjlayQGWhnCH2vBHbIRZtQWLbIhNfHSLr.BWhjlazICWhnCHw.CKfvkHo4FcyvkH5.xMr.BWhjlazQCWhnCHwPCKfvkHqUVdywkH5.RLvvBHbIxZrM1ZbIhNf.CKfvkHrklckwkH5.BLr.BWhzlYhsFWhnCHv3hMv.CLv.CLxLCNzDCN0bSNr.BWhzVZtAGWhnCHwDCKfvkHsw1XqwkH5.BLr.BWhzVaogGWhnCHv3hMv.CLv.CLxLCNzDCN0bSNr.BWhz1b2ECWhnCHwvBHbIRaycmLbIhNfDCKfvkHsM2cyvkH5.RLr.BWhz1b2QCWhnCHwvBHbIRazIGYbIhNfPCKfvkHsQmbtwkH5.BMr.BWh71Yg4FWhnCHsLiKyPiMwXSLwHyMvjCLzTCMr.BWh71YtECWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtICWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtMCWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtQCWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh.WXtECWhnCHsDCKfvkHvElaxvkH5.BLr.BWh.WXtMCWhnCHwvBHbIBbg4FMbIhNfzRLr.BWhHGYkAGWhnCHvvBHbIxbiEFabIhNf.CKfvkHygFcwvkH5.BLr.BWhLGZzICWhnCHxPCLvvBHbIxbnQ2LbIhNf.CKfvkHygFczvkH5.RLx.CLr.BWhLGcsAGWhnCHwvBHbIBcsAWYbIhNfDCKfvkHz0FbuwkH5.RLwjiK4jSN4jiLybCL1.SMzbCKfvkHzUmakwkH5.BMz.CKfvkH1MWYrwkH5.BLr.BWhfmYgQFWhnCHv3BLyjSN4jSN4jSLvTSNy.yLyzmHrzfBf.hHy4VXvMGZuQWLhnCHhrGWhHVYgECWhnCHvvBHbIhXkElLbIhNf.CKfvkHhUVXyvkH5.BLr.BWhHVYgQCWhnCHv3RMr.BWhHVYgwFWhnCHv3xM0vBHbIBYrkWLbIhNf.CKfvkHjwVdxvkH5.BLr.BWhPFa4MCWhnCHvvBHbIBYrkGMbIhNf.iKxTCKfvkHlI1ZwvkH5.BLr.BWhXlXqICWhnCHvvBHbIhYhs1LbIhNf.CKfvkHlI1ZzvkH5.BLr.BWhXlXqQFWhnCHv3xL2TCKfvkHocVXtwkH5.RKz3RL2HyLxTSLyPiL2byLzPSYs.yMr.BWhjlayQGWhnCH2vBHbIRZtQWLbIhNfHSLr.BWhjlazICWhnCHw.CKfvkHo4FcyvkH5.hLwvBHbIRZtQGMbIhNfDCMr.BWhrVY4MGWhnCHw.CKfvkHqw1XqwkH5.BLr.BWhvVZ1UFWhnCHvvBHbIRalI1ZbIhNf.iK1.CLv.CLvHyL3PSL3TyM4vBHbIRao4FbbIhNfDSLr.BWhzFaisFWhnCHvvBHbIRaskFdbIhNf.iK1.CLv.CLvHyL3PSL3TyM4vBHbIRaycWLbIhNfDCKfvkHsM2cxvkH5.RLr.BWhz1b2MCWhnCHwvBHbIRaycGMbIhNfDCKfvkHsQmbjwkH5.BMr.BWhzFcx4FWhnCHzvBHbIxamElabIhNfzxLtLCM1DiMwDiL2.SNvPSMzvBHbIxam4VLbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam4lLbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam41LbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam4FMbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIBbg4VLbIhNfzRLr.BWh.WXtICWhnCHvvBHbIBbg41LbIhNfDCKfvkHvElazvkH5.RKwvBHbIhbjUFbbIhNf.CKfvkHyMVXrwkH5.BLr.BWhLGZzECWhnCHvvBHbIxbnQmLbIhNfHCMv.CKfvkHygFcyvkH5.BLr.BWhLGZzQCWhnCHwHCLvvBHbIxbz0FbbIhNfDCKfvkHz0FbkwkH5.RLr.BWhPWav8FWhnCHwDSNtjSN4jSNxLyMvXCL0PyMr.BWhPWctUFWhnCHzPCLr.BWhX2bkwFWhnCHvvBHbIBdlEFYbIhNf.iKvLSN4jSN4jSNw.SM4LCLyLSehvRCJ.BHhLmagA2bn8FcxHhNfHxdbIhXkEVLbIhNf.CKfvkHhUVXxvkH5.BLr.BWhHVYgMCWhnCHvvBHbIhXkEFMbIhNf.iK0vBHbIhXkEFabIhNf.iK2TCKfvkHjwVdwvkH5.BLr.BWhPFa4ICWhnCHvvBHbIBYrk2LbIhNf.CKfvkHjwVdzvkH5.BLtHSMr.BWhXlXqECWhnCHvvBHbIhYhslLbIhNf.CKfvkHlI1ZyvkH5.BLr.BWhXlXqQCWhnCHvvBHbIhYhsFYbIhNf.iKybSMr.BWhj1Yg4FWhnCHsPiKwbiLyHSMwLCMxbyMyPCMk0BL2vBHbIRZtMGcbIhNfbCKfvkHo4FcwvkH5.hLwvBHbIRZtQmLbIhNfDCLr.BWhjlazMCWhnCHxDCKfvkHo4FczvkH5.RLzvBHbIxZkk2bbIhNfDCLr.BWhrFaisFWhnCHvvBHbIBaoYWYbIhNf.CKfvkHsYlXqwkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsklavwkH5.RLwvBHbIRarM1ZbIhNf.CKfvkHs0VZ3wkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsM2cwvkH5.RLr.BWhz1b2ICWhnCHwvBHbIRayc2LbIhNfDCKfvkHsM2czvkH5.RLr.BWhzFcxQFWhnCHzvBHbIRazImabIhNfPCKfvkHucVXtwkH5.RKy3xLzXSL1DSLxbCL4.CM0PCKfvkHuclawvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclaxvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclayvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclazvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHvElawvkH5.RKwvBHbIBbg4lLbIhNf.CKfvkHvElayvkH5.RLr.BWh.WXtQCWhnCHsDCKfvkHxQVYvwkH5.BLr.BWhL2XgwFWhnCHvvBHbIxbnQWLbIhNf.CKfvkHygFcxvkH5.hLz.CLr.BWhLGZzMCWhnCHvvBHbIxbnQGMbIhNfDiLv.CKfvkHyQWavwkH5.RLr.BWhPWavUFWhnCHwvBHbIBcsA2abIhNfDSL43RN4jSN4HyL2.iMvTCM2vBHbIBc04VYbIhNfPCMvvBHbIhcyUFabIhNf.CKfvkH3YVXjwkH5.BLt.yL4jSN4jSN4DCL0jyLvLyL8IBKMn.HfHxbtEFbyg1azMiH5.hH6wkHhUVXwvkH5.BLr.BWhHVYgICWhnCHvvBHbIhXkE1LbIhNf.CKfvkHhUVXzvkH5.BLtTCKfvkHhUVXrwkH5.BLtbSMr.BWhPFa4ECWhnCHvvBHbIBYrkmLbIhNf.CKfvkHjwVdyvkH5.BLr.BWhPFa4QCWhnCHv3hL0vBHbIhYhsVLbIhNf.CKfvkHlI1ZxvkH5.BLr.BWhXlXqMCWhnCHvvBHbIhYhsFMbIhNf.CKfvkHlI1ZjwkH5.BLtLyM0vBHbIRZmElabIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVKvbCKfvkHo41bzwkH5.xMr.BWhjlazECWhnCHxDCKfvkHo4FcxvkH5.hLzvBHbIRZtQ2LbIhNfbCKfvkHo4FczvkH5.RLzvBHbIxZkk2bbIhNfDCLr.BWhrFaisFWhnCHvvBHbIBaoYWYbIhNf.CKfvkHsYlXqwkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsklavwkH5.RLwvBHbIRarM1ZbIhNf.CKfvkHs0VZ3wkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsM2cwvkH5.RLr.BWhz1b2ICWhnCHwvBHbIRayc2LbIhNfDCKfvkHsM2czvkH5.RLr.BWhzFcxQFWhnCHzvBHbIRazImabIhNfPCKfvkHucVXtwkH5.RKy3xLzXSL1DSLxbCL4.CM0PCKfvkHuclawvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclaxvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclayvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclazvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHvElawvkH5.RKwvBHbIBbg4lLbIhNf.CKfvkHvElayvkH5.RLr.BWh.WXtQCWhnCHsDCKfvkHxQVYvwkH5.BLr.BWhL2XgwFWhnCHvvBHbIxbnQWLbIhNf.CKfvkHygFcxvkH5.hLz.CLr.BWhLGZzMCWhnCHvvBHbIxbnQGMbIhNfDiLv.CKfvkHyQWavwkH5.RLr.BWhPWavUFWhnCHwvBHbIBcsA2abIhNfDSL43RN4jSN4HyL2.iMvTCM2vBHbIBc04VYbIhNfPCMvvBHbIhcyUFabIhNf.CKfvkH3YVXjwkH5.BLt.yL4jSN4jSN4DCL0jyLvLyL8IBKMn.HfHxbtEFbyg1azQiH5.hH6wkHhUVXwvkH5.BLr.BWhHVYgICWhnCHvvBHbIhXkE1LbIhNf.CKfvkHhUVXzvkH5.BLtTCKfvkHhUVXrwkH5.BLtbSMr.BWhPFa4ECWhnCHvvBHbIBYrkmLbIhNf.CKfvkHjwVdyvkH5.BLr.BWhPFa4QCWhnCHv3hL0vBHbIhYhsVLbIhNf.CKfvkHlI1ZxvkH5.BLr.BWhXlXqMCWhnCHvvBHbIhYhsFMbIhNf.CKfvkHlI1ZjwkH5.BLtLyM0vBHbIRZmElabIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVKvbCKfvkHo41bzwkH5.xMr.BWhjlazECWhnCHxDCKfvkHo4FcxvkH5.RLvvBHbIRZtQ2LbIhNfLCKfvkHo4FczvkH5.RLzvBHbIxZkk2bbIhNfDCLr.BWhrFaisFWhnCHvvBHbIBaoYWYbIhNf.CKfvkHsYlXqwkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsklavwkH5.RLwvBHbIRarM1ZbIhNf.CKfvkHs0VZ3wkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsM2cwvkH5.RLr.BWhz1b2ICWhnCHwvBHbIRayc2LbIhNfDCKfvkHsM2czvkH5.RLr.BWhzFcxQFWhnCHzvBHbIRazImabIhNfPCKfvkHucVXtwkH5.RKy3xLzXSL1DSLxbCL4.CM0PCKfvkHuclawvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclaxvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclayvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclazvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHvElawvkH5.RKwvBHbIBbg4lLbIhNf.CKfvkHvElayvkH5.RLr.BWh.WXtQCWhnCHsDCKfvkHxQVYvwkH5.BLr.BWhL2XgwFWhnCHvvBHbIxbnQWLbIhNf.CKfvkHygFcxvkH5.hLz.CLr.BWhLGZzMCWhnCHvvBHbIxbnQGMbIhNfDiLv.CKfvkHyQWavwkH5.RLr.BWhPWavUFWhnCHwvBHbIBcsA2abIhNfDSL43RN4jSN4HyL2.iMvTCM2vBHbIBc04VYbIhNfPCMvvBHbIhcyUFabIhNf.CKfvkH3YVXjwkH5.BLt.yL4jSN4jSN4DCL0jyLvLyL8IBKMn.HfHxbtEFbyg1azUiH5.hH6wkHhUVXwvkH5.BLr.BWhHVYgICWhnCHvvBHbIhXkE1LbIhNf.CKfvkHhUVXzvkH5.BLtTCKfvkHhUVXrwkH5.BLtbSMr.BWhPFa4ECWhnCHvvBHbIBYrkmLbIhNf.CKfvkHjwVdyvkH5.BLr.BWhPFa4QCWhnCHv3hL0vBHbIhYhsVLbIhNf.CKfvkHlI1ZxvkH5.BLr.BWhXlXqMCWhnCHvvBHbIhYhsFMbIhNf.CKfvkHlI1ZjwkH5.BLtLyM0vBHbIRZmElabIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVKvbCKfvkHo41bzwkH5.xMr.BWhjlazECWhnCHxHCKfvkHo4FcxvkH5.RLvvBHbIRZtQ2LbIhNfbCKfvkHo4FczvkH5.RLzvBHbIxZkk2bbIhNfDCLr.BWhrFaisFWhnCHvvBHbIBaoYWYbIhNf.CKfvkHsYlXqwkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsklavwkH5.RLwvBHbIRarM1ZbIhNf.CKfvkHs0VZ3wkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsM2cwvkH5.RLr.BWhz1b2ICWhnCHwvBHbIRayc2LbIhNfDCKfvkHsM2czvkH5.RLr.BWhzFcxQFWhnCHzvBHbIRazImabIhNfPCKfvkHucVXtwkH5.RKy3xLzXSL1DSLxbCL4.CM0PCKfvkHuclawvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclaxvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclayvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclazvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHvElawvkH5.RKwvBHbIBbg4lLbIhNf.CKfvkHvElayvkH5.RLr.BWh.WXtQCWhnCHsDCKfvkHxQVYvwkH5.BLr.BWhL2XgwFWhnCHvvBHbIxbnQWLbIhNf.CKfvkHygFcxvkH5.hLz.CLr.BWhLGZzMCWhnCHvvBHbIxbnQGMbIhNfDiLv.CKfvkHyQWavwkH5.RLr.BWhPWavUFWhnCHwvBHbIBcsA2abIhNfDSL43RN4jSN4HyL2.iMvTCM2vBHbIBc04VYbIhNfPCMvvBHbIhcyUFabIhNf.CKfvkH3YVXjwkH5.BLt.yL4jSN4jSN4DCL0jyLvLyL8IBKMn.HfHxbtEFbyg1azYiH5.hH6wkHhUVXwvkH5.BLr.BWhHVYgICWhnCHvvBHbIhXkE1LbIhNf.CKfvkHhUVXzvkH5.BLtTCKfvkHhUVXrwkH5.BLtbSMr.BWhPFa4ECWhnCHvvBHbIBYrkmLbIhNf.CKfvkHjwVdyvkH5.BLr.BWhPFa4QCWhnCHv3hL0vBHbIhYhsVLbIhNf.CKfvkHlI1ZxvkH5.BLr.BWhXlXqMCWhnCHvvBHbIhYhsFMbIhNf.CKfvkHlI1ZjwkH5.BLtLyM0vBHbIRZmElabIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVKvbCKfvkHo41bzwkH5.xMr.BWhjlazECWhnCHxDCKfvkHo4FcxvkH5.RLvvBHbIRZtQ2LbIhNfbCKfvkHo4FczvkH5.hL3vBHbIxZkk2bbIhNfDCLr.BWhrFaisFWhnCHvvBHbIBaoYWYbIhNf.CKfvkHsYlXqwkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsklavwkH5.RLwvBHbIRarM1ZbIhNf.CKfvkHs0VZ3wkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsM2cwvkH5.RLr.BWhz1b2ICWhnCHwvBHbIRayc2LbIhNfDCKfvkHsM2czvkH5.RLr.BWhzFcxQFWhnCHzvBHbIRazImabIhNfPCKfvkHucVXtwkH5.RKy3xLzXSL1DSLxbCL4.CM0PCKfvkHuclawvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclaxvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclayvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclazvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHvElawvkH5.RKwvBHbIBbg4lLbIhNf.CKfvkHvElayvkH5.RLr.BWh.WXtQCWhnCHsDCKfvkHxQVYvwkH5.BLr.BWhL2XgwFWhnCHvvBHbIxbnQWLbIhNf.CKfvkHygFcxvkH5.hLz.CLr.BWhLGZzMCWhnCHvvBHbIxbnQGMbIhNfDiLv.CKfvkHyQWavwkH5.RLr.BWhPWavUFWhnCHwvBHbIBcsA2abIhNfDSL43RN4jSN4HyL2.iMvTCM2vBHbIBc04VYbIhNfPCMvvBHbIhcyUFabIhNf.CKfvkH3YVXjwkH5.BLt.yL4jSN4jSN4DCL0jyLvLyL8IBKMn.HfHxbtEFbyg1azciH5.hH6wkHhUVXwvkH5.BLr.BWhHVYgICWhnCHvvBHbIhXkE1LbIhNf.CKfvkHhUVXzvkH5.BLtTCKfvkHhUVXrwkH5.BLtbSMr.BWhPFa4ECWhnCHvvBHbIBYrkmLbIhNf.CKfvkHjwVdyvkH5.BLr.BWhPFa4QCWhnCHv3hL0vBHbIhYhsVLbIhNf.CKfvkHlI1ZxvkH5.BLr.BWhXlXqMCWhnCHvvBHbIhYhsFMbIhNf.CKfvkHlI1ZjwkH5.BLtLyM0vBHbIRZmElabIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVKvbCKfvkHo41bzwkH5.xMr.BWhjlazECWhnCHxfiKvvBHbIRZtQmLbIhNfDCLr.BWhjlazMCWhnCH2vBHbIRZtQGMbIhNfDCMr.BWhrVY4MGWhnCHw.CKfvkHqw1XqwkH5.BLr.BWhvVZ1UFWhnCHvvBHbIRalI1ZbIhNf.iK1.CLv.CLvHyL3PSL3TyM4vBHbIRao4FbbIhNfDSLr.BWhzFaisFWhnCHvvBHbIRaskFdbIhNf.iK1.CLv.CLvHyL3PSL3TyM4vBHbIRaycWLbIhNfDCKfvkHsM2cxvkH5.RLr.BWhz1b2MCWhnCHwvBHbIRaycGMbIhNfDCKfvkHsQmbjwkH5.BMr.BWhzFcx4FWhnCHzvBHbIxamElabIhNfzxLtLCM1DiMwDiL2.SNvPSMzvBHbIxam4VLbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam4lLbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam41LbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam4FMbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIBbg4VLbIhNfzRLr.BWh.WXtICWhnCHvvBHbIBbg41LbIhNfDCKfvkHvElazvkH5.RKwvBHbIhbjUFbbIhNf.CKfvkHyMVXrwkH5.BLr.BWhLGZzECWhnCHvvBHbIxbnQmLbIhNfHCMv.CKfvkHygFcyvkH5.BLr.BWhLGZzQCWhnCHwHCLvvBHbIxbz0FbbIhNfDCKfvkHz0FbkwkH5.RLr.BWhPWav8FWhnCHwDSNtjSN4jSNxLyMvXCL0PyMr.BWhPWctUFWhnCHzPCLr.BWhX2bkwFWhnCHvvBHbIBdlEFYbIhNf.iKvLSN4jSN4jSNw.SM4LCLyLSehvRCJ.BHhLmagA2bn8Fc3HhNfHxdbIhXkEVLbIhNf.CKfvkHhUVXxvkH5.BLr.BWhHVYgMCWhnCHvvBHbIhXkEFMbIhNf.iK0vBHbIhXkEFabIhNf.iK2TCKfvkHjwVdwvkH5.BLr.BWhPFa4ICWhnCHvvBHbIBYrk2LbIhNf.CKfvkHjwVdzvkH5.BLtHSMr.BWhXlXqECWhnCHvvBHbIhYhslLbIhNf.CKfvkHlI1ZyvkH5.BLr.BWhXlXqQCWhnCHvvBHbIhYhsFYbIhNf.iKybSMr.BWhj1Yg4FWhnCHsPiKwbiLyHSMwLCMxbyMyPCMk0BL2vBHbIRZtMGcbIhNfbCKfvkHo4FcwvkH5.hLwvBHbIRZtQmLbIhNffCKfvkHo4FcyvkH5.xMr.BWhjlazQCWhnCHwPCKfvkHqUVdywkH5.RLvvBHbIxZrM1ZbIhNf.CKfvkHrklckwkH5.BLr.BWhzlYhsFWhnCHv3hMv.CLv.CLxLCNzDCN0bSNr.BWhzVZtAGWhnCHwDCKfvkHsw1XqwkH5.BLr.BWhzVaogGWhnCHv3hMv.CLv.CLxLCNzDCN0bSNr.BWhz1b2ECWhnCHwvBHbIRaycmLbIhNfDCKfvkHsM2cyvkH5.RLr.BWhz1b2QCWhnCHwvBHbIRazIGYbIhNfPCKfvkHsQmbtwkH5.BMr.BWh71Yg4FWhnCHsLiKyPiMwXSLwHyMvjCLzTCMr.BWh71YtECWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtICWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtMCWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtQCWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh.WXtECWhnCHsDCKfvkHvElaxvkH5.BLr.BWh.WXtMCWhnCHwvBHbIBbg4FMbIhNfzRLr.BWhHGYkAGWhnCHvvBHbIxbiEFabIhNf.CKfvkHygFcwvkH5.BLr.BWhLGZzICWhnCHxPCLvvBHbIxbnQ2LbIhNf.CKfvkHygFczvkH5.RLx.CLr.BWhLGcsAGWhnCHwvBHbIBcsAWYbIhNfDCKfvkHz0FbuwkH5.RLwjiK4jSN4jiLybCL1.SMzbCKfvkHzUmakwkH5.BMz.CKfvkH1MWYrwkH5.BLr.BWhfmYgQFWhnCHv3BLyjSN4jSN4jSLvTSNy.yLyzmHrzfBf.hHy4VXvMGZuQWNhnCHhrGWhHVYgECWhnCHvvBHbIhXkElLbIhNf.CKfvkHhUVXyvkH5.BLr.BWhHVYgQCWhnCHv3RMr.BWhHVYgwFWhnCHv3xM0vBHbIBYrkWLbIhNf.CKfvkHjwVdxvkH5.BLr.BWhPFa4MCWhnCHvvBHbIBYrkGMbIhNf.iKxTCKfvkHlI1ZwvkH5.BLr.BWhXlXqICWhnCHvvBHbIhYhs1LbIhNf.CKfvkHlI1ZzvkH5.BLr.BWhXlXqQFWhnCHv3xL2TCKfvkHocVXtwkH5.RKz3RL2HyLxTSLyPiL2byLzPSYs.yMr.BWhjlayQGWhnCH2vBHbIRZtQWLbIhNfHSLr.BWhjlazICWhnCHxDCKfvkHo4FcyvkH5.xMr.BWhjlazQCWhnCHwPCKfvkHqUVdywkH5.RLvvBHbIxZrM1ZbIhNf.CKfvkHrklckwkH5.BLr.BWhzlYhsFWhnCHv3hMv.CLv.CLxLCNzDCN0bSNr.BWhzVZtAGWhnCHwDCKfvkHsw1XqwkH5.BLr.BWhzVaogGWhnCHv3hMv.CLv.CLxLCNzDCN0bSNr.BWhz1b2ECWhnCHwvBHbIRaycmLbIhNfDCKfvkHsM2cyvkH5.RLr.BWhz1b2QCWhnCHwvBHbIRazIGYbIhNfPCKfvkHsQmbtwkH5.BMr.BWh71Yg4FWhnCHsLiKyPiMwXSLwHyMvjCLzTCMr.BWh71YtECWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtICWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtMCWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtQCWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh.WXtECWhnCHsDCKfvkHvElaxvkH5.BLr.BWh.WXtMCWhnCHwvBHbIBbg4FMbIhNfzRLr.BWhHGYkAGWhnCHvvBHbIxbiEFabIhNf.CKfvkHygFcwvkH5.BLr.BWhLGZzICWhnCHxPCLvvBHbIxbnQ2LbIhNf.CKfvkHygFczvkH5.RLx.CLr.BWhLGcsAGWhnCHwvBHbIBcsAWYbIhNfDCKfvkHz0FbuwkH5.RLwjiK4jSN4jiLybCL1.SMzbCKfvkHzUmakwkH5.BMz.CKfvkH1MWYrwkH5.BLr.BWhfmYgQFWhnCHv3BLyjSN4jSN4jSLvTSNy.yLyzmHrzfBf.hHy4VXvMGZuQWLvHhNfHxdbIhXkEVLbIhNf.CKfvkHhUVXxvkH5.BLr.BWhHVYgMCWhnCHvvBHbIhXkEFMbIhNf.iK0vBHbIhXkEFabIhNf.iK2TCKfvkHjwVdwvkH5.BLr.BWhPFa4ICWhnCHvvBHbIBYrk2LbIhNf.CKfvkHjwVdzvkH5.BLtHSMr.BWhXlXqECWhnCHvvBHbIhYhslLbIhNf.CKfvkHlI1ZyvkH5.BLr.BWhXlXqQCWhnCHvvBHbIhYhsFYbIhNf.iKybSMr.BWhj1Yg4FWhnCHsPiKwbiLyHSMwLCMxbyMyPCMk0BL2vBHbIRZtMGcbIhNfbCKfvkHo4FcwvkH5.hLwvBHbIRZtQmLbIhNfDCLr.BWhjlazMCWhnCH2vBHbIRZtQGMbIhNfHCNr.BWhrVY4MGWhnCHw.CKfvkHqw1XqwkH5.BLr.BWhvVZ1UFWhnCHvvBHbIRalI1ZbIhNf.iK1.CLv.CLvHyL3PSL3TyM4vBHbIRao4FbbIhNfDSLr.BWhzFaisFWhnCHvvBHbIRaskFdbIhNf.iK1.CLv.CLvHyL3PSL3TyM4vBHbIRaycWLbIhNfDCKfvkHsM2cxvkH5.RLr.BWhz1b2MCWhnCHwvBHbIRaycGMbIhNfDCKfvkHsQmbjwkH5.BMr.BWhzFcx4FWhnCHzvBHbIxamElabIhNfzxLtLCM1DiMwDiL2.SNvPSMzvBHbIxam4VLbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam4lLbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam41LbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam4FMbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIBbg4VLbIhNfzRLr.BWh.WXtICWhnCHvvBHbIBbg41LbIhNfDCKfvkHvElazvkH5.RKwvBHbIhbjUFbbIhNf.CKfvkHyMVXrwkH5.BLr.BWhLGZzECWhnCHvvBHbIxbnQmLbIhNfHCMv.CKfvkHygFcyvkH5.BLr.BWhLGZzQCWhnCHwHCLvvBHbIxbz0FbbIhNfDCKfvkHz0FbkwkH5.RLr.BWhPWav8FWhnCHwDSNtjSN4jSNxLyMvXCL0PyMr.BWhPWctUFWhnCHzPCLr.BWhX2bkwFWhnCHvvBHbIBdlEFYbIhNf.iKvLSN4jSN4jSNw.SM4LCLyLSehvRCJ.BHhLmagA2bn8FcwDiH5.hH6wkHhUVXwvkH5.BLr.BWhHVYgICWhnCHvvBHbIhXkE1LbIhNf.CKfvkHhUVXzvkH5.BLtTCKfvkHhUVXrwkH5.BLtbSMr.BWhPFa4ECWhnCHvvBHbIBYrkmLbIhNf.CKfvkHjwVdyvkH5.BLr.BWhPFa4QCWhnCHv3hL0vBHbIhYhsVLbIhNf.CKfvkHlI1ZxvkH5.BLr.BWhXlXqMCWhnCHvvBHbIhYhsFMbIhNf.CKfvkHlI1ZjwkH5.BLtLyM0vBHbIRZmElabIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVKvbCKfvkHo41bzwkH5.xMr.BWhjlazECWhnCHxDCKfvkHo4FcxvkH5.hMr.BWhjlazMCWhnCH2vBHbIRZtQGMbIhNfDCMr.BWhrVY4MGWhnCHw.CKfvkHqw1XqwkH5.BLr.BWhvVZ1UFWhnCHvvBHbIRalI1ZbIhNf.iK1.CLv.CLvHyL3PSL3TyM4vBHbIRao4FbbIhNfDSLr.BWhzFaisFWhnCHvvBHbIRaskFdbIhNf.iK1.CLv.CLvHyL3PSL3TyM4vBHbIRaycWLbIhNfDCKfvkHsM2cxvkH5.RLr.BWhz1b2MCWhnCHwvBHbIRaycGMbIhNfDCKfvkHsQmbjwkH5.BMr.BWhzFcx4FWhnCHzvBHbIxamElabIhNfzxLtLCM1DiMwDiL2.SNvPSMzvBHbIxam4VLbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam4lLbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam41LbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam4FMbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIBbg4VLbIhNfzRLr.BWh.WXtICWhnCHvvBHbIBbg41LbIhNfDCKfvkHvElazvkH5.RKwvBHbIhbjUFbbIhNf.CKfvkHyMVXrwkH5.BLr.BWhLGZzECWhnCHvvBHbIxbnQmLbIhNfHCMv.CKfvkHygFcyvkH5.BLr.BWhLGZzQCWhnCHwHCLvvBHbIxbz0FbbIhNfDCKfvkHz0FbkwkH5.RLr.BWhPWav8FWhnCHwDSNtjSN4jSNxLyMvXCL0PyMr.BWhPWctUFWhnCHzPCLr.BWhX2bkwFWhnCHvvBHbIBdlEFYbIhNf.iKvLSN4jSN4jSNw.SM4LCLyLSehvRCJ.BHhLmagA2bn8FcwHiH5.hH6wkHhUVXwvkH5.BLr.BWhHVYgICWhnCHvvBHbIhXkE1LbIhNf.CKfvkHhUVXzvkH5.BLtTCKfvkHhUVXrwkH5.BLtbSMr.BWhPFa4ECWhnCHvvBHbIBYrkmLbIhNf.CKfvkHjwVdyvkH5.BLr.BWhPFa4QCWhnCHv3hL0vBHbIhYhsVLbIhNf.CKfvkHlI1ZxvkH5.BLr.BWhXlXqMCWhnCHvvBHbIhYhsFMbIhNf.CKfvkHlI1ZjwkH5.BLtLyM0vBHbIRZmElabIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVKvbCKfvkHo41bzwkH5.xMr.BWhjlazECWhnCHxDCKfvkHo4FcxvkH5.RLvvBHbIRZtQ2LbIhNfjCKfvkHo4FczvkH5.RLzvBHbIxZkk2bbIhNfDCLr.BWhrFaisFWhnCHvvBHbIBaoYWYbIhNf.CKfvkHsYlXqwkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsklavwkH5.RLwvBHbIRarM1ZbIhNf.CKfvkHs0VZ3wkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsM2cwvkH5.RLr.BWhz1b2ICWhnCHwvBHbIRayc2LbIhNfDCKfvkHsM2czvkH5.RLr.BWhzFcxQFWhnCHzvBHbIRazImabIhNfPCKfvkHucVXtwkH5.RKy3xLzXSL1DSLxbCL4.CM0PCKfvkHuclawvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclaxvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclayvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclazvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHvElawvkH5.RKwvBHbIBbg4lLbIhNf.CKfvkHvElayvkH5.RLr.BWh.WXtQCWhnCHsDCKfvkHxQVYvwkH5.BLr.BWhL2XgwFWhnCHvvBHbIxbnQWLbIhNf.CKfvkHygFcxvkH5.hLz.CLr.BWhLGZzMCWhnCHvvBHbIxbnQGMbIhNfDiLv.CKfvkHyQWavwkH5.RLr.BWhPWavUFWhnCHwvBHbIBcsA2abIhNfDSL43RN4jSN4HyL2.iMvTCM2vBHbIBc04VYbIhNfPCMvvBHbIhcyUFabIhNf.CKfvkH3YVXjwkH5.BLt.yL4jSN4jSN4DCL0jyLvLyL8IBKMn.HfHxbtEFbyg1azEyLhnCHhrGWhHVYgECWhnCHvvBHbIhXkElLbIhNf.CKfvkHhUVXyvkH5.BLr.BWhHVYgQCWhnCHv3RMr.BWhHVYgwFWhnCHv3xM0vBHbIBYrkWLbIhNf.CKfvkHjwVdxvkH5.BLr.BWhPFa4MCWhnCHvvBHbIBYrkGMbIhNf.iKxTCKfvkHlI1ZwvkH5.BLr.BWhXlXqICWhnCHvvBHbIhYhs1LbIhNf.CKfvkHlI1ZzvkH5.BLr.BWhXlXqQFWhnCHv3xL2TCKfvkHocVXtwkH5.RKz3RL2HyLxTSLyPiL2byLzPSYs.yMr.BWhjlayQGWhnCH2vBHbIRZtQWLbIhNfHSLr.BWhjlazICWhnCHw.CKfvkHo4FcyvkH5.xMr.BWhjlazQCWhnCHwHCKfvkHqUVdywkH5.RLvvBHbIxZrM1ZbIhNf.CKfvkHrklckwkH5.BLr.BWhzlYhsFWhnCHv3hMv.CLv.CLxLCNzDCN0bSNr.BWhzVZtAGWhnCHwDCKfvkHsw1XqwkH5.BLr.BWhzVaogGWhnCHv3hMv.CLv.CLxLCNzDCN0bSNr.BWhz1b2ECWhnCHwvBHbIRaycmLbIhNfDCKfvkHsM2cyvkH5.RLr.BWhz1b2QCWhnCHwvBHbIRazIGYbIhNfPCKfvkHsQmbtwkH5.BMr.BWh71Yg4FWhnCHsLiKyPiMwXSLwHyMvjCLzTCMr.BWh71YtECWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtICWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtMCWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtQCWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh.WXtECWhnCHsDCKfvkHvElaxvkH5.BLr.BWh.WXtMCWhnCHwvBHbIBbg4FMbIhNfzRLr.BWhHGYkAGWhnCHvvBHbIxbiEFabIhNf.CKfvkHygFcwvkH5.BLr.BWhLGZzICWhnCHxPCLvvBHbIxbnQ2LbIhNf.CKfvkHygFczvkH5.RLx.CLr.BWhLGcsAGWhnCHwvBHbIBcsAWYbIhNfDCKfvkHz0FbuwkH5.RLwjiK4jSN4jiLybCL1.SMzbCKfvkHzUmakwkH5.BMz.CKfvkH1MWYrwkH5.BLr.BWhfmYgQFWhnCHv3BLyjSN4jSN4jSLvTSNy.yLyzmHrzfBf.hHy4VXvMGZuQWLzHhNfHxdbIhXkEVLbIhNf.CKfvkHhUVXxvkH5.BLr.BWhHVYgMCWhnCHvvBHbIhXkEFMbIhNf.iK0vBHbIhXkEFabIhNf.iK2TCKfvkHjwVdwvkH5.BLr.BWhPFa4ICWhnCHvvBHbIBYrk2LbIhNf.CKfvkHjwVdzvkH5.BLtHSMr.BWhXlXqECWhnCHvvBHbIhYhslLbIhNf.CKfvkHlI1ZyvkH5.BLr.BWhXlXqQCWhnCHvvBHbIhYhsFYbIhNf.iKybSMr.BWhj1Yg4FWhnCHsPiKwbiLyHSMwLCMxbyMyPCMk0BL2vBHbIRZtMGcbIhNfbCKfvkHo4FcwvkH5.hLwvBHbIRZtQmLbIhNfDCLr.BWhjlazMCWhnCH0vBHbIRZtQGMbIhNfDCMr.BWhrVY4MGWhnCHw.CKfvkHqw1XqwkH5.BLr.BWhvVZ1UFWhnCHvvBHbIRalI1ZbIhNf.iK1.CLv.CLvHyL3PSL3TyM4vBHbIRao4FbbIhNfDSLr.BWhzFaisFWhnCHvvBHbIRaskFdbIhNf.iK1.CLv.CLvHyL3PSL3TyM4vBHbIRaycWLbIhNfDCKfvkHsM2cxvkH5.RLr.BWhz1b2MCWhnCHwvBHbIRaycGMbIhNfDCKfvkHsQmbjwkH5.BMr.BWhzFcx4FWhnCHzvBHbIxamElabIhNfzxLtLCM1DiMwDiL2.SNvPSMzvBHbIxam4VLbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam4lLbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam41LbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam4FMbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIBbg4VLbIhNfzRLr.BWh.WXtICWhnCHvvBHbIBbg41LbIhNfDCKfvkHvElazvkH5.RKwvBHbIhbjUFbbIhNf.CKfvkHyMVXrwkH5.BLr.BWhLGZzECWhnCHvvBHbIxbnQmLbIhNfHCMv.CKfvkHygFcyvkH5.BLr.BWhLGZzQCWhnCHwHCLvvBHbIxbz0FbbIhNfDCKfvkHz0FbkwkH5.RLr.BWhPWav8FWhnCHwDSNtjSN4jSNxLyMvXCL0PyMr.BWhPWctUFWhnCHzPCLr.BWhX2bkwFWhnCHvvBHbIBdlEFYbIhNf.iKvLSN4jSN4jSNw.SM4LCLyLSehvRCJ.BHhLmagA2bn8FcwTiH5.hH6wkHhUVXwvkH5.BLr.BWhHVYgICWhnCHvvBHbIhXkE1LbIhNf.CKfvkHhUVXzvkH5.BLtTCKfvkHhUVXrwkH5.BLtbSMr.BWhPFa4ECWhnCHvvBHbIBYrkmLbIhNf.CKfvkHjwVdyvkH5.BLr.BWhPFa4QCWhnCHv3hL0vBHbIhYhsVLbIhNf.CKfvkHlI1ZxvkH5.BLr.BWhXlXqMCWhnCHvvBHbIhYhsFMbIhNf.CKfvkHlI1ZjwkH5.BLtLyM0vBHbIRZmElabIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVKvbCKfvkHo41bzwkH5.xMr.BWhjlazECWhnCHxDCKfvkHo4FcxvkH5.RLvvBHbIRZtQ2LbIhNfbCKfvkHo4FczvkH5.RL3vBHbIxZkk2bbIhNfDCLr.BWhrFaisFWhnCHvvBHbIBaoYWYbIhNf.CKfvkHsYlXqwkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsklavwkH5.RLwvBHbIRarM1ZbIhNf.CKfvkHs0VZ3wkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsM2cwvkH5.RLr.BWhz1b2ICWhnCHwvBHbIRayc2LbIhNfDCKfvkHsM2czvkH5.RLr.BWhzFcxQFWhnCHzvBHbIRazImabIhNfPCKfvkHucVXtwkH5.RKy3xLzXSL1DSLxbCL4.CM0PCKfvkHuclawvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclaxvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclayvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclazvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHvElawvkH5.RKwvBHbIBbg4lLbIhNf.CKfvkHvElayvkH5.RLr.BWh.WXtQCWhnCHsDCKfvkHxQVYvwkH5.BLr.BWhL2XgwFWhnCHvvBHbIxbnQWLbIhNf.CKfvkHygFcxvkH5.hLz.CLr.BWhLGZzMCWhnCHvvBHbIxbnQGMbIhNfDiLv.CKfvkHyQWavwkH5.RLr.BWhPWavUFWhnCHwvBHbIBcsA2abIhNfDSL43RN4jSN4HyL2.iMvTCM2vBHbIBc04VYbIhNfPCMvvBHbIhcyUFabIhNf.CKfvkH3YVXjwkH5.BLt.yL4jSN4jSN4DCL0jyLvLyL8IBKMn.HfHBbxUVZhnCHy.CKMn.HfHBbxUlahnCHh.yLfzBHAwVZk4FHMU1byE1YkIRCJzG"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Quadravox",
									"origin" : "Quadravox.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Quadravox.vst",
										"plugindisplayname" : "Quadravox",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Eventide/Quadravox.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "16895.CMlaKA....fQPMDZ....ADUcjcE.CH.A....A........................................Dzv60fBf.hHvwVcmklaIQjH5.hHQUGYWIBKMn.HfHBbrU2Yo4lUkImH5.hHy3hLtPiHrzfBf.hHz0FbkIhNfDiKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHxbz0FbhnCHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhPWav8lH5.RLwjiK4jSN4jiLybCL1.SMzXCN2TCLv.CKMn.HfHxZkk2bhnCHw.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHBc04VYhnCHzPCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHyMVXrIhNf.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHBbzI2ZhnCHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhjlayQmH5.xMt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHsklavIhNfDSLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hH3YVXjIhNf.iKvLSN4jSN4jSNw.SM4LCLyHCNybCKMn.HfHRZmElahnCHs.iKv.CLv.CLzDyMxLiL0DyLzHyM2LCKMn.HfHxamElahnCHsLiKyPiMwXSLwHyMvjCLzTCMw.SL0XCKMn.HfHRaskFdhnCHv3xM1jCL3byL2PiLw.yL0biM1XCLxvRCJ.BHhzlYhslH5.BLtXCLv.CLv.iLyfCMwfSM2jSLvDiMrzfBf.hHlI1ZjIhNf.iKybSMv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHhXkEFahnCHv3xM0.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhHGYkAmH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHrklckIhNf.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHxZrM1ZhnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhzFaislH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHuclawHhNfzhLtjSN4jSN2DyL3jyM2.SMvbCNwHSMrzfBf.hHlI1ZwHhNf.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHBbg4VLhnCHsDiKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHBYrkWLhnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhLGZzEiH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHo4FcwHhNfPiKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHRaycWLhnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhHVYgEiH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHuclaxHhNfzRLtHCM4HCL1.iM1DyLwTSNwbSN1fCNrzfBf.hHlI1ZxHhNf.iKvHCNvPiM3bCMyHSNzPyM2PiMxfCKMn.HfHBbg4lLhnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhPFa4IiH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHygFcxHhNfHCMv.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHRZtQmLhnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhz1b2IiH5.RLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHhUVXxHhNf.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHxam41LhnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhXlXqMiH5.BLtXiMz.CM1fCNyTCNy.iM3fCM2XiMrzfBf.hHvElayHhNf.iKw.CL4PSM2DSLwLSM3XCMxTyM3DCKMn.HfHBYrk2LhnCHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhLGZzMiH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHo4FcyHhNfbiKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHRayc2LhnCHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhHVYgMiH5.BLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHuclazHhNfzhLtjSN4jSN2DyL3jyM2.SMvbCNwHSMrzfBf.hHlI1ZzHhNf.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHBbg4FMhnCHsDiKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHBYrkGMhnCHv3hL0.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhLGZzQiH5.RLx.CLt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHo4FczHhNfbiKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHRaycGMhnCHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhHVYgQiH5.BLtTCLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hH1MWYrIhNf.iKv.CLv.CLv.CLv.CLv.CLv.CLv.CKMn.HfHRazImahnCHz3BLv.CLv.CLv.CLv.CLv.CLv.CLvvRCJ.BHhzFcxQlH5.BMt.CLv.CLv.CLv.CLv.CLv.CLv.CLrzfBf.hHy4VXvMGZuQGLhnCHhrGWhHVYgECWhnCHvvBHbIhXkElLbIhNf.CKfvkHhUVXyvkH5.BLr.BWhHVYgQCWhnCHv3RMr.BWhHVYgwFWhnCHv3xM0vBHbIBYrkWLbIhNf.CKfvkHjwVdxvkH5.BLr.BWhPFa4MCWhnCHvvBHbIBYrkGMbIhNf.iKxTCKfvkHlI1ZwvkH5.BLr.BWhXlXqICWhnCHvvBHbIhYhs1LbIhNf.CKfvkHlI1ZzvkH5.BLr.BWhXlXqQFWhnCHv3xL2TCKfvkHocVXtwkH5.RKz3RL2HyLxTSLyPiL2byLzPSYs.yMr.BWhjlayQGWhnCH2vBHbIRZtQWLbIhNfHSLr.BWhjlazICWhnCHw.CKfvkHo4FcyvkH5.xMr.BWhjlazQCWhnCHwPCKfvkHqUVdywkH5.RLvvBHbIxZrM1ZbIhNf.CKfvkHrklckwkH5.BLr.BWhzlYhsFWhnCHv3hMv.CLv.CLxLCNzDCN0bSNr.BWhzVZtAGWhnCHwDCKfvkHsw1XqwkH5.BLr.BWhzVaogGWhnCHv3hMv.CLv.CLxLCNzDCN0bSNr.BWhz1b2ECWhnCHwvBHbIRaycmLbIhNfDCKfvkHsM2cyvkH5.RLr.BWhz1b2QCWhnCHwvBHbIRazIGYbIhNfPCKfvkHsQmbtwkH5.BMr.BWh71Yg4FWhnCHsLiKyPiMwXSLwHyMvjCLzTCMr.BWh71YtECWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtICWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtMCWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtQCWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh.WXtECWhnCHsDCKfvkHvElaxvkH5.BLr.BWh.WXtMCWhnCHwvBHbIBbg4FMbIhNfzRLr.BWhHGYkAGWhnCHvvBHbIxbiEFabIhNf.CKfvkHygFcwvkH5.BLr.BWhLGZzICWhnCHxPCLvvBHbIxbnQ2LbIhNf.CKfvkHygFczvkH5.RLx.CLr.BWhLGcsAGWhnCHwvBHbIBcsAWYbIhNfDCKfvkHz0FbuwkH5.RLwjiK4jSN4jiLybCL1.SMzbCKfvkHzUmakwkH5.BMz.CKfvkH1MWYrwkH5.BLr.BWhfmYgQFWhnCHv3BLyjSN4jSN4jSLvTSNy.yLyzmHrzfBf.hHy4VXvMGZuQWLhnCHhrGWhHVYgECWhnCHvvBHbIhXkElLbIhNf.CKfvkHhUVXyvkH5.BLr.BWhHVYgQCWhnCHv3RMr.BWhHVYgwFWhnCHv3xM0vBHbIBYrkWLbIhNf.CKfvkHjwVdxvkH5.BLr.BWhPFa4MCWhnCHvvBHbIBYrkGMbIhNf.iKxTCKfvkHlI1ZwvkH5.BLr.BWhXlXqICWhnCHvvBHbIhYhs1LbIhNf.CKfvkHlI1ZzvkH5.BLr.BWhXlXqQFWhnCHv3xL2TCKfvkHocVXtwkH5.RKz3RL2HyLxTSLyPiL2byLzPSYs.yMr.BWhjlayQGWhnCH2vBHbIRZtQWLbIhNfHSLr.BWhjlazICWhnCHw.CKfvkHo4FcyvkH5.hLwvBHbIRZtQGMbIhNfDCMr.BWhrVY4MGWhnCHw.CKfvkHqw1XqwkH5.BLr.BWhvVZ1UFWhnCHvvBHbIRalI1ZbIhNf.iK1.CLv.CLvHyL3PSL3TyM4vBHbIRao4FbbIhNfDSLr.BWhzFaisFWhnCHvvBHbIRaskFdbIhNf.iK1.CLv.CLvHyL3PSL3TyM4vBHbIRaycWLbIhNfDCKfvkHsM2cxvkH5.RLr.BWhz1b2MCWhnCHwvBHbIRaycGMbIhNfDCKfvkHsQmbjwkH5.BMr.BWhzFcx4FWhnCHzvBHbIxamElabIhNfzxLtLCM1DiMwDiL2.SNvPSMzvBHbIxam4VLbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam4lLbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam41LbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam4FMbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIBbg4VLbIhNfzRLr.BWh.WXtICWhnCHvvBHbIBbg41LbIhNfDCKfvkHvElazvkH5.RKwvBHbIhbjUFbbIhNf.CKfvkHyMVXrwkH5.BLr.BWhLGZzECWhnCHvvBHbIxbnQmLbIhNfHCMv.CKfvkHygFcyvkH5.BLr.BWhLGZzQCWhnCHwHCLvvBHbIxbz0FbbIhNfDCKfvkHz0FbkwkH5.RLr.BWhPWav8FWhnCHwDSNtjSN4jSNxLyMvXCL0PyMr.BWhPWctUFWhnCHzPCLr.BWhX2bkwFWhnCHvvBHbIBdlEFYbIhNf.iKvLSN4jSN4jSNw.SM4LCLyLSehvRCJ.BHhLmagA2bn8FcxHhNfHxdbIhXkEVLbIhNf.CKfvkHhUVXxvkH5.BLr.BWhHVYgMCWhnCHvvBHbIhXkEFMbIhNf.iK0vBHbIhXkEFabIhNf.iK2TCKfvkHjwVdwvkH5.BLr.BWhPFa4ICWhnCHvvBHbIBYrk2LbIhNf.CKfvkHjwVdzvkH5.BLtHSMr.BWhXlXqECWhnCHvvBHbIhYhslLbIhNf.CKfvkHlI1ZyvkH5.BLr.BWhXlXqQCWhnCHvvBHbIhYhsFYbIhNf.iKybSMr.BWhj1Yg4FWhnCHsPiKwbiLyHSMwLCMxbyMyPCMk0BL2vBHbIRZtMGcbIhNfbCKfvkHo4FcwvkH5.hLwvBHbIRZtQmLbIhNfDCLr.BWhjlazMCWhnCHxDCKfvkHo4FczvkH5.RLzvBHbIxZkk2bbIhNfDCLr.BWhrFaisFWhnCHvvBHbIBaoYWYbIhNf.CKfvkHsYlXqwkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsklavwkH5.RLwvBHbIRarM1ZbIhNf.CKfvkHs0VZ3wkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsM2cwvkH5.RLr.BWhz1b2ICWhnCHwvBHbIRayc2LbIhNfDCKfvkHsM2czvkH5.RLr.BWhzFcxQFWhnCHzvBHbIRazImabIhNfPCKfvkHucVXtwkH5.RKy3xLzXSL1DSLxbCL4.CM0PCKfvkHuclawvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclaxvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclayvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclazvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHvElawvkH5.RKwvBHbIBbg4lLbIhNf.CKfvkHvElayvkH5.RLr.BWh.WXtQCWhnCHsDCKfvkHxQVYvwkH5.BLr.BWhL2XgwFWhnCHvvBHbIxbnQWLbIhNf.CKfvkHygFcxvkH5.hLz.CLr.BWhLGZzMCWhnCHvvBHbIxbnQGMbIhNfDiLv.CKfvkHyQWavwkH5.RLr.BWhPWavUFWhnCHwvBHbIBcsA2abIhNfDSL43RN4jSN4HyL2.iMvTCM2vBHbIBc04VYbIhNfPCMvvBHbIhcyUFabIhNf.CKfvkH3YVXjwkH5.BLt.yL4jSN4jSN4DCL0jyLvLyL8IBKMn.HfHxbtEFbyg1azMiH5.hH6wkHhUVXwvkH5.BLr.BWhHVYgICWhnCHvvBHbIhXkE1LbIhNf.CKfvkHhUVXzvkH5.BLtTCKfvkHhUVXrwkH5.BLtbSMr.BWhPFa4ECWhnCHvvBHbIBYrkmLbIhNf.CKfvkHjwVdyvkH5.BLr.BWhPFa4QCWhnCHv3hL0vBHbIhYhsVLbIhNf.CKfvkHlI1ZxvkH5.BLr.BWhXlXqMCWhnCHvvBHbIhYhsFMbIhNf.CKfvkHlI1ZjwkH5.BLtLyM0vBHbIRZmElabIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVKvbCKfvkHo41bzwkH5.xMr.BWhjlazECWhnCHxDCKfvkHo4FcxvkH5.hLzvBHbIRZtQ2LbIhNfbCKfvkHo4FczvkH5.RLzvBHbIxZkk2bbIhNfDCLr.BWhrFaisFWhnCHvvBHbIBaoYWYbIhNf.CKfvkHsYlXqwkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsklavwkH5.RLwvBHbIRarM1ZbIhNf.CKfvkHs0VZ3wkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsM2cwvkH5.RLr.BWhz1b2ICWhnCHwvBHbIRayc2LbIhNfDCKfvkHsM2czvkH5.RLr.BWhzFcxQFWhnCHzvBHbIRazImabIhNfPCKfvkHucVXtwkH5.RKy3xLzXSL1DSLxbCL4.CM0PCKfvkHuclawvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclaxvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclayvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclazvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHvElawvkH5.RKwvBHbIBbg4lLbIhNf.CKfvkHvElayvkH5.RLr.BWh.WXtQCWhnCHsDCKfvkHxQVYvwkH5.BLr.BWhL2XgwFWhnCHvvBHbIxbnQWLbIhNf.CKfvkHygFcxvkH5.hLz.CLr.BWhLGZzMCWhnCHvvBHbIxbnQGMbIhNfDiLv.CKfvkHyQWavwkH5.RLr.BWhPWavUFWhnCHwvBHbIBcsA2abIhNfDSL43RN4jSN4HyL2.iMvTCM2vBHbIBc04VYbIhNfPCMvvBHbIhcyUFabIhNf.CKfvkH3YVXjwkH5.BLt.yL4jSN4jSN4DCL0jyLvLyL8IBKMn.HfHxbtEFbyg1azQiH5.hH6wkHhUVXwvkH5.BLr.BWhHVYgICWhnCHvvBHbIhXkE1LbIhNf.CKfvkHhUVXzvkH5.BLtTCKfvkHhUVXrwkH5.BLtbSMr.BWhPFa4ECWhnCHvvBHbIBYrkmLbIhNf.CKfvkHjwVdyvkH5.BLr.BWhPFa4QCWhnCHv3hL0vBHbIhYhsVLbIhNf.CKfvkHlI1ZxvkH5.BLr.BWhXlXqMCWhnCHvvBHbIhYhsFMbIhNf.CKfvkHlI1ZjwkH5.BLtLyM0vBHbIRZmElabIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVKvbCKfvkHo41bzwkH5.xMr.BWhjlazECWhnCHxDCKfvkHo4FcxvkH5.RLvvBHbIRZtQ2LbIhNfLCKfvkHo4FczvkH5.RLzvBHbIxZkk2bbIhNfDCLr.BWhrFaisFWhnCHvvBHbIBaoYWYbIhNf.CKfvkHsYlXqwkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsklavwkH5.RLwvBHbIRarM1ZbIhNf.CKfvkHs0VZ3wkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsM2cwvkH5.RLr.BWhz1b2ICWhnCHwvBHbIRayc2LbIhNfDCKfvkHsM2czvkH5.RLr.BWhzFcxQFWhnCHzvBHbIRazImabIhNfPCKfvkHucVXtwkH5.RKy3xLzXSL1DSLxbCL4.CM0PCKfvkHuclawvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclaxvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclayvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclazvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHvElawvkH5.RKwvBHbIBbg4lLbIhNf.CKfvkHvElayvkH5.RLr.BWh.WXtQCWhnCHsDCKfvkHxQVYvwkH5.BLr.BWhL2XgwFWhnCHvvBHbIxbnQWLbIhNf.CKfvkHygFcxvkH5.hLz.CLr.BWhLGZzMCWhnCHvvBHbIxbnQGMbIhNfDiLv.CKfvkHyQWavwkH5.RLr.BWhPWavUFWhnCHwvBHbIBcsA2abIhNfDSL43RN4jSN4HyL2.iMvTCM2vBHbIBc04VYbIhNfPCMvvBHbIhcyUFabIhNf.CKfvkH3YVXjwkH5.BLt.yL4jSN4jSN4DCL0jyLvLyL8IBKMn.HfHxbtEFbyg1azUiH5.hH6wkHhUVXwvkH5.BLr.BWhHVYgICWhnCHvvBHbIhXkE1LbIhNf.CKfvkHhUVXzvkH5.BLtTCKfvkHhUVXrwkH5.BLtbSMr.BWhPFa4ECWhnCHvvBHbIBYrkmLbIhNf.CKfvkHjwVdyvkH5.BLr.BWhPFa4QCWhnCHv3hL0vBHbIhYhsVLbIhNf.CKfvkHlI1ZxvkH5.BLr.BWhXlXqMCWhnCHvvBHbIhYhsFMbIhNf.CKfvkHlI1ZjwkH5.BLtLyM0vBHbIRZmElabIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVKvbCKfvkHo41bzwkH5.xMr.BWhjlazECWhnCHxHCKfvkHo4FcxvkH5.RLvvBHbIRZtQ2LbIhNfbCKfvkHo4FczvkH5.RLzvBHbIxZkk2bbIhNfDCLr.BWhrFaisFWhnCHvvBHbIBaoYWYbIhNf.CKfvkHsYlXqwkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsklavwkH5.RLwvBHbIRarM1ZbIhNf.CKfvkHs0VZ3wkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsM2cwvkH5.RLr.BWhz1b2ICWhnCHwvBHbIRayc2LbIhNfDCKfvkHsM2czvkH5.RLr.BWhzFcxQFWhnCHzvBHbIRazImabIhNfPCKfvkHucVXtwkH5.RKy3xLzXSL1DSLxbCL4.CM0PCKfvkHuclawvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclaxvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclayvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclazvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHvElawvkH5.RKwvBHbIBbg4lLbIhNf.CKfvkHvElayvkH5.RLr.BWh.WXtQCWhnCHsDCKfvkHxQVYvwkH5.BLr.BWhL2XgwFWhnCHvvBHbIxbnQWLbIhNf.CKfvkHygFcxvkH5.hLz.CLr.BWhLGZzMCWhnCHvvBHbIxbnQGMbIhNfDiLv.CKfvkHyQWavwkH5.RLr.BWhPWavUFWhnCHwvBHbIBcsA2abIhNfDSL43RN4jSN4HyL2.iMvTCM2vBHbIBc04VYbIhNfPCMvvBHbIhcyUFabIhNf.CKfvkH3YVXjwkH5.BLt.yL4jSN4jSN4DCL0jyLvLyL8IBKMn.HfHxbtEFbyg1azYiH5.hH6wkHhUVXwvkH5.BLr.BWhHVYgICWhnCHvvBHbIhXkE1LbIhNf.CKfvkHhUVXzvkH5.BLtTCKfvkHhUVXrwkH5.BLtbSMr.BWhPFa4ECWhnCHvvBHbIBYrkmLbIhNf.CKfvkHjwVdyvkH5.BLr.BWhPFa4QCWhnCHv3hL0vBHbIhYhsVLbIhNf.CKfvkHlI1ZxvkH5.BLr.BWhXlXqMCWhnCHvvBHbIhYhsFMbIhNf.CKfvkHlI1ZjwkH5.BLtLyM0vBHbIRZmElabIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVKvbCKfvkHo41bzwkH5.xMr.BWhjlazECWhnCHxDCKfvkHo4FcxvkH5.RLvvBHbIRZtQ2LbIhNfbCKfvkHo4FczvkH5.hL3vBHbIxZkk2bbIhNfDCLr.BWhrFaisFWhnCHvvBHbIBaoYWYbIhNf.CKfvkHsYlXqwkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsklavwkH5.RLwvBHbIRarM1ZbIhNf.CKfvkHs0VZ3wkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsM2cwvkH5.RLr.BWhz1b2ICWhnCHwvBHbIRayc2LbIhNfDCKfvkHsM2czvkH5.RLr.BWhzFcxQFWhnCHzvBHbIRazImabIhNfPCKfvkHucVXtwkH5.RKy3xLzXSL1DSLxbCL4.CM0PCKfvkHuclawvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclaxvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclayvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclazvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHvElawvkH5.RKwvBHbIBbg4lLbIhNf.CKfvkHvElayvkH5.RLr.BWh.WXtQCWhnCHsDCKfvkHxQVYvwkH5.BLr.BWhL2XgwFWhnCHvvBHbIxbnQWLbIhNf.CKfvkHygFcxvkH5.hLz.CLr.BWhLGZzMCWhnCHvvBHbIxbnQGMbIhNfDiLv.CKfvkHyQWavwkH5.RLr.BWhPWavUFWhnCHwvBHbIBcsA2abIhNfDSL43RN4jSN4HyL2.iMvTCM2vBHbIBc04VYbIhNfPCMvvBHbIhcyUFabIhNf.CKfvkH3YVXjwkH5.BLt.yL4jSN4jSN4DCL0jyLvLyL8IBKMn.HfHxbtEFbyg1azciH5.hH6wkHhUVXwvkH5.BLr.BWhHVYgICWhnCHvvBHbIhXkE1LbIhNf.CKfvkHhUVXzvkH5.BLtTCKfvkHhUVXrwkH5.BLtbSMr.BWhPFa4ECWhnCHvvBHbIBYrkmLbIhNf.CKfvkHjwVdyvkH5.BLr.BWhPFa4QCWhnCHv3hL0vBHbIhYhsVLbIhNf.CKfvkHlI1ZxvkH5.BLr.BWhXlXqMCWhnCHvvBHbIhYhsFMbIhNf.CKfvkHlI1ZjwkH5.BLtLyM0vBHbIRZmElabIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVKvbCKfvkHo41bzwkH5.xMr.BWhjlazECWhnCHxfiKvvBHbIRZtQmLbIhNfDCLr.BWhjlazMCWhnCH2vBHbIRZtQGMbIhNfDCMr.BWhrVY4MGWhnCHw.CKfvkHqw1XqwkH5.BLr.BWhvVZ1UFWhnCHvvBHbIRalI1ZbIhNf.iK1.CLv.CLvHyL3PSL3TyM4vBHbIRao4FbbIhNfDSLr.BWhzFaisFWhnCHvvBHbIRaskFdbIhNf.iK1.CLv.CLvHyL3PSL3TyM4vBHbIRaycWLbIhNfDCKfvkHsM2cxvkH5.RLr.BWhz1b2MCWhnCHwvBHbIRaycGMbIhNfDCKfvkHsQmbjwkH5.BMr.BWhzFcx4FWhnCHzvBHbIxamElabIhNfzxLtLCM1DiMwDiL2.SNvPSMzvBHbIxam4VLbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam4lLbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam41LbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam4FMbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIBbg4VLbIhNfzRLr.BWh.WXtICWhnCHvvBHbIBbg41LbIhNfDCKfvkHvElazvkH5.RKwvBHbIhbjUFbbIhNf.CKfvkHyMVXrwkH5.BLr.BWhLGZzECWhnCHvvBHbIxbnQmLbIhNfHCMv.CKfvkHygFcyvkH5.BLr.BWhLGZzQCWhnCHwHCLvvBHbIxbz0FbbIhNfDCKfvkHz0FbkwkH5.RLr.BWhPWav8FWhnCHwDSNtjSN4jSNxLyMvXCL0PyMr.BWhPWctUFWhnCHzPCLr.BWhX2bkwFWhnCHvvBHbIBdlEFYbIhNf.iKvLSN4jSN4jSNw.SM4LCLyLSehvRCJ.BHhLmagA2bn8Fc3HhNfHxdbIhXkEVLbIhNf.CKfvkHhUVXxvkH5.BLr.BWhHVYgMCWhnCHvvBHbIhXkEFMbIhNf.iK0vBHbIhXkEFabIhNf.iK2TCKfvkHjwVdwvkH5.BLr.BWhPFa4ICWhnCHvvBHbIBYrk2LbIhNf.CKfvkHjwVdzvkH5.BLtHSMr.BWhXlXqECWhnCHvvBHbIhYhslLbIhNf.CKfvkHlI1ZyvkH5.BLr.BWhXlXqQCWhnCHvvBHbIhYhsFYbIhNf.iKybSMr.BWhj1Yg4FWhnCHsPiKwbiLyHSMwLCMxbyMyPCMk0BL2vBHbIRZtMGcbIhNfbCKfvkHo4FcwvkH5.hLwvBHbIRZtQmLbIhNffCKfvkHo4FcyvkH5.xMr.BWhjlazQCWhnCHwPCKfvkHqUVdywkH5.RLvvBHbIxZrM1ZbIhNf.CKfvkHrklckwkH5.BLr.BWhzlYhsFWhnCHv3hMv.CLv.CLxLCNzDCN0bSNr.BWhzVZtAGWhnCHwDCKfvkHsw1XqwkH5.BLr.BWhzVaogGWhnCHv3hMv.CLv.CLxLCNzDCN0bSNr.BWhz1b2ECWhnCHwvBHbIRaycmLbIhNfDCKfvkHsM2cyvkH5.RLr.BWhz1b2QCWhnCHwvBHbIRazIGYbIhNfPCKfvkHsQmbtwkH5.BMr.BWh71Yg4FWhnCHsLiKyPiMwXSLwHyMvjCLzTCMr.BWh71YtECWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtICWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtMCWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtQCWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh.WXtECWhnCHsDCKfvkHvElaxvkH5.BLr.BWh.WXtMCWhnCHwvBHbIBbg4FMbIhNfzRLr.BWhHGYkAGWhnCHvvBHbIxbiEFabIhNf.CKfvkHygFcwvkH5.BLr.BWhLGZzICWhnCHxPCLvvBHbIxbnQ2LbIhNf.CKfvkHygFczvkH5.RLx.CLr.BWhLGcsAGWhnCHwvBHbIBcsAWYbIhNfDCKfvkHz0FbuwkH5.RLwjiK4jSN4jiLybCL1.SMzbCKfvkHzUmakwkH5.BMz.CKfvkH1MWYrwkH5.BLr.BWhfmYgQFWhnCHv3BLyjSN4jSN4jSLvTSNy.yLyzmHrzfBf.hHy4VXvMGZuQWNhnCHhrGWhHVYgECWhnCHvvBHbIhXkElLbIhNf.CKfvkHhUVXyvkH5.BLr.BWhHVYgQCWhnCHv3RMr.BWhHVYgwFWhnCHv3xM0vBHbIBYrkWLbIhNf.CKfvkHjwVdxvkH5.BLr.BWhPFa4MCWhnCHvvBHbIBYrkGMbIhNf.iKxTCKfvkHlI1ZwvkH5.BLr.BWhXlXqICWhnCHvvBHbIhYhs1LbIhNf.CKfvkHlI1ZzvkH5.BLr.BWhXlXqQFWhnCHv3xL2TCKfvkHocVXtwkH5.RKz3RL2HyLxTSLyPiL2byLzPSYs.yMr.BWhjlayQGWhnCH2vBHbIRZtQWLbIhNfHSLr.BWhjlazICWhnCHxDCKfvkHo4FcyvkH5.xMr.BWhjlazQCWhnCHwPCKfvkHqUVdywkH5.RLvvBHbIxZrM1ZbIhNf.CKfvkHrklckwkH5.BLr.BWhzlYhsFWhnCHv3hMv.CLv.CLxLCNzDCN0bSNr.BWhzVZtAGWhnCHwDCKfvkHsw1XqwkH5.BLr.BWhzVaogGWhnCHv3hMv.CLv.CLxLCNzDCN0bSNr.BWhz1b2ECWhnCHwvBHbIRaycmLbIhNfDCKfvkHsM2cyvkH5.RLr.BWhz1b2QCWhnCHwvBHbIRazIGYbIhNfPCKfvkHsQmbtwkH5.BMr.BWh71Yg4FWhnCHsLiKyPiMwXSLwHyMvjCLzTCMr.BWh71YtECWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtICWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtMCWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtQCWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh.WXtECWhnCHsDCKfvkHvElaxvkH5.BLr.BWh.WXtMCWhnCHwvBHbIBbg4FMbIhNfzRLr.BWhHGYkAGWhnCHvvBHbIxbiEFabIhNf.CKfvkHygFcwvkH5.BLr.BWhLGZzICWhnCHxPCLvvBHbIxbnQ2LbIhNf.CKfvkHygFczvkH5.RLx.CLr.BWhLGcsAGWhnCHwvBHbIBcsAWYbIhNfDCKfvkHz0FbuwkH5.RLwjiK4jSN4jiLybCL1.SMzbCKfvkHzUmakwkH5.BMz.CKfvkH1MWYrwkH5.BLr.BWhfmYgQFWhnCHv3BLyjSN4jSN4jSLvTSNy.yLyzmHrzfBf.hHy4VXvMGZuQWLvHhNfHxdbIhXkEVLbIhNf.CKfvkHhUVXxvkH5.BLr.BWhHVYgMCWhnCHvvBHbIhXkEFMbIhNf.iK0vBHbIhXkEFabIhNf.iK2TCKfvkHjwVdwvkH5.BLr.BWhPFa4ICWhnCHvvBHbIBYrk2LbIhNf.CKfvkHjwVdzvkH5.BLtHSMr.BWhXlXqECWhnCHvvBHbIhYhslLbIhNf.CKfvkHlI1ZyvkH5.BLr.BWhXlXqQCWhnCHvvBHbIhYhsFYbIhNf.iKybSMr.BWhj1Yg4FWhnCHsPiKwbiLyHSMwLCMxbyMyPCMk0BL2vBHbIRZtMGcbIhNfbCKfvkHo4FcwvkH5.hLwvBHbIRZtQmLbIhNfDCLr.BWhjlazMCWhnCH2vBHbIRZtQGMbIhNfHCNr.BWhrVY4MGWhnCHw.CKfvkHqw1XqwkH5.BLr.BWhvVZ1UFWhnCHvvBHbIRalI1ZbIhNf.iK1.CLv.CLvHyL3PSL3TyM4vBHbIRao4FbbIhNfDSLr.BWhzFaisFWhnCHvvBHbIRaskFdbIhNf.iK1.CLv.CLvHyL3PSL3TyM4vBHbIRaycWLbIhNfDCKfvkHsM2cxvkH5.RLr.BWhz1b2MCWhnCHwvBHbIRaycGMbIhNfDCKfvkHsQmbjwkH5.BMr.BWhzFcx4FWhnCHzvBHbIxamElabIhNfzxLtLCM1DiMwDiL2.SNvPSMzvBHbIxam4VLbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam4lLbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam41LbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam4FMbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIBbg4VLbIhNfzRLr.BWh.WXtICWhnCHvvBHbIBbg41LbIhNfDCKfvkHvElazvkH5.RKwvBHbIhbjUFbbIhNf.CKfvkHyMVXrwkH5.BLr.BWhLGZzECWhnCHvvBHbIxbnQmLbIhNfHCMv.CKfvkHygFcyvkH5.BLr.BWhLGZzQCWhnCHwHCLvvBHbIxbz0FbbIhNfDCKfvkHz0FbkwkH5.RLr.BWhPWav8FWhnCHwDSNtjSN4jSNxLyMvXCL0PyMr.BWhPWctUFWhnCHzPCLr.BWhX2bkwFWhnCHvvBHbIBdlEFYbIhNf.iKvLSN4jSN4jSNw.SM4LCLyLSehvRCJ.BHhLmagA2bn8FcwDiH5.hH6wkHhUVXwvkH5.BLr.BWhHVYgICWhnCHvvBHbIhXkE1LbIhNf.CKfvkHhUVXzvkH5.BLtTCKfvkHhUVXrwkH5.BLtbSMr.BWhPFa4ECWhnCHvvBHbIBYrkmLbIhNf.CKfvkHjwVdyvkH5.BLr.BWhPFa4QCWhnCHv3hL0vBHbIhYhsVLbIhNf.CKfvkHlI1ZxvkH5.BLr.BWhXlXqMCWhnCHvvBHbIhYhsFMbIhNf.CKfvkHlI1ZjwkH5.BLtLyM0vBHbIRZmElabIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVKvbCKfvkHo41bzwkH5.xMr.BWhjlazECWhnCHxDCKfvkHo4FcxvkH5.hMr.BWhjlazMCWhnCH2vBHbIRZtQGMbIhNfDCMr.BWhrVY4MGWhnCHw.CKfvkHqw1XqwkH5.BLr.BWhvVZ1UFWhnCHvvBHbIRalI1ZbIhNf.iK1.CLv.CLvHyL3PSL3TyM4vBHbIRao4FbbIhNfDSLr.BWhzFaisFWhnCHvvBHbIRaskFdbIhNf.iK1.CLv.CLvHyL3PSL3TyM4vBHbIRaycWLbIhNfDCKfvkHsM2cxvkH5.RLr.BWhz1b2MCWhnCHwvBHbIRaycGMbIhNfDCKfvkHsQmbjwkH5.BMr.BWhzFcx4FWhnCHzvBHbIxamElabIhNfzxLtLCM1DiMwDiL2.SNvPSMzvBHbIxam4VLbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam4lLbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam41LbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam4FMbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIBbg4VLbIhNfzRLr.BWh.WXtICWhnCHvvBHbIBbg41LbIhNfDCKfvkHvElazvkH5.RKwvBHbIhbjUFbbIhNf.CKfvkHyMVXrwkH5.BLr.BWhLGZzECWhnCHvvBHbIxbnQmLbIhNfHCMv.CKfvkHygFcyvkH5.BLr.BWhLGZzQCWhnCHwHCLvvBHbIxbz0FbbIhNfDCKfvkHz0FbkwkH5.RLr.BWhPWav8FWhnCHwDSNtjSN4jSNxLyMvXCL0PyMr.BWhPWctUFWhnCHzPCLr.BWhX2bkwFWhnCHvvBHbIBdlEFYbIhNf.iKvLSN4jSN4jSNw.SM4LCLyLSehvRCJ.BHhLmagA2bn8FcwHiH5.hH6wkHhUVXwvkH5.BLr.BWhHVYgICWhnCHvvBHbIhXkE1LbIhNf.CKfvkHhUVXzvkH5.BLtTCKfvkHhUVXrwkH5.BLtbSMr.BWhPFa4ECWhnCHvvBHbIBYrkmLbIhNf.CKfvkHjwVdyvkH5.BLr.BWhPFa4QCWhnCHv3hL0vBHbIhYhsVLbIhNf.CKfvkHlI1ZxvkH5.BLr.BWhXlXqMCWhnCHvvBHbIhYhsFMbIhNf.CKfvkHlI1ZjwkH5.BLtLyM0vBHbIRZmElabIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVKvbCKfvkHo41bzwkH5.xMr.BWhjlazECWhnCHxDCKfvkHo4FcxvkH5.RLvvBHbIRZtQ2LbIhNfjCKfvkHo4FczvkH5.RLzvBHbIxZkk2bbIhNfDCLr.BWhrFaisFWhnCHvvBHbIBaoYWYbIhNf.CKfvkHsYlXqwkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsklavwkH5.RLwvBHbIRarM1ZbIhNf.CKfvkHs0VZ3wkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsM2cwvkH5.RLr.BWhz1b2ICWhnCHwvBHbIRayc2LbIhNfDCKfvkHsM2czvkH5.RLr.BWhzFcxQFWhnCHzvBHbIRazImabIhNfPCKfvkHucVXtwkH5.RKy3xLzXSL1DSLxbCL4.CM0PCKfvkHuclawvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclaxvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclayvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclazvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHvElawvkH5.RKwvBHbIBbg4lLbIhNf.CKfvkHvElayvkH5.RLr.BWh.WXtQCWhnCHsDCKfvkHxQVYvwkH5.BLr.BWhL2XgwFWhnCHvvBHbIxbnQWLbIhNf.CKfvkHygFcxvkH5.hLz.CLr.BWhLGZzMCWhnCHvvBHbIxbnQGMbIhNfDiLv.CKfvkHyQWavwkH5.RLr.BWhPWavUFWhnCHwvBHbIBcsA2abIhNfDSL43RN4jSN4HyL2.iMvTCM2vBHbIBc04VYbIhNfPCMvvBHbIhcyUFabIhNf.CKfvkH3YVXjwkH5.BLt.yL4jSN4jSN4DCL0jyLvLyL8IBKMn.HfHxbtEFbyg1azEyLhnCHhrGWhHVYgECWhnCHvvBHbIhXkElLbIhNf.CKfvkHhUVXyvkH5.BLr.BWhHVYgQCWhnCHv3RMr.BWhHVYgwFWhnCHv3xM0vBHbIBYrkWLbIhNf.CKfvkHjwVdxvkH5.BLr.BWhPFa4MCWhnCHvvBHbIBYrkGMbIhNf.iKxTCKfvkHlI1ZwvkH5.BLr.BWhXlXqICWhnCHvvBHbIhYhs1LbIhNf.CKfvkHlI1ZzvkH5.BLr.BWhXlXqQFWhnCHv3xL2TCKfvkHocVXtwkH5.RKz3RL2HyLxTSLyPiL2byLzPSYs.yMr.BWhjlayQGWhnCH2vBHbIRZtQWLbIhNfHSLr.BWhjlazICWhnCHw.CKfvkHo4FcyvkH5.xMr.BWhjlazQCWhnCHwHCKfvkHqUVdywkH5.RLvvBHbIxZrM1ZbIhNf.CKfvkHrklckwkH5.BLr.BWhzlYhsFWhnCHv3hMv.CLv.CLxLCNzDCN0bSNr.BWhzVZtAGWhnCHwDCKfvkHsw1XqwkH5.BLr.BWhzVaogGWhnCHv3hMv.CLv.CLxLCNzDCN0bSNr.BWhz1b2ECWhnCHwvBHbIRaycmLbIhNfDCKfvkHsM2cyvkH5.RLr.BWhz1b2QCWhnCHwvBHbIRazIGYbIhNfPCKfvkHsQmbtwkH5.BMr.BWh71Yg4FWhnCHsLiKyPiMwXSLwHyMvjCLzTCMr.BWh71YtECWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtICWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtMCWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh71YtQCWhnCHsHiK4jSN4jyMwLCN4byMvTSLr.BWh.WXtECWhnCHsDCKfvkHvElaxvkH5.BLr.BWh.WXtMCWhnCHwvBHbIBbg4FMbIhNfzRLr.BWhHGYkAGWhnCHvvBHbIxbiEFabIhNf.CKfvkHygFcwvkH5.BLr.BWhLGZzICWhnCHxPCLvvBHbIxbnQ2LbIhNf.CKfvkHygFczvkH5.RLx.CLr.BWhLGcsAGWhnCHwvBHbIBcsAWYbIhNfDCKfvkHz0FbuwkH5.RLwjiK4jSN4jiLybCL1.SMzbCKfvkHzUmakwkH5.BMz.CKfvkH1MWYrwkH5.BLr.BWhfmYgQFWhnCHv3BLyjSN4jSN4jSLvTSNy.yLyzmHrzfBf.hHy4VXvMGZuQWLzHhNfHxdbIhXkEVLbIhNf.CKfvkHhUVXxvkH5.BLr.BWhHVYgMCWhnCHvvBHbIhXkEFMbIhNf.iK0vBHbIhXkEFabIhNf.iK2TCKfvkHjwVdwvkH5.BLr.BWhPFa4ICWhnCHvvBHbIBYrk2LbIhNf.CKfvkHjwVdzvkH5.BLtHSMr.BWhXlXqECWhnCHvvBHbIhYhslLbIhNf.CKfvkHlI1ZyvkH5.BLr.BWhXlXqQCWhnCHvvBHbIhYhsFYbIhNf.iKybSMr.BWhj1Yg4FWhnCHsPiKwbiLyHSMwLCMxbyMyPCMk0BL2vBHbIRZtMGcbIhNfbCKfvkHo4FcwvkH5.hLwvBHbIRZtQmLbIhNfDCLr.BWhjlazMCWhnCH0vBHbIRZtQGMbIhNfDCMr.BWhrVY4MGWhnCHw.CKfvkHqw1XqwkH5.BLr.BWhvVZ1UFWhnCHvvBHbIRalI1ZbIhNf.iK1.CLv.CLvHyL3PSL3TyM4vBHbIRao4FbbIhNfDSLr.BWhzFaisFWhnCHvvBHbIRaskFdbIhNf.iK1.CLv.CLvHyL3PSL3TyM4vBHbIRaycWLbIhNfDCKfvkHsM2cxvkH5.RLr.BWhz1b2MCWhnCHwvBHbIRaycGMbIhNfDCKfvkHsQmbjwkH5.BMr.BWhzFcx4FWhnCHzvBHbIxamElabIhNfzxLtLCM1DiMwDiL2.SNvPSMzvBHbIxam4VLbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam4lLbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam41LbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIxam4FMbIhNfzhLtjSN4jSN2DyL3jyM2.SMwvBHbIBbg4VLbIhNfzRLr.BWh.WXtICWhnCHvvBHbIBbg41LbIhNfDCKfvkHvElazvkH5.RKwvBHbIhbjUFbbIhNf.CKfvkHyMVXrwkH5.BLr.BWhLGZzECWhnCHvvBHbIxbnQmLbIhNfHCMv.CKfvkHygFcyvkH5.BLr.BWhLGZzQCWhnCHwHCLvvBHbIxbz0FbbIhNfDCKfvkHz0FbkwkH5.RLr.BWhPWav8FWhnCHwDSNtjSN4jSNxLyMvXCL0PyMr.BWhPWctUFWhnCHzPCLr.BWhX2bkwFWhnCHvvBHbIBdlEFYbIhNf.iKvLSN4jSN4jSNw.SM4LCLyLSehvRCJ.BHhLmagA2bn8FcwTiH5.hH6wkHhUVXwvkH5.BLr.BWhHVYgICWhnCHvvBHbIhXkE1LbIhNf.CKfvkHhUVXzvkH5.BLtTCKfvkHhUVXrwkH5.BLtbSMr.BWhPFa4ECWhnCHvvBHbIBYrkmLbIhNf.CKfvkHjwVdyvkH5.BLr.BWhPFa4QCWhnCHv3hL0vBHbIhYhsVLbIhNf.CKfvkHlI1ZxvkH5.BLr.BWhXlXqMCWhnCHvvBHbIhYhsFMbIhNf.CKfvkHlI1ZjwkH5.BLtLyM0vBHbIRZmElabIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVKvbCKfvkHo41bzwkH5.xMr.BWhjlazECWhnCHxDCKfvkHo4FcxvkH5.RLvvBHbIRZtQ2LbIhNfbCKfvkHo4FczvkH5.RL3vBHbIxZkk2bbIhNfDCLr.BWhrFaisFWhnCHvvBHbIBaoYWYbIhNf.CKfvkHsYlXqwkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsklavwkH5.RLwvBHbIRarM1ZbIhNf.CKfvkHs0VZ3wkH5.BLtXCLv.CLv.iLyfCMwfSM2jCKfvkHsM2cwvkH5.RLr.BWhz1b2ICWhnCHwvBHbIRayc2LbIhNfDCKfvkHsM2czvkH5.RLr.BWhzFcxQFWhnCHzvBHbIRazImabIhNfPCKfvkHucVXtwkH5.RKy3xLzXSL1DSLxbCL4.CM0PCKfvkHuclawvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclaxvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclayvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHuclazvkH5.RKx3RN4jSN4bSLyfSN2bCL0DCKfvkHvElawvkH5.RKwvBHbIBbg4lLbIhNf.CKfvkHvElayvkH5.RLr.BWh.WXtQCWhnCHsDCKfvkHxQVYvwkH5.BLr.BWhL2XgwFWhnCHvvBHbIxbnQWLbIhNf.CKfvkHygFcxvkH5.hLz.CLr.BWhLGZzMCWhnCHvvBHbIxbnQGMbIhNfDiLv.CKfvkHyQWavwkH5.RLr.BWhPWavUFWhnCHwvBHbIBcsA2abIhNfDSL43RN4jSN4HyL2.iMvTCM2vBHbIBc04VYbIhNfPCMvvBHbIhcyUFabIhNf.CKfvkH3YVXjwkH5.BLt.yL4jSN4jSN4DCL0jyLvLyL8IBKMn.HfHBbxUVZhnCHy.CKMn.HfHBbxUlahnCHh.yLfzBHAwVZk4FHMU1byE1YkIRCJzG"
									}
,
									"fileref" : 									{
										"name" : "Quadravox",
										"filename" : "Quadravox.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "00409fe3d00fb3a90151b581ccb4c8c8"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.00001859664917, 29.33333420753479, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.0, 9.333333969116211, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 538.66998291015625, 41.333332061767578, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.666656494140625, 843.6666259765625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.666667938232422, 576.0, 129.0, 23.0 ],
					"text" : "print data @popup 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"activebgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"focusbordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"id" : "obj-103",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.666671752929688, 519.0, 122.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[15]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "Build your Audio Effect here",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.16668701171875, 698.66668701171875, 138.0, 22.0 ],
					"text" : "port usbmodem143121"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"activebgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"focusbordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"id" : "obj-75",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 102.666664123535156, 508.0, 141.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "Build your MIDI effect here",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2181.0, 625.33343505859375, 107.0, 22.0 ],
					"text" : "if $i2 == 6 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2026.9998779296875, 625.33343505859375, 107.0, 22.0 ],
					"text" : "if $i2 == 5 then $i1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.098039215686275, 0.737254901960784, 0.333333333333333, 1.0 ],
					"activebgoncolor" : [ 0.941176470588235, 0.674509803921569, 0.2, 1.0 ],
					"bgcolor" : [ 0.682352941176471, 0.772549019607843, 0.713725490196078, 1.0 ],
					"bgoncolor" : [ 0.792156862745098, 0.56078431372549, 0.058823529411765, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2181.0, 1007.3333740234375, 130.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.19232177734375, 78.730758666992188, 130.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text[8]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "Touch_6_Off",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"texton" : "Touch_6_On",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2181.0, 758.3333740234375, 133.0, 22.0 ],
					"text" : "if $i1 < 75 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2181.0, 705.33343505859375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2181.0, 903.3333740234375, 50.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.098039215686275, 0.737254901960784, 0.333333333333333, 1.0 ],
					"activebgoncolor" : [ 0.941176470588235, 0.674509803921569, 0.2, 1.0 ],
					"bgcolor" : [ 0.682352941176471, 0.772549019607843, 0.713725490196078, 1.0 ],
					"bgoncolor" : [ 0.792156862745098, 0.56078431372549, 0.058823529411765, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2026.9998779296875, 1007.3333740234375, 130.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.19232177734375, 78.730758666992188, 130.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text[8]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "Touch_5_Off",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"texton" : "Touch_5_On",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2057.66650390625, 798.3333740234375, 160.0, 22.0 ],
					"text" : "if $i1 < 100 then 0.2 else 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2026.9998779296875, 701.33343505859375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2026.9998779296875, 899.3333740234375, 50.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1849.9998779296875, 620.33343505859375, 107.0, 22.0 ],
					"text" : "if $i2 == 4 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1696.0, 620.33343505859375, 107.0, 22.0 ],
					"text" : "if $i2 == 3 then $i1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.098039215686275, 0.737254901960784, 0.333333333333333, 1.0 ],
					"activebgoncolor" : [ 0.941176470588235, 0.674509803921569, 0.2, 1.0 ],
					"bgcolor" : [ 0.682352941176471, 0.772549019607843, 0.713725490196078, 1.0 ],
					"bgoncolor" : [ 0.792156862745098, 0.56078431372549, 0.058823529411765, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1849.9998779296875, 1011.3333740234375, 130.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.19232177734375, 73.730758666992188, 130.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text[8]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "Touch_4_Off",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"texton" : "Touch_4_On",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1849.9998779296875, 753.3333740234375, 133.0, 22.0 ],
					"text" : "if $i1 < 85 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1849.9998779296875, 700.33343505859375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1849.9998779296875, 907.3333740234375, 50.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.098039215686275, 0.737254901960784, 0.333333333333333, 1.0 ],
					"activebgoncolor" : [ 0.941176470588235, 0.674509803921569, 0.2, 1.0 ],
					"bgcolor" : [ 0.682352941176471, 0.772549019607843, 0.713725490196078, 1.0 ],
					"bgoncolor" : [ 0.792156862745098, 0.56078431372549, 0.058823529411765, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1696.0, 1007.3333740234375, 130.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.19232177734375, 73.730758666992188, 130.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text[8]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "Touch_3_Off",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"texton" : "Touch_3_On",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1696.0, 749.3333740234375, 133.0, 22.0 ],
					"text" : "if $i1 < 73 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1696.0, 696.33343505859375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1696.0, 899.3333740234375, 50.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1523.0001220703125, 620.33343505859375, 107.0, 22.0 ],
					"text" : "if $i2 == 2 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1411.666748046875, 588.33343505859375, 107.0, 22.0 ],
					"text" : "if $i2 == 1 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1627.0, 530.33343505859375, 50.0, 22.0 ],
					"text" : "84 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2074.0, 462.33343505859375, 39.0, 22.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.098039215686275, 0.737254901960784, 0.333333333333333, 1.0 ],
					"activebgoncolor" : [ 0.941176470588235, 0.674509803921569, 0.2, 1.0 ],
					"bgcolor" : [ 0.682352941176471, 0.772549019607843, 0.713725490196078, 1.0 ],
					"bgoncolor" : [ 0.792156862745098, 0.56078431372549, 0.058823529411765, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1523.0001220703125, 1011.3333740234375, 130.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.192306518554688, 73.730758666992188, 130.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[9]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text[8]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "Touch_2_Off",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"texton" : "Touch_2_On",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1523.0001220703125, 753.3333740234375, 133.0, 22.0 ],
					"text" : "if $i1 < 80 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1523.0001220703125, 700.33343505859375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1523.0001220703125, 907.3333740234375, 50.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.098039215686275, 0.737254901960784, 0.333333333333333, 1.0 ],
					"activebgoncolor" : [ 0.941176470588235, 0.674509803921569, 0.2, 1.0 ],
					"bgcolor" : [ 0.682352941176471, 0.772549019607843, 0.713725490196078, 1.0 ],
					"bgoncolor" : [ 0.792156862745098, 0.56078431372549, 0.058823529411765, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1369.0001220703125, 1011.3333740234375, 130.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.192306518554688, 73.730758666992188, 130.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[8]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text[8]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "Touch_1_Off",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"texton" : "Touch_1_On",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1369.0001220703125, 749.3333740234375, 133.0, 22.0 ],
					"text" : "if $i1 < 81 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1387.9166259765625, 661.0001220703125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1905.5032958984375, 284.0001220703125, 108.0, 22.0 ],
					"text" : "notein TeensyMIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1369.0001220703125, 861.3333740234375, 50.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.0, 13.333333969116211, 24.0, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"order" : 2,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 3,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"order" : 2,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"order" : 4,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 2,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 3,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 3,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 2,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 2,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 3,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 3,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 2,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"order" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"order" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 3 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 4 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 4 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 4 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 3,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 4,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 6,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 5,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 2,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-85", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 2 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-71" : [ "live.text[9]", "live.text[8]", 0 ],
			"obj-39::obj-48" : [ "live.text[10]", "live.text", 0 ],
			"obj-111::obj-48" : [ "live.text[7]", "live.text", 0 ],
			"obj-109::obj-74" : [ "Channels", "Channels", 0 ],
			"obj-109::obj-77" : [ "getsamplelength", "getsamplelength", 0 ],
			"obj-109::obj-73" : [ "Format", "Format", 0 ],
			"obj-58::obj-48" : [ "live.text[16]", "live.text", 0 ],
			"obj-62" : [ "live.text[17]", "live.text[8]", 0 ],
			"obj-11" : [ "live.text[1]", "live.text[8]", 0 ],
			"obj-85" : [ "vst~", "vst~", 0 ],
			"obj-15" : [ "live.text[2]", "live.text[8]", 0 ],
			"obj-109::obj-7" : [ "AutoName", "AutoName", 0 ],
			"obj-21" : [ "live.text[3]", "live.text[8]", 0 ],
			"obj-25" : [ "live.text[4]", "live.text[8]", 0 ],
			"obj-103" : [ "live.text[15]", "live.text", 0 ],
			"obj-75" : [ "live.text", "live.text", 0 ],
			"obj-60" : [ "live.text[8]", "live.text[8]", 0 ],
			"obj-109::obj-76" : [ "Record", "Record", 0 ],
			"obj-109::obj-52" : [ "Level", "Level", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Quadravox.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Recordr.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
