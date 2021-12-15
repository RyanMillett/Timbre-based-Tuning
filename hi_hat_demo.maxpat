{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 2594.0, 148.0, 1617.0, 1180.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 588.5, 206.0, 35.0, 22.0 ],
					"text" : "del 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.5, 238.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1142.75, 236.0, 84.25, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1142.75, 184.5, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1216.5, 131.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1142.75, 131.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 311.0, 184.0, 35.0, 22.0 ],
					"text" : "del 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 514.75, 85.0, 29.5, 22.0 ],
					"text" : "%"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.75, 148.0, 127.0, 22.0 ],
					"text" : "PM_Double_Plate.coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.75, 214.0, 50.0, 22.0 ],
					"text" : "refer $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 238.75, 258.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 214.0, 47.0, 23.0 ],
					"text" : "length"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.75, 274.5, 84.25, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 514.75, 223.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.5, 170.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.75, 39.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.75, 170.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 514.75, 130.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-145",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 610.0, 84.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.5, 492.0, 135.0, 19.0 ],
					"text" : "use keyboard commands",
					"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 885.0, 644.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 493.0, 16.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle",
							"parameter_type" : 3
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.780392, 0.501961, 0.882353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 661.0, 130.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "stick hit",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 174.0, 34.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.5, 76.0, 34.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 134.0, 3.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.5, 158.0, 73.0, 20.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 46.5, 133.0, 46.0, 20.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.772864, 0.772864, 0.772864, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 46.5, 185.0, 80.0, 20.0 ],
									"text" : "routepass f g"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 420.0, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 420.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 61.5, 47.0, 59.5, 21.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 134.0, 324.0, 48.0, 20.0 ],
									"text" : "route g"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 134.0, 264.0, 46.0, 20.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"comment" : "close/open",
									"id" : "obj-1",
									"ignoreclick" : 1,
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 450.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 149.0, 133.0, 59.5, 21.0 ],
									"text" : "keyup"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 143.5, 38.0, 56.0, 38.0, 56.0, 72.0, 56.0, 72.0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 143.5, 109.0, 143.5, 109.0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 885.0, 673.5, 106.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p keyselector"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.0, 743.0, 67.0, 31.0 ],
					"text" : "-0.193987 1 0.01 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.0, 710.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.795654000000013, 603.0, 41.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 968.0, 773.0, 40.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.0, 713.0, 61.0, 20.0 ],
					"text" : "$1 1 0.01 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.0, 680.0, 105.0, 20.0 ],
					"text" : "expr -(0.32*$f1+0.08)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1088.0, 712.0, 84.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.981933999999995, 675.0, 59.0, 19.0 ],
					"text" : "dynamics:",
					"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 11307, "png", "IBkSG0fBZn....PCIgDQRA..C.O....PHX....Pu8wo4....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ctGjbbccd+6b5dlc2Y1E.jQ7ghjCgUVxclEhBzdBonrqT.VkTE+TB1QTwOEgJ+PxIVRzkieDIGKX6XaIaoH5HGYkjxwP1Iwwlw1fNk7i3XafJIzjRFk.DE1Y.DLEnjkHAIk3Br6N6L6z88K+Qe6d5Yv7ZW7l77qJV0t881mtmkj.64d9NeG.CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCiqMPtZ+BXXXXXXXXXXXXXXbsH6ZW6Z2Qtn8JT1K.1oHxcktFIOD.dvFMZbjKp3JxNDf8lKtGyG2OV+2mk.ugggggggggggggQNpTox8Khb..rywsWGvCdx50+Qmz3BfGH+AALBNX850eq4ufNIODCCCCCCCCCCCCCiWnSkJU1S0pU+bhHGD8l79YH49KUpzNpWutTudcgjG..PAdfpUq9Fmz31Wx6WPbcv8.901ekJUdu4iS3E8mPCCCCCCCCCCCCCiqyYgpU+PBvCLfktfJg6Ieh3OH.d3AE2JUp7d8UyuGH4wJWt7dO5QO54xecEZ939.0pU6AS2iIgdCCCCCCCCCCCCiWzRsZ019Zqs1AEQ1W+qQfC2nd8ugKX+Madn78sN.fp5cchSbhim+ZUqV82D.6+Bh6.RduVsZauYylOX+6mj6MsO6MIzaXXXXXXXXXXXX7hVFZx6jKK8kL8t10t18Zqs1Y5O4c.f333cj+6GVx6ddf7IuWsZ0aas0V6vCY+YOKSB8FFFFFFFFFFFFFunDeR1WPx6..TjC1nd8mL8620t10tiiiOrHxNFz9CBBVN8qWnZ0ODFRx6D3v4ctduB.N1vhK.Nb5WXIvaXXXXXXXXXXXX7hN7NB+9G15ZResmQbb7AFVR1jb4T4y6MztA0K8oa9.4+1Ua17.5vSdGkKW9X4dmLLLLLLLLLLLLLLdwCUqV81PeInmGRdn54p9N..FQR1owpVsZamjGbD66L8O23UfQE2ClWp8WRq.+d1ydBWd4kmE.33G+3KOt8eolEWbwhEJTnTXXH62I+LLLLLLLLLLLLLL..HvAGgj0geLx02MwCCQ16EdYdrFMZ7yBj0O8CMtN3tfCMfjGVDY+CX6moToR8TI+KEtPudGUuiuak5OH.dMhHE7WeE.7GzoSme7Se5S+rC6lu8a+1eYgggeOj70Cf6TD4lIYjHxeKI+8mZpo9.i5v.1yd1S3YO6Y+tEQd6j7tEQBA7FNfHOTwhE+IF08uqcsquJmy8cAfWGIeUhH2BI2..eVQj+GhHefkVZoU2J+fwvvvvvvvvvvvv3ZKVn5BuKE5np99xMZz3F5+59dU+v4mi6j7PkKWd+G8nG8bdoyenw7324ETYe.ToRkOUOwE3vBv96euWTIv6kcv+c.buCaOj7ocpdemZok9+l+5yO+72TXX36C.ukzjtGx8eZU0+wKszROc+qcG2wc7UGDD76Af+Qi39+7.36nQiFGM+0qToxKE.ue.7cMpmO.dbQj8tzRK8UFwdLLLLLLLLLLLLFE5t28t2V52TR0s6JVT..jnn4hUM..HjrDARJJpHy3bto..PPPQRVJ4xRn3byB.PREhjE29p961HoB.H.kQZbAlghLE.fPYJB2L98TPfTF.ffexG6u4u4MeI+mBWkwmD9YFUUxwvm66oi5s8RxcDDDbrz9d2e8iAfcNrfRxC0nQiu8gsd0pUeiN31YnFd39GGcorkkPekJUdk.3u..2LIi.vyIhbq8uOQjaUct+rpUq9ZqWu9iA.rvtV3aPhk+aCZ+C39mmj+Z.3MMfm+eI.tIR1A.e4g77+GPxirvBK7ZN4IO4iC.TsZ0uYR9aKhbiSvG06jjeP.Lv+EnggggggggggwkOpUqVgnnnx..EKVLPUcN..RJjb6o6SDYN04T..mpyh33zbcJQUKB.HN2zhHSC.Pfh.njeOAhHy4utf7wEX6nagOmihDjFWPlDWQmVHmF.vAlEWegBmcPetb..NG..npYlSlS5sFqh5Wgra0WIA76SjQWS1bq2zqzXnPaIjsR9751..M86okSPh5oIdAYKI2rYyGbLIuCLhpn6aU6Gt+qu1Zq8.hH6bqFW.f50qeAwse1RUfuZ0p2FIeLQjawA2uUm1c9wehm3IdlpUq9NAvu5PtsOS850eUUqV86kj+lR2+C++Wj72GIG.v2FFrK.R.bm0qW+D..KrvB6TU8wPxgG7QUUeOKszRekpUq9SCfe9g77+qqWu9WW0pUe6.3eORLvOBfON.Njy4VVD49DQ9mMf604bt+gm7jm7Li+mNFFFFFFFFFFW84du26cl0We8o..JUpTQmykjT4FaDFGFNK.Pfyovm3J.firahMhrMJhB.njcqdqHyPxjp2lTE2Y72QAlrOHI+t1YUEl4RXRH2FSMSaQlUYRQEcfkPRR0..SIhjF2qpHDm2A57e6ZJjN..N5VGhzF.PEosCXc+d5HjqA.PQhA4JYwRj7s164IShqHxpHonn.hzzAjjnMYaRtN.f.zQDIItjwNUW0euTDIKY6BEJbtUVYEB.ricriUOxQNRzk1ehb8KdEjelwsu50quoxSdBqpOJUpzNtX8psMcE3me94mhj+g9j2eOmr9I+ESW6lu4a9ib1yd1eAQjAcJSuxpUq9KRxebex6eQ.b+0qW+uH2dNT0pU+VAvKou6U.v2C.d2u7W9KeFQjGF.2jHx6rd85e3zMsxJq7Amc1Y+Yx0G9440TsZ0eQ.7S4i2mKVj2Rdo8u3hK9+z4beahHk56dUU0uW.7uYr+.xvvvvvvvv35Z1yhKN6xEJDB.TV0RwEKVD.PihlNR0jp2RVHzWkUmpAHNNII3ffdpJrBrcPlVpz4HY..f.TBhjjrJ4zDXZ+0yWU3Pl96UmHC5txjFX6RZIXgLmCtj3JRVh1LNFSm7pCWT2b3XXXV0do16Pop+p4JcWXj6a.WmjLehJmSIH.fKwqrh8W+rNAcRtCzR.ZkbYcCRWZUgiDQV0GTG.Ne93JIEkCDXEJRL.f3bqA3iaPv5py0F.voZalV4YxnfffUA.hhhbQQQYw8pggbabEgCLtMPxw0C6W.9puOxj2I4wtTXz5a5D3KTnvu..9Z.v+57IuC.77O+yO0X5m7eJ++S8iSx+IMZz3o5acGI+RhH8m.O.vqC.u6Ymc1+shHuJ.7tVZok9v42PoRkJmqx9Ch+U..j7whhh9152b8VZok1nRkJOK.tsAbueyvRf2vvvvvvvXnr6cu6reA1vvvsEFFlHmYmKKoRQjoUeO85TcJDG2s5spVF.P6KYU16HVZahupvjbV3+8YEnk.bEA.XeUEF9pBCf.EIUa1I8JS57wsE7YSCeVldYN6xIyYHRRVi.PHAFjLmys2te4.R7Uj72SG5qdqBMVxpdq.GXVRkD3KPIQE1BcqJ.Q9meS5qdqjTc306OtR9pBKBcnqToEQNGhiSRHV0UC7UENBnoHIUdNz4Z4BCaA.DrwFarlKIQ6xkKG+HOxijUsYCiqkvW888OAa8XieKW.Celu2kM8ACLH1TRCXW2wtt6XM9uVD4iVud8ej9WuRkJ+fhH+GGSX9bsa29dehm3Idl9Wv6n7O+fpfOI6Hh6MBD7wAv6qd85u692yhKt3OFI+.i5gSx5EJT3q+we7G+46esZ0pUZs0Va4AUAeRtgp5bKszRaLlOeFFFFFFFFSL228ceAm5TmZN.f4laNoSmNYIURxsSe0aUma1zBUPfRLq2akoc9d5UAJBuIWAQB8I3Beho4SHtmpBK9pBybUuUAlw4kIsBompB6PRbUHJktw8pI9pp5qdK1PgzD.vIHBjIRMFvQQxpxp.bNPljGtHqPxjp2lHS4N9ssNIa6uda3kyLAhnupvBoCjYwUyKSZxUhU0A.np1Sba0pUa.fYlYl1O5i9nqCCCisLUpT49wfGEaIPti7t79v2FOF5sUGF2MLow8P.3XhH6jCxn6HOXiFM9XiKNalJvqt.2GQf7X27MeyOP850Gzd9mOlXzJHNdeCJ4c.fm5odpWcPPv.M4AQjBj5+E.9WznQi2y.e+bt29XLwgUTUeCCJ4c.flMWYOhDLH42CQjhj71AvIF0Cvvvvvvv3JCeiyO+TOU4xy..LmHE5L0TkA.hiiUImiLGzWUVcdGYVUc1X+uKjlyLpnpSAmKq5sdIICuzmmC.PRJBRNStR1lSfuWgkYcv4qJLJIvKSZHS6fKQlzR2Dh+7m4LYxbtS6187YTPtpsnZVEe8wH6q6QDziqZuowr6ZqxbUuUgrA.fSPV0aof0Hvy..HjwRhDnAAIyazUhzUNyIIMmpa6lhupvjrEUsE.f35ZdVT03.eUgiEgHmLoEQNmjbM3btU1XiMhA.BCCW6nG8noIDaXX7ha1o.r2gt5XL6utaa7IiuEi69.v9.FbUzIvgmj3LwIvuvBK7V.vqTD4NGjQHrvBK70MtOrj7m8ybpS8oG15ppuww7ZLsp52OPO+8WoO+WuHx7i49+IWZokN8ve+z2vn94eTTjcxnFFFFFW2SsZ0JEEEUD.nXwhSq9d504bYIUppFHwwyB.3TUQbb2prFDjUUXw4lKWUg6YDE4M2pDmdNWUgEeUgYeUEF8YdVJSxKMFrrjJ+ZfYfOtOO5Jy4DGkJQlyA88Wlygz6tDCNwWIm6NOn6KGmi4pdq5qdKQtduE5W1I9p2RWaoqbliXZUgEomd5kj4qd648qCQj0h8wM.XcmumdUUypJr.zIRRp7bfyEyvvL4L2pUqr3d7ie7yCuIXaXXX7BADQNHIO7PVduhHGXbwf.GFjice4XmhHGbrwk7XXLxrWD4LSxCbhRf2abb+bj7CTud8Al.rHxO7XByWJJJ5CMh0EQj2zHVG.38szRK84GxMOxp+Sx+1a4Vtk+SCQ4..IiNhuiQGB9EGy6mggggwKf4dtm6Yasa2VA.lZpolM02WHYlblCbthnqyIWvk5HyhD37N8r12HJBhzcN8lzFYcG8Q93BQxFQQLW0aUh.GXVUgEHYw0A1ynOJuOwDVL0nmQVhu8jLqykk3aO82axG3dpJb1Gig7ys7U6kjwzW8V+vKNq5sD3br6gz+kbRR0aEHME+nOhhzBdCnRDoa0aSRdNMYUJn2pB67wUIyjIslSlzjrkS0TYRug3SBljQsa2dU.folZJ2m3S7IxadVFFFFFWiP850eR.7jCZsEpVceSTcxSjw9Qlzm4BUW3tjInqzovCdx5mbhi6nXhRfu7bk+g.Q4olZpO3fV+U7JdE2rHx8MpXPxO5oO8oaOr0WXgEdM.3qdD2eynnne4As1hKt3+.my8sLxmuvO7nFgB2wh2wqGD27Hd9+ci582vvvvXnn6d26NqJqkTc6thESxoKJZtXUC..BIKwbinHm2jqPPPQ5qdqHRn3bIUukTQNYR2m6u1Mg39pJr2bqfPYJhDYRK.ED3kIs.kjCNtjYRcFjI+C5UlyixQmGlLm6eeC75jsou5sBjHwW8Vm.GXR0aI.oje73HmW7inHBrFI6j7dnqSeUg881a2QeDP1HJhp1czG4bcqJbPv4UWRV+LHXUmyk5lzMUU2..HJJpcpx0HYmO8m9Su1.+.ZXXXXXbYF0Kc8wQ4xk2TFMmPYuShqxEpgGdyD2QFqwsga61tsoUn+jD78NrwoPwhEeq.XpgECRFSxeiQ8bTUeqi4U4yLrDncN2aaLtOeqhgE+sF4y2ou0w7Ceq22MLLthRsZ0JDEEUF.nXwhAppyA.PxdFQQhHyoNWhSOq5rHNta0aUMwjqbtoEuIWwdGQQAhupvrupBKI82aV0aY2+b1rdEVDMqpvNvr35qL8.8zDGPVEeYNGc10eBsCxQmyIs4w34I4WuI8UuUg1RRGePnau2BfVNAOK.feLG0s5sj4qJ7JheDE4cy4N9mUVUggHa37wM.Hx4bqB.n8ISZA37Q9d5sfysRbXXL.Pg1sWaEeh1uz0Va8+T6viMLLLLL1x3ce9cNt8sUFya99ZebblSbhSb7MSbGEiMA9omd5Bj7GqQiF+tCYKpHxaeTwff+Ym7jm7KMr0me942FI+NG0uLFE9+aPWewEWrHI+AF4ym7gGlw0Ajnf.LlSkQDYfOeCCiq83du26cl0We8o..JUpTQmykjT4FaDFGFNK.Pfyovm3J.fqudu02atPSj+bVUgo2Qlk9FQQLUlzIEYsqSOmq5sB41XZQXEYVkI+YvNvRHIoZ.fojtxudfxbtGSsB.fbnRcdqJy4jXgy6.S6Q10T5ayX5VGIilHHfmyI3o82QGwOhhHP2QTD.jdcy0y6miuPDYU3GQQPjlNuIWojsYtd506HzfjwNUS6aXJRW4WWnPgysxJqP.fcricr5nTc00KbI6us2vvvvv3Eo3faeZuZfaXrop9dkJU1yj87uzL93RYrIvexSdxU.vuyvVewEW7akj6bTwPf7aOxWhvv2xfFcb8DCJ+IC55QL5MGffgJ8c..QjQV88BSU3GnqCwNT93iYcCiq6YOKt3rKWnPH.PYUKEWLI6QMJZ5HuIWQxBg9pr5TM.wwIIAGDzSUg09FQQd2aFBPIH9++Mxoo2CpjdqJbHS+yD5aV.K.aWxxxTlyAWRbyM5iXbblLmcQcygiggY+w2iRly9mS5BibeC35jj4O81y4qnKbI8mapTiOqS7lbEQKIazGoaP5RqJbj3GQQ9Ddy26scc5YfUnupvhKm4YEDrt5M4JmpsYZkmIiBBBVE.HJJxEEEkE2gozJCCCCCCCiqGYRk4dPPvlJQaJxD0W85D5t7SJalwH2.w4buyQV4bxUKWt7ezHBgBf24XdLewFMZ7WNval56XL+KjmoToR+4CaQeE7G23u6wqWu9mZL6w3Ewr6cu6rprFFFtsvvvD4L6bYIUJhLs56oWmpSg33tUuU0x..ZeIqRfd5oW+b7E945qeDEok.bIi9n9pJL7UEF.AJRp1rS5y7rxE2VnqiNGm7A.922tmaoHYZItmp8lWly41a2ub.+OpRO19QGujjgBMVxpdq.G55HyD3KPIQE1BcqJ4F8QzW8VIo5vq2ebEQ5VUXQnKmLoEQNGhiSRHV0UC7UENBnoHRG.fPmqkKLrE.PvFarwZtjDsKWtb7i7HORV0lMLLLLLLLLtlg8NtMPxk2rxbWH26jLB4pWu9CuYh633hJA9EWbwEI4qcLa6O9nG8nMG1hUpTYehH29XhwuL5V0pLpVs5qF.2yXt2+nQMePiii+tUUeYiJ.jbfl2mwEG228ceAm5TmZN.f4laNoSmNYIURxrQTj5bylaDEk4HyhHS678zq12HJxmfKj9FQQrupBK9pBybUuUAlw4kIsBompB6PRbUHJkbi9n9YPN57jHy4gUE39HexvjtVHs5sjanHw4j8t27p93zwkyXqDQNGxM5iRcjYImiLCf08laURBwd4LSfH5qJrP5.YV0a07xjlbkXUc..pp8D2VsZ0F.XlYlo8i9nOpMdFMLLLLLLLLtjSkJU1Selb6.QDYSU8cee0O14EOIujJedfKxD38UeejG6fp5.qbd5x.3mdT2OI+rppezgr76ZLuhfjC84um8rmvyd1y9dFy8erFMZLxV.3JMeiyO+TOU4xy..LmHE5L0TkA.hiiUImiLGzWUVcdGYVUc1X++tWyYFUT0ofykU8VujjgW5yYinHjXrUH46ks4D36UXYVGb9pBiRcaKAYZGbIxjN2nO5yelyjIy4Ns60il5oGeUMqhu9Xj80CyQmGpLm6ceqxbUuUgrA.fSPV0aof0Hvy..HjwheDEQPR16HJJSNyINCcptsaJ9pBSxVT0jQejqq4YQUiC7UENNwPq5ZxUhbNwaxUNmakM1XiX.fvvv0F0ASYXXXXXXXXX7hclTYtiMYepSx8NNyzM44Oz4R+VlsbB7Kt3h2ny499F29bNWigs1BKtv2kP4qYD2NUUe6KszRaz+B29se6uLR9llfevcpgsvy7LOyOnHx7C8gSFqp91f2zjuRxq9tu6eEG48KoxuFXF3G8QOO5Jy4DGkJ40KnueVvgz6tDCNwWIm6NOn6aPPhUTJqAvVD458VneYmeDEIz0V5Jm4HeBtP5yQlIY9p2dd+5PDYsXebC.V246oWU0rpBK.ch7yr2.mKlggYxYtUqVYw83G+3mGWE92mFFFFFFFFFFFWYYRj4NIWtQiFaVYtOQikNE50NUfmje+hHkF+NGLKt3hyRx22XdFe350qOvJnGFF91P2456PQU8Bjdu+4eij7maL296eokV5SLtmwkIdNQjSjNmhI.DfPgIikoQNmhuRhf4H3boeC.1HoWjcPf5mSwheNEyymNyjgHKmqp5q3qtMXx7GtSRuQmLmhI.D+bJ1A.Q0HPtJIgHhKNeEqctkc..QQYyo3YJT31RmSw28ce2fjqGDDzNYa1bJ1vvvvvvvvv3EZLoxbeyJedO6cbavqj6mbKD6QxVMA9..LNieKkWG.NR+WLl7mWAd4i399jQQQ+DCZg4me9o.vaaRd3j70AfiMfq+AAvKYD25Qtka4VduMZLTADbYkG6S9Ie+.38uUt264dtms0tcaE.XlYloLISOniYbdSTKv4JhtippBtzQfkHAtbiVKs+QqkWF99oFP2YMcZeoiblnFcEbdY3qDAtbxvWX2YwnCb6rqh4m0O+nAyIb9KPE.CSMA4cV7b8bNbtdLgsTUKDpZOioqW8ce29akwvKWd..Ec6saGcmGd0AfjdAuqb48yZZlelP22HvJWbofdkguyKCeM4.Jh7+7poHRlL7cpl1W5aHdUGPxn1sauJ.PXXH2ryvRCCCCCCCCCiWHwkqwGW0pUeinWildfPgGbyD2IkIrk.5kEWbw2.ImTYF7bjrRiFM9xoWnZ063aBH3iOrmOIeR.7ZZznwSMn0qVs52G.F4ngKG+chHUWZokVM28+lAvvlq8..mJNN9q+Tm5TO2D9LLtLPsZ0JEEEUD.nXwhSq9wXly4x5idU0.INNQUBjBy0e9HHHyH7DmatbFgW245Mvzh2H7XeFgm3MBON.ivSRiqHyIDA..wfkGTKObM.midCqSDcEwaXcDbM5aMAAnEEIo+7SNDhDimTjIpkGDQVA4LBuw0xCfLJNwX6flXzcYw0Z4ACCCCCCCCiKVpToxenHxHk5tW972vlItKTs5GRAdfIXq6rd85Wxq.+VJA9JUp7mKh75F159JGJoIL4n6Ot05s9m9jO4S1ZwEW7M3btemQH+9ynp95NwINwe6Hd9OlHxPcedRtgHRA3+7Qxeunnn2xoO8oaWoRkuS.7eV5V8494TQQQu1O6m8y9EGV7ML1Lj2zACSXVfI2zA8iXtLUTndGxeRLcP..I2IDNIlNnSjo.Shq++OJcTzc0lLUI.QWW8NjuSPWuPPjN91v.Repnf.YGLfB87TnCXxLcP.zwOe0mXSGLJJZ0nnjgPemNcZNHu7vvvvvvvvv3RO0pUa6Ma1b4wuSbv50q+V2LwtZ0peNftpIdP3kO+n75ssLa5D38iNtOyXt2+.jHEgOF5lD8yBfkGyHi6uVD46XokV5oG1F7iNtGcLulGjj+MhH+ZoWfjOsWtwuhQbe+UwwwuYqx6FFWHS5X+Kv4Jir1fXhF6eAjI9nfepVzMtSvX+SHmldecbKO1+tBBSZshzCFn2w9mWsCTjdZuBAXri8u9iqjNkClvw9WpOQ.Xi8OCCCCCCiquwKy8IQZ76ayLm188U+YF29bv8.mr9I+Umz3tYXS2C7Nm6cLtQGG.90qWu9+6JUpnhH+6.v1DQtI.bSCY+sH4uT4xk+klfQi06bbuihH+50qW+SToREBfeEQjRhH25v1OIWSD4mqd85ePLf4MuggAvC8POTLxUEajLPDttjZ0ps8nnHA.nPgByEDDjnVHmq6ACHxzp2yHbpNEhiSUkPnKwCHflnRh7sWQ99gZaRR6W.l3wDIpnPjYjTUTHxTtTOiHY8DunfLTgryz.4PNunfLKt4YTiNQo6l5YRSje7L1iOQ35sqERG2iLNNuOQDAfzVSxoPxNX.GX9+6jLOiP5QsCx5DL0OGxFci.nCIWye8X3U6..fK2AN.fyKtjWTp5pAd0YDk3YDc..BctVtvvV9X0Y80WeM.fxkKG+HOxirBLLLLLLLdgJi0k32JtO+jN93tb397orop.+cdm24MzoSmuPpTcGDj7zMZz3Nf+2Mb94m+lBJT3cKj+P8KadR9U.v+0fffekSbhS7EF2yuRkJuT.bF+rDeXO+OUiFM9Z66d9YDQ1O5N80R26yJh7aQxO3v52dCCCiqUYOKt3rKWnPH.PYUKEWLIS6333ox0lPgAdSpzoZ.hiSZuhf.g4ZaCsW0NLKIyZuBj9m4lSsCBPlZGXR6RMG..ADIWbEfsKYmZfLmCtfjGgju0PtZBIYOlIo5cPSJcaaCQzlDIlTIHaIYpcP2fv0ze2QhWsCWPbANm3+6EIvJTjDUT35N9MopsB7leYbhwUlNgLhBBBVE.HJJxEEEkcXIG+3GeRjGngggggwKpXRj4N1BxmeB6q9C0nQiu8MSb2Lrop.emNcdqiJ4cO+5HWgcN8oO8yBfezW0q5U8S2oSmZ.3kJhD6btm3Vtka4SejibjngFo9PD4sgjeowQwGI+23SL+Gd94m+mLXpfuVIVtUR1ILL7zm3Dm3y.qh6FFFWmxQxYNmnW0QbcE6YO6Y5kWd4oA.JUpTQmyUB.P1XivXumQD3bJxMgLHPWSpTj4bdOWQ6SsCzq1AQxMgL.Bo2jJE.U5SEEtziaHYTcp9u9lRMoRGvLDvaRkt7GVROLQphH2jyP.xlbF8HwhIXxY3e4Wgfo+cZqoHQIBN5VGIpb.pHsccU6feTeBHh5bzk2OG5QsCjIdFgHxpH0KJ.V2kFWx1L0KJ5axa3TM6+NUUMu4Wd90WecG.vN1wNVcy76CXXXXXXLL7xbemiaeppO3VH76cB1ykspuCr4JmHDjq..vBVmDQAQk.uVsZ0SCfu5QrmVhHurkVZouxE460EvhKtXQmy84EQtkQrsyWnPg+91r71vvvv3JM0pUqPTTTY.fhEKFnplcfCNmqqYRJxbpyo..NUmEwwcGImpVD.vaVky..vbsWA.BD+AYP.A8o1Aj56L8MpOQlWTnSKjISzCvLUTHPBfz07KuJSS5GImJzV.cGImN3auBfXJxJ..JAI5UsCzWHAouQ8YZbk7i5SQ1v48Lh.fHmykN4M52KJNej2jJK3bqDGFFC.Tnc60VgrC.vN1wNZcjibjz2WCCCCiqBToRk6WD4fiZOaESlqRkJ6QD4viItaZWseyxDWA9EWbwuURNpj2A.9cubj7N.PDidyARvnRdGj7iYIuaXXXXb0.uGtjux0e4gs2qwQ18t2c1ACTR0s6JVLQsCQQyEqZ..PHYI+gKfXQlVbtj1TKHnH8lToHRn3boi5SE4l7FhHYG3.HmiHYjbJ.YijSB2LzORNEJSAvY727TJweO..JPIQ93tigUchdTEQtuNUwCD.RNUQj2mHXt8EqZlpH5TnPV+40pYyt9DAvFfrYxiRyT6fSPOlII5UsC4F0mHq8JTnqSIwyHXxD3HcxajY9khHt37SECmqabCBNul5YD4LrRRtdPPPa.fnnn1QQQossQG62mxvv35XFa+uCfMc02oH6abU+li4fCtTvDm.uy4dmiqg8I4G8h9MZHnTeGiSu.ppW1d9FFFFFFuHA1Wu0eca6YbO2y8rs1saq..yLyLkIY1H4z4Mox.mqH51FDEbdOiPDIvkqsMTlyLIEYazOpOk9T6P1j2.4ZaC5J37sfnRD37dFg.HB6JySG31YW0QNqjMQO5dTBWvuKl+6ye.CIuv49Nxr1ynGCqbBZOC12H4TQ2CbvQWlIUh9T6f3U6.yq1g9ZuhbwsG0N.QNmye9IJYWunHwjJyF0mNUSMByM7SZHPxn1sauJ.PXXHO5QOZd0YXXX7hC16nVjjKWtb4MsL2Ex8hwjOrtENXfM86wjroIYzwc4bV2MgiNtiTud88d434aXXXXXXXb0hZ0pUJJJpH.PwhEmVUMoMHbtr1fPUMPhiSU6fvbijSDDz0yHbt4DumQvjVyH8PMlV7i5S16n9LT7dFASl.F48LhsK47hBgIpnHFLSEEBvLvqhhqA3bzORNEQyo1AtF8pcP.ZQQRldEIGBQhIUJRDyo1AjSsCjLu2NrBxMpOi8wM.Xcmyk3YDp1FdOi.jQwIitSnp1Sba0pUVbO9wO94APuiHDCCiKfIQl6NfG7j0q+itYh6DN931zlh2VgIpB7j7eAFex9ejwr9VFR9NtZV8eCCCCCCCiqVbzidzlHMQxqi4ab94m5oJWdF.fvDlE.HNNVkbsWQPNuc..ay4U6.UM+ANLilNRNUcJ3bYpnH0vkIY1Dx..P.xZuBgbaNIQLBJ0YIbo+Nw2nxDCS1I5TfIwUxE29YRTEQ91yf41CDYrivSf9LrRzcBY.QWWSZqB3Djcv.hHc7sgAj9TQAyopFE54ojXRkrmQ8IZJ.Ypcfp1UEEISOCPUiC7i5y3D+gHuQXdNw6YDQQQqFEEEA.zoSmlKszRa.CiKSLIxbeqTkbGb6SwELEe6mCrYi6Vgwl.esZ019Zqs1aYLIPedU0emKcuVc4U9Jek2RTTz8Mls8Lpp+AWNd9FFFFFFFFFW77md5S2F.sycom6p06xEC228ceAm5TmZN.f4laNoSmNYG3.IyT6PfyUFYsAQt1qPjocd0Nn8p1g.RNmeOBxohB16n9bNw6YDDrrS7pcH+n9jnr.bSI2sD5PhJJTHJj7pnXDsmQtq2yJ9ChXnSNijePj7On21yX5hEy2dFsP1H4DanHoMHbBx71AdglI44fWEEPjUXN0NfzQxYewU7G9EAhneTeJj83EEZNunHuOQnIpinieo0a0pUa.fYlYl1O5i9noSzCiqgPGS+uSxCznQimbyFWgxdGS4rOX8502zwcqvXSfuYyl2uu+tFE+1K063L5RFQQQusQM2287aXmlmggggggggwkadnG5ghQudCwye05c4hkZ0ps8nnHA.nPgByEDDD..3btL0NHhLs58LBmpSg33Y7WOz4yQPSTIQOijybOlsIIseAXei5SIUEEhLkq6n9LaxaHjgJjclFHGx4EEjYwMOSzH7TjdLxx7FVYO9DwPTEAiiyePDQ.HMOHmBI6fAbf8LRNS8LBoG0NHqSvT+bHyjJAPGR+j2PjX3U6..fquQ8ojZRkptZfWcFQIdFQG.fPmqkKLrkOVcVe80WC.nb4xwOxi7HqfWfvt10t1sy414vV2266a5puWqVss2rYywYLdGXyF2sJiKAdkj+HiS95HY1ueImZ0pUnYyl+PiYaN.7e3xwy2vvvvvvvvv3EpzmI+ccqgUtmEWb1kKTHD.nrpkhKljocbb7TRWSpLLvaRkNUCPbbR6UDDHLWaan8p1gYIYH.f.TBoEULuZG.x7hBJRlIUxDSpL+n97qRX5YHny4fKYxaHnr.Is0P5gwM4L5dgKTUDA4V1kaxYPz8fHh6zIe6YPR1iYRBfS7I9jexukA8tckhZ0ps8Uat59En6C.f.Ga1RkNvfLnRmy8.iIbOP96agpK7tRiqjze6GXPUQe0lqt+QIe9sZU82pLxD3WXgEd8hH29n1CI++znQiSbo80Jg0We88AfW1X11exUJ4JXXXXXXXXXXXbsEGoWk.e86AQrm8L8xKu7z..kJUpny4RFImarQXr2yHBbNE4lPFDnqIUJxbNuIUp8o1A5U6fH4lPF.gzaRkBfJ8ohBA3TWd+DOZ7sx8gUQuqzqI.6cs0Vau0pUau8mDOI22vJ7LANbiFM9XoeekpU+qj9bqdRtuZ0psy9iqPY+iP97mYqTU+KFBui63NdIpp2nHxMDKw2fDK2nHxMBfa..uoIHFcpVs5+R.bVmy8LhHOWbb7SussssmwOSbGEx7yO+KIHH3FEQtAQb2fSjaL.A2ny4tQR9cNtGNI0EWbwerXD+zhSdV.7bj7ou0a8VelibjiDMt62vvvvvvvvvvv3pMG4HGIe+6+hdZ1r4CJhbW8ecQj6Zs0Vae.naB4Upb+hH6n+8BjHcdQj8m98KTs5Gp+j28wcGq1b08Cfe0bwcOC5cHWr2+U5wUYXPPvyl9MALX.ZxXzHh7ZAvqE.P8x2HLLD99D3gG08t6cu6suwFa7LcuR.TlXnFSfr8Se9eSj7aRgl0XKhH3rm8r6E.GYy8owvvvvvvvvvvvv3pI9w119GwV5IAdQjCLh89.oJ112O6CUp8dI0mk.e9D+6GGvCdxFMthmuYH.N3koX+4G6COLbiM1XiKKOeR9zWNhqggggggggggggwkOlvw1F..pVs5aD.6bHKev7Rmes0V6tlzBEOpCQfjG6jMZrolk7WpH7JwvleX3mqoW0d9FFFFFFFFFFFFFWagPYGiYrscnbe8.6AcRdrFMZzetl6cjQk7fYeIvAGzqf2M6GcbtLxlTv7FFFFFFFFFFFFFFW0Hqp5UpT48hAT8cRdrAkjMENTSNzmveZbu+A0m7jb4fffKv.8tRhk.uggggggggggggw0LHhbrgrzASUPt2f4NP+avaZc6aPIYqPOT+WCHwk5SS3eW6ZW6FCnp9oIuehSbhiO4eRtzyj0..FFFFFFFFFFFFFFWgnRkJep7N.OI2aCuowUoRk8.fCM.mm+Lpp6aTIYWoRk+PQj8kKtGnQiF+r.IIuGGGe39i60JIuCXIvaXXXXXXXXXXXXbMF6ZW6Z2NmKqR7D3vf7vhH6DCvb4HvgKWpz.q7ddpVs5sQxikljNIOFRNLfc5mk78m79wDQ1WpS1e0FKAdCCCCCCCCCCCCiq4nRkJ2O.dvgMi28bFeUz+XiXO8vvpz9EabuRfk.uggggggggggggw0j3qX9C1ir2ANLANVnpGbqJqc+Lg+AyW08z3p.Gtd85O7kpOCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFWU3+OnQUuBQjIX1V.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-88",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1088.0, 765.0, 221.0, 13.0 ],
					"pic" : "cresc.png",
					"presentation" : 1,
					"presentation_rect" : [ 281.481934000000024, 698.132202000000007, 258.5, 17.206613999999998 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.72549, 1.0, 0.984314, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-93",
					"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1088.0, 735.0, 221.0, 15.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.481934000000024, 676.5, 258.5, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 18 ],
							"parameter_invisible" : 1,
							"parameter_longname" : "slider[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[1]",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-95",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1305.0, 397.5, 84.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.0, 221.0, 162.5, 19.0 ],
					"text" : "upper cymbal pitch adj. (cents):",
					"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1246.5, 578.0, 57.0, 20.0 ],
					"text" : "send hihat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-77",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1366.5, 461.0, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.5, 222.0, 45.5, 21.0 ],
					"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1246.5, 434.5, 29.0, 20.0 ],
					"text" : "200"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1246.5, 409.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.0, 221.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1246.5, 530.0, 191.0, 20.0 ],
					"text" : "setcentspitchbend FreeCircPlate1 $1 0.1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.856771, 1.0, 0.999862, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-82",
					"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"maxclass" : "slider",
					"min" : -200.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1246.5, 461.0, 113.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 223.0, 218.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 200 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "slider[2]",
							"parameter_mmax" : 400.0,
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"size" : 400.0,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.0, 486.5, 57.0, 20.0 ],
					"text" : "send hihat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 452.0, 265.0, 21.0 ],
					"text" : "getinfo value FreeCircPlate1@access-out-3-position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.5, 587.0, 57.0, 20.0 ],
					"text" : "send hihat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.5, 803.0, 62.0, 20.0 ],
					"text" : "send~ hihat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.5, 587.0, 57.0, 20.0 ],
					"text" : "send hihat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 684.0, 838.0, 73.0, 20.0 ],
					"text" : "receive~ hihat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.5, 274.5, 57.0, 20.0 ],
					"text" : "send hihat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 839.5, 921.0, 74.0, 20.0 ],
					"text" : "send hihat-out"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.912555, 0.912555, 0.912555, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.5, 148.0, 43.0, 20.0 ],
					"text" : "pipe 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 760.5, 985.0, 63.0, 83.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -15 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "lower",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "lower",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.50225, 0.50225, 0.50225, 1.0 ],
					"varname" : "lower"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 799.0, 921.0, 31.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 760.5, 921.0, 31.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.609375, 553.0, 54.0, 20.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.609375, 519.0, 78.0, 20.0 ],
					"text" : "expr abs($i1-1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.609375, 976.0, 99.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 324.5, 89.0, 23.0 ],
					"text" : "④ : mic under",
					"textcolor" : [ 0.49586, 0.49586, 0.49586, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.609375, 955.5, 89.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 305.0, 89.0, 23.0 ],
					"text" : "③ : mic above",
					"textcolor" : [ 0.49586, 0.49586, 0.49586, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.609375, 934.0, 95.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 284.5, 89.0, 23.0 ],
					"text" : "② : rod",
					"textcolor" : [ 0.49586, 0.49586, 0.49586, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.609375, 911.5, 89.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 265.0, 89.0, 23.0 ],
					"text" : "① : stick",
					"textcolor" : [ 0.49586, 0.49586, 0.49586, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 553.0, 57.0, 20.0 ],
					"text" : "send hihat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.5, 966.5, 57.0, 20.0 ],
					"text" : "send hihat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 553.0, 54.0, 20.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.0, 485.0, 97.0, 20.0 ],
					"text" : "0.6 0. 80. 180. 270."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1016.0, 454.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1016.0, 623.0, 57.0, 20.0 ],
					"text" : "send hihat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.5, 838.0, 67.0, 20.0 ],
					"text" : "receive hihat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.0, 518.0, 221.0, 98.0 ],
					"text" : "FreeCircPlate1@access-out-3-position $1 $2, FreeCircPlate1@access-out-4-position $1 $3, FreeCircPlate1@access-out-5-position $1 $4, FreeCircPlate1@access-out-6-position $1 $5, FreeCircPlate2@access-in-1-position $1 $2, FreeCircPlate2@access-in-2-position $1 $3, FreeCircPlate2@access-in-3-position $1 $4, FreeCircPlate2@access-in-4-position $1 $5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 894.5, 340.0, 52.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.981933999999995, 164.5, 94.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "cymbals interaction",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "cymbals interaction",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.212572, 0.212572, 0.212572, 1.0 ],
					"varname" : "cymbals interaction"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.5, 412.5, 111.0, 31.0 ],
					"text" : "Position1@weight $1, Position2@weight $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.5, 743.0, 71.0, 20.0 ],
					"text" : "-0.11 1 0.01 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 760.5, 654.0, 54.0, 20.0 ],
					"text" : "delay 266"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 760.5, 753.0, 32.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 760.5, 680.0, 54.0, 20.0 ],
					"text" : "delay 400"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.5, 729.0, 71.0, 20.0 ],
					"text" : "-0.11 1 0.01 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 894.5, 456.5, 52.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 164.5, 52.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "rod weight",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "rod weight",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.212572, 0.212572, 0.212572, 1.0 ],
					"varname" : "rod weight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.5, 529.0, 104.0, 31.0 ],
					"text" : "Speed1@weight $1, Speed2@weight $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.5, 415.0, 76.0, 20.0 ],
					"text" : "close/open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 520.0, 124.0, 20.0 ],
					"text" : "Position2@position $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.5, 482.0, 50.0, 20.0 ],
					"text" : "-0.2 0.02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 482.0, 47.0, 20.0 ],
					"text" : "0. 0.001"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 43.0, 452.0, 71.0, 20.0 ],
					"text" : "routepass 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.0, 415.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.609375, 601.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.010645, 1.0, 0.024305, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.0, 753.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.5, 257.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 684.0, 985.0, 63.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 103.5, 63.0, 83.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "master",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "master",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "master"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.5, 60.0, 67.0, 20.0 ],
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 728.0, 921.0, 31.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 684.0, 921.0, 35.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.781681, 0.503323, 0.882233, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 542.0, 126.0, 993.0, 592.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.856318, 0.856318, 0.856318, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 978.0, 353.0, 354.0, 366.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 186.0, 255.0, 46.0, 18.0 ],
													"text" : "% 360"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 85.0, 255.0, 46.0, 18.0 ],
													"text" : "% 360"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 227.0, 32.5, 18.0 ],
													"text" : "- 5."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 313.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 186.0, 227.0, 32.5, 18.0 ],
													"text" : "+ 5."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 283.0, 77.0, 18.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 179.0, 59.0, 18.0 ],
													"text" : "clip 0. 0.99"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 313.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 283.0, 88.0, 18.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 179.0, 106.0, 18.0 ],
													"text" : "expr $f1/3.1416*180"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 111.0, 29.0, 18.0 ],
													"text" : "* -2."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 111.0, 39.0, 18.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 138.0, 88.0, 18.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 82.0, 38.0, 18.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 82.0, 38.0, 18.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 53.0, 88.0, 18.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 94.5, 102.0, 94.5, 102.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 94.5, 156.0, 94.5, 156.0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 25.5, 156.0, 25.5, 156.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 195.5, 273.0, 195.5, 273.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 25.5, 129.0, 25.5, 129.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"midpoints" : [ 94.5, 129.0, 94.5, 129.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 94.5, 213.0, 195.5, 213.0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 94.5, 198.0, 94.5, 198.0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 25.5, 198.0, 25.5, 198.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 25.5, 219.0, 137.0, 219.0, 137.0, 276.0, 137.5, 276.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 25.5, 303.0, 25.5, 303.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 25.5, 42.0, 25.5, 42.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 137.5, 303.0, 137.5, 303.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 94.5, 72.0, 94.5, 72.0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 25.5, 72.0, 25.5, 72.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 195.5, 246.0, 195.5, 246.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 94.5, 246.0, 94.5, 246.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 94.5, 273.0, 94.5, 273.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 25.5, 102.0, 25.5, 102.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 514.25, 125.0, 77.0, 18.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p cartopoldeg2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 421.0, 210.0, 16.0 ],
									"text" : "FreeCircPlate2@access-out-2-position $1 $2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.856318, 0.856318, 0.856318, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 978.0, 353.0, 354.0, 366.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 186.0, 255.0, 46.0, 18.0 ],
													"text" : "% 360"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 85.0, 255.0, 46.0, 18.0 ],
													"text" : "% 360"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 227.0, 32.5, 18.0 ],
													"text" : "- 5."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 313.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 186.0, 227.0, 32.5, 18.0 ],
													"text" : "+ 5."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 283.0, 77.0, 18.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 179.0, 59.0, 18.0 ],
													"text" : "clip 0. 0.99"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 313.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 283.0, 88.0, 18.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 179.0, 106.0, 18.0 ],
													"text" : "expr $f1/3.1416*180"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 111.0, 29.0, 18.0 ],
													"text" : "* -2."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 111.0, 39.0, 18.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 138.0, 88.0, 18.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 82.0, 38.0, 18.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 82.0, 38.0, 18.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 53.0, 88.0, 18.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 94.5, 102.0, 94.5, 102.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 94.5, 156.0, 94.5, 156.0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 25.5, 156.0, 25.5, 156.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 195.5, 273.0, 195.5, 273.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 25.5, 129.0, 25.5, 129.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"midpoints" : [ 94.5, 129.0, 94.5, 129.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 94.5, 213.0, 195.5, 213.0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 94.5, 198.0, 94.5, 198.0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 25.5, 198.0, 25.5, 198.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 25.5, 219.0, 137.0, 219.0, 137.0, 276.0, 137.5, 276.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 25.5, 303.0, 25.5, 303.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 25.5, 42.0, 25.5, 42.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 137.5, 303.0, 137.5, 303.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 94.5, 72.0, 94.5, 72.0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 25.5, 72.0, 25.5, 72.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 195.5, 246.0, 195.5, 246.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 94.5, 246.0, 94.5, 246.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 94.5, 273.0, 94.5, 273.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 25.5, 102.0, 25.5, 102.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 344.25, 125.0, 77.0, 18.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p cartopoldeg2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.5, 287.0, 210.0, 16.0 ],
									"text" : "FreeCircPlate2@access-out-1-position $1 $2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.856318, 0.856318, 0.856318, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 978.0, 353.0, 354.0, 366.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 186.0, 255.0, 46.0, 18.0 ],
													"text" : "% 360"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 85.0, 255.0, 46.0, 18.0 ],
													"text" : "% 360"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 227.0, 32.5, 18.0 ],
													"text" : "- 5."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 313.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 186.0, 227.0, 32.5, 18.0 ],
													"text" : "+ 5."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 283.0, 77.0, 18.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 179.0, 59.0, 18.0 ],
													"text" : "clip 0. 0.99"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 313.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 283.0, 88.0, 18.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 179.0, 106.0, 18.0 ],
													"text" : "expr $f1/3.1416*180"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 111.0, 29.0, 18.0 ],
													"text" : "* -2."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 111.0, 39.0, 18.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 138.0, 88.0, 18.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 82.0, 38.0, 18.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 82.0, 38.0, 18.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756962, 0.802747, 0.656092, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 53.0, 88.0, 18.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 94.5, 102.0, 94.5, 102.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 94.5, 156.0, 94.5, 156.0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 25.5, 156.0, 25.5, 156.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 195.5, 273.0, 195.5, 273.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 25.5, 129.0, 25.5, 129.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"midpoints" : [ 94.5, 129.0, 94.5, 129.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 94.5, 213.0, 195.5, 213.0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 94.5, 198.0, 94.5, 198.0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 25.5, 198.0, 25.5, 198.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 25.5, 219.0, 137.0, 219.0, 137.0, 276.0, 137.5, 276.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 25.5, 303.0, 25.5, 303.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 25.5, 42.0, 25.5, 42.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 137.5, 303.0, 137.5, 303.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 94.5, 72.0, 94.5, 72.0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 25.5, 72.0, 25.5, 72.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 195.5, 246.0, 195.5, 246.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 94.5, 246.0, 94.5, 246.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 94.5, 273.0, 94.5, 273.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 25.5, 102.0, 25.5, 102.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 177.25, 125.0, 77.0, 18.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p cartopoldeg2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 287.0, 204.0, 16.0 ],
									"text" : "FreeCircPlate2@access-in-6-position $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 360.0, 210.0, 16.0 ],
									"text" : "FreeCircPlate1@access-out-2-position $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.5, 222.5, 210.0, 16.0 ],
									"text" : "FreeCircPlate1@access-out-1-position $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 222.5, 204.0, 16.0 ],
									"text" : "FreeCircPlate1@access-in-3-position $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 162.0, 208.0, 16.0 ],
									"text" : "FreeCircPlate1@access-in-1-position $1 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 516.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 376.0, 429.0, 234.0, 301.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 179.0, 69.0, 20.0 ],
													"text" : "clip 0. 0.99"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 251.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 219.0, 88.0, 20.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 165.0, 60.0, 20.0 ],
													"text" : "+ 3.1416"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 192.0, 125.0, 20.0 ],
													"text" : "expr $f1/3.1416*180"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 111.0, 43.0, 20.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 111.0, 43.0, 20.0 ],
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 138.0, 88.0, 20.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 82.0, 43.0, 20.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 82.0, 43.0, 20.0 ],
													"text" : "- 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 16.0, 53.0, 88.0, 20.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 15.0, 125.0, 75.0, 18.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p cartopoldeg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 14.5, 87.0, 554.0, 20.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 50.0, 88.0, 20.0 ],
									"text" : "route node"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 14.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubbletextmargin" : 7,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.25, 378.0, 127.5, 29.0 ],
									"text" : "mic2 position  (on upper & lower plates)"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubbletextmargin" : 7,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.5, 242.0, 127.5, 29.0 ],
									"text" : "mic1 position  (on upper & lower plates)"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubbletextmargin" : 7,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.25, 243.0, 117.0, 29.0 ],
									"text" : "rod position (on upper & lower plates)"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"bubbleside" : 0,
									"bubbletextmargin" : 7,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-165",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.25, 186.5, 57.5, 52.0 ],
									"text" : "stick position"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 24.5, 39.0, 24.5, 39.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 244.75, 207.0, 350.0, 207.0, 350.0, 277.0, 146.5, 277.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 186.75, 153.0, 234.0, 153.0, 234.0, 207.0, 146.5, 207.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 401.0, 501.0, 24.5, 501.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 411.75, 207.0, 612.0, 207.0, 612.0, 273.0, 401.0, 273.0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 353.75, 207.0, 401.0, 207.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 482.5, 501.0, 24.5, 501.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 581.75, 189.0, 638.0, 189.0, 638.0, 345.0, 700.0, 345.0, 700.0, 408.0, 482.5, 408.0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 523.75, 197.0, 623.0, 197.0, 623.0, 345.0, 482.5, 345.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 24.5, 72.0, 24.0, 72.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 24.5, 144.0, 24.5, 144.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 157.75, 120.0, 186.75, 120.0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 291.5, 120.0, 353.75, 120.0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 425.25, 117.0, 523.75, 117.0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 24.0, 108.0, 24.5, 108.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 146.5, 501.0, 24.5, 501.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 24.5, 180.0, 24.5, 180.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 146.5, 273.0, 24.5, 273.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 482.5, 408.0, 24.5, 408.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 401.0, 273.0, 351.0, 273.0, 351.0, 501.0, 24.5, 501.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 374.5, 926.0, 99.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p positions"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-38",
					"knobcolor" : [ 0.4, 0.3, 0.4, 1.0 ],
					"maxclass" : "nodes",
					"nodecolor" : [ 0.2, 0.2, 0.2, 0.4 ],
					"nodenumber" : 4,
					"nodesnames" : [ "1", "2", "3", "4" ],
					"nsize" : [ 0.05, 0.05, 0.05, 0.05 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.609375, 586.0, 390.78125, 306.0 ],
					"pointcolor" : [ 0.9, 0.9, 0.9, 0.8 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.609375, 262.0, 380.0, 299.0 ],
					"textcolor" : [ 0.1, 0.1, 0.1, 0.6 ],
					"xplace" : [ 0.851028, 0.851028, 0.527344, 0.535239 ],
					"yplace" : [ 0.561873, 0.294314, 0.100334, 0.822742 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.0, 640.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.609375, 632.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 672.0, 674.0, 56.0, 20.0 ],
					"text" : "metro 800"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 703.0, 67.0, 20.0 ],
					"text" : "-0.2 1 0.01 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 672.0, 729.0, 40.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.5, 238.0, 129.0, 31.0 ],
					"text" : "FreeCircPlate1@pitch $1, FreeCircPlate2@pitch $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.84, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.5, 185.0, 34.0, 20.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 24,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 862.5, 95.0, 147.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.27758799999998, 115.0, 210.0, 45.0 ],
					"range" : 36
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 735.5, 388.0, 52.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.981934000000024, 114.0, 52.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 0.1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "const. loss",
							"parameter_mmax" : 10.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "const. loss",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.212572, 0.212572, 0.212572, 1.0 ],
					"varname" : "const. loss"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 679.5, 388.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.981933999999995, 114.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 0.01 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "freq. loss",
							"parameter_mmax" : 10.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "freq. loss",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.212572, 0.212572, 0.212572, 1.0 ],
					"varname" : "freq. loss"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.5, 554.0, 153.0, 31.0 ],
					"text" : "FreeCircPlate1@const-loss $1, FreeCircPlate2@const-loss $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.5, 508.0, 146.0, 31.0 ],
					"text" : "FreeCircPlate1@freq-loss $1, FreeCircPlate2@freq-loss $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 618.5, 388.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.981933999999995, 114.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 200 ],
							"parameter_longname" : "modes",
							"parameter_mmax" : 300.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "modes",
							"parameter_speedlim" : 4.0,
							"parameter_steps" : 300,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.212572, 0.212572, 0.212572, 1.0 ],
					"varname" : "modes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.5, 463.0, 139.0, 31.0 ],
					"text" : "FreeCircPlate1@modes $1, FreeCircPlate2@modes $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.781681, 0.503323, 0.882233, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 106.0, 96.0, 1151.0, 697.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.600037000000043, 425.0, 192.0, 29.0 ],
									"saved_object_attributes" : 									{
										"initial-position-in" : -0.100000001490116,
										"initial-position-out" : -0.200000002980232,
										"name" : "Strike4",
										"weight" : 1.0
									}
,
									"text" : "mlys.strike @initial-position-in -0.1 @initial-position-out -0.2 @name Strike4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.900023999999974, 383.0, 194.0, 29.0 ],
									"saved_object_attributes" : 									{
										"initial-position-in" : -0.100000001490116,
										"initial-position-out" : -0.200000002980232,
										"name" : "Strike3",
										"weight" : 1.0
									}
,
									"text" : "mlys.strike @initial-position-in -0.1 @initial-position-out -0.2 @name Strike3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.00006099999996, 436.0, 140.0, 18.0 ],
									"saved_object_attributes" : 									{
										"name" : "Speed2",
										"speed" : 0.0,
										"weight" : 1.0
									}
,
									"text" : "mlys.speed @name Speed2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 215.5, 141.0, 18.0 ],
									"saved_object_attributes" : 									{
										"name" : "Speed1",
										"speed" : 0.0,
										"weight" : 1.0
									}
,
									"text" : "mlys.speed @name Speed1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.0, 516.0, 274.0, 20.0 ],
									"saved_object_attributes" : 									{
										"channel" : 4,
										"gain" : 1.0,
										"name" : "lower-out2"
									}
,
									"text" : "mlys.point-output @name lower-out2 @channel 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.5, 516.0, 274.0, 20.0 ],
									"saved_object_attributes" : 									{
										"channel" : 3,
										"gain" : 1.0,
										"name" : "lower-out1"
									}
,
									"text" : "mlys.point-output @name lower-out1 @channel 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.00006099999996, 389.0, 155.0, 29.0 ],
									"saved_object_attributes" : 									{
										"name" : "Position2",
										"position" : -0.200000002980232,
										"weight" : 1.0
									}
,
									"text" : "mlys.position @name Position2 @position -0.2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.200012000000015, 338.0, 192.0, 29.0 ],
									"saved_object_attributes" : 									{
										"initial-position-in" : -0.100000001490116,
										"initial-position-out" : -0.200000002980232,
										"name" : "Strike2",
										"weight" : 1.0
									}
,
									"text" : "mlys.strike @initial-position-in -0.1 @initial-position-out -0.2 @name Strike2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.799987999999985, 299.0, 192.0, 29.0 ],
									"saved_object_attributes" : 									{
										"initial-position-in" : -0.100000001490116,
										"initial-position-out" : -0.200000002980232,
										"name" : "Strike1",
										"weight" : 1.0
									}
,
									"text" : "mlys.strike @initial-position-in -0.1 @initial-position-out -0.2 @name Strike1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 262.5, 470.0, 719.200072999999975, 33.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position-r" : [ 0.050000000745058, 0.150000005960464, 0.25, 0.349999994039536, 0.449999988079071, 0.550000011920929 ],
										"access-in-initial-position-theta" : [ 18.0, 54.0, 90.0, 126.0, 162.0, 198.0 ],
										"access-out-initial-position-r" : [ 0.100000001490116, 0.200000002980232 ],
										"access-out-initial-position-theta" : [ 36.0, 72.0 ],
										"const-loss" : 0.100000001490116,
										"density" : 10000.0,
										"freq-loss" : 0.200000002980232,
										"modes" : 300,
										"name" : "FreeCircPlate2",
										"pitch" : 18.350000381469727,
										"pitch-parameter" : "radius",
										"poisson" : 0.300000011920929,
										"radius" : 0.5,
										"thickness" : 0.001000000047497,
										"young" : [ 3.0, 11.0 ]
									}
,
									"text" : "mlys.free-circ-plate 6 2 @modes 300 @pitch 18.35 @const-loss 0.1 @freq-loss 0.2 @density 10000 @young 3. 11. @thickness 0.001 @name FreeCircPlate2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 171.5, 153.0, 29.0 ],
									"saved_object_attributes" : 									{
										"name" : "Position1",
										"position" : -0.100000001490116,
										"weight" : 1.0
									}
,
									"text" : "mlys.position @name Position1 @position -0.1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 16.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 81.0, 96.0, 20.0 ],
									"saved_object_attributes" : 									{
										"channel" : 1,
										"gain" : 1.0,
										"name" : "PointInput"
									}
,
									"text" : "mlys.point-input"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 113.0, 71.0, 20.0 ],
									"saved_object_attributes" : 									{
										"name" : "SignalController"
									}
,
									"text" : "mlys.signal"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 52.0, 67.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.399993999999992, 591.0, 276.0, 20.0 ],
									"saved_object_attributes" : 									{
										"channel" : 2,
										"gain" : 1.0,
										"name" : "upper-out2"
									}
,
									"text" : "mlys.point-output @name upper-out2 @channel 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 551.0, 276.0, 20.0 ],
									"saved_object_attributes" : 									{
										"channel" : 1,
										"gain" : 1.0,
										"name" : "upper-out1"
									}
,
									"text" : "mlys.point-output @name upper-out1 @channel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.999988999999999, 591.0, 71.0, 20.0 ],
									"saved_object_attributes" : 									{
										"angle-mode" : "degree",
										"multi" : 0,
										"precision" : "float"
									}
,
									"text" : "mlys.script"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 143.0, 193.0, 20.0 ],
									"saved_object_attributes" : 									{
										"name" : "Hit1Position",
										"position" : 0.0,
										"weight" : 1.0
									}
,
									"text" : "mlys.position @name Hit1Position"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 210.0, 189.0, 29.0 ],
									"saved_object_attributes" : 									{
										"initial-position-in" : 0.0,
										"initial-position-out" : -0.100000001490116,
										"name" : "Hit1",
										"weight" : 1.0
									}
,
									"text" : "mlys.strike @initial-position-in 0 @initial-position-out -0.1 @name Hit1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 30.0, 254.0, 601.0, 33.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position-r" : [ 0.050000000745058, 0.150000005960464, 0.25 ],
										"access-in-initial-position-theta" : [ 18.0, 54.0, 90.0 ],
										"access-out-initial-position-r" : [ 0.100000001490116, 0.200000002980232, 0.300000011920929, 0.400000005960464, 0.5, 0.600000023841858 ],
										"access-out-initial-position-theta" : [ 36.0, 72.0, 108.0, 144.0, 180.0, 216.0 ],
										"const-loss" : 0.100000001490116,
										"density" : 10000.0,
										"freq-loss" : 0.019999999552965,
										"modes" : 300,
										"name" : "FreeCircPlate1",
										"pitch" : 18.350000381469727,
										"pitch-parameter" : "radius",
										"poisson" : 0.300000011920929,
										"radius" : 0.5,
										"thickness" : 0.001000000047497,
										"young" : [ 1.0, 11.0 ]
									}
,
									"text" : "mlys.free-circ-plate 3 6 @modes 300 @pitch 18.35 @const-loss 0.1 @freq-loss 0.02 @density 10000 @young 1. 11. @thickness 0.001 @name FreeCircPlate1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 176.0, 237.0, 20.0 ],
									"saved_object_attributes" : 									{
										"access-in-initial-position" : [ 1.0 ],
										"access-out-initial-position" : [ 1.0 ],
										"ampl" : [ 1.0 ],
										"freq" : [ 110.0 ],
										"loss" : [ 1.0 ],
										"modes" : 1,
										"name" : "single-point1"
									}
,
									"text" : "mlys.single-point @name single-point1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.999988999999999, 617.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"bubbletextmargin" : 7,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.0, 425.0, 78.0, 37.0 ],
									"text" : "rod on lower plate"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"bubbletextmargin" : 7,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-165",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 571.0, 210.0, 130.0, 26.0 ],
									"text" : "rod on upper plate"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 4 ],
									"midpoints" : [ 855.50006099999996, 420.0, 816.0, 420.0, 816.0, 462.0, 832.160058400000025, 462.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 388.699999999999989, 294.0, 464.0, 294.0, 464.0, 333.0, 388.700012000000015, 333.0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 155.900000000000006, 537.0, 15.0, 537.0, 15.0, 579.0, 155.899993999999992, 579.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 505.100000000000023, 324.0, 582.0, 324.0, 582.0, 375.0, 505.400023999999974, 375.0 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 621.5, 369.0, 699.0, 369.0, 699.0, 417.0, 622.100037000000043, 417.0 ],
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 427.5, 208.0, 233.0, 208.0, 233.0, 240.0, 330.5, 240.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 612.0, 786.0, 100.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 1083.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 193.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.781681, 0.503323, 0.882233, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 684.0, 882.0, 143.5, 26.0 ],
					"saved_object_attributes" : 					{
						"precision" : ""
					}
,
					"text" : "modalys~ 1 4"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.8,
					"autofit" : 1,
					"data" : [ 217298, "png", "IBkSG0fBZn....PCIgDQRA..A.I..DvQHX....viDpwV....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGyskkceP+V6oy4bm999diUWU0U0SUa21wlDqFbbLwXCAaICBPj31wBx+jH.g.ABQPHCh7GHfvfTDRn.RNxHPQQNjlDKhTjRDjDaTrHI1wwssaG2s6tqdvU+pg2z2v8dF168ZwerVmy8UAhUG6t5tZ66VpT8duuu64NuW60uoEgSqSqea5RDo4Mey2L5bOlt4lA+33SChjSiWJMToO8A9m3et.P1Wq0FQjpcq329UgbK+Ip3DITA.BAeF.BPB+x+89qM00FKoPZXcZyPq6hLtK.vcw8t28lHhl9ZzS4SqSqultnud+.3z5z52Lqm9z23CNdyiue+vMT+0Wlty648+dx4w6OM1GKSic0o96NMNc+bteStbvUyiwRM2I071btblvkciC8MLyTolchtPsVg.H..fYhbD.Q.h.G4Hx6DHBb9.6bN3HmDRcGbf5Cg3Sho3iH+5CozJDiQg7wqSMoGDhoCo1lwPnaHl19Eezq+odyX2s1uc6Eb6lsuwEW77uAQz3WmeY8z5z5erVmJfbZ8txkHxcFu5pKt9p27Eu9lqdkat5Ia65buXe+9uo99ah4wCuzzT+E0xHU3wXse+Y0RFk7D3RFPp.REhHnBBLKPDFhvfDAD.DH.BAQD3bNHh.Qj45E12NzZID4gHB.IPX.2y7yD.TKUHBAGQfHAjG.jCBQ.jCjK.myAmOhPHgTZ8UtTaeL1JoltGEaV83tt0SsqN6Wqu+pO+1ytyz1026U2t4d+p9UqtZ850e4ud79vo0o0uQqSEPNs9Z9RDI.7SAfu2yGFt77x3v66vgKegat9wu+8W+vus8We4lbd7C2e3ps0beac5PmHEWoe+xl75EBP.qE.ftiOQDDtpadKBDAfOd+pEHfs0u.PDA.Fj.Hff.ANhrKOCV+AfDGXA.j.tJv6bvMWnQD.Bf.oEo.PUXPDs7ePDqbCfvU8lPvdT6zaO4.QA3is.NObgzXHsZe6p0Sq2b1upOzs+ryN+yc1ct6mZ0la220cqm9Y+4+Y9aN08b27Q+nez7Wad26z5z535TAjSq2wWxCdv5e8xie9c6dt6Ls+xu6gCO52802bINb4C+ttY+iucY7lyp7HJSSnNU.DA0ZFjvPqRjgtOse9JB.Bv1rVDAz7Nx1OuVp5OiETsRHUlgv7RAHA.tm4lwVwEPj964..IZgAV6hAPrhN.zydWBr7uCnEsHhf2qOlct4RbK+15skHHU8ZJffW.XHf4JfSecPHA.LbjGBEPH1glzVzzsEq2b6O0psW7I1d9y8ZsaN6m+hyu6SeyW+K7YdtW5EeiyO+kexWMd+6z5z5eTqSEPNs9p5RDw02+j26SdiO22wSe3ac+lc25exwad5Kb3pG+ANb8Sd9w7900x.3RFbs.RJv6zMigvfE.QHvUsagpHfgtwOYPPsz.xR2HZmCBDPNBhdQvbKBrHOysS20mrauy9yLej674M5qf0hTDAHtkNM.bfrNUDgg16waew.JbYKbvaflIBHq6Hx55nVY38NC5Ls6IhHHU.GEAQd3H.RxPD.gXvbAUdBrTAyLX30BKsmicW77u5lc26Kt4h6+4N+ra+IJkoO+8eoO3u34m+bOfHZ3cp26Os9cdqSEPNs9sz5m6m6mK9Q9Pu7u6Ku9M+lu7QO32etVdkCW+n22zgKetRdpcZXO35H.WvLezUggib5d4UBf.3hfJmQUJnJL3Z8HzSP2D1CsP.4HPfrM8EvhV.XliBV..y5+ldA..uTjfEYAVIsvEYa1Su8tHHFvIfqLD1fGaAzIBdu18v72hVJBQDphB8kyQ.NG7yW6YXsreO8xQ5qGjfBDsnkTAWq.B.iJ7jCjDfm750D.DInxUvEFRMiRNClHsCFR65IlZPp6h9t0m+lmeqm+MZ619qb+2y2z+2uvK99+EWc1c9kNoPrSqeqrNU.4z5q3kHe5luvW3pacm67Aetqu7M+tu4ou12wkO9wem86u7UxCWEDdj3x.jZ8H1N1w4mO0MWEvBiZon+c.vbEBX3DkC.EZp4tMXs2BAfkBp0JvhNoLneDcyRG4VtC0NSl4yPfXDeTY9swGAUAlIjPDdQwUycfHNV2DuZaZ6fQhNsbs05.zBTZZWShxsg8XbtvDyBDnWy4tml6NgHG.4smG3H7YBC3.Xt.opu1wr.uSgwqxBpU80Lu2AQpv4DvLiZMCl0qsyEPpYK7wVrZ04iWbmm+Kbqm6k94u08du+J24Nu2e5e8W+W6W6i7Q9ddHQzI9TNs9JZcp.xo0ugqqt5p67n23y9s0tY0G8vSe3Gc+ku02xM27vWoLbcSY7.XQ2LT2FT2nelXYlEqK.cS1ZUOgtPDH6FMWbnjmPsxf34amVTgHcyOu2qcdP18j0EQkUUUAlgvU81B8D7kBC+7IxYFNh.aO.0FDNp5pYB0I5nZrDQVdrO+UEQX.gV5BXtD.y7w+BIPXAjyAxJr48N.gzBlVwBuS48v4ni0D0W5.WY.lsBCjxIhvZWbKObXvBiRon+dhd+Necf.D7d37ZAbG4MQBbrnsOrBtXBcq1h67bu+O4cdtO3m3h69d+6b3vgOwK99d4O41sO+SIhJuC+wrSquAccp.xo0aaIhzb4kO3a+oO5M9N47zuu8W83O7M6e5qLc3o637AHkdPT0NcsdB64MiKUE1EQH6P8DbNrHQVtVQkUxs45bGFK8Bnaf+L69IP81GyLJkLDVgehYdYScVXEPItbjb64C0iirbWKUkyA65AhdFHtj4l.rNZrBeVmMLWW92MDmfm7GUZkcMImBKGDV6TQD3bd38QPj9bNWYTM9ZTh0U.5L94gySv47vsvqh9.qxLbrfRonudTyZgClgvBbNkv9YR6y4L3JipL+y8HF0edHDTB9CAfRAk7Hx0IHDAeyZzt5bbwceomt47a8p28du2G1zt6m74duey+z61cmek2Y9T2o02ntNU.42guDQbe9egepc248+Q9nWd4a9G35m9V+.Wd4a79y8GNqNbIfLsH8UGQ.R0N4OgZQO867QhIhf2Qfg1Y.yLXobjnYqyCGb1Fy7x+IP.WrBPndjnbTM3dX3bgm8ANHGgZU.QBjZ0JRwl+Nvxl3yGumEd498sKsVCBIma4KDxypyVL6qviPboDwq2tE9Wfp5KExt4hDA3vwtZXVf3HCtJ89ZtvmHB7A+LQQnVKFLT5qGAxcjCHRKdJLuTToxyvaoc54CAqCDO7NGlll.4bVWT.gPPKvQDHWUEyfSq9RNOXDAbIrZ64xlKt2St68e++Rmcqm+m912+k+q+vO8uvuvG926O3UuS7YxSquwYcp.xuCbIhDevW3S9JoM28ir+ou1OvMO8M98Or+xu4ww8nNcMHdDNopmd0HrtJJ7ObU2DjDqfBcToSUtBopmp2Yv2DBGg5oVzSEWxpZhTWeKKm726HC+duBYiAEDKyvyvPQPZFuGdAxIGzGCNCLs4MQWL+GDTKLdlJDGkq6BWDZQ.mygJWWHWWg8wsHy24hENm6scsl4iQfB0DH.G4AfCNGYvLATm69fqGUQlAImOFNBKVtpBLv53hyLXthRUKJOWXAPf26QLF0BKV6LSSSnTJ1+l95QLFQJkf2qFiLWKXrjgSHzz1htTGh9.DFnH8v4DPdOhwNHhGgvZrc24XycdgOwseg2+eq6b6W7mdH+3eoW3E9n+puy8I1Sq2stNU.42Asdzidv2JWF+du4wO3e9CW+3eO2b8ieoZ9JTKifX8D6DTNEDQPoVT0DASnpdcCSFLpEQU+is4o24fO3Ur8shJkbA47DJ07wNAfCDoaQpGzVzhNFWDLWV9PodJd6T8fAKym9WcCdsdD1JoVLNHD.43I9gUi6n4AESVtxRwuYdUlkY67Z9OqcHo8ar.kkAekrb6wwBHRErTAAZwA6jycDdOmXOmvx8MQ.NmGj27Kh0M0RGZhrvOTsVV5tZ9mMWzvtnlDiABAuVPrVshN7BzZDA3B.Ne.gTKbvCHj9d1zDhIAsssX85cvSATJE37DpkIvdGhcqPa2Y37a8Re9yuyK8+CD5uwcdguoel6bmm+evW0+v6o06JWmJf7aiWhHz33UuxSdyuv2e+MW+Cd0kO9aa7view5zA.ICoNoahXaZw0BJEFUFffGjaV.sBDthpofHEm9nBOiQRcsTPsTPoV.W0Srqa3NuYqp.opbj6CoppiZgxBRKVn4Z3QhrYtp7PHzbFh..BNCueU8S7yP9MrtUDLCR0hje4iPbM6fDcCV8mOeZcxTk0h2QvypjpiPYwLqD7Oq5LyI7jIiVsCoieMSz5aFDaNLaFx4mSLTthjmkTd6wZ.jBamTwzvHp0Jx4LbNBgPbgeCQXjyph0Jk4BqZQ9TSBsssv48P3BFG60t5bNDCI3CA0eNj.mKgXnAjW.KY37NDicH3aQzQfqY8.F9.BoNb1Y2G6t089RqN6872Y61m6ubZyl+VWbw64U+p6mpOsd2z5TAjea35S+o+Du3ct3h+Yd3a8k9gt4p27eVd+S1lGuYAtD53dv1IZyfQELWf2GgCdvL.K5FYyNp16iGyLJthxznRbtvZmKDYDC6.CfRwbStUDfb5F5rHphfJvL4WExLI3htAny+rzOXYXkovnYCFBPnZm7l4xQXfHxXk1TzD4zL0U3E9IXQglyM2kg0gjx2ipLJgqnJUEpJaWdEZKAJhPtkBEyvgoOjEqNmBaUkYTyEsHM.DBv48pDcUBdfODPLDVH1uVqKcMIFOHLmUn8.fTY0Ni1iaenANxgRYD4bFGgFyfQal+Iu2Lsn9bzGhHEinssAkREWc0UHOMAm2iUa1f0qWCm2CtZPmwJ2IoTBdWDNuGAu1MSvmTYDGZ.0tSN6r68j0m+b+ec14uvG+xadi+tefOv8dKhdo92g9X+o0WGVmJf7aSVWd4k29sdvm5epXp8ewqdzq882e0a7g3odfRFrWVLqldZdd4D4D4WJnTseFDBgf2vUOfZsZmlshZkAKBBNBNZF9FwTJUAyYA0byBNf2VWDLqIQ3bWJfHMbCoY0bQfKUyHdBXQUPppZUk3bm2uP98rVkp07QBwsSvOyeRErQNuIoXnccwE6H9VkJ80EcS1YotBqCkYx2K0hpnKPnxvT+T.ycuHhfPHhXLBH.UNiwwICpoJ.4AEBK2FHBBwDBdOp0JFmFQsTQoV0BcrdccdOjpBgjvZmg0bYwTjNmG0ZA0ZA.yP+QHWJKEyRMI3cNzzzAfYkiYe.x3jhY1fsZMHuW6jwxtqXLft1NjRIs6mhxWk24QSSCRwVE5LGPQpHkVCmekF4JmemWc6425SrY689It9f6u4y+7O+a8N02ENs9Z25TAjuAec0idsu6G7k+LeenT9WZ+9G+sOr+QMRcDdhAIN3IGpNr.mgHBB9fh0NynVOFGHwXPk3ogWeoTPdZBBN5Rau2qjkvE0ozK7FHKmlViE8BT.hrMgmg.hrNHpyJuhWJ5P1uiaYCY8z2kZc45JPIuuxUTxZQIwJ138pI7pLunPpECBJU3bZR457N3cdLkKvpiB.rb5+YtNXQueiQsyqb1jNasBfkwDx+eJfzjZfy4w33DFmFTNEJSHmy.jCwTKBgnorLGZa6PJEQNWvT1xDrY25iixf9YUak+YfZa21sPDA88GPNa2O.Xt3H4.hQOBgz7yNE5MW.wj1QRoTwzjd6ZRMHkZfKFPLpECEQgoDVWlDHDaZPJ1XP0QF1b.duCMIOHW.jO.PAElKeDo1M40W7B+ha1d2+Jozl+Bau864W436.mVei15TAjuAb8Y+49+7rcu3G5egG+nW6Go+x276IOcyNd3J.Qk.qZfMOpLPdptr4oibf7dTyETXFAuGdOgXLpPVwJ1447H.ADcA3cA3bDXtnlFbNFNzs+AIydyHuPl67I1UuOTW92YyreyABhyQ5NGF2GjyAgI.vFWJUynhFrW1ocmucLWAWJHXJJB.F4+ZGLBaYqUoXE2X3bFAxNxJ.gmwbgxBmGNmGBT3qlU2zz3HlllL0XMKgXfXHBxoaJqEDZgy4vv3HlFGWLFo1kDgUq2.uOZh..nqak96OLfwoQLNLhbVueBdOhozyHr.i6GC5tjUbqeX.SSilgLMX2fxMxrR3lgzZ94WJkfHZgiRo.eHgt1Vz1rRKpXd1AfPJkPSSKZZR..58UgUntVsBMoFD7ZQP80g.hoHhojEw8N.nu2Qt.Z51hvpKdbS2t+pcaetO9q+vW8u9G4i7O80uS+cmSqu5tNU.4aPVhHtO8m7m4ae0YW7uxSdiuzOzzMO7aoLdsR6JoaT5MeLLMoFLyYDjC1fQpVA47KPrHBPo1ibdxx5ImdM7l6qY.oPFrOBbA06BRkWBwu43PGzaWgr0pEYHyEFDAQxCUDqr5wAjQtpPlYa+CO4wy5N6JWr3+PNxIhXR6sVQMWrlANpRJL63b.TpL7xQn1BQuUPjAWEUX.VGQDA60MZgfaBBBOSGHS4r1wDq7GAR2b0QDlllf1ImG.hULNiRohbtfRohTJhUaVCQDLLNBGQnssEDQnTzNpFGmTiSJhx0PHrzAxL7Vdqyisa1.VDLLzi99CXXnG4RAkbFDovU011.xQH3cnxB3ZFdu2fUS8nSJ0.mOBO4OptLeDgXBccMv6Cp2dpUizdOZZZQJ0.HBxEkeDuOft0qgO0AHUkGLhfmBVwDsXK4LOxDZfKtFMc25mc0t6+m8lw9+RuzK8M8kwotR9Fh0oBHuKeIhz9pele9+koZ8OzUO5K980e3xaCt.fhFvdFD9SkrdxSScRdxiJqaZA.DSQ03XDgbVwkGfPvCERKhTNBXALzHUWcDsBIjHydnfz3zvYQqtn7OTsNKlgxAvAOE.bpZqFyCJrV0px4gi.EloeffMAlzSpJJ9547HPUcjNYdpPnYBqMJoYwHE+XtQwFTWr04AYE7DhQvHPV61hALmiTqZgX.SNtKCNp4toTugnvHUWjgq26PHpjeOmuW50voEnKUjqETqprb2taG555v33.FmlfmH3SpQ+J4JJSULNNtvoi26PJEUXEEEhu7zDRoFb11cfHB8GNf8GtA886w33..IH3inooE61cFD1gRMiwwAsSTmVzKFaAQhoXqxhreiQ8yJ9PBNeRuMdm5l8Pv5lPedFhA38djRsZAAe.4bAD4fKFQSLpeVw5Bk.glTROXiW63TucI3icH0c9e+X6teQ3oexmbk7W8C+g+vmlRiuKdcp.x6RWhb88+hu5m6Ob+MO5Ob+UO76XZ+SSRcRMmliPHkfHBFGFVfNIXmTMmmrMCzMB.QnTqHOMBtVg2GT+APXIMYMgDgYaPnJPxBBPXafPZzavUVSJWQIj16MSzUyGMTnlD5ZmOh.xoo.EA.mnveUYrHaUs.RPUHDlSiWV+cEkbaHLJLVR5Vw5PXV5uG27lVLJGf1wD4TBiCd84fdZeFP710RPgqvYo1NlkZKnENHlChw43gm.PSi18v3vvhXCpbAwXClxZm.8SCPDGB9.1Za5ONNnwMByvGUiF5IOJSl6x4B7dusArfwbAS45RQp0qWinWIuNmyXXX.CCGvzzHll5QsBrZ0ZrZ0ZsyRyCOsMIUxugDf3PoNhooQirdw5ZIo75Pd3CIDBNjRIq6SAB4PaJgXrAjSL07QPbAzzzgUscf.PgMXFYAMssKbIIkBxV2vMMcFmW.PH3cAHgF3Z1bH1t6mJD59IhszekyO+keJN0Ux65VmJf7tr0vvke3270esejqezW7OR9lm7AySWBgyJAy1WzXVgDQg3HBhbnTXjKYDCAjZTLyKkLllFQNqweg2omtzQhI4TYg.zYSoAL6v54cQM5nMEMABJwodnElxSfqEEpoZEDMa5NGH3f2GT7+4BllFTiBZRy0Ehlg1ni7ePj4GkIKOmTiERNK8aIGlmWFji.YchTqyJ8hWbL9rphpkpBmmiTivw5Fw0ZEr3Ly9UMtCNRRrf5RwYA57Rmq7haucl5iD.jGmTIMOq1J.CtHsCDBAzspCqWuYAtt7jdaTG0Cs6lLaEfUn+ZZZW3LZLmMwBDz2OIBwP.GNb.GNb.CCGvrjlWudKN6ryUUywZ2bdeDde.me9svpUa.WEr+vkXbTgwrVY3CMX8pNUUUsMv4BuMiRpcl3gCd3of1spygPHgXpE9PyBeRgXCZZRHDBXXXVX.5i4PHB.mkx..NeDwf1ohPNHT.vkfK1wMMceplUa+Khvs9wu3hK9B3Tgj20rNU.4cIquzm6S9c5b3G9ou4m4esgadx8n5.fnwhN6B5I6KYTKE3bDhwj0sgFW2MoVDSZn8MNNhwwA6j3yDX9LdFfzMgNZ7NFKId6yTLQ4LeVYMdKpv0tRlcXtBsjpto41Nl4FXVgS0ZQgGyLHnybec03dX1begX.dWT25d1uEUcfSwFuC0pfhEzgrTAXqKD4nCwOVTzbgtvv6CvaQTR0jmqfJDDzNNjiFIz6l6zppckPzxzLzxQXUFxV7gnbnTW7eQojQwj8bdZBEgAAO5VsBoXRIbuVwzzjdcQ0RaW.mnBav4BHFUdC3ZEGFFwg9CKsHNmtvsMMKuekyilBrpnqS67nV0HouqqCf73rsWfyO+bLky3xmdI1e8SQoLAhTwBrZ8Vrd0pEdnHuGwfpJKevaRcNCO4Pz2BP5baw60tZZZVY7kT0NKLOt3CQDhQMPImznrI0zfllHXVrCDocH5CJblLSPHm5+nPBbbymsa8s9IPs9+wce9OzeObpPxW2WmJf7040a8fW86qe+S9idySdv2+39GdOgO.tVQvEPvGPoxn27QfO7L9QnTTkzDaQLEPspvXTJEirR2xFnyP.48DHtZbDH53b06PH3f7Lw+g2GrSkqyXBkiZBk4tAHGBywZBW0BDbEhsYKf4DAlVB9OkL7BJkrFEIUml9qyXpShJs3p1cjVfp.tLoPZwF2DPUX1yljsdu5qD.c+04muJQ8LPMiYOiTL2xCnJ7R.oQjBq7j3MI9NGM5LOOZb4iDrCEdFx4PLDVLRXdJacaY9kgM28CAMoNjRMnqcEho.x4L5OziRIiJmQtjUn1D80WxoONZaaQLjv3zDFxiVNhouwFL4Vmy4E+e3CNrYsBcUe+.5GlPQJPXAdW.24N2Cccs.Dv3z.Ft4ZLLb.iiEDiIrYyVrYyFb11yABNq.RK79H..bNAk5DnBCoBkWoX.gTCb9DBgFMJ5cDBolEyQpmoPO3SJ0B.XRhV4KIlBvQATpZgaGcbFlXLSA.GbgDBs6dPylK9K0Og+GdwW7C7owoBIecacp.xWGVhH9qexa866wO7K8u60O409Ay8OdimGTmF6Tbm4hfoIcSkTP8ywPsfoRAwXDsMsffC47joLnxRbVT3pFITFon.FAuVrj6bywLhIpInEM7dOB9H.CjsM1H2rSlm4CPkaEWpG2LCr4yCr7e4RwNrLYbmLq3G1fsvYENniFfadbzB.Xl1yujPHZQFQT3iplrhmy.KidBqSEwlWGywQR1LFYXQoSZ2cpwEUhzMCRFBZNTMGCJxr6xONyOpyb.ACfOSAZ4hxyToVQsHVwJ0A2oTKRoDV0sBNWPii87bmJSla9gVPx6gi7nssCNGgbtf8GNfwIUdu4oL.QnIpap21zgtUcHDrh9hRDee+fZHQmNKRN6rywsu8cPLFwv3A73m7HTFFLI81ftNsvi2GPJ0.w6PpYENa24nqYMllFvgCWgbY.0oLBT.9XTODfWIP2aBxHDil56T3IC9fFe7fr2qD02Qw.XVPImQkIDRcZnZV0CanQpi940YCoBe.tXGhsm8Yfe6edeS6G+4dt26uDNUH4q4qSEP9Z75xKez20SdyW8eqqd7W9GgJWlPo2NEV.jyiRsrXnqnYRqowAvbEgTioceAC88HmylpYRP.snjlYXklSvVGpK7LvlA0Vf2w4AbNa7gKKcQPP.hNCUJs.lBOEipLAhYDIGlSxIlkmQAT5IPcNuxEB4AQJLOSS8K3dO6wDsniAMjnDhmmxfkBbhXyGcBYySIZsDE5Jm2LKG4stONFtgrY9Mw1tWLiBNKoYs.jRHOKphslScWNK.d0qLy7AobpXjnyrRxuwWhFs7ybj3LtbrWurb1JFCHFaPHjPojWjEbdZxDa.CwoudFCQzsZEhg.x0LpYV8qAm04I+rIPgf1lUXy5clfIDi6qdLkmPNOpba3BX65sX61cX21cPHf8GNf7nVTJFBnocEZ6Vi11NzjZguoCmc9szNgmFPe+MXb3.3ZFfqHDhvE5fKpR.14.BQBdSMcNmGf7v4CKcLR9.bHB.aFuPBRoNzj5.DBCiSnVUEFFSQHrfoQ0WRBENBUJ.fKfPZM7w1G36t8et9q2+i+9+l+1+T3TgjulsNU.4qQqW+0e0eu4g8+a7zG84+CR7iOCEFkgQD8A3bQLZDdKBqZqGpeNDQwuNDU4Q122CtVUoVF8nl0X6nBFgXT2XisBANmF7gyJq5Y1bcYPHQyNStZm.VUrSkMdHHUcPyEjHLGVfLj4AZjEVhZLryf7N.mdR84SPpOtpZWMD.DBDoJDCrXdRYxNMdQkwpkCUQWxLFox0hxOQFRs.B5bwntPfsw+R0fpishLvF6sVmIyyMCRrozmSgLgHfbtptplXzzzfPHrzYwTdxxEppYtQmYpvJxEEFIG4Muebz45J7MA38QjhoEkbM6eGmUbeV50j0hHAsqpowILLLAAZmegn10vlM6vEmeajZZw9atF62eCNze.4rZrP03gQbwY2F26d2G61cFp0Jt95qz4ChTQJpcRjRspWPBQDCIDRMX8lsnM0hbdD8G1iCGtBCC8H3HzjZQ2lyPpaCH3fnyGXD7dDbQ.RER.QNs6XmSG2uVVTpyij.DwgpnxI2aQjeYRKtFMR6UNlzh9JEIN0KkjIAXeCnT2muo87+2XF+4dtW5C9KiSERdGecp.x6vq9m9zOzSt7A+6u+xW6GNO9n6Bd.DWfi0O3myZhnVg.exAoneQAfvpU6swH5W...H.jDQAQkPHDvzzDFFG.D6Kcdm5wgBCgTPXfWUujlMRtkISmHJ7RwfNmIpymh2fCZNL7T+XvFbRULGW4ojtAZoTVTfj1ghACDniRacVRsPzGWNGB9jAghcx37H3xDTEdoCzHX7IvbFLU.npMqPlyyJBfUdNJkJHu.Tm2r1TvknSIwYBzYyfbZAkYI9patOqLpRt.R7J+IDun9rooh8uArpaEZZZvv3AyeFSVLr.az7ZRXVu6zDuMkPsJXXXPkxaIuL2QTxnmKzachE7KIYbwLpnJXAXbg3VDKg5b7AcizPDwPCN+7yQSaGxSZzoHBvn83UXAglFra6E37KtM551ZPT4PIOfgC6OZ1uPBo1UXU2JDCp5x7lxnTiPNAVTddjhfTpEq1tCgTGRMpYEm8Ozhegn4TL.VQYadx6ifHuMjvT3EUtuTklEMHvJVWZDfJn.thRcR4zyEL3Q0B+v4AEZPn87WKzt6+0gr+O8K+xu7CvoBIuisNU.4cnkre+K7FO509it+xW+eONe4cp4q.yCH37nMrEiiYUUMNB9fl6R8i8vCG5VsFgPT2.xb2bJov.LkyJI6lYtpRQmG3zwfEbFNHx4QHFgGhEMH7yD0HzBjMdmIs04XDGrAGhpdKl0.4K30M7UDDzBHGO4uISVmGvKFeFjsQoVHKWxnlmPvO65ccSD8igLJkILLMfRYx7jgyhcD8jpAyg4Bow2tJwWUhqycTLOi1KFbRUQgjSrhMyYP07bDmDms4ecIJzKEyDgNftUcfHfgwQjmT3UJOS7rLqZspkRtdmGgXB4oL566Wd8YYfNkZPWa2h4Da6Zg26w3v.566wzzvx6UZlaYPKN+dUP6jQy0WBwPChoFvUk2CM2sJ5fjxQXy5M3V2513haeWM9PRcpXBF2i9CWiogdTE0aPqVsA29N2CfbX3vHFFN.VJHlZPzGQg0r5BBiljNmP1r8LPgHx0Bf3ztOB5.qpVxHW60t.EUl1jyAxLknihv4Cfkic25sNwl8oSHpbBkmxnVTwPjZhpPRlTwADLm+yB.bA3Cs.9F3Rq9rcqO++4G+k+R+Y9veGeOODmJj7U80oBHeUdIhz8jG8q+Cc3w+5+mM1+3ODJ2fZdDdJfPrA4oBll5A4DDaBXpVwg88H3SnqsCjWvga5QtVQxHEmgd5ctpax4DBkhExg33vCBP.ShJEzjJWzRoBvYLGYEySQuiy8BMbAEyyByANn9K4UkRQlauYFDBfX.QxpIxzKlsIMLtADTkpkd5NKWoDTKUvRQmcGrf4gszx7BQz3EgEFvIpZqn.fyoJ6wNg5zz.Th6UGsqFRe1mHj87jVJlPNXEWplGTnkfITXcVk67Zg0RsBopSuPFLZaUhpmGWrUSsWySIQevacIIVmCd3bdjGqXXZP6rvL+m2qpJZlmEePCqPBXI9Rpk7hP.XthPHgTxR2WHnTlP+f53bg0BRgPxj1s5khRsZwjhCMoDVsYEVs8bDZ1fcmeKrpqCi6uBW+zGgC62u73ay1yvst8cQpoEkoBFm5AWyfLIEGBA88HtflzJz0sSCbwlH.7fHMes.zNG3ZF4bOFyCvIdjBsvGzhFwXCf3Tkpgp8YImprKbbNyWXcxXlrYUR0dtQDg1XDDHjyiZ1tEhKxb14i.9HbgF3a18y1t57OdAW8+z8u+uq83TgjupsNU.4qhq23K+O3OjLN7u89qeiuWe8FWsNAlqXUSGpUfq2ePO8VWBrvXXnGNxgUca.fCiCi3P+d3HBMMspBkJ4kP0a1aBpLIc1FiZTg3rM8EhUXZjiS4OWHAB57FeNV0cNaJB5MM2qLPuLSrUnFBVglJ3pNOKbNGBt.bA.w3ofKULGDgrvvGiK7IHh5D7Z0RZ1xDH.DBM1.LJpinV.kmAKCnJU0M8j3.bN0gxpiF0IXHqwctXO9J04Spq90.Usim4r5ZdSdxpnHl2SzZLLBAuJO2pEUIyyKD6DwvJPTqrc5drTXqVynTXSXBJo9khV.HWxJziwHZrbspxlzUCsKdqXZbBSSCXZ3flBx4B.X3CZDpuZ8ZrpqC0Zw5Lc.iiiXNB5SMID8QUNzjFsHaVuAscMfEA4JiXSK1t6BPPvgCGPe+M.13wEjGmc9svpMa0hG8CHDi3ryNG61cFXofC6uAk7DD3PaWG1s8BPgDDR6zzYCkJBDFFuA8GtFbdBBAHHfllMnc0Zibc80IEBpYGqezmM57PY9.ApjeE3PLkf24U0GNkQvqEgYopjsKhJpjY0647v4RfbID5182fbger2yK+s9Wv9J6oBI+Vbcp.xWEV6e5a8Qu4lW++fwqdy+UKiOsk3QP.HEWAFD5ObCp7DZZZAK.2z2CBD1tYC7j2bQ7HBdGZZhnTpXXbvbNttI9TV2HZlaiRUOclyGzhKyYgkGlTNIDi5l3EVy+JGlGrS1r5fTHmblF+Us+RFV6F+BzQSqQd2RgpJK1LNeBNQyrImOrHMVUpslSBEU0TUdRUPEEzP0CDphFmI4xD3RArYTRPZDv6CQ3nHXRgqiyETmxpC3EFj85AC0s5rTgaQMVVgWAZzrLOhXshkyFvy40rnRgYaBkrsoJb1NLj86qylD0SNgkM+GFmrNjfVz2THEI.4ZAIKaoNZxvrw8QC7jQddYFa+xhPH..ZZavtsaAflFv6OrG8G5MutTfy4PWWGt3hau.6YNmw50JLnKwcus4650aQSaK566w998ne+0pY+ZZwYmcAN+hKfmBv67na0F38MpGfx8PpSnxUDiqvpUqgKDfy2.x40bDylFk0RFLOhRdPgdhEPtDZWcFZZWgl1VKqwzC+.nBvntT7VKfCLKqasaTPpR3lKHSjCiS56WduluWydjBXNNaTu0.mGvEAEWO1t9V+uLIc+29xu7K+p1WgOUH42jqSEP9sv55G7f6MQC+qe3oeg+SqCO8Vb4.btJB9VDhs3vgqPIqCVGu2g86uDLUUkqDSZgi9APDPaSK3RA4xDf4L7YRoUEqDAWUnWHnPmLK62RwBnPKoOd6NLeNApzA2DfXEXXDLOm3LSANSvdz6M2RWrSzBSsUUqdfljpDH.o.T0qWgstX7500OahCapGVYk7S1R9WGbPrf5CVGS0opMgDs4Lh.PvCWHX4SECNqJvhEUDABzT0cNurpE8Zn4pkBU2b7fL6nbw.JgbZ7b.nPYo4ckIwWYlfbS4Wr18miHDZhnx5odmFU0nwESFy1qQbkQJkPWWGhw3hw4N57+DhgDDNigQs6yhIQ2bNCxQ3rcmopvKDLRxGw3vjI1gL7AO1scG7tzhmZVuYM1tcC.Dby0WiCGN.VDjBsny74AT9rWLGJbN3iA0XpwFra243V25NHk5PoTv98Wg9CWAVDzjVisaNCmcq6.WnASiCXpb.koAvkBFGmPtNAxjLN4BHDaQS6FDiMfIQ+7HYp0RTO+nEEqKxQeIPxvr4T033QybLSTBMI.AXJqi32XTCQx4jP16bZRBXue5hIP9Dbt1Wa8Y29mb+Su5+p222xG80wohH+lZcp.xuIWO4ge4+f8W8E+Ob75256Bk8.kAD8IjZWiCSZv100tCwPB2r+InTmv50mgl1VbXb.6uYOZhQzzpN2cX3.H.3CtEHM.DybfNHfPoZRcjblOBzY+fOn3pOGYH.Jj.Z1EoIXqBGjwiAobU3cd3hp4tHHlF6AliRj4BMxxFAjFJeDPsZEbpYvlrS0P5S6nY1yIiiCnNVLUNYEeflkSNDf3rn.GJo1nXcQ3TBW8jGNWDvQnH5XzsNMoyKiZAvM6sCmkDwj4kEGbA2wB.ywyh8+qVzg.LyAjJ6X80P4Y22Bbc91Ycl4cHD8JzYEVgNwLH2rjcmCxwfwyAy7BI2bsXAZoBGSojQtLtL4+fnBCnqqCmc1NjyEb80WiC6uVip8REdmNwHO+7yvtyNCQeikIV2fTWC1tdEJ0BNbnG0xj1ooKh0q1hltNLiu37ns04lm.idDSc3128dnqcMXQ6LCBiRY.UVOfTa2VzsZGRsq.QLp0dzu+RLz2qEvshjNux8WaZkpTKu2hZeODlfGdUUgbA4RFLWrNQztg0e1bWJNTKUSvFVZGaCarXiNNcmFlPgUouSDvj4qj4CIHfMiwpCNMW6s+YgC+O9G+G8+l+re7O9G+YFuXmVekrNU.4eLWWc0W96Y3oO9O1gm7E9gQ4llbY.Bmwpt0fYG52OAWviUaZv3v.FGylCe2fbdOtd+0.HhUccfffwgdSdmATX1bUtMyvsXzHD7vGhfLnl5ObPg5gzBNkh57Yu45b15ZQms35.7QD87bEyqBPTo8xj.xSHX4yTsLg7zj1kiKplEyOuIr98KQXTmi4bQUD1LI8LrNAbZbb3HBbV6joxY0eGrIgXWTMwnSKNIrNiOx4rw6f4iDxqkEW9clcUuMCOjJX1fYZNx0MWuCV8cv7.lZdiSlmGNVZPSRfL0UAi3cU9ryPhndqAX1.lvIKc+UqEUlwhrnPqY29GSQjBoE24WqJrSolFjhIjySnu+.Nzu2f9Anj0M7N6ryPaWqJi69ALM1qwlO4rgYEgyO+brZ8J.QvvvHDQvp0qQaSKNbXOdxSdBFK8vAO55Viyu3t3129NnsqCkRF2b00p4.kLHHnsaEZZWismcKb942Fh3U9Yx8nVGg2QXy5Kvcu+KncejqZXLNcCpkATmLQC3fNpdSsJI+jGdWv3NRSd4XnANxi7jxU3TteYrH6b5yQUxudClOEZJHZxCnejP4IoX75ovXIXXXxf0pAjHXZPMiH4mMlpdfGsyqURy167Slot+ieoW5U9r1W0OUH4qf0oBHeEtdi23WdSDq+i7zG949uiyOYMM0CWV.EcHzFv98GPs3vlMqgHUb8M6QJ1fyN6BTqYb40WBB.qWsFNxgQKZ0iQ0s1kxHD3fODMSnMZmzxillDbtfNauYEPJQXLMNfbICOQH3aU4OV0NWTtCTRsc9HDvfs.qKFMk.wBDhUCfIP2.qTf2QPoVHXCNoYHWbVp15fP.EtpYUECX.MCmW2vm7p2OpUF4oA8SZhtoObDHQSvUVTkhUYkjeYACbsvoy6QvkT05PJWFSC81D6ScruLWzzTui5GgiCFpYx8U48pJNhqy9VorLKQlOoKHaNmKBlxSnLksotn1VhaNVUz2HvreSlm8JrQ1tinkoYHKhAMiNfpBgHD6.DiiCHWzgKEW0Bba1rA61sCSSi3lquAWd4SU9SJEsKOmGa2rC25hag0a1fRYBO4oOAbkQSilcUiiC5begTyotd6Y37yuE1rdKHmCCiCXp+f5V8xfcvEGZVsEmcwcv1ytkJFBnbeUJCfqB5ZWi06tERo0pWMJSX+9mfg9qAWJffG9XDq1tE9Px9Lj5QFywo.HBGo48lTy3P+dLlOXu+q7joI1KVF1WyPCJrLSsF3ZQi9EuZdSwBNylTCJ0BFGGQvEPWSClxSXJOAmSSI5RshfqBmOB10AJc1msY8s9u9m4u8e++7erO1G6jZs9JXcp.xWAq27U+j+dJ79+j8O4W+GfvHJYkj7llHXA3v9Az1p3bey0GffJN+7KPHlvSdxSvTdBcqzo2VdRiAhTRmi1S1bxtI0.QzoZW0floVJnxBB9DZSsZn04cHWy3vAUsNZPHJlu5T0D4BZ.AlK5HaUS2UkHaH1XbsBqKAUYRDLszyEyI3SJ4p9D7QUwTyj.Wyi50hzv6SMWnBIAaaVPfshIpxvHay+RIaajpghn24WjZqRXOzbQxLqGj43kW+KKSyPofk4Rt.HbQk7oMvmp07B+GjybdtQdNHXFEbVvnXoHBl86h2oQGRtrLVdE.EBmPXoiE.KWv3pcRZFEyvioYHJo4zL1qt2tYE.oG.35atVicjoQTYA4BglTD61rQSDfZ0hslIcLyVKXbXDolFrY8VramNeQTkfoETSoVzOLhat9ZPjCqWuAq5Vi0a1f0qzOmlKEr+l8XXT2zlffPJpxFtcCtyceArZ6VTgF+9I+bhBHfbAjhcHFZ0L8pLAlmPkyXbrGDkPpYCZZZTeePdSsUzb8V3bQyw9ETKinTGvTt27YhCdm5t7XrYQjABzOiPfPIO9197.PTKjXcMBQPS6J38DFFynNMgXzCmCZpIyVxIHESJ7V1c4iHr9N+kWu89+2e22y68mZ4CdmV++65TAjeCVhHcO5Aep+it7gu1+lk9G8BjLBtLpiYTeBG5uBDArY8svzPFGFtBa1bNVsYK5G1iqt7Rz11h11VL1OfRIamNzapMgQLE.4T2lKrdhUmG35atBC8GzQJZ6ZzjZgdRWc1ZLuFGTXM7jZ3JAUyMuvHKUk+KQBbPPNOfxTENmGwTyhZX.TdQp0IHVpzFb1fGxhnjbdDrnAbXzx2HcVSnaboSSPZA9m43eOaEMXKF0UExDWFesZtNUrNIpKal6HOlmu5ZwqIjKC1.PRc2rtQfMpcM0QE7jMMBUmTSvac3XbYHyjsq9MAymp0A3lYWV.FyE0OHFeIyIy6bG.dmVzsTpKp2BP8zQsxKR2U8qu6nQKYFiS8n+fZbvZU4HRXBMsqvpNMbDqkBFGGv9atF0JqDEy5U67yu.mu6brc2NvLiKe5iwvPOJLCGTwUD7AbqaeAt042CjSmjgyJTRghT2BtJEH0IvLPL1haem6iacmmCqVuC9X.BWPdZ.47jxqlO.uOgPzflKO81fcL0rBo1UlYBETphVXJ1XB+PgpCLLYIeCJ0Q.vV71CDbs.h1Ywb7tOKobwT.XoLZNx2gR0a794QyxLxo.PD5ZagH.882.QXjhQvEVidFppRDmE.oBWziJ4gKs4Qq19x+I9O+O4ep+L+X+X+Xyeg6Tgj+gVmJf7Oh00O5QeqO8g+p+oNb4W56W3L.OAgKX0pNjyUz2Of0c6PHzf8GdD79HN+rmC05DdxMOFf7X0pU.Lio9A3IGBDgoZEjmPW2J0Y4FrDojNo3z7SZRGMoxwSkGBMnqaE7AcjuVYVK5Hyj1ZynihdRUeH.G7fEngPHUgyhBifSiq8pMjnl4Kw6fwGfohqJPkI3Bd8T2NU5n07jZ3KKh0CQ2RWBySfNtJXdTnNahNQzwe6zTwts9EYI6LSIxPcfsZ5PADSlJZYHbAvUQsjMx7MyCBOJlQ+XQfi.J4I..q6iiyME1DE.AUtsZJqXhDfnknPoVKHmU0coPnHnTsvUzvSw68HWrT0cw6FvlEKdrZ8JD8I.uCwnpFKGAjmFvv3H56OnJXZZBSSSH0jv5UqUuz3CnlyZmfPIKVrNVcNG1s4LzsZMhQMggyiiZGgNM9zGmFwptU3V29BDicfsjAddhFpE0UO6DC5X4sI1fl1UX6tyP2lsX8pKPHjPsNhooCpOdlzhHde.9nphLu2gRQvzjBOTpsYIQgctH.4A4hPpZmXNOPsvHmqXJOfZYvFpUY.WPOflKBuOpBafE66GVW6iSnVlrAC1jcjDU5wyZePIuOXJ1prLL0lxSXb7.hNUF14RF0BiXH.vYsPtm.gDpTK2r4d+0ZO69+we9m+88qBs.xohHOy5TAj+gVxCe3tq3K+Qesu3m9OFFeq6FnB3ZFwftY2gCCfbNrd8YXXb.CiGvEmcGzzzgqt4InLUP25MvGb3PeuhCtWyRpx3HBwHRsMXdnK4CQz1oQewM2bMjpXd+Pz3M4v.BgD1rcG3JztOH4YNYtFW3SYMZQDlA4rXO2HKrvJY5pycEatU.MYTc1oQgVQv6Hai9BbvAhB.1flRiXjI3gnQ4sOZD5Z522tNtYPwBdiLTsCCRfQBLLXMzNPzM90BCSkQMZ3cyylayM9rfZdD4xnI045RAAHtiiYVaFcLmXqZJ4JusnAAP2EXVBqKIWLvhKwqkLpUwF.UroXomcnaYSQvpZjR06G5lUSSpWV1tcm5cAk9Ecy8ZAiC2fo7HxS4EGwSDVlEG.J+OSiCXXX.62eCt95aPgUBp2saGN6rKvpt0HlhVLebbZJVqpyt2rdChMQvEsn1zzb76qw2eWWGVuamZ7NVEtwp0qPW2Zz10gPbM.HjsM4KVz4CQ.EbHYDjCQ6nLDNNGYpTUODAEgyG0QWqKncOZQbOKBp4IjyJWdJuTVAD+bBF3PHzff2a7dwZmT4IKG3Lu8T0HiOD070R.L+g3A4Iv0ITxBZaagyAbX+MnVKJI6va9rphPTL4rGPHnCzJJt40WewK8e4Oye2eke7O1G6iMfSEQVVmJf7Lqm7fW88s+vi+Se8a9Y9AcrRHnvNzsJgRQc.75UqgODwUWsGwlDN+hyPdjw02bEZZzuTNNoSNvTRU+z33DbdBwPD0RES4LZa6TxL8ALLdvfGhApyxEMCALZRcHFaLHLT2WGSQaiLk78Rs.gzDgUJYTr.QzINyo2NPdnomaMCG4QzGA48nxPgBfK.Rwla057+.U8jpLb1DmyqcJTqPly.KnyJc8j6.BpKdY.1I58yIVq4kD0Hcj0EhEDdjf4f2i.YQnh2jb6woAX0Rq24TKQ.AHZVWwFo8bQmOJNeP2rxT+zbgfYRYqrFy4y+d.FIsxLbd1.OxoYB17bVelmEQzGabkWbvd0FlRd6D3D4fKDQWqZruRYBRMigwATxESwX5DkLDTk24cZlWIBTWgmGTE8kUCHF7drZ0FzsRUekO3QW6Jrd8JvhfggdMGqLIEqvMYyhiRESkQPvgaeqagyt6cPJtBASrAf0TNHjBp+kBQHF+JiSCXZbDMwH51rU80QHppSiz4Fii7pjq4hY5Oc1f38AEtRazCqEZmLnwxlLvazbrB.gfkHBvaQoRB0RF6Ob.0hpXrBWLt1bviFsaVq39bfNVqET3LRw..qYImi.RIOJ0QLz2qpML1pvPVGPLj.fGRQysMmOgpDQ5hW7+8ha0O5q7J+t9b3T2H.3TAjk0idvu1G6wuwm4+hgKevqDgRrWnoA9XB88G.XB61clFiDiYr67yPpoCW8zqQUFwtMa.XG5G6QHJvGipWNDUJghHXXrGPfBekW8sfPZ5kFBALMNgat9oX+98ppY1rAMMs3vgdDRQzzznIrpkDqNSprgfGS4AreeOFGl.ABIqaCPLlp5lbdGgTRiS7R1FAqvChLSBR0imF29pgyl9efL2kWJ1ow0IUXHjfHNiHSKAcMC5Mi2+bLlHrRXuyBbuXnQiUDYd1sOYbanbfDiMHDi.10mEMsZATR5Ui7MXcVXifUmWk+qEAFOaDqHlRrDicdc.RoatoAkXcQlyyQhOKPcRdJ.H.SYExpi71HlJil8m.YADnBMVNOpciQ5Fg5LCorLYDcjJ20n4SgfMPlHRmo86u4JbyM2fwwAM+r7AzsZE1tcGVuYGhoVctoyBp0ILLzaIdb0hEdBwTDMsokWGB9H1t8bb9stCZ5VqOexZWcwPD9XDfbfbpo7Dpr3gFMgCRHkRHFSZtVkZUeHkql+jFgyqFHDjGvNjwbltUqUv1AcJYsnK4B1XYtaoyZQDDCIvBVDWBgYSCpFpE.HYxEdNsnAfA8mVHuZCrp4n6oZCqplj5Go9AsXdaWBfDL1OnG7IDgTpKeNOydHsW7pmem68S7ddou8+D.fEQRPyffBsDhb+NmU3q2O.95855qe86e0Cev+Newes+1+m3qW5cxHlpD5VsCUQvkW8zk3s9wO4IH0zh6c+6iCCi3sdq2BqZawlUmgC6O.RDrpsEYYBGNrGMoND7M1FiBZZ5.AfggQ38NrZUCRMQ.1gwoBplDZSQM1KFFFQLDwlsafOFzPiqnJ8QGjTQHhEbc4Bh9.RaZAWztJpbEBxv47H0zrv2vnE8FtkuPAjMxyYaCsfAC.ay1a..m2gTRmg0vFgsyQ+t26VhU8obYAtDOo5bJ3iHzDfi.fyYSruYiJpE.7dOhIyvW1bjXNvGUdgNncM30PCL38.sIS1WVDrTEHjRDddxFUrlGMTeDLGrhZwj4Az0TNuDaFyom6bB35bNjOTL9NNFNhy+d5iQsnoNO0qXN50IuMCUbN3IAMccpf.pELMMpwruHZGIkLHQKDpcvnBDPgzwuvagVjR8FSiM7mjxzRWqiCCXnuGkr1QYp4Bz1zpSDPRgaZ0pMfHOPE1PqREAv99dTO3PSyJrcqBkjO1nelgEUsgsqQWxj4bw9LfyBEQhAPESi8fYG7QURwhSExPUz4YRsLGa8djZZgyoCEMApx97dEV24zQPLk0ILqwDuW6lODTHqlgzsLU.i5hZrlFGg6Y5fYZZ.d2+uj265uVZZ54c864z6w0o8dWU28z8Li8Ll3DhxH6bPDq333.FGPDaEPHiDDPA9BDAIHjPQHkOvjAABPBDRjH+g.HjHBIDlHE4HQRLBbLDPgnINLvjPF6IIdlwyzcW6ZeXc58zyI9v8yZUs4ufo6Y+st5cU0p1q20yg6qqqeWhMekM2glldhVARkNslUcsLNMvzjmlpZzpL9kAzVGokW+4d5CN7m7a7q9kM+E+q7W+eekRM7E+heQ9Reouz2ys4A7832.4W6W6W92p+4O7m8gu8u5OtQMCoQpqbzudGmNuPNAqWuhw4YVl8rc2Mzz1xyG1SzGY6laPoxLNNVF8it7.Kzz1RJAiiyxrl66YbZjiGNhy4nsUJMJIXYkh0IEHEG474ybdXhp5VVuYE888jQwhehwgATJsXQRkhXR5Ng5JK4rhiGOw73hbZ7xMPPKLcZYQZdNuOPaSKW5d7KI+VaDfBJo.VC5R36fqrbJmSDhQL.FsfjDYrNQBIA.fn0xh.ZGFkfJdeYCEImFTnRqP40bNgOtvxxLAeTFmVQf7K8BgL5qIgFtIILY9PfTx+FvHlyW2XL8Q90jxqRdcpJgdLUdsTUW+lYxGdSITESBNSZpaJaTKULrOrTPkR7ZJ2E9P4t92qODjapDJHGIEwnb3bU3bNtz4JReqTIf.zOeMHkZskpZG9IOGOdfwQwoVIUll5Z1cysra2sW4ZUHj37wm47vABdeAhjhcWclJt6kuizcHUER3ZkWKFiULKPPl+uo7LPFEFWCq5Wyl8ueC...B.IQTPTI2vjDtpJZa5vXsDJc8tJqDmXo0k2imXZ3DJMX0FRIwN4JsQ5TckRJZrfjMnTR1.wXqPoLTU2UDNWBKYJH5hMuH7ACsXDhPLhBYLrMMMEWvIXcwnkaqFh9q8bSXIUzfRCWrAdJSSsUpgXum55JrFESCC3CKz00RNqXZbDmQQccwojJMlpJVBZbcu6O+XH9k9g9c8O9WQdv+68Fo02SrARNmU++65kpu0W+q7O4G99e0+LyO9s97UpDI+BccBGfd97H8q1QaaMO+3i3pp4ku0KXxG34GelplZVsZk3FjTh1l1BpJ7TWWiwnJVaUDRUozb974qtQBxLOKihosskpJIQxBbBmKYB.BIYAi0q2fqVXlz4gAFFNiQIIKttQp8Ve4Tw.EDkGJEfjDdPiwbsjmtvXpbNWbdEHPTL8lx6wJzuUgLS4XP5VaiQlwsJVNIYYLNViEWkzq5ohX4BtzkyUdoGRLEPIJ4EIWbT5uQ2QcoLqt7uG.41WwY41P4RMxpjEDtHd7kBnRqzkNcWdMD7x3kjaKHVwMFtzeGZhIYSwXoGNt9PhRck0Rh.4E8cJaXBWl2t95FH.WatPJ1RF.qolUq2T59ighUeijPFCm2KZnnx4BHDM3WDmckJV303DsN1rcCM0sXcUkY8CKSmYZZjw4wqcBh033laeAu3EuK8qVQScK9fWBu3zj79l0HjN3xyEJEtpV52rkllFLJMiSBHPkdpwJihxGH4kvTpJjDHE8DJTBdYNf04nooFqQP7dLmIdwh1Eb6G7AxTJtrpZrZoHqlmmup0DYJ3O4RIbkvpEMcLF607wDKDi1ZbWe1KyGMnmh1IxstiD7SxMyUZllGQqf1lFBAImUh84qEF1kBzVWIOGjS3pbrDSP8tuU+c+l9O5y949B+YAhewu3WT8k9Reo27Pzmv+56I1.4i90W9K+kcu0M5+zei+e+q+uXZ4U8NEPTw5UqI38bdXjadwcjxINd5La2tisa2w98OwzzLa1rFkxv7xjbRtp5h0JMTW2PHImtpt1wp90LMIKjK46PUNQ0DZkk119xh1KxncHRzuTB3TlEeh5Zw9mJqAxKre+AVV7TWUIe.WK27vUWc8VISiib9zoqLSRUHMaNmIlKhNVV3IDVH5CBX6r1xGrEnNJK5KYdPPFgLZIevCoLNifTdqsTtUwbYQQEZsEiyfIKg8JbQeiXh3E6+ZsEm6H96OVBZ3x7BWpKVs1VdslPjTQHcqjiC+G4OyKiMJesOMhoBRvuD3vx7wUkbd.xG.R7lacThWtH9rsj0kXw1zyBpPhEK0Ja.at9r0kNCwGBhaw7KEcVrzTuh5pVI2LESKnuzSIozUmpU4pnoolgyCb3vA7KSW4105saY21cb6s2QcSKKyyLO6YbZfkoQfLZMXqpPgFiqh91dZWska1cCFsEevieYhk4AoSQPLxPaSGqWKzxUz9yQz6Em44ZnsoWFQTHvXXDSVPrusphTRUzzYFmv4EhnHDDcGD85LuwQZYMjRnLBpR7AY8ViSXCVpPEgPwz.WzWRfOosXPibwQgx6IVq6M1zcwWZBSJG3fxOazjJ29yZsP4VSJsLZ1PP35VaaKFihiGEREuY8JlWV37vYZpaElasLhqRQVASgpv5a+M+evqNo+S+6928u6m36gDX+6o1.4u2euu7m87Sev+geyu9ei+E5LArKYxNKq2rgSGORNA2b6Mb5zIhQOu8m5cAkgmd3IpppX0pURZiiIZ6ZjdVvGjDuZshU.0FZabPNvxrDZql51harlv6mwV4nst6JwPkvDB9xotBAoDe55Wc0K6njEpMZECiire+ALFC8scz2ug51VYLB9kxkoyk+6fv1J0EgsEJ+FJibRiBqQlirr.bfXxi9RJsKoEVcMmDRvtzfjIjvRQL3RU2Vb0TFCojTpPoR8yJWdwTZftXIHaxq0TTRLdlXIk3Rf0jInoJicPzePrLqGUICLhIoJz8UcYAm2TutwDEq1JK7mhoqaJ.T5Ikxs2J14MmtTNTWFIxkLT.WDY+xMOxkLgjtpKR3pkaqb0TUxWgXWTYLOKwR4QUP2dLFvZLrd0ZABkSi3Ks+mOHGPY8la4t6tEm0wxhm4oYB9E4PAZ48w1tNlJLXqtogttUzsdiLNJslimNxvoi.QLVsDrUsil5dVsYGFmSb.m1HNsKGwXpnptEykFaLURmerzDlZMNWsHTdTRheBvUZJvnOPHjvZqnooGkxdUSqbJgwUIirJ+l2CtDXvTPb0lX4aMNawR4wB0pIWxMj3ftppJxHiNNmynsZzYwxdwT.qbRMVVlk.wZMWGeYSiDx2ymGvX0z03Xb7HyyizsZGFii8Gd.sxPSSO94YrJPaMbddll69b+BO737+F+d9G8Oz+.9djQZ88Laf75W+A+He8u5+K+W7z25u8uMmV5U5ttVpq63vgCz10PeWOO9viz10ya+1uCmNej8G2yl06nqsmgwQwBksMR+cnrT01JW41GKA6plooCPzesw4hwHySB5EjYP2TDINisHX9kPANLLPNKrKxUWUD8zT9ftEeXgiG2ygCGnppg9t0zz1gwBJsojXcDqbNeV.LmUBjkHTqPbUo+NDcRjP6IYfPbGVlvxbQX8DFWMU0sB9IPR4cB4VJ5rDjPJV.8xotobqEq8R2rWPodTZ5NIyINpppQqMEq7pvGBRUvVt8PLHavdYiOsxTNQdIiFE9GQLRDYjHwKz1kKD3szvc4KY.TtAi7emwpj5kkqNPSUlYt785KnUIV5wC40lVxPfRU9+Gu95YIrH+rQootpi55lqh0OuLRrjDa+xxU6lp0FVspinehSmOwv4iWIMq1XX85cbysuj0qWiBwptO+zib5viDiAVu6Nt81WPccMKKKRYSkkvb11tk9UqvZLEGf4E8ihxsf1t8E7x24yRypdRoEFGNwz4yjCYpaZnptEWSGnLjK.pzZcnPiOLhOMiV6nx1iVWWFw2TILrII45tZxXvXpJGPHRNGXZdt75PBNXNoJg1rXE7rb3ltt1xsLEcPjvKJajgRiNK2.bddVrrrRKFdHFvYLkMVD76qzJrNoG5IDopxgRqjOSakbnLLLBIOq55HlRb3vSzzzwp9d1e7YlVBz2skneDEK3pp3zTBa2680t4y7C9kdu2627OGPTzc6Stty56E1.Q8q+M9J+z+c9J+e7e9zSequuFs7PTaeOYUli6OvKewKQoU77SOvKdwawpUq4om1iOLyM2rCxZ7dOcccjUvxzD0McT4ZKAhRw1c2PLcIExYpzJRjJWCWF0gzU4phUCktLP8QBRGH2nYYYl44ErUN1rcCUU0xh7wbIU3JNe9LmNM.IM8qWS+JQKkPHwxxbYDQxGF8gRGfGhWEm9RufCQYF0kzrmRAhKKjiQr0Rn7T5hKZhkdqVAorbCFUHQLcILbBt2uD1tXL8QnnJE7rCfnKfBcIHhEtekSjQNsuoL5LALhHmfLFtNhnPAcFWvSRoRSJaz.ZiRZMqLPp.NxbpjR930jcmS9xOqpJZbHaBbAG7oXrfY7z0afjyIZZZosUz9R5s9KiWS1.YXb.qwwKt6sDFn4WJ1w870PDFK1N0ZMrZ0FIrbKSbd3njXcunqUa2JQv75F4FBoHmOJLzx6mPqUz0ukUqVyh2WpB.AZlNmil1drFKyEVcYzlqI6tsqkc291zs5FAo7gIh9IxghK3PJO3l1d5Vsk5pFzjYdYRHIcILrxh+kDymRfVJXq3hmPFpq6ntoqLtqElWlHE8WwTSJARmpWAZYiuqa9qDrwXsWB4Z7ZmuaMVYzm9YhozUmaYzR55MFK4fmkkEpapwZMEWzEKcriL1zKtcaXPtUTaaKoPj44SzV2gy534iOfBMa1tiwkib73HcMMXxvrejpldlmR3Mcmdqu+en+89re9en+yt9v9mPuMxmn2.4vgCu3Uemu9+5+c9a9W4OoZ4wZqIRX1Se+VNOLw44Ad6WbKiCiDBdduO8mBi1vCO9LNqisa2d8zvaVuAuWN41p9NzlJFWj.Atd8VllWv6izTDkKNOhOEv4LE2tHENj1J5QHcbMjKmT15bjyINe9LGNbj1lFp6ZKcvgrPPcSMjEa.ONNwoiGKiEng5Vo43xoDVmEsRIALLEwXqjPLFiktzVDDVaDam58xBpBAT0EvKJ4JH5if1hoRvVgRkEA5WFI38hSorVwhnbAAHhyntLxKcgKVxnGjYvK.JTHaqzMFRq1kxKh.yoDoq3RwT9y5RQYIafQlqK.QIQ94RPAyoHKW5i7nz2GjSEQborQvatEHkw5ktDZQk75ImJgD7ZmfH+6pssAmqhwoIYrl4zUKOOMOy77D2c2awa+NuiXS2Qg6UWrhcNmEMU.tY2NrNGGOdjwyRlOx4HKKRU.bys2Qe6J5V0AJECmOywiG3zoCLOMRSaKa2dKc88nPwheo.ePQ+k5ZIqKNqCs1gqtg55ZzJnoeMqWsCWUKd+LSiGXd3rfe8pJAWItFpZWIoImB1+yhMwiQMZpDdUoxjXA+rflkTgAVVaMlhMcUkxCSXn1bYy2K5jHK3azBnJ0Zya1fHHofWPBuVdFtneDjwGW9HihLCejLG0bMPuiW6mkbVLBfpPX5owIx4D000jRhK5ZbNrZGmGNf0ZnqaCmN+HSSyrd2ZT5L6e8IbZGtZXbZfJmikXlSd8x678+C+e6eg+G+4+i+m3Ow+oh.UeBbSjOwtAxzz9evesu1W9O6W8W9+8e7V0YHMPJEYU+Nd3gCnTJ1d6FN7zynMZdu26cYZdhmd7Qd4KeI00sb97.0UU3pbLLbBq0Reeujz7XlMa2RccKCCiD7IZZaw3pH4E2dTUaIk7EmMYvYEDlnzWxafX+SmSXfk.VubIuFYFllvUUwlManuuiXLw33DySKkrAX474SjyYZ55KiCKbMbcVmi1lVzl5BVxmK1xMckLtonfyZWcMZsTIsonG+7BZUrrPRMItfmcIk8ZcFqVixXHDiDV7x7vUJrFMZ35MsBgX4TeByqzkTjqTFtfQ8XT3hjz6DQYSEWkvRJDO9mxROejRxhqKyyWSWdVIKjnJihKlRWE9mrrAhRegBuhqdREmTYcFI44oKoVOVXjkTcuWrIbLHyb2XMx60FKyyyE2nEKX1vy4gy.Jd228SSccMmNelwgSLNMJhhW1PJFirZ8JdwcufPHvvvY7yi3iABEwfap631auqPs.MyEnF58yE2NsTr0srgFJttg9aJyJI+JZcE2c2ay1atgphtaoL3mDhBHs4RP98qpjXgpft9Mz0uoDpuD9oIFmGPo0zT2KikJkH3mXdY.ot3cr3ijxJzVAa6ZoukIT92tVWv8uOPNqnooStYjwgBXbbrXgXYC9XPrtMYJ5sI7ey+Qx9wk0nskmwhk9EoooAmUnP7xhXpETv3jPVaiVLxQJV3Rmwv7jT8zss8Wu435U2v77H6OcOcq1PW0Zd702CDos2wz3n77pwxyCYt6c+s8+vyyl+s+w9w9I+17IPcQ9D4FHe0u5WsZ43u1ew+9e0+29CrxrfOFPaMTWUyCudONWKaV2xyOcOUs8b2s2wgiOywiG4ku7EXqpXYZlsa1gFMCimvUYv5rkv8UQSaGZih4oErtR43nMD7IIot003CihfzZUwJiR+ZDSATpDUNYzQKKKnTRONn0V1u+YlllntskUqWWxJQwgM15RvC8WE815rnMRkotrLRJEJNbRxZRVcQ367arvYziQqntpVbRV3h6ojwdkIWrpafPNiwJ1E1ZUE6F6K7HRyk9UPUnlJwXgwQdQSkxsLDAHhDiyhMPKh8KZ.HZxb4yWW9+IE1jDe7jJT1PPVHQoUWpgjqnMIkRD8EAuUYxwjrAV7MmhUFMhH5ppXwyKIfOUBFIJAPeJLW0uQrtqbik5Zwpn9KVYt7m6zzDK9Et4l63sdq2lTJw4ggBxYJ8s9RfwYILo2raGJshSmOw3vvUMRDiKX31aeAu8a8oXy5sLuLywS64vwmX+9mYw6w5bz0rFWUEZTkLF0HmRuXuZCRdM551vKt6swV6XbdfYuHBrAg3xJEnz4RFcpotsk5tVrU0x3o9HGbv3pEcb7KEAuktGOEkM2UnwTUi14HFBr3WvokMS.Gdu3RMwcUVzZIrjVqsPDYgnZgjjtdkBzJmbHhXlvUG1QYboBUgsZsfsjrXlAq1PNK4P5B+u7KdNc7HFmCsSFsmJmwY0TYsr3mQSFmqAeojq561wrWdOpueCYR7vquGWUKaVukm2+A3Cd5a2wxzYx4YzVMOeNyK+T+P+hek+9eyel+H+Q9iuGYjVehYSjOwsAxvCO7Y9k+a9W4m8C9F+M+o5qRDlVPaqPYr73iOvl06vXs77iulatcG88q496eEgfm25seKoiqWl41auCEVBAO88cPJxgSGopRrK6hW7S+pUane0pqAbpxTiqtlknzpetq.lSz+PpK0DFqrvz77B00txUmSLNHbOptth5llqtTpooglNYl6mNImLpoosDJN4Dj4RefDCAojfRIpaZJmBMyx7jrH.kaOnUjiQBYoGyqpZE2f4mYYdhzRDqSDyWU3iUJtv7zXwdpFA8EZYtxgRH6t3MezpqyxN5CBDGyQ.ozgrV4OWWwcORPBWJ3ZOecWAagOWJSAo2E5ydguUgnWbVUowDSQw0XRCBVZePjLsnJUk6G8AeAK7gqt.Rg9p1K4RM09Q6UcWki55JBgEVV7Wec38dFNeFswwKt6En0BPMC9Egjsk5+M3kWe8q5XcAdhyKyW2.YddhoIO8c8rc6N1scGFqikkYwEWSmYdYhwwAhAYCXSgOV2d2Kouekj0ghdZwXjllNdwKea1t8Vwp2KiLNdVz6Hqnppk9UakCrTUQLJarpL5xO2EdfAZglyFKJsAEAllGX3zI7yK3bxARf2fpeUIk3oXnD9S4sVIOFxF7UU0kCgYQgbyOYKd4lxSSiE62JEQEHndQoxkabIaTEhQIOG0RIpEl8Wabx4kYBg.0MMPNy4yinLBB6kuVPihJWsT6AwEZq2PLFXb7.0UcnzvoiGnooFiwx8ObOobjW9hWvoiG3vgirpaCIubaSWcMGW7Ts4G3+4Xy22+Z+D+D+DeCDw0U.4OtKv9mn1.4vgO726eq+Z+k+Ye7a+U+BMUxo8ZZ1vz7L62+L61cCA+BGOch24cdG.E2+pODmywtca47v.jSz02RvGnppgMa2xx7LIeDsQSL5434S3WlouesHrdLS6pUzz19lPrQjZaAIHY.sbMbaccQG.4zzMMxsD79KYqPxhgfGbuHzYamDboP7ZBaqbMWmYu6BgeyIoSp8QAw5FQfZQjYQvQTfeVnYpzm5Z4jXVConpLhn.VjQAk0FBwx3gTZbV4beh0VSkMjJgLVcYzBZxnYxK4cHCXxRWanMRillSJho2HzN4RGrm7B.B0Ev3AkTtmthr8rWbDEj9HY6PxjhFQ.VIU5JYTQ4TI.foqi25hNM4brrnV5Jd5UkaUkRgq27HUxQC.cccnUhVCWrapn8hr.45Ua3lcRVhFGGtBNvPvWLHQYzjqWWzzXP1bXYlbJPLA0UMrY8V56Eh6FidNc5DGOtmgwSDSgxl2hsoqbNt4l63cd2OMiiyb97.T.yXUsittdQLcWCnjR6hbFiUxiiqpk9U6v4DszLVSYDPRtUhwDZaMcsanpp45nfDwqE.Eluf8FsSN3gyA4B5bJUwKTzAKHV+1XDsy.nssGRlqqJ48hX6Wner2OiRIsooyUUv1+L93LVS0aH2b41wUURHPGGG4Bp9WJgrrpRxTxzzBgvDMcMzT0yxxHw3DU0cD7hlgU0NLn37oi3pbz1zvCu90jUPeeOGOrmggSbys2xzvHOs+A1zskTHSLdjpUMreLP0pu+u1m9y+66O5+veguvesu3W7Kl9S8m5OkRoTuAQzeL7qOorAh5w6+V+g+J+e9W7Oy4m9NaarvzwQp6pYd4L6Obh6t8VNb3DSiC7tu2mlkkEd3gWKXFoqkCGNPcUM0M0LNdlllFVudCSSKzzTy5tdFFF30OcOiCSzupW9vwxLs0M7hW7Rpa6txFp5VG4.j7RGX6ZawZsLM6IjyTW.RmOrfewSUcC0UNxoDmOOPH3oppl555R1DxXqpvZjqXGBIZpaottrATTb5TNl.kLyd+rXSzltVppbjSYFFGvOOiyHiUJkR3u.Mv55qevbY7LyyKBrFqZDqNpzxBbAeYVuPUsD9qbVVTew6IDS3LVTkQRHdnUrvq2ufOLCIMTXzkhR4SQRHS7h3KeQLbY57JiljsLpqDRunqRug.uEMHBKSWqT1vrLZoXVDaU.jm4ZvC0J4.ARnzJorG00SL68BhwEPNlJY+PQScgNxyKWIerPVVOZqlsa1RayJllFYdQDm8Bt2CdOJchsa1xlMaHDCb7vQlmmKyyehbBZ55nopoP.YY97K9xlQyKr3kdrPqrnsNt8l63S8duK8c8LOOwwB.FywH00UrdyZwEU08hyjJFOPoMXqZY0pMz00SJkwG8kCmDfbBmUpT4jxTt4XAuLjH5WXbdfXHg0TUFCqobix2DF0TISRojb.BYCZAOLFis3JLwrGxe2hI.79EFFFtF7TmqBEhSH0FMVmgPPDi25LzV0Rsqh44EFmFQojVHL3EsPLVo7nlmGKbBqFTYNe5HUtBZT7KrLuf1J1V97oSzVWSccEGNrmbNRUUCGOdlPvyc2dC6Ormmd3Qt6taAMb+8eHq52gSkXxej19UbZLB0uy24S849Q+W5G920Ox+q7I.GZ8IgMPT+5eiu1Owu5u7+S+4GGd+M01.Kid5ZtkCG2yv7SbyM2wSOtmPvy67NeJFGG4Uu5Ub6s2gw.G1umtU8B1FFGjh.xZYbbgMa1vs2dC4PTBnUPJ5omedOmNcj99d555HFhrtjZcsVPq9x7DVxTWWQToImEQmaZVQJJ3gGkzS5U00LuLyTgDneTKh5rVABeJ37vYFGFXU+ZVsZy0jL6pbXsFllG4zoSEvN1JL8wZHEjuuPLfJIMG2RgPot5VI2FFQL4PXgv7LUUVw1nnulVZYAEIHg4hQ.lmmK7IJKentphJiiLJhYXdZlXXFcNQVIyk2VBdWnjx5XR1L1GlwfrnoobSDmxRHGYN6K8phWn4ZRrW6k1PWoDsLLJsHneAW7wKcChRFoVHdI+H4R1NDMQrVaIDgx2qH9uX3fTRFEVUcwQaov0MVj2qWtFrvttdTnYYYV1v1OiOHUQ6xxD0M0ra2NzZMiimke9EJc0QRzB6ku0aKa3OblgwyEK6NVFQik1ldZZ5oxUg1noooitUqHmhLOOJ2PwUQccUoC2Uz1ug1t0zuZMsU0T4bDQSHjHk3ZvIUlKiZUV.OExTU0PUSmX80DkmkjxbReAW+APUf.o0Ha.ONJ8PhRoKZ4oHlik2utfrc8UhDbwsdhiAm4BccC9RnF0ZpqDdhs3WfTj5pZLVAHk4nBqUpl24Yu77URftXpf1lKgtTFu2BMMqQqULL9Lgk.0tdRoYInsFGtJKSmOInsowwyO8HySKrYyNVVVXbbfsakCa938OvtaukldGev24d5qZQ4lwONQe2JNsLxnZ6q+reter+n+N+89S9yyazD4ikah7w8MPTu9U+J+q729uwe0+Sxie3MJh3mmntog86Ov77Ba2cCO8zCjyYdq25s3wGejCGNvKe4KYYYgymOw5Uqv68LOOwl0qHlj.8c2cuE8ccb57Y1zuh9U8nzYd5om3omd5JcaGGGwXLr6laXyF4J9gPDsJiNmXbZ.kww5M2Vbz0.iiizzzPWeO4BCpHCUUskMBlkSO1zTX8SgTtFCYkB+jvjo9tdZZpIkEqGNOJc1PasbCGs0fxdIvdJNreOiCC3LBPFapaIp.eHWPBgTbVFRD7yLVB6l13nptpXiyPAIKRGlXzZrFCVi95nsDbSXE8mPgQEQqDcNhgLK9IBQOZsUF8fsRbSUVxvPNUnoaLH4IHmvmijiYTIgKRWRf9kt5FU95MjjxJJecDVWzBQ5siBmjtV5TZrF2U8lHCgfrYjDlOjw5TFsSJmK4PI7avgY00Nog9b5xX9JHeuLBsEurISWauTywyRnAmlGH38LOuPNk3ku3snqqujWj4REFmXdY.+Rj1lUz11WFIiGmyx5M6jailRDChwQRYjBLqphMq2wls2Pc6F566kx8JDHgP..kxRLbYLckDbqUW0bHFUPojutPw4bVwrWtMj0Xv5jaStLOI2jJ+FhJu3EcppbMXJnwWDQWU3GmkKHr+RcEDBR.bUEydHU7q3Lq1lZAqIEmIpzRJzWlCLuLiRanppAkRiOHVmt15DVrUPqSkyw4wYhoQpqqvY547omXZ5H8q1hy0Wx4UjJigymdlgoQZZpI5iLNMy50qHDhr+48b6taQqM79ev2lU8anoql2+C+l3Lcz0VQZYfplZlhdFi29zm92xO1+x+N+G42+eY.AUCeLbSjONuAh58+0+F+Tes+u9K8ei1+3NMdVlgUsq34COvr+HqWuiW8A6wUo4Eu3Fd0qdECiib6s2JBVNMQeeOSSSDCAVsdEyKyLOMxs2bKNWMO97izT2vKt4Vb0UjRWv5ALLblmeZ+U+1GSIt8t6X2tWH9WONwgCOgRqYy5aAzL6WJnPPHypfchYYyj1Nl8AVllwXsRWLTBin0ZooqETJ1ueOwPh99UTUWKyyVonqqAkRwyO9HCmORccKccMzzuFi0vx7LmNeFqVUPBgVBGnwVnypj2BeP5GhbJfwYPaJ3IIivdnK8PtArEg38KxXDT.FqSrfaUaIQvSW4uDpLZjdeWYTWCSXJI.zyOeT.CY4joFqjiFUIffoXBhhv44TrrYkf5kbLI.WzWn4K1quWwGg6TWfIoDDMQf9bRPrNIguQgE+0aXIOsIcrBJ00NA4hMnELmegZuvbIfehq3ltFvvTFIyNUMn0px3KmK1GVlMecUK2c6cjA1+7Sb5z9BF28fB1s8Fd4KeqDScLC..f.PRDEDUGZppYXbjwoAtzmFFsAqo.ny5ZrtlxylB91WudGa1dWwvFxHNmWNxvzHfg1ZAM7FSgeZEsjLFG0UcBNyKNsRjCRCkJAV1ruX6aijUDwPJ9h68r.kPiVFens7yqK2fQxiShkE4msWduw68DhQrZEFqjuIcV3nkjSDXZTfsYccMnrLNIYMptz.gnyDWVPqxTW0VpR3yXqbnvvz7DpTTJkqTlgymnocEFWijgm4S3bF79HCCGk5pF3v9Cz12gU434mehc2bCFklu825e.Mqqoe8Jd0G9Zr1JV2zy7zYZpsLSli95i+V+g+C9u6ukeneO+r7wzMQ9X0FHeDp5p9pek+p+zu5q+U+utyLbqRmXZdl11d1ueOoXf9Uc7ge3qntpls61v82+JFGG4E2cGO87SDV7rY6FNb3HfR3g04SDBdtc6VTQ3g8OgwY31a1U7auhc2rSVnHkHkDh6NNNxgCGIihau8V1s6NLFMSSCXsRACMNLQUUKs88XbRWoOc9D4TTtYiwx3nfwj1tUfRi2KXotqtlpJy0fL5rNzFibEePRE8pat5fpme9QBySz21I0RqwTz2PDx+73IVlmvXzXqVIiAgR.8hdvnw3rXyBJ1m8BWgb0sxXOhhf3ojjck44QrZwsT0UUjxZVVD1UcIeF5RX.UkBjJVZwufOPJH8IRLEHmkaknTNTZiPV3b75h+wjbZdo6LRnvfRmvZ0kQqDuFRvTRtsT3x3lRoRFDjOiJ2bRFF2GsuvkbZDHgAxuobrtjhYocHmfjbCDqolatYGJk9ZOeDiAxIoHsjavXnqqGWkjcjoQgpxA+Bwj76ootgat8sXyl0h8eOej4IwgSO97CT0zwm+y88SiqlgSmXbQRgtstFsohbRFCWSSaQnYG8q6ouaK0M8nstxhxJ3RekTrrcrf1ERF56jxpx5Zja1FWHGCXb0XcsnwQLLy3z4q1iUpc3KVlVHzroTfVW5i9JWkbHrR1O.JESkkbJwzrTCAFSom2KTbPr.elPXDio.gSikogQVlWD2JpsrrLPvOiSWSUUqz25wYLNMMtVzFEiSmXYNfy0f0JedwnEg4mmFHmxz10iVAGOt+ZaRNNtmggQV0rgP1ywSOW5XEC6edufEolZt+96Y0pMXrJ9NemecZpqY6t0b+G9ZHqnqqC+zHscZ7gLm7c4eS+N9C9G6K76322+k7wvMQ9X0FH.b5zo244G+l+q909k+E+2wEenqRawmCrpeCO93in0PSSGu5Uuhl5Z1rcCu5UeHKKybyM2xiO9.wfmt9dNreOUU0z11xwSmHSlsa1PLD3viOScWK0sMb7vAxovaVjHDnoolUqWIzo0KrGRarrLOgyY41aeAMUqHmi7pG91nTYta2mBW6JRZsX4Qsl15FlWVXILSUUMUtJgoOKBNrcNKphCTD2x3H3Cb5zQTJokDaZZHjcDyQZapHmC7ziOxx3HNcEcqVQWeGWBu33z.ZiRZlvB9ILYj.xU0fxZDg08dxgHYkz4HlJGZkgkkHQumbRxfxEqCG7KD7BhSxp.VqS9PloB+RhPHyxxDKgBZ60EKgpjaDAYVhyD7IRIE9hNEWlKtjBc4yWwR+bKBhubU37KaBbArgRH.kuD67pJsEXVBIp0ThhR5M10sLFkTFtTYuthIDlWlEWgElK8lNTW0x50qYYYovfrQwbBg4qXbY0p0rZ8lhP4yLLLTxzPTJ+oXfMq2x1c2h0pID7b7vd1+7Sb93APq389Lee7du6mF+xDO956YXbTB7nVg00v50a4ku3ctNVzPHf1nvZqw4Zoosi5lVoLpJP1bw6QYTTWtYj0USUUGNain4kIiHlTACLIQKOcwgVWB0YHHYORbUELurfODvnMxyvJy0vV5rRW2CB5eRo30eewxF4FqCkxHMQXHh0YnRqkpRHHNUyYzk+dVPaAmdibyG+ifNQe8FTZMCCmPqi3bqPii4virrLRi6EXcFVVNSNCMUUk2+lnqsk5pUb7zqIDmou8NFGOy4yulllUnUNNb7Ipqqoqqk86ObEcLu596K5Z5367c9VTWWQeaGu90OgVmY8lU3GVnoogIkhiSU9ea+H+z+a8E9g9Q+uBvyGi1D4iaafn9vu8W+Owe2+u+E9O15eFcJJd0d0c77iOg0nnqqmWc+qXy5Mz00w6+9uOPhsa2xiOJfmqqsgGe7IbN4zZxhwZ55ZEPzMNRWeGsc873iOxzzDa2rBHy33.MMMTYaHlyXsBJnMVCiiCLMclMquiMa2QNOwoimQopnqomkvHVmk9U2HIDGQqiTNTJvFJ8Dhh5VY7OKySnIK9N2ZXbZjooohu+6QQVJUppV5WsBkFFGOygiGvpzzXcjQJVGAS0ZAVcgHyKSDyQbVKNa0aRasRBMoX8W4D5SyyDRIwsLt5BLBiPJKtxZdVrgr0gqpBkxVrAaAs4KyxXqTZgsQ7lMEDqFKKd3CShkQ0khJQIBjeY7UW5o74kYxwDpbFL.JoSKD6hVPchJU5FE9MjiiTVDo0UNIaJJcDhDzO+UXMlAtvwrK41I3ujkgnjhekk0q2PSSKgnuHJtrnXJK1EVq0b6M2hRqjMEN7zUmaEJK9VUWyM2bGc8szTJ4pGe707Au+6ygCOya+VeJduOymEi0w77HofGaAEMyAOYkk28c+zrcyMBN4KZiXsVLJKIPBqmql1tN41mZg.tRZ6yTWP5dSSGfhkoElBSDSgxI+EnCtr3wujE1rUz+JjhkvgJaRK.MD.Ewf7qI2.VzFJkRnPFi37rXwYaQqN4yAyh4PrtqiRzb4vDZsfPlXj5lZxoLKCSjyApqawYrDxGYd5DsM2Rkqkyi2y7xDUlUTU2gVGXZdTHDgyIcnRQWjPLvz3Hs0cT2330ObOCmFY05VhwYNe5LNWGUUB9YZZansokmd9QTJE8ccb+qumlFwDCev6+gTUWwM6tgGe50jxYta86HSAnKR.Xbd63O3u8+I927K76326eNjah7whTq+woMPTemu0eu+Y+6925W7Ocm476XxSLsLw59a3486kQ+z1viO9.a2ti99d9vO7CDLXutmGd8qK4tngme5wqNlY+gC3rN5Zp4zQwlu86VQWaOOu+.Zrz1UyoCGXwOylM83bVFFJrupoBqUWX5Slat4FZpku+TVy1M6vVo4wGdfkkEt41aYytavXpw6kldqpxRXYBevi0VKvSLkXYIPUsiZmU5L7PnvEKw9syyyfBVuZC0MMWENstVDde57INreOgPjMa2xp9dTWsmZpr.igPJvhWbIj04Jm9pFkRNw8xjW5w75JpqpPqULOOUxMijkkZasfFiReWLOMJXm.SIjXhCexWQdg3tmTNKK9akwqotbCiTTP5QPvbAnHGyRpyIKN4IcA474qbQJD7WKGJw9rBDJCgPI04hN4ph0RMJM0EvBJDpUviNWXtU5ROaK4V+h1GgXjfOhyVSeeGJkh44KZRDJaNJa.022KatSlggSLMelEumgwQlNIe+a1tAm0QSWKNqiowA1ueOSCCTUUwKewKAi7y3llFhQOSimgjfg7cu3s4t6dKwYWCSb5zI.4liM0MT21iqtU3hlqpnCjfkk5pF4lI5JInl4rT9Xnfr.ETuegXLK2nwI0vrjN8X4mLTX9lmox3dc1JLVKwXtnETFmS97h2K3n+BB1sVqLhVeRpW.iorntzzfNmChBZ6UHTKHV3IlwXnxTwxxI7gyz1thF2ZV7CbZ3dbFCc0uf4kQVBGwYaotZMZafymGHihlZGofjWGmyQHrvSOcOpbEssq3gm+F7zCOy19WhOMRJGoqdEMMsLLNfwnosugGe3IQGplZdcgr2ss87pW8A3bFt6t63wGeBUtlcaVwvziT0WQXthPd6gO2uyex+Xege3ez+6+w+w+wi+R+R+ReWep0+3xFHpu829a9G3q8K+W3OemZo2oLrDCTuZCGd7YrLQSWGu5UOv1sqY0pU7ge3qnxUwlsa4gGdEVirH0yO+DVsLRhGd7A4CrFGGe5I7KyrY8ZB4DGOcjlBETOe5HKCSzzUgxHgWJWRrZpX0Rswvl0aQozX0QZpbz2cKwXlm2+ZlmNyls6D27Xzzs4VZZWgVaYdVvadSsHV7zjW3LTqf88owy.v5M6vXjRA5zgiEjZHonMkBXbN5VsFsV5agowQTpL5rP1UiwPUkSDVT8FaMlxRuNXcNIq74L4X7ZZgMZIbYgB2oRYAiH4LBpLLVR4HwkYV7inzBjBUH+d0ZCwPTrYYVF0kRKiVQqLkBcBxkLWjyQANdIA3hFqszGDxWohENkJOMPLW5UCj1H7p8PupERrfBFcQmG4euduzA4csc3bFlWVj+7RhyajFwqDDRkPFXe4WKDynxFVULxvx7LSKmK8Hh37nokfbqLmqTBQyLLHLUZYYRRo9xL88srYqPi2pZIDqmNdj862iJkne0JbtJ561xsu3krdaOCSmY+SOy74Cz1zv5aeK1r4FwDD9Bsi0JHKiwSaqX05crZ8NZpaPYzbogEUZMNacwAfVhprTcuKAHqPabRSDlfYu3RtJWMU1ZtzMGmOetf5DEU0MhH8doeZD8ib.BsmkaIpJVkVzG4B2tBAESSmKa1XwXkZhNFh3ppuld8E+BUFwjDSSCnUB2vL5LmN+L4jXJfXZfwgSXzcrd8ZPkXX3.fh1lUfVDPOSjUssLMMxiO8HFihvxLO93CjhI5W2yoCG33gSbys2PWqXUasVSSWMOu+YB9.a1rgme3dRwEVudGOu+HtlFVsdM2+p2Gi0wc29Bd3oGHGEHsNONSWcMiKKDMam999s+S8O+u8eW+n+k3iAiy5iCafnd90eiex+e9a8K7myF1+VUkNHna0c7z9QTbl0s8b+8Oxp0Mz1rlWc+GPSUEqVskmd5wB36Lre+CT2TgUa34mOfqpg5ZKO756IFj.W4mm4vwizupmpJoaEtTasd+Dwnm9lZpZq4vwSEfKJ084wiGIFS7du66xKt8VBwId9wmAzrY8Vdb+q4zw87Nu86xlatiDf2KsiVWayUP4UWsBmqVDozORcUMqVsgPTFIRhRWZmRLMM.YEqVsglVIXhwbhJaEMMsD8Q1+zCLsLQe+pRcoJB1K.erkpl1xrf8LOMQJDnxYosSNY83nT4pJkjZ85lFrFv6mXdblTYbTNiEswfyXHFfooyhaozQ.QvVqwBIAfhoKisx+QIqqRDDO+l90HFuzqG4qYxHFeSE9hJWfenz9g4HbAPiBSoxBB3CWZsv2LRLsUSeaGJxEqTKilQZjwBWrDUvADqEGKarIuurBePF4QJEKHCuj1Zer.WRGZMjxAFNelgAo9YmlFoptpPifbI+D1qHjODhEGhIvI7y+8+OD6t6tBOr1iedjZiVnzroBsoll1dbUUHUsqbaTIqHVbtx60kaeozZzVAU5YLkt3.zVKZiBMF7wK8YO3pjJeVBmmQtMleQ9YdNV5gjkRAS4Pg5J58MlK+6Tx6yxhToy00UWybifgcKFykwZEvXkxp5hMns5ZwhuwE79QrZAINZcfXziU4Pof8GumbLRWyNZpVwj+dVVFnsVvq+4wmHE8z0uFWki8O8DGd9YRkN4QJIMvUo4w6eMoXjW7hWBJKSKd1rYK2rcGCiCLuLSeaCupfDoMq54wmdBRY1cyc7vix5NqWuhW+5GPig6d4M7zCOPJoX25a33wmno0w7xLtse+Obym8G6Ozumee+i8k+Y9Y9YB+b+b+beW63r9t8MPTO7vu9Ox+fuxuz+cpkW+YUFMSyCrY0sb33yjhdV0ui6e8GvlsaoudEevG9sD2mzsgGd78YU6FLUMb73A56kGfOb7DccqPqzr+4WSHrPUcMGObh86ehsa2gwnkzoVIVfbbZlo4QV2Typ9NFmG434AIMqUM73SOSNKZsXrNVsZM0UFrHysc+9Cb374qE6SSijxbWU6U67lxJ5aWQVEXbXjTTK8DQkhooSjShKNv537fvBo5JGqZaIoU3WDwG6ZWgypIGmXX7rT8nNGwRVOVlmHkirYUOU8qPYshdBfjfbkhfWbPTJIT88hvm4KmvMsPXYhXJgqpFWghpgXjkoAhKyDTRYBocNrlFHpw6mvGNUJ1p2zSJZkD5PYgLoSw8K9qyTWoTBckJIXNlieDFUkHG7kzdGdyCOEMVjEuSjyxMPHKi+ParXcRtWHIijhB.FE7kT5j6qcnR95BhVSEqWuA.llldyIocVRYOSSCkEdEldoxI7QOyyiE6yNiQqY2tcfVwRXF+zLFJHweYgjRUXElP5f24cdOzJMiSC77iORXQZNOq0gqokc271rc2cT2Twv3AlGmgrlpNo6R5Ws9ZYlI5Rs.k5rsttCkVxmQJKYjIWbvm0HbbKDE2zU4ZQokDfe97IVJos+BwcEw4WJgGTvKBYofm7wPIc85B0F.qUFYUzGtVavBACTLNMiT+AUHUp6TQH9FHqIFGPoiT4ZEB5NORLFnxZIF7r3mo15ntZESSCb57yRPJq6Xb5LCCGPqTb5z4BS7VXU+JI+WmNQHrHhqONhRo4Eu8mhl9MLbdPpa5tVNr+YFNchl1Fd5oGv68rYyMb3vyjRI1taCO83iTUUwMa2x8enLQjW7xWx82eu78rYCiSCT2X473Lls+.+p69L+H+g+8+6+m7qv2E6NquadCD023a7q74e827K+Kv3Ce9JUCCKGY05dNcTtt75Mq302+ZVsZEqVshW8pWiypY8p0b+82KBbacb3rzpfZskSGOKXHgDOs+AR9EVsZEGOdf86Oxc2cGSSS73iOPWWCq56YdovkJiAHhebjrR5n5XLxCO7DnT7hW7Blmm4zoyrZ8Zd4KtAmRywCOSLkooumyCmYZbhW9VuEaVu9pcbEGXUKyF16oopglBZTNc5HNmkMaVSHjXXR.kXSc8a3lUHRSWGsMsRq+MKV7rssFiUbt0zzrXoWqUfGXLf1UQUSGcsh6bTv0NU2ZzrZsv3qXJy7GYQ8ZqCmwcsXoxkw9HfLzT.tWAfjJE4PjkkH4nGs823Cdobt.iQQuiKLSJUPx9Ea7F8BvCCE3ElJU8aLldSgRIJyBH5qjSYtzhcw3E65lt7HFZsnojOrTbvUYzU4vULtKkaUIaCd4jy88anooWnraPX.kz07phH7hw.tDbQxIVByxMPNOfQqDHcpTbd3.K9ELYoC3ImoqSr7cHjKiyrk15Fwd2KyRekmhWQxd+1a4y7Y9AntoqzFfmkPWpLjMRwP0zzQW6J4f.xcvDMNxfVIFontsWziRmXdblkkHFshp5ZzVGZLhdYEye.PJIAXMDRxlFUNgIbWrgqygQYHS9ZWuH3KQFqk2uH47vXPS41GKdTVIGPWZ7QiQQUcUIiIdpqrRcPmyrL6wXkPIF7xMoaZpHlibZ+i3L8z0skXZfgwGImUz2cKu592mO78+NnTJVudMVqDFVmqBixwiO89h0927oPYUDYhcaeKpq644mdMFqgJmiO7CdeV7Kz2KN5zu3YylMb73IhIuHf9iORaSCa6Wyqt+Un0ZdYYSDi0x50cLNH86xwkmX0K9g+UR1uu+Y9m5e5+4957coah7ccafTx5Aeyu4W8lm91+p+7KG+N+ncNqfuiMq4zoAFWNwMaeAO9vST2oY2lWxqd08XrI1s8E7vC2SkUgVWyyO8ZZ5sTYaEzjr9FLVEO93qvGD65c3vQlml31auiXLxSO+DZk3tpkkEQ.Yqik4INbXOpTfsa2fOk3v98nzFt4laYw6YbX.qUnqqRkPGkLJTW2xwwAllmY8pURBy0ZgxtMhNFK9YRjou8Fpq6XZ5LK9yz0tFitpXOzHMEtZcwq7oR0oZrfeYfXbBiohtl0kbRjAsFWsbKgwgy77COPJEX6M2v5MaQarjxpBaBSnIiJWr8JfzxTBdQbVomShAI8zRy5IM5lz4CJBdYLLZmn4iVEgbTN8eRpQWonljS3mKTaUjHWQJVrzYoiF79YjE70kuOw8PnDLiSIWI4qHYWFoUHF.DdUoPrRpbiFg+VBZNJ3bOJ1RkblDAxoKPETesECiwHVikUqVIiPrTIqBXESR+yqAm0cM.g5R+tjRAoSPlWXcwZ0ySib73yLONRlLKAE61tic61Jo9u7Z62vMqLFoaNRBUmaa63t29831cufXLwv48b57dzZM0tNrMMT2TiwHLsBsXMYq0TRptTQ.JsSD8tDdxKFAH5K8Gu5RwOoEFUMMf2OgQqwTro633xUT7XMVDdV4kpl0J2DVZkPe4uCcIA5wq+ZWJ+rwwRkLWUgVSIeMHMDXUlooijhPe6Nz5jPFgXTv.TNxzjTfTFrbd3APmYc2KHFC7gu5WmSmNw1UaXwKvmzUI.oTof8Oumfeht1URZ1iKrd8F9+i8d2h011RuNquduO5i6WlWVq89bpJtrMoBBi.YYQ.AJPBlPDnHA7fQHEHAYD1Bo.HHPj3gfjk4E+PvBd.A3DLN3DYIf7.N.BhDPTIThiB1IVAmHGG6jxkq5rurtLuLteqO3g+9bdr3cWUIAmRkNUs2q0dutLW8+Q+u0ZeMmSQeeKIowDZB3W+q9qiwJaT374SLOOytpRZaZYYdlppcz1IZ5rqrjWOchj3XuNsefvvPNd7Ad5oORfUSRdNi0qjka4b+YN9k9c8W9q7y+Y+K7i9i9idBYHB7sQCQ91tAH.7K8K8KkqF95+Lcu729et7nL556HqT5g7ttZ1U9Fd40OPTT.618Vd4k2gxXYW4C75o24EDLkymeOIQYrtJk0y9c6IvFPccCAAx2ze5iuiKWt3S+6FcccjkkAn350KRGBjlxxxBu7hjgj7rX55Zosqij3XxJJouqmgwIJJjf485quRfAdywGXdrm5lN1zJJ2UIo1cdlcU6HKVny6zvHwooXSyILx3CtXrz6xqiz0eAiNj77B4I9FGYaSQbRJXL3VGYdZAkxRnMBENVV6AVIMaGIY4n0xpxlFFv4lIHvfZSdBWabFQIodJkpXruklqmjceGmQRdgfQksUVGGYd9FFSBt6o+kI+A2LiiQT5Hw0OpPIje9hPZdaf6nUWIWcXYd4NVzcNEaaxutHD7hmYUedVPlWWXweKDmyw5jX+YsTj42Ynjy4PYDGGIz2UH6pwiiCtWUthsjEIOTBcY8zh8VuebSGFA5lgnTRNFVVlYddRHZfag.u3tN+fRkVtEUcyYFGlHNJgh7LVVmnuslodoAB2TvlJfO4S9BTVsiw9ApqOQWSMaHUTaXTD6p1SbRFy9dNIIIiiu8sDYiXYZl44AbLirkPwJuQIIjlJURqxXP649EtEL5.rgxZr1XigdoOycaRm0Ht1RXH1n2sg2jEx4DKb6lkv4YsQhNN9PE5bRmvby0fJsQ.hn51ulT9YVaH.9b1rHXyQIodecU9ZZjMj0sdF5aHzFSTXAiiCLN1PVhz87iyxplCiDyaLNNPfRSj0x0lm4Z8EhCO.aFd47Wkwtdd33mfRAsccBV6yxPazTe4UXKf86efUkzBnowUz0egWd5aPVXJapM9Fe82gMIhhpJZtdk04INtauDL44ENb7H00M3bN1saGe7iejrrLJJJ3Ce3CjllJ+5e3IBySHJHgotYRxV35fiG+t99+Y+UeW2e3enenenOx2l0mHe63.D0uxuzeg+TW9rek+UKBioenljhTl2lo9zU1u+.mO8BZikiGNxqmdB2phGeya34Wdl.iknv.Ne4DooYnQw4SmwXzXsv7xL1fPJK2Q80VNe4o64hXcYk77LrVqXuuMGggQ3PVqiZSDB8x4yLOOxtckDGkv05Z555HMOm.S.MMsxUhyyPyFSCc3.BSRj8Rq1X+9CX.ZaZPo1nprBswP2xDQQIhUDCioenm0UmnYRbLiCRlJhhBINNiMkh9wI1VcDFIBPNOOy7n7CtQQhvpp.g0QQIwDYsz1bgWe9ErAFpppHs3.1zDXS93cYd.81rf0hfXzAgLMuv1xLVCB6pTFzaRAYINmYgnPKFe8jt50afsMAAJadn14cFzM8KVWV3VoLIXmRbckbajMQr9wg64EAsfc9aZS3bqRIDsgO.fxvh6Zjfbqh0kQw1vNu1KZeez6SntLjQ4gonFajPb1a8rsv2KtyPL1fw4AYEKKyxviPI2EZsgXuajfM55aot9LnLbb+CnzvkSuvoWeh4tdV2DSJjTjywGdCwQwrrrPy0KLL16EE2v98G4S+jOkkUGiyqXCBkUDEHok2sBZkifPCJa7csALFqeHQB13X4Pd.71b1gTXS2ZkRISPqLMMBaJOuxB7s.3Hcs8rgBsFLZiuxeUdx8JcSy33Diic317qa0XD2Ysr5GHJDcPfI4pTnTFwscRWe3vZDD1LMMigEhSjD2200hVuQRRNtIE8C0XsR2surrP+z.AFMJsgqWdkk4YRhy3xkyb95STjmQbTAe7cefqWek27l2PRRNyqq9U2VPrMQVEnRSZVIMcMb4zSDEES8quvkSuHucww7Ye16HLIk7xb5pqAmnGpXmZE62efKWNy1FTTTvyO+L61I35+8u+CTTTPddEu+oWHsLPzvbPxSy4wA9c789Oye1e++.+a9C9gO7gQ91ngHluU+Av+u9G0W8W8m+O5G9p+0+ilkDw7bOIwgDXzb4zG43g2JSx2l4wieAtd8Byq87lG+Bb85IzZIrbWtbk77TrAIzz0RRt7CxmO+BaqNpp1ScWCKqNJJxYnqkWe4iDZMDFFJhm4jgGKSS9jolhMx5wjsrey3v.VmGYcdjhrLv43Z8UBijakzzTy75LEUkXsQTe5pPe2hz688QXbLEYELNuPSSCIQgjFIEEUcyYTpUxyRPqUz2Ox77BYE4XCijJMcZfPORtYyeM+kYeuEjgaQKMPny4W8kkowQd4omXZbf86ORQQkf17EYu+3+5XnMjkEm2FkxsmsVePBUvhaQra61JZs2cV9xD5del6ectVKEV0F386+sgFNOqjjaDn7V8DmzvbhsO8XcWoHHx5EkWVKjZCXw463iIIuwmboTE...H.jDQAQE9vFtsNyFB.FEcHja7DZi7qXz3sXZHggBP+h7HeIJIz+vDADnk7xXCEyDXsVhSxjau3PJJJu6tVmWYCk3fMih4oQFF5nq4Bqqi9zuakrjLIzj0wFJsxm2gHBzR4GUe4ruPplkN+HNkiGdj3jLFFkJ8UrI6lvvqMAu9ooEXiRkUNYrDFkRRVNQQQR4boj0et5.MBx8CzxMwFlFwsJgI0XrDDDI2VXSVWnyutRi2obK9alEZiHLLjMmittNFF6jvn5y2yr+0OJkFk+gHVVbH7NSpm4MbrtzSfQrzqZag44NLJCQ1H1XlgwALlHhBSYddf99Vr1DL1.lWGXZZgffPlF63x4mYZPZiz1tKbs9JYI4v5De123Wm4gIxK1A97NkkVPYUNqtAF55IPYHPq3zKOykWeA25.MWdkKmdgPu4.Nc5UzZCUkEzzbkkoYRhSte6phxB5G6YbnmhRQ7800M1saGmNcR.cYYAu9pnmRQUEu95Ixxx7kk1BgVGmd5y96+O7+t+w19S7e0O8eI91HsP91oAHpu1W8W5e4u9uxeo+yqxSTt0ZrFKoQ634m+L1u+SoaniwoI9z29kno+Y56G3su46l1tmv4VIOshKWtRVVFQgIzz1PdQIgAgz09BCsijllv4Kejs0.p1WvxzHmOeFsVgVsQ+0ZYm8FEC8BVCBijVHrsqCi1vCO73csRBsFJKKYddg55ZRxxHNNkKWqws4HOOi00UZaaIJLhfnPNe9LaNX+wiTTVvPWOcccjmkQTXnHp3zHQQwDXCnuqk44ErAwjllxhS9yisUxShIvnXb1SgTkjqAsx3WuxhG22g2Cdk70pDBCEror5sCqwXHNIRvkxxLiCRf4T5.emRGHHKYQrmtwnvFJqvRPvsvYJsG16FiBSfGBhNjRjZcUpdTi4tFDJvWPQB1JV80UpVKNjRa73cWat2632JDJ2cq456LEi79X8XfIHPFPHzhUF.H8IuwmQjs6qE6V00tgPC1.izHkySydiBHuMVaDgQgRAVoD6GGFH3zWNLojxpcDDXXaU9Z9xxr7UEGL5gE3z3H8cMBUhUJzHMvnjOEHJ71SsKgYLJJkrhBIWM9PTZLh1TNmbKgcU6IKufnjLBihINJQVOjSZ7KiQDBGsba.grxh1QZe+snPK2JYUVgnMzJVvUAC8CL3Wu0sL.IIGeh0IoznBBDAyklkzQXn06fpEbNIqN1f.zfuEKWHviVmMml40V1TyXMwn2hEp8xfuKPBne3LqtQhiNv5hgtwOh1.oI6Ybbf289+NXzVzpHlmqw4FoH+Almm30W+LhixHNZGscWwFo4Sd62IEE6Xb9JZTrK8QtTehm+36XbXjgwAArkWtPdVNZslllZhhhINNhKWt.nXWUE8cc.JeUKH57UsqxuVvY1sqh99V11bTVVxoSmIMMkjjTNc5LwYhgVd80WE73rLIc9hZiSu9we2+G7G6+nO6m3O4ep+57sICQ91kAHpKm95+q8q+25u7+kEAqVsaE81Bk4G4omdGEkGX0AWatvW3S+T5G54Z8Udyiu0+T4CTVcfymqIIIg33Dp8c0QTTD0WeEsRRIdc8k65gL12w5xB6Odf.S.s0MDGFhQAicsBWqBCIzFPcSMg1Hd33CvFLLzylycWb811VRRRwXsb8RMAVKE4Yz22xPWOoo4DXr75oWQofh7BoelmmYcVzNYccVxURTHEERGEb97YVWW8Y3njggA5G5wZkrirNMQWaCq.QwwDGFwx7DCCiDDXHIUXfUWaGtkYRRRHMNVpiymdhllqDDXHMKizjDbaaLNNvzzDFcf7wcf.Eug9Vbqyho.BkUmn1TrNKGFp1.afw2LbdHE5OnTJDHizQ5FYsVKKRFCVVmkv5gRNDy2MIh.9B5zW7sc2sdGw3e6LAR84Z7CNjCTQripa4t3rKqyrrHE1jvuIo9bmumrbes35VvXzDFFHesX51JpV7gLzIVhdcggdgnySiiLLLJNoxHVu1XrrLOKkN07rjTaeJuMVC444h8X8HgYZTd+mlmIIJlhpJA8LZCViljzTo5jW27YmQLkSXnfY+jjbRyDBJXzAr3jtMOvHeuPq8o42uhOPFNHnsQKM935JFsTxRQwB3L2TxW+kba3DMlXiYOKs1172JMPt837rPMXiUJZrkYYX+sA21f.bSB1PLZEw1.ImNS8xv4ajNXPzzKvDRfUy75HiScDnSvZRXbpk44VRhiHILk4kItd9BVqzHgmOegjvXBrhc76tJkDmBnqajhhcr+v961DOuHinPKWNcg5lVhhrb47Kb4xIhiiIOKkkEABjk9.8d97YBCCI0a4Ws1v9CGnuumf.KEEEhklGmnpZGC8RKfVTkSacMAViPFiyWopZOVqkWN8Bkkhv8Wudk862yvv.1PKr1w0qO88+uyej+C+q7S9S8S+03++AH.f5i+F+pe4u1u1e0+6sqcEwJXdYkppOkmN8YDlnwZi40Sej291OE25LmN+AdywuKVWloe5I1U9Eo9ZKggR9Ktd8LIIoDGGykKmvstvtpGYdsk4kYd7gu.SiWXrcfhp8RJa2bre+ARRynuumg9dRyR.MTesFs1vtc67Oo7LA1.JJK450qz01PQQNfhqMMDEESVVFss0rrtPVVJKKab57EhihIqHmk4YeOhnoHKSvH+3HYIBUOmVDGcEGInEYZbhgwYTJHMUBFYWWiXA3nHA06tM5G5YysQbrbs9owOuQ2xRSIzJHiXZdFUfAafb.UnM1ev5z8UgXMVwQRKh8YCsARAEoUdHRJ.L7tidBt41Hm3PpsacMgBiVFNbqWNllmjCSCBHLPNXQN32qewhnKgy2YG5.y8Pucytma921k006hour7aRuBYGZ2GdY7B3FZsDZkaXbqeysgBlVr1PRSRIMNA7MknMPxKxMval3qzVsl6edashsTyyJHMURSdWWKiC8RU05MPvpy4E3Uri6znThX2Vo0lRwW9K+k4v9iLLN4MqfjchMLRNLBkLnjmkxsNN41A+BGxTnCB7tI6yCco42zMLP6cC2pCsQgMHFiwhxnktpW4Knqs06qFTX70hmXtd2qs5teiu.iEXiooEua2jVtzXzn7tiKvHeMcYQ5sE1PpUYilowdFW5QskPPPLN2.CimD8nz49vmVK1SObGrsvzTMJUHQ1P93KeMd44WnH8.qtId2G96BDR.gzz+hulF9TRSCEDhXSHOaG8CmXZriDaEFih28teMF5FY+98.q2afzrzbFmlnookzzDrV88gHYYRikZCCY2tczzHmGUTT3So+JkkUz00BaN4riKWj0MZC35kZp1UwragKmuxgiGYYYg11V1seOs0cTlXYd5UafM4e3eO+99A9e8m8m8m85OxOxOBekuxW4aYCR9V8.D0kKe7K+w28q9SMe4a72apU5Bf7hiT20yx1.4EBJRNr+MDEEwSO8LGN9HZkh55qra+Q5ZaQofxRY3QTjr+5KWjjkVsSdpftAI+EqqN56FnHqxCnvNJq1SXRJKNEJc.oEknXk5yuBJs3JloQF6mHvZIKOil1VllljePdcgt9drQQjjjRcSMfi7hLu6w5Et3DmHoV1Si1sMGM00z0I4SIIIlgtAlmlIJNFaXHsssz0zf0HGfugiwYw9rIIYXihXXPZ1NaPHwwort4XbPZUsPq7wz5pLzZcckzrbp1cjssIZatJYovHvk7l0X0axSMyF2sf4z7hnKNp68wfVqkTiuJ18T1Qd.AAhEMEJrtdOTcrgDhOiHJ61p.oPATgS372vP6gXnQ6KnIbBJQ7usqtUQHXiVt0h+Ipug3k6GtGDfVo.kz6Da2vNt+FE2LPwjOOBaaxm+CCxMwF6D2Us4w.+xxpX61kI4.zf.RhiINNgnjDOBXTXzfVsc+eurLINDyuu+91Vtb4Liiir5lHPo4gGeKexm7oXMRsr1z0vz7fHl+nivnXNd3HG1uWzWXCOXG8sMIaDDJYaQYzdsh3toB1PIjt0eqjaNKSqkV7KLR5Tlwow6sknD3SgIVKy2FpoHNJUd8BhH2xMM0dq.Kq6Sso7FXwir8gAVQFhpzJF7DAFLXrVu1fC3bSDFFfBo+OTaahtU5MwR2tUrlHzFEu6Cectb9DwQQb97Yd9oOHk6kMjO792SPjkc61gy435kSDEYPwFu77G.kij3Xd80W4oWdOVCD5Qdz5xBGO7.aaaTW2PXXLIoIz2IeeKKKEiIfqWu5wgS.sMMRagVbiN3Jo2zqEq7VTHYCwXLjjly0qmorrf00Y55a4vCGoqqiwgQd7wGossEmSQddFC8sTFUP60mO9c9c+k9GX2ie2+O+i8i8iMv2BuIx2JGfn.T+a7C8uzO54O6u8OPdjlkoNhSKwssw0lW3vguCd44OPQdFUEOxSO8NxyxHIofyWeG61Uwbugk0Vp1sillS9.4riqWOy55HUUGYdbitgqra2irtrRW+UouhiBnanijLw4UC8CrLK7oIIVzPw41HOOmowA56Zw3eJ7tdAgHkk6oangqWuRQdEQ1Ptb8E4FJ4Yzzzx7j3g7vPKs9gcwQwrttvkKmA1vFIMU35xJIoojjJOAbaaKtkUwZgrQy0qLNuPXTLEkUrATW2hxs4W6klt9dlG8kPUbJFijV5owILZY8IVqk0kE5ZavsJ2DHIKAmag5lqrtHAmzFJZIrtJcQBJ08.KtLNy75HqyS2sFqMvduizctaUGqX2WSPfWjbQ2hk0EeiuIMWm1iVia0apayA2fj38aUH69W6OnxDXP6eeAwEVBgeWuCiuE+sY11tg2ce6KZLXCC7ZrH+YX84bPJhoP4yoPuUXi7BEe6+3oSbThXNfEOgdWVWYdZh99VuN.qL6Ctor1HATfic89LWHhnWVsmeaeouSA0Fcsz1VyPeG343EJ4IZe3wGwsJO3w7n31nnjThiR74awv5F9NWQFHZCBka9XL9U0I2RL1mBcq0hayWMASixfd97.dJXFQFRug5tAItU5S3v+05alsP5cjsMe+n3VE6dqjfCN6KIMSf4NxY1bfMHBEKLuzgZSQnU3T17RCyKcDnKPSDSqWot8jzjlKJd2SecVWfGO9.iys77yuRVRAG1WJNAaUSYQImO8Ad5omHNJGiAd4o2y5j785Su9Ntb5LYo6HMQ1dwzzjfg+oYtb4Bg9GjZXXftlVJJKDpUzKminMFZZqIINkf.Ce7o2QnUJ1s55KXLVRSS8T7ULrw0q0ra+AgnAtU1saGmubEEJNb3HWNehnXgGYKSFRB0b552365eheO+Sc78O28U9k+k+kk8K9sf+4aoCP95e8eseue3W8u1e7xPWfyMBlHhSR3kWdhGe3Sn9xKDXL73CeAd9k2iMHfppc75KuixxJ1bZF6uv98uggwdXSQUYEWquPeaOGpNfack55q73w2v11JcsM9l7KPvpMBOdV7NMpHU9F+0lVBih3vwiz20K2rwJ6atssAaf7TMCicLLNSVdAFshymdlj3HRyiEWhMMwtxJoWBZqwFXHMKk11F566HKKkn3XpaZnqqmvfPoPazRWHDEEQVZFC88Te4LnTjllSRZAtU4I5BCrjlDyx7DssWYaaQbQUXHqqNF5DQ6hhhIKMikkU565QsI2fIJI02Y2RdDB7k1i1Xvgzo4tMI.cgQQXrgvlVrVqaAsYCiU1wtaQVYxxhfxBsQ50bEFPYvstx3Mh0ZTnsAedq.J8bDq2Z6Omn2gxGdv.cf+fT0sy274DX0+D1K2cKzsbdXsVBrRaAZ8IaVq09ee4Ou6+Ys4tO36V2VnTZPucG2JxSUKgTTGDPVQgu06zxumRB6nywcQjmWl788tzfghMXEnJZCjullkUvgiOR0tCLNOxkKuRc8EXaiPSHFskhc63vgGHz6.u91VwEfa2t0mk3jTL1XLAQXsQroz3V1vXBHvFQjMl.aHnkO+hrIn0Vbr4E8UD9cdYhM2MDruw7hnkgRYHLLk3vHz.qqRB+u244JuQMVcDDHlnPqULOuvnucBCChvsIA+SiyWY.q2S0eTnkvPKNVXccDTNL1P+MC6wwJFU.CSKb9zEBCCopZG888LMNxiO7IXCBnenizjTp1Uw0qW35kyra2A56G4zoSjjlQdRAu97y3Vb7vw2PW6H00WkAqwg75omE9VUIqe5ruCgxyx8bBafpc6P6sOedUIKKqb8xYJJxvXrb50W7nKJlqWtRTjkvv.ZpuRddg7yn8ir+vANWeBqMjxhJYk2wwjlkx4ymorphQe8.DYTTe4iee+y+u3evW9u3m3m5uJeKB+6eqZ.h5uweieguzyes+l+rEgyG0HhjlUlyqu7D4YGXccjgwy7oexWhqWZXZolGe3sb5zYrQxSDVWK6Gb0IqzYW4anuum51moHuh.r7x42ywi6PoUz15Y2eRBCCCDDDQPfltFAvcRWHjvk5FrQwb7gcLOOQeWGQwQjlky4yWILHhppCLN2yFKru5sddX8MHKIiHaFmO8JqKKrqpBiRQeWKgFCQQVpaaYddlpcUDZC4xkKrrrPU0NTahf2aHM3VZZJaaazOLfIPDnUPBgvgp7rLBBTzzbl11FRhiHuLmM2prC9oQr1.xxxvXBjU44QDdZVB5.MtsYukfmHIIirr76gTC+AxQggdn6IVwTuIqJRPltb387hTrSpMgruAgAfRyp2lsNuwQDbpq74EQD1UPL+58acn0p62JPoM37A.b4lUi8oWGknshLrHvm5ceHDUBV3ctMOXFm8Haew+w7pmrqxSYuLKcfdf0hQKggSBW3J250bAILxmmVqzOFiCiRBymlticCmaFqIf3D4VLfi.sgMmi9dQmphxRJxKDLtmHNra8l.+dTgHUpgPj37xRoOt88Qu3LqXBiBAiVPQi1PTTl+.vD+slhtGvuMmhMLDXCIweikkYwp5KKqBwBLFIOPSiRNPTJOjCEK.K1602+6FizblKiBh80RwjovWgvqq2M3vheHjaSRPuQoXxaRgvPqOnpyR3CUxMZEL1HZ3XCRAlXdok4oMRhpHxZna3LZkjmooQAniGOdjrrTtbQdHtC62w0qWosskiGOxpS5w7jvHYc2Wuvx7LGNrWz0rqi7rbhBi354Krt5X+98L6IobbZBYkEdbsH2ZvMux7vDkEBHUud8JG18IroFnsafj3RL1MZZFHuPZcx99d4AQG5w4VHurjymuPYQEQgQ9AGkXzZtbsgc62yvXGQAhK5FGF+G4Oven+0+K9m4m4+tOiuE3LquUL.Q8K9K9Kl55+3+MpgW9GJOxwXWG4U6450FzZkGOxOyW3S+tXZZjyWeOe5a+tj.5ocjksiSWdkxpLzlDZZqYW0QVVFYZdfzjJRhC4kWeOkEUDFExkymko4ooz11RPPHUU6YCmbcx3XQ6h1VBBCY2gc9lFrmhhJpJE+YqUZdX+AVVGAkgxhinC1nuulhhiDZC44SOIVpb+NV71qMMMkPqkq0WXY0QUUIJETWWiVonrph4kEZ8XZOLvJVJ0K57Mg5Za6noqgPa.EE4LutPaWCqqNxSEzhKl.XD25F6K2SThkooYZaa8N5Jk3jXlmlj8xqUjkl4wosrJAMhCQtwVn44Q1PnEafMTJfJ2Fc8cRHu78ds0uec4fIo9WW2DTpn8tqZayIqQYUxQv5xhGgJxS4a7L45Fir7gCWtdh+2WqTxMS7CKtcSDwoThl.a3w6tVgV+4UgpXmWQz6.a38CCCrAjljRQYE1PquTsze9vIsFq+FgYYoDEY4VCIJIxUp9p0kEBBDwtGGGnuqg99dVlmtm7533XxyKHLz5MCvFAFMtkEpquxvXmO3hJrAQTVIuNdZZfg9AA1hNGlfPhhSHNUF7GkjSZZw8zfCHZaXiHvFxlRtIHJugF1Dpyp+MCwQ+62MBG6bJr1PhijfHp8.s7FwiUJYXy77j78Osh.q.Iy4oYoqbTHNIx2jgqyyXzJhhBAbd7yrh0XECTLKXuwFXgMsft+0Iz5PzpHVlGYYpkn3PrAQh0hWWY+tcLOuvKO+78WG8gO7dFFG43gihdhccb7AQaiSu9LVa.E44b4xYVVlY+98R4v02QYYEIIoz02g1nEK76VoeXPxUkMPvWCPdVt3dr4QJJpnqafqMm3v9G8+rRM4YU.v3v.UU67Em0J62ui5lqDFGQRbBWtHq0x4bz1HL5abZTtkSQFiscjFmRWWS7tC4+iU9veO+Y+4949454+uv.j+8+i7C9e5kuweq+.OtSPBRbtLIenafc61yKm9F7vtuCBBr77yeCd33mvhSZCvGN9VNc48jllQRbImN+Q1u6Qz5.55kf4jDURc8qjlYIO6.md8LwIRw+z00gVqktIddgtwdJqpnpRzMA13vwiLsH7wIMMmzbAUI.TkWPeyEVbSTs6Af.FFpIuHGiJQx6QhkCO7oLtH6sW1Grl55ZTZMU62yz7DM0MRPhp1Qe+.8ccTlmSXTHiCCzzJhXpTJhhiDMRVWHOMEaf4dHGMAAjmVvFPS8UVFmIMJlxhBTrQSaKCiCDDXIMKCXi9tNVcB..SRRIvFPaaG000DDDPdQAl.4o9G5FXYdl3nj6Zyb6vcQKAoC00JsGKH9PpoM2WCjwX.u6sVVD2do17Bgo0dW+HCMTfrFLOGozZCXjjlqfOOE6KK207PtERv8V3KHPztA0Mjof+VL2nNffGkIuMSWWlQ.mnHJ8vPOSiCxMylGYZbfUeZou8T6iicdjqC2Fdn0ZBihnrrDqQKZGMMIGNOOwxxpXY5zTznXZdVV81xpWKHAFiSyxSRazAr63QxyK78Vu69gwwwohUcsQDklQVdE4YkRJ9Uxg+3YXkJPVmnjlbs3NKeGtrrLgfDewjAKK9FCToIJLwuO+H11T3VkgKatMlGGoaniU2ruZiCjvTtrv5znXxh.KtkUVllXcwyCKeaUJqnDwtvaqLLNhRsQTTrfNEeFeTJizCOKyrLAFLXsZVomg9NzpPrgVd8zKb8xYrgZNc5De7Cui3X4AuNc5DySy7l27FVVDZRrambi+ymERUH2X4JJk5t8YWWWnpRFhTWWiwXHOuPdPtlFxyjj920IsaXbVNssWYZZkhhBFFux7HTsqj4kdVl2nrL2ahCGUUhisLZCkkEb95UJKpXaaiggI1ueOc8xFK1e7HWtdFaXHVSDtkURSBot44i+t+9+8822Oy+s+49yMNN53ah5g7M6AHpO6q8q867q8K+W4+rGqRLqyc3zVLQIb90OxiGp3x0FhBKY29Bd9kOPR5NRSkFE73iOPcyE.MU6J83JohjzHtb8YBCkz1V27LFskcEugyWNQVlTlLcccr4fzzTTJnosAiMlhaTyz+hksMmzUC1HRSJnsoEkVywC6ouugWe9IxRkUIMLzPZRIJUHiSsDFYY+92xr2wK444rt43x4yDDZIOOm19VlFmDhqFmPWq7T7E4ERn.GF7qdxGfw1Vd8zqLsrPYYAZkvoqooIRxxIMNlk0IFFZfsUJKSwFZ7VDsiUEjlkgMvx7xJ8cc3VWonLinHoJcEqjtbWnXiwu5oUYmzJ0st2PIbsxsfRlIfwXDsKbR9.Tn8qvRDM0s5jaQrI1xU6shqQ+41w0sIqUBjmfUA90WoDJ55bvp69MUDAXCDK8da.D9lLzuFoaGZu5DQZkJw81giedKen0hSutI76hevjR+4CezZszTiQwr3KzHm2ppar4QSt+ysf.v4nuuil1Z556Ycdl04YzAAjjlQPfQrwqmXsRFQfsastmxPQZAGd3ARSKnuefwwNVWmQozDmlPddIkU6IKqDaTBAgQXLVOJRDQtsVAA+teSgkD17Vq1fgMVmmkFhby4oxqLzeygujohPgVJ2rwd56avsr.Jo3vjB1RdeEjv6.DDoHnY2bG.iS91JLHzbWOoUeXWCBjt9YYYFiQgxHuNys44bFgnUyrrJq3USDWubg289eCO5SfWe8YZaqY2d4miaaZnnnjc61SSibSvaD29omdhckknP1DfXO5BZaaHvZ4vgcLL1x7xBEkkXsVNc5DaqaTjkyhm5C4kBIGpapwFGQVRNM0mwXTTVdjllynTvCG+DpaOQj2ducs8DXEGiV21J0VsMfllF1u+A5G5PAdK+dlvHKo4ob97UJKksansZLANZZp+c7C9C+u8u1O4+0+o+kQFf7MkgHeyb.h58u+W+69uyeiet+Gph1dLzZoePzc30Wdl77TlWbLNMwm71uCNe8Crtp3MO9E4oW95rq5Mfal9tW4v9uDMcWQabru7KvkquGkFxSdfggKrwLkEugK0WHJNhpxiz1dls0MRSEzET2bBqQbxTWWCyySdLuCCdxgVlWPa6YPMSYQE8SCLt1S0gGYcSwyu7AJKRIPA8MMDDZIsbOSyhcJKKJXCEsMsjlkIsanOW.4oIDGFQacCKqqTTU.JXZrC1bjjlRPfz4x88CREyFpDXw02wFPVVpXOz4QlFlHxFRUQANmTJNSiKDFGSYdN3bz0UyzhTCqo443Xig1NVmGkUbDXkm3dbjk4AL1HBSRIvpXdpi5ZoeCrAgD5AQnac49S4qQee3.a2NXYl0MovnT9jZqMV.mGmEdcSPbSkwX8CTj5nc0IElp0DfVir5paThccwOnvmADm6FLs711UVy0sAL3eBdkxCAtMkGmIdg90h6hjxSJRVGmViQGHkFVRFFilMA3Tn0FRRRHJI0eyDiW7cqbKhwQbKKnv2k6tUrgwDDX8GlN3Eq1mzcY2gR.NSx33gGHJJQbszznrd23DrQwjjVvtcGINI0qefzc7xziE1XATZQyh.gDuaHmsK+0H2nSiQJ4Kjx7x4ucmVavFIVR14j5AXXnUh14li4EI6JnkOu2bx.aiYif.EQd2pIt2aBmRLcfPG4IorlBBEVgssBNo3uTFyc2bEb60R2fl4xBJMzOzw6e26ot9JJMLM1S64KDn0TUUQWqrB2CGdf.aHM02pCgRtb4BmNehCGNPWeGWNI+ukbU0QRRLYY49ah6oN7OH...B.IQTPTESVUI0ssR3CyyvsMx4ymHJ1SS4wd1bJNb7HJkit1ZxSKHJJjqWqkTlWHV9ONKgxpBtdtgzzThRi30yuPRdJgQVtVWytcEd2CtQUUAWubk7zRrQVtd8LUEUXzFZ5Emm10OPZZBt4FzNy22u8u722+i+e7U9J07MI8P9l0.DEf5G9OzOv+w8me+u2pBKcCMjkUQW6q.NRhK370W4su8KJM42kq7129E4ZySXLIjlFvkSuxwieQFWZnuehGO7ozz9Q1VUTTbjk0qLLNxgceJcC0fRv2daSMKKqTUUgaS1wrQK2FXXnmoIQra.Zpuv5zBoIILN1gZKfrrJFGqYbbjc69To7opOQYQNZEb94mAyFo4ExU3WmIKMgsMgtuwd7MONLiVoY+g8nTFN85qBarJKXCGss0DnfxxRhhh3xUwJe6p1iRqnt8J888DmjRZpzc.me8jWWiBRyRYXnm9d4lVYYYDGE6KvndwAWYEDGmxv3.cCMDYMjklha0Q60FZ71Ltnn.ab38mbUsIGZCBZKDARkmneSgnai0J2dquWV+vpuNXMFQDVsQvAh+fbAQ4anzdp.q7XO4V3A8GRazZusSWuuZqMjUeIqII3tPsA9joKupS4gx31cqqBJeGgH+rkjABkm5uh0WUZoxV2PpOWmGu4qyyz10ReWG8883XS5VCOBTDcW.1bL5W60757cmMoAYERJEC8cLOMI+c6EIOINkn3TxyxopXmbf6zHSiR+yDZsjjlQVQIE4kDXEPeNMt.ZwBrZsnWi1S5XsJfMk16LsPI2NJQv8MuNTNjfZpzZIOIyhFRnEgtWchC855ZYcY1qqjlE2pncyM8ur9pCXSdcA9alM6cTG.wIQX7XMYYdDcfOg9NwPC2R5uVojAFJQGjk4EpqOyoSuBHNb6xkynUab3vCDmDy4KmY04nprhwIYnWYQoz3fmuBrw98637kKTe8JO9lGYdbft1N1UIVh+x0qjkJqX7byIPYIJLkyW9HySiTU7n7.ncuRZbAwQYz1eEsVw9cuk9tdpaNSYwNTJMccsjWVhMLj55ZpJ1QPP.ub9L4kEXLATeslckkv80V8FZ6NQnUrXccyINt6ML5IUvtpJFF5QoMjDmv33D4owLzOV887O326W3uv+m+e8m+0We8aJV68aZCP9M9M9a96+ie0+u+ienLho4AA8AJM0Wekpc63z4KTUsij3Td9oOvg8eBatQ55uxgx2vqm+Lo9Is4b5563392x3vBccej7z8xS52+B6qdKqKNFFuv9pGYYdl11SbX+mfRYno6EvWlLSycLNsPQwNBzFYO2SyjDYoqs1KLcgzm2SCTjWgQER80Kb33NRSi44WdFmSrC6z3HqqKjjjdOzTFilPa.iCBlKxxErpuLufIzRbZhn+QeKZilr3DOqiDLoT36ch5lZwoI4kXTAz00Saaujb5zbBirRBymFQqEQA2TJFF5nuqWPqRQAKqNpuzx11JIogjDGKAVqUpe1jzTRRh8XCYl00YzJCQgon0VNe4LSyc9uqpIvK1rMPxUxzzDyySXrgdWXgGFhv5hymHZev.Wch1C9gJ2P7NbC853w6t69pWtMLRr9q5d9O.tCeNwb.Bh0EDjHZtLOM6y0v7ccPvqagTird3NZznz3KVJmWKGIaHhMck7wjDECrwz3zc8M1bNV2tgx70O+iokYIWF9NiYbb.31Mcj0wEFF4QVivaokUontrgVhBEfOJUSaDAAQxJubhMm2TJI2JAg9Lbba3oGKL2da8G9q8ecd0AyKet6wDjxK1PVoDFkIC5jaGdKo+AAABa27lhfsMAHlJMKqqzOL5s8q1qakGfraR87p0a3XTVIGfRYXYVF5n7uFA1D6qe8Bqqyzb8Bmd8UFFGnHOmhhLTdw+sgALurv0KWPqTTUVBqqLzJGfGFEwSe7irsswtpBd8zyLNNvaeyaXnWZ2yc6O.HqyJKKEcfhSmNSTXHoYBIrUJoX2jj4ORU0dhBkvDpHfzzD55ZXYcgc6pXcQ5.lxxRlFGocnmx8UzM1y3vH62sG27ByiKraeEcCCnzFxyRottipxRlWmYcci7hb5ZavXBHOuPJGurLbKNBTVBBcz1e564ek+f+vu9m3m7O8eM9lvpr9lw.D0u3u3ewGa9ve2+Lwpg2n2FYbxQQdAud5ynn7QFFlPol439uHO8z6HLLfhrC77qecNt+sz1VylaicU64kSOSQ9drAFtb8EBMgXsFd4k2SY9CDYiot4CxjdUNWa9H61uiPaJ0MWv4ForXOaaZ5GponrjnnXZaa.DAtbtUFGFINJmE2.yycjE+.VaHWt9AIDh1Xt1bknvXp1cfymNSWWKg1.T9tSPxhQ.me8DSS8Tsq.EZF5mHJNlr7boc8VWHLLhpxRlFFXXXz221ELMNQSaMQQIb7vdV7IdeYd99dY6FDG9rsIACKOUPiReWGKKKj5s56z7DiCiRR5yR.VnqqWx+RdJIwwr5VYXXfllNPsRZRLgQIrgl4kEZZqYXniPq39GTp6qPZdZVdhQanvLIEdPBtHIRVa74kP5ciooo6zcUNEQV4w55hOo6FvW7SFOPEUHCJ17AQbc4yK5o0UYUY2zZQt0gbqEmakseS2pWqUdpuFd+o0Md72GYi7h5K655ln9qqqdrsXumOBow8t0q3x+emmWW2xdh1qOiQKYmYv2.kYYYDFDhQYPYz9vVJTdcYcV31kO89AVKwgoX8TD9Fcg2PInHILlHaJFeX8VWWvgBsxdGmLhlD7aJLmBB4ucKgokY1bROpGGkhIHvevuxmtdiumN783hbcKu0ogYuKg1bB6Fmmk0WpvgQokz76Cy4s0QJLHaA2puFa82dYvqC35zLe3oOvKO+LAVon1j0AN6I8qSX5VcMoIwXBLz0zI+rbQASyyb4xY4iail28tuAggQTTTvoSuhaYkGeyCz5wNS0tJlmmD11kVhIXi11KTjdDiJfqsej.cDG18orr1yzTK618IvlgqMejrrbhiyouWRaddQNsccr5bhYYF5YcYlCGdfqWqIPoonZGCc9RfKWNmpH8APuxvPG6pdK0sm73SIh55VJxKkPC20SQ4N5a6IJFbaCvp5242622uq+m9e4O++am32hyGxuUO.QAn926eqev+SZe5q9OadbHM88jmUb2QRg1HZpa3su8SotQNb5wGeKe74uNoo4nTAz1cgGe3Kv05VzZG6pdCWt7JZDB7Ve8EPCEY647kmDK4FWHBqasjlri1tKLMIV7MHvPS2IhBSHNIl1tF1XizzXVcN56GnXWEJ1nqsljjTBihn4ZsXytDo1JMl.1s+HtEGC8CBUd80Aa4g8DGEJVuaZDaj0CLuYhihHHT.TXXTLQQITTTxx3JCcROqGDDvvPuDZwvPxxSPinq.rIC.LJtzbgw4QBCLjkUPRrziDiiSB2rxj1NruuikkYxyjbGzOzxvnG5akkXLRVU5F5YdVz4nHq7NlRVbBAdSSyPqjclu5Sc8M6lZ7XyXYYgE2pudYk9hv3OzSPBxhnQwluCKteztC1V8oROvuBFQ.XALh9+6py+jr56z5U.Fn3hHQn8MukR+bNcE3wFtIv5oyavcKo94MUn2PtJsekZ9tKYcQzwwq+hbCGI3aBunl8chgPN2j3HTJXnqig1ZFF585HLf1XHIMg3nHV27HFYSVukMHTfqnu1Z2bNoYD0gXzR3NsdzzD5u8m1XvDDhNHBiRfmnRb2.a3O31sgMH5dwMMOOI0365hOnlx2KhhhIJLUNZPIleac0AJYMfat06jLdwaTAbRSB5barN6j99va7faM83lmkZn1XYcxuhK4uS46kBYfMF4mKpudkqmOS+fvjtgtNQmxrDhhBosoi55Krst5w+iDhvzDIHvc88LtLSZQFssW4x4ShSI0hCsJJJnnrflqWw413vwC75oSLMNxwiGw41nuejpc6w4jd6Y+tJBsVFF5IKKSXaUqPuhiOb.malllV1eXGZETW2HAANOm1tArAVRhioutgnPYs1mudkjzbhhRj0mkKeL10Ovgc6j7eozDkDQaSKkkU9MMLQU0d56G.TDkDx7TOIwQLNLE+a+2w2y20VPw+6+B+B+B+Vp0d+s7AHeiuwux+ze3uyese7pPqZYcDcPHpsUtV+B6xejSm+.Ob7HA5Dd80Oviu4Mz00w7xHEE64zKOwwCOhCGccC71G+T56uBtMxxJXZoikE3wG+Bb956w4brK+KPS2U13BIIOvX+D8cWHIIlzjRtVeEkZixx8z22y7z.IwIXLJZ6k.DYiB4ZyI1bFBLQz0+p.KuzCz02B5UJK2KTJcaic61i0Xottg7zThhBYddFSfkC6Ohack2+92SXfkjzT1bafl6t1QstANvlFAJMC8xANRUj5Qy9piv3HJ2UwxxBWudEsJf7zbLAVILXyRS8UjWRVZlui16Pofr7LzJsjSjwQRyyHOMG2hzyBCCin0FJK2QPfk9tNAw5qyfZijDIQ2qtMeGUnILIweiCCC88z0zhyshwZw5s75sl46l315acktS3qjxmha1bXzF.wAPt6BjuvshYRFtHcUgOVh2WElaUXk0pStAxpGxhy2BJnGc4KdqytcS78Yu.1dsYV7Uo6saV4bNe4bEKIwWqQavCYQqXfWkefkQSZRJYIo.N1bKLNOiaclwwdTJs+lGhP625Ck3vHh8tyR9d8hXI3vXhiyHINkPekDeCJkJkDHv33TBiR8M8mbaIIeLFTNwLA2vSOH2X7FcdU2tkm+0kVaHK9UsMOMvxhr50k4UVlmj.C5VwnDvNt4jdheZdBE23fkL.ToDKdq7n1ebrmMbnU2FXCxPDeoisLwoyBzCQg2FsyrssPYQFtsMw4jZCwQQXTJowAMAjkjRacKy9RgSrktXNlppR5GpooogGN7VLAZZatPVZI444b50WXddlGe3AN85IznnnTrc63fi2b7sfdvmx8uCP4nc3UJyeCYY6ot6i.PU4aot4LCCcTs6.fht9NRRyvFZosqirzBzJno8BEEOf1DPaaMY4krojhWSLrSMrYHunjqsuRQ1N+qgmnr7HscW8wQPFPlkkxxF9fdByi8e4+Q+G+exK+D+I+o+4QJfpeKYUV+V4.D0O9O9Od7i6b+z5kW9sErEvvRO4kQRZyyyXbP7+7wCG4kWdhrrRhhS450Sb73mx4yOQnMfrjBd8kmY2tCh+vmZnpnDTFFlG43CeQlGmXZpmGe7SYdYk1tqjmUBDPWyIrl.JqjVEaYwQ4NIjNiiCD4E.t95UhiSHNJl15FBBuYw2q3bNRyxt6.phxRF86ZOMNlMEz1OP4t8jlDy0ymvDDRQQEtMEMM0nWmIxF30aPpwSqwJOQ91pXK03XpaqYZbjrzTLAFeJwWXAgHrZqgo4QzaZRiSQqB3ZWMs8xetQooTlmSWWuecYgDFExPu3.L.J1sGTVgVr88L6QFeRRFyKKz22QWWKJ0F4EkDGFy3zjWiiQBBz9alEiCEyyR3vvsf02.daaReXqPdZekVy51JKdMQ1X6tP3x93crsJ6ceyOv3Vi2cykWhKiT2WMkXOWo+P172PPo1j0j4SQuRIoiNvmSDqU1eeXn0mvZycaAa7t1RDEN39J2jC5jhXZbbf44o6h8K27viPEedTVllnqqkKWOyzv.qSSrrtPbbJoIod2M4PqCDdZEGiMP5BlAeOtXTZBSynX2dYELdTrDXsDXiPGXklqLMGSPHJ1.kyaiXEaKfwWnTggwfRNDeYcQBom8VOoaPquMbQro05zHiic9c8O4W6jxOne6+Gd6cKTaaaM+t90Zsdu0u2G2ly0ZuOUkpJKhFCVEo7VjHBQPifffDHfhhJ3Mv3SJDexKUowmzGDwGBohUBDNIRDkJZzDJRJk.AstPRoQConRc8T04bV60bNGW52a8KMe3qMFq8CJZNWbsYAqEr1SlywnOZesuuu+++8GXiU2xCChtD7thjzfZhUJTpM1lkKeHFHbFICSLx9UVEz4r483Vj8E02ei1tVzFC0UUDEIt3ecakzLg0ThZ1hnpnDz5Gxtsnp7QHqInvWQWaK9.oskQiMvgCGP60z0zQVUNE44zdqgXqkimNw4ymIwlPcUEii8fekmN9DKyRmlOc7Il2VnYnm5c6vq13k2tPhsj7bQRtpvdJlWWYzInNZayiaZlxc6Yd0w33Jm1+DtYgIZUU6XxMDlbfLkl7hbLZoipc61Qa2MRSDUa00ImwozBbOKqOR2zDYVM5YGyqlevr8eO+28y9y9y1x2kFk02sJfn.T+Q9u3+j+fu8a823ekhXOtgNRxqoa7Br4wFmws1W38u66i11AFltx6e+2Cuc9B6p2wx1.CCS7zwm45kWwDkPQUNmO+AxRqIwFQ2PC0UOiRuRayK7zge.hhMbq62h5pSjFefqseC7Znd+AlbS3lbTUsCiVy7rDjOhr8ZIN1FfnXGJkgC6Nxj6Fd+LG18dFFFYgQJqNfeyDdPMEsVQysFRrwTVIXcFkgjrBVW2XxMRZRLkoI7xG+.sc2H1ZDkdEboqxHRNcZriEmijDwKF88CrhNb6v3fGQFI1DQQdNtPRFtrI7uRxMfsfGE7TuW9P3PWGSCSXLFxqJQahv4lns4FIVAM8fWfDWWKKKNofRdwCjK71augyMQUHFOUFIyLVV2HxXHIwxz3.SSt.akjBDBxS3gRp7A1M8PdsdB90X4QxCZBhrPxSbYAvqa9.ZKBKjMLhp6GZaL5O4gDB7vJ9SdEQGTZkOnJq00MwjegQtsLO+PBoBFSjwzHg6jEsR1CzR.PhPPf.28UgwDBWKCCSC3F5YaQnYv37Hw1LpqpY0Gh32ssGvUbyK9w3N5PRRRErxWTQdV9C.Qt4EkeEGV3dRlvaI3S51TQ.SLlvO6QwO7EinBssf7YE0WEYD0S4bSOtjgHsZOtfGQVW2vDEvfejA27pHVfYGJ1HNfuDUnqq0PGTqgeFU3eDTYpv6MR2RgzlDMyyKXiSCBkPL0of9dK3iXYcihhJrI1vq6PZZJnTz0biXqD7YiCCL6lonnh3nHF6ZP6SYW8dFmuw3zJGO94rhiq2di8GNRTTDu81qTTTPQYAu95qTUdfppL55tfQWRUQImu9ATXnr3cbt4afapi8UhxQ65txgPbE201Ht2OMC2rTvtJujQWqPdh7mne5ULZC6qOws1yjklg0lJcpTTgwXnqqmc6NHptRoIIohtgWot5IVVb3lmntdOC8CnCeFf0ERhhYxst620ee+CU8G6O9W8mluK0Ex20Jf7W4uxekmGd6W7OUJCk9oQ7pUhRx4x0yrqphyWdic0mHwZ4iewWvym9bFF6Ey2UTyqm+Fb536Ycdkwoa7Yu+6ka2tvlW1iwkquw55DEY63xkORUUM4YUb45ajkmPU4doPfdi58GXdYiwoIJJKwFGITNEj4mNJJhoHuftdgc+GNrmooNlFjEdMuLQeeKkkmPGEy7x.ooxL06ZZI1ZHIMMDzTpPKrHsvlXIMwxrS.0VddBQwhxMVWWHuHGTRj0tsNSpMVvCeHcyxJqvDIY6w7hCPQZRB1XafgNajlmgMJlwVIjrRSS3zoirsrH4Rx7hLNLsgkkEbgklVUVRZdFygfpZnui7jDNrWLG0v3vWJ2QD1bAdFcB5yUJ0iayKdePjtaT3fo6NWNNJNryUQgUg6X7.WK9vEjhByim.vBkkRemftxWq6G5JclnCiY5SFGTP8dXTVgQWIph5tS2uidD4qkMwh0JnLwbm.wV6COsXsojjlFt88ZPwSB3Bum+Fgez.BKbeYF7qOfPXTrk86OgwZkfsZRfq37hzU2xpXnPe.Dj1fHJRCg7kRowZsXsRtcjllQVQEfI3VaBhAvv1c0WEEiNxv1F3WC6oYaK.QRo.8coQS3050kkvk.FYdYQdcNfnFab7ie9tSQ200Y7qK.aXsRmEho9jWShiijE1GVNtwnYc1Ad0CHZpDIhwx7L9MAuIFszE4x7JZUBJULJsLVRaHj2ZaaEAIjXoquQ76QTL4EkLzOfy4j8BZynuqAsF1u+Y55aYXpkiGOQe+HsMsb7zI7n3Z3BrwVKmu7Qpq2CDwameg7bY+PmudgjjDRSSoquAiNg5h8zOcloYGG2+bHdcmorpDsxHd4JIEaRD88cjmI.css+Lk46wFkRa+qre+S38B.SkBGxYSUURGIkE6YaSDeRUwA55OSTTJIoEbq8F0k4rL6BoEogskge3+Q9886+u7O4O4e1uNeWnHx2MJfn.z+a8u4+R+G29wew+wR0Paui75Bd60WnHsfkYQ9dGO9U3iu90INNhxhZd40OHgO+kyjjHYr8au9BmN9DytYFGDR558dd8xaTlmSSyEbS8TVdfaseD.Nt6ynePv+bU4AvK4BdVZNYEhL67ZIesuS90xxhPhvMQcc0Crlua+y3Wf1gWD7SnRw4FHJRjfYeWOQQZppKosogggApppeXJujzDRSD5o5AN9zSTTWxG9hOJxQrHGsQSaSGadujk1Jn41MvuQYUEpPa5aadxRydXtp6QyZZpDtOSCxCakkkTjmBqqA226IuHmsU4FtB9MLTuaOfmttVF66XMnwbY7hCzF3FTRbL6ObfnHICnOe9MTZMkkUjXSXacgImKf0DIA4Tg4buttgDOsZLZiruhPFhem4R2UIjryBe.ph9vgZaeoGr7gClB9B4gGCB30v6kEjGBOp6QzZbj4QVtGGavnksCKdMTEv2NO12Q.XJOLzHdOSiCzOzyvfDqxZijthhuIVd3v8kkYwaQyiOVZtBoHqWAKt4.+vldDisJiTbHINQFgZVtvlqHAEKqdOZTg8cjIDTNICzQR2YOFUmFOZPEgBYjbZSLlfXDtiqj6uZJBJPjm7XeOS88v1RnyKmLFMiXpwnXKqqqgchEvLy8bZYcFP5rLRAFif5FAIKSRmFAzynTHXcO79kBD72OOwTHkHuuLcQcdR2Y1jHrQZbtQtc8BqKy3lF4K9leS1VlIOKWxtkwIrA0Z4lkw0tq9.QV3ZaCQpLxxsb65Kn7QbHvGqwwId54mj.ipqii6OvxpilldNd3YV8ihhnpeOFiha8uQc8ynTJ5GZvlTPQdpL9McBk0ULNIAHVUcEdVwMOJvPU4YXpmxpir4WX1sxgSumI2.qKqrqdG8AzIkWVRWaqHdEigI2.Uk6oenQHfgwSe+DEUUrsNy57BY4kL5VvFGgFmZ+gm9cUj+zegele9e9uiOJquqT.4u4ey+2+g9l+J+b+QKSblwAGQIkr383FtRUZEub9JO+zmw7ROWuzxm+4eFud9CXsE3A55txwCeNWu9QzFEYI07wO90wn0jlri2t7Aw6CwVd67WirzLbtYtb9UNd7HqK7HBZsw4Lz1fIRQddN8iC3AroIhOIF5HMwBHsvmkmKRu85UJJOJsiNbkrzJJxxos6U11VIMMWBaGkDjU2S9urLIs4DfMpoHKWtU75lD1TkUgQ9Dyw5crNOysa2HJRRxLuViyI.tqHOikkEF56wnzjFTXx11Z3CZqBZSLZ5Z6PqjQcg2SbjAWfxoY4orsNKJBZXh7hRpp1w8bqtsqkTaB6NrGkBlFjNQlW2nZ2AxxxvMNwaWNy11FkkkRtqGYjPfZd9wslW8hl+uSBWuWEPNRDJkInbIo.xcZ6tEjk6V3lv7k7CBALqK+MYOGR1ju8.wH28QQTX152cw9ibuXUF60b.1hKgEouEV1tLZMY44Z0WBa6Av.JKblvtBjQ0YsVtmfi2S7u6lBTRuPqrjd7AGtKRSsqqkwwQ7a2K1IYhQhMk7rBRyEpIqMpG292ZSk8dDkfNJBarEkINTrV5.ZaaInVJYw5QVgr.dDC44QR9OBAP07rTnvyFaaBPKES0NBJeXzewgcJId6fvtpVVDUWstDjnqQw15cEiINtG0mx8CoqmPVo68n1HLBwUZt1vqu7QZaaXYcB2jLA.7ZLwoARLOSS6EVmmXXnmyu9J2tblrDKFMz20PTRF6pkPiZdYl77bxyyvMKcVmWtioIGWu8QJKJoLQvMRTRD62eflla32jXutsW5h+4SumImv5q86DTuO4ZY+tiL4DgmbX2ygHc3FGpeePpuuQYwARRxjTJLQFWsyMxpeixxCLuHpmpp38L3ZQoWnt5Ytc8bnSSaf0VEXLFFCvWbbpkHizE5n6F0EOy3XGn8TlkSWeOo4krhIHhgMbyCu6G9u++gG+i8S7U+eEPZW76P+56zEPT.l+09m+2+eT2se8emJf4kYpJy3sWdg86NvkaWIxlQccMewG90XW0I17d5FaX+t2w4W+lrqtF01FMMW3o8eF2t9JyyKjljPS2anLvSm993x0yDm3oL8Hu85WHlsJIgWt9BZkh7jLlF5ocTLb2rajowdrAkM00OPZr.lv9gqXLoTjWSSyGIMohrjBZZdg3XKEE6wEbTqjpf8rsB6Cnadbni5pijkKh.vXhnnnTv787L1zLxxKEY2oMRtNjjx42NCd3oiGwnkagaLFp1sCLZtb8Fn1DvHFELWFAuVnMOLGmWqvDaYXZRvStGNd7.QFvM1QeWOSKyjjWPZdNqKNF66Ya0S8tCjmlhyIEA6GGvljwSGeBkGNe8MZ5tQZdFGOdD+xF2ZDooVUVQpH.8fhmbhmK7JrAmQurHlzSwm3vz11c2nuFVhtNHcVYq2d+FJuOLXe4Vxadwjd3EOUbOmP1B6G3gRqVWBiN69BekGMElLJozmjOFB..MAnOlXE1iEEh6VBERti+cQBsR9eutIAmTTj35a4.wPzwpUAOZrFNvdK3x3Pd1GIKX0FKnd2nUPHuSDfDJHsWgFsQJXXSRINQ7jSRVt3B8MYGEn4At1E4LK7rBBI83h6g+ZtOFonnXvizkzPGaqqnMgLnecgHSDIoRgqYmSLB4xBZkmXSjDxTgfDSXlUB38h6zCdgQdsVG71wLC8c3ll31kqz1dig9VbyN5ZuxXSC90U4hcAusr3bHQJaKu8kQ9cgC..f.PRDEDU5ab87Y48tHCN2LyqKTueOQVKsCcXsYTUUxleFWuiLqPJhqWdg0YGG1KWXqqqm5CmHN1xk.ktKxK31U4OWVUJ7uyjvti6370yDoyoZWMuc6ifJhi6dlgtWQahX+9Sz0eAu2vgSmXYsio9QNt+YT5E56anH6.ZSLSicjZyHKsjwwFxRkcT119JEY6.sQVNd4A7JgfD06dlgwNTZHKOgttdpp1S+XCFcEIoQz02QddAnTgTRsfooQhiiwp1vsvOXbww+r+7+7+0jnR86PEQ9NcAD8u9u5+G+K7a925u5enTyhRtQdF88cDofHSBWaa38e9641sKB+8OriO7Eefc6ehooQ79M1e7.uc9M1u+Hn0zz0IXZvrQS2E97O+G.2xHFiRvVxPKqKyra+AZa6ouuWRvOkml1qXhEGWe65EX0SVZJ888R57UTR+PCZcLoYYLNcksUijwwcWXaSQUUM8Sx9YpJqBwc5zCjr201EFqfkgAo0yx5JVWWEebDGGR0vIQO7oYBz9lkkAmjkfeKLRfnnGbvRhpzExhiYaywnygRqC4LQFyKyL5broH3n7IFcAc8qj4O6WWo41EvKwxqGD+kz1B9M1e5.JkvSng9NVCDBMMOmllN5Ztwpek8OcfzzDZt1v0q2.Ere+NRsoLNNwv3nz4A9vMpyPAOjVrD0rlOsCl.79hijQMoUQO.RnrbY9zBuC63PDFvVnfi5ANUtuPaImxC+1DfEn5ta0UghPdYLY9sG9+PtM98wfQPBrpGclbeLZFslsUOStQoCvMoyFA9h.gcyXsVHzwwzPOSiiLNMHiyRoknu0FKDscU38UrIFqMUTP11lTPI1hMIOrP7XLwRtdnCbHKJ3oEwnhlP9bHt+e9QnbI9FZcaIPu3O8yGduPZ3GcJ3IIImj3TzA4WKACkTTSP8tbIf3XYTXqqaeIzw6CdXwEJhRvuHN93W7E75Kuvx7LwgNGFmDrzmmkhIVdl1ZC3VQKHToooIvOMYLzNmi5c0OPkuftj8DGYoe3B13HRy1w3TG8CWnLuFcjInTKIP5lFlXbZf86OfRIQi8t5J.EcccTWKe8a5tPhsfxh8bs4KnnHm7r8zzbkhRYGUWtdkxxBJxqoqui3jX1u6Dc8cRmKGNhaRHQPc8NTnvMORUYMduHC4hhbVVVYbZjc6Nx33DvFYERbXazFwuZcxNPVWmXc0SZRE8iWnp5fPegUQByRVG8IHiZUZV7T967G4e.6Owe7+z+k46f6B46jEPT+Y9y7moPM+M+S6Z9FGUdwfUooI7wWdgCGOxaucl55CXsJd8kuIOe56k9oaBjCS1yqW9lb7oOm9gA7JOmN84zO0fMol7hDZ6tPV1gP6axXvzjQa2aTWsGiwx4KWHwlPUUMWtdkMummNI4lNdnLWPNx7jix77PVZ.E46Yy2gadfx7SLuzJyar9nrXwYG1DAM0SSSjkWQTrN7PaE4Y0LLdA27BUUGv6WXbrGkVQQVNtYgbm44EXhiYnUflnvupdtb8MTwFxK1IEOVETVmkkx1xrj66ZHIjeEi8Crr4IqrfHcDSihzOEbhawMMJLox4Bp6vx3jDbTiiijllPccItUGiicz0cij3HYLZd3x0qBGeJKX+wCr487wO9BtIGGNbjp5OUH87auxPeO4kEjlXwuJlIbx4DucXD0RoCyyVxPB9zA6gLOQb8cfTtahqouufcsx7Xw4n3gxmH704ggCCbmZwsDxwDmraqk4veeN36C4f5skOYDRw85qOJXI1aT7oQRhjMJRr6pEjZGGy8BSZkjxgIg7bPiG1Vvs5j.fZZfMD9jkDaYYSJZYzFg5.4EjjjDPdhHY0hxJRyJvljQr0hI1RRx8zOTgIRvXtQGgRInT+QSa90GXc4dbzJiKSKjVXZjggQ794OYlxkMhisXsYnUR.P4bSr5EieFazLGTflRcGqLRnPstsvhaDBIL3znr+g99NZakXKHNrahn3HrIhqwuqRqjrLrIIjklGDDgD0.duhttVrg7aYN7dXdg3YEAxhaTVUiRuQaSq3YlTM8iMLN4X2gSr5QR7yrT1UUiabfY2DGNdBmSLd6gCmXYQnyvomNg2KI24tc6HMyvslFd5z6A0JscWY+9OGkF56uwt8uGsA55Znp5YhSrz1clDaMYoULLeknnHxxNxzXKaaKjksGmSLxXZZESSsnMwTlui192vFURTbBStFJJpCiiUFgba6MJxOv7RG3kQWONMPhU5PdXXjppJllbXiRQGuxx57ui+N+6528O0ewe5e5W99+9+98Wudc8+GOM++O9quSU.QAn+C+u++N+y7M9U+49WN2tvPWO4EYz1dijjDvqvMMyymdGu95WPTbD00OwkauxoiOw0q2vlZHIsfqWuvyu6IFFmwyBG1+DKaSXh0TU7Du95WijzXxr6no4LEkUjWTFLHnhiGNwz3Dqqqh5J11nePB.l6PMqHKis0U5FtQQ5SnzdFFuPQ1S.qzMzPZVEw1DllFIKrv5asMXyRIIMm9gF7JOkkGw4VXv0RddkHiyg6cdTgabjaMMjmlg0FKKWaYUPSPRLmO+JMs2jafEYEir48BZ0iiYwIGFGmXku1iihZUxRevBn04YAG4Ql.im.+xLIwIXSRnebfwwIFcSTUVRVpz0iyMJNmurlhR4FOmOeAk1vSmNRRVLs88Rg4jDNc5DduDaoCiBQVUZEkkE32jz8y4lEOLDavMOx5hSXqzWJ+OvK6e4SSXJnKJuH+WeXOeRTx9oBM2S.QAZS2wStTvYyuwFB12u2QAAOf73.TiFaPUQQFyCyu8Xw6Amq+HSu2DWhqUFVlWYxMDFS2F2w398u8uS02Emi9gNt0bQjE6zDKyyjjjQVHGPV7qDEKRwsprBqMgkkYllmH1DSRVFQwB1RhLFhSRCj20FT+Uhrz76c9nLb2jfyg87b2c4BEdEGxahj+9xrSDTwlHYYaHwIkh9gcLoAsAbii3WmYyuRRZLDHhPnmNoKC2DZEDYBxHVG+nH.d40pzrzf6+kB+Varrn+nHTgtpLZCwIIeINjIfmbnuWBkMqUFe1hj2FJEz12wR3heSSSz0+BkE6PSJCSsr4gc6k8iLMLRdYAYoYzMLfFirH8fYaOc5jj6Nadd5oOi4kQFlZ4oCeuLMMiatgmd5cLL3vu.Ge5njIJKJp2UR+v.yydJ2UJWhbXg5c0rsIA5VdVU37kdhLIni7z2ORVRI5HXXXhhhRTJOySaTWWyl2w1pg7hB55uPh8HZ8JStIJK1SWeCEkE327LM4HOu3KkM8RrVGGug26sekea+fe9+k+I9u5+Aq0tz22+s8B0+NVAje8e8ewefeie4+p+DQtKGXdhM1H1Dw0aWY2tZNe9BGO8Lq9Utd4Md54OmKMmIKKrD3tKbb+IQhb1XJxK3x4WvFmA9ElllEYs4ZYdYhbaEWt7FaqSb5ouhvXl0Y1WuisUAGIk06HubOcc2PYzjWVQSSGQwFxSSEp7FkPQYAWuclrjcDEkR+vUhLIjkuSxZcsmTqULVmwPddANmjgGEE6kapLzRZRE13TZ6EPLVjWhFE8ccjDmRQVNMcMLu5nrrT5jZbLfSjBFF5414yXikPvwDI64XYErIYr42naXf3HKEEkHK9ej0kEQMTb+l7xyDk4Enkqqyzjfd6rrblWbnYCVVX0qE4kpMzdqglaMTTTxyO+Lt4Qd8kOxnaliGOIN+exQeWKcc8XMV1eXOY4o7wW9BZZZHwlQYgfy5wwdNe4sGdBHMIQn355Byqx3UtGAsh2zBENBKqkfXaktQ73Y8gOQTp.Z20JTHR+0bGoVJw+I2wbhVId.4Ka7OwCHxkLtmgHytYoCfuDqsH3AjnnnPH.8oafuHRfJnlqPnYoTB9ZFGXaalowAFlFINMQR.ysMQAVHLmpnrBahLNxk4Iww6oYxXtRjkkZhhvllPRxcVWIEpPAKa2GKWHpe02ydEofqwDSRhU7jwxVHlZGeTfPfJor.7HaDQwZV2lYdQTDkQaH1DEJZtfFICPTJX1IRJWEvTxZ38zn3H77I+sHICn7eIwwfekskUlcyx9NBrHSohjTmzCqqqz11DnSfRBvKmi77bhiijLgebf7hRIWUFFP4gp5J5GGCA5zd.46SIvlBX.YVxvCSrk11NxxxnrTP3dRRhjNfMhvVpqqkBJKvomNwsaWINNkxxcb41aDasjkTReeC5HKYoEzO1FFO9N5GZXYYj5pcLN1y7r3irMuB2ROUkB0dW8qTVtmMu.vzc0Ow33.wQxkp6GZEgqnkEpWUVyvPmfcFkH+57bY7UFs.lyowII9tWbRDLDoYac529u2+I9m9W3O4ex+z+p7oEp+sbQjukKf38d0O1O1OFgOkq+23e0+Y+26C+F+u8OYlVtwRVdAWtbgrrLlFbL6V3zom3ie7aPhUhFy1tKbn9Id6sWnpJG7ZZ5NygCRJcoTajkVxkauvZvUsWu8Mot3YTn4syecxy2iWsRW+Uxy1SrINfP8JI4vZaPGaHMq5gBfNr6DCSs3byTWdhlguAaKPU46oo6E17dppNgaVZ+OKMK3AiEJJJjV6GcBTEihnq8JQQVJRE40ssNQdVIZkRbSZdN0UUB1TVbjWjQhMkoAGqadpppnLny6EmixhRxxxXyqwMuhwDQVdlbPrQliqeUb9qFuXnvEQBepv3Txxxdb6XORJuUTjiaZjsvnMxKKY+gmXcYiqWNK.ZrphrrTtd8BWZj2+Nd5j3h7YIm0656Y+t8TuqhI2Du9xaLNNQccM0kkDYhCgtzTX7IBpL7dkj05AyjIG1Kgl2cSxoBx.89L58duf6j6iIxneDYtnTAp8t8INYE7.xcU9rtFLFnWX0j3AD0C46ZisXSsRGIQQhGPhrgtRhvFkHwtp2K6ZQgrL8jTrQwnzfW8oBcKayrL6fM403QminnXNc5IRSDNkMG5VLN1Bdk3KDmb.MJE1jzfoPSHMS5ZIMMmHq8wnMuuiFApgJwGMJkLZKik33TL5XvqB4.+5CQKLOOwhaFOf1DgJXWeqQvSRjQJ9LG5bRa7jjXQAgtFu66Di3Co.lZhCdCYddkjzDoKM+lHI30EVlkKeHFozIAo13j7DZPx4MMWkNilcLLzQysaBhVvKc7NOKdiYci116.PslkUOiSh48JJOxvPGa9YpqOJlTLjFhkk0LMI9tYW8Q1V8LN0yt58XzwzMzPQwNRRx3V6aTUbhj3BZ6egrhbxrG4x0yTUUC5M565nr3D53MFGmnpXOnlYruMLJPItqSRpI0ly3TKIIEjmUw51.lnXJxKw45wZyHMMgooArwUjlFQ+PKk4OwleHD5bOyf6LQFoargwVJJjhb44on0FbNGIoIxXEW2HNISH1aj7reZ1w2soi+e5W3W3udGx9P9++Kf7i9i9ip+Q+Q+Q4G6G6Giu5W8qdb95W6+T6zKG1XkUDX70z1PUUsjlfGOx1liqWtvSO8NNe9ijDKy5erukc0m3029BRSEWld97qTsaGJkhtdG62smlamk3ZMslq2dknHMoYYzz9ErNOQV7IFFthVqnr3.NWGKKSDmlw1llw1F1UUAdM8ScjWsCiFN+1KhS0mGYv0Pdwd1XiU+BIIon7JFmbjlkhx6os6FIQ4jkly3vU7adpJ2KN3cajzjDRrog.uQSQUobCysURRrjlkRe+.aaPhMgzjLlWVwZSHMOiMub7pH0SYt5SNYrW0U6jYfqjkYlELg3XvCHI5HxSRwM4DDQrsQRhk7rTVlmPgr32hp8DmUB9MZZNiRA6NrGTvW7EePjn3omorpl4wQF66n8VKJigSO8YDEAu95WPaaGE4UTUc3wRYW11X0yCxs5bAIdFbCtQIivBu7.s3vbD1fEFiwZ.G52cc98tTtKK20PAh6EP.+CjjnMlGvRLJJJ3dZQcUl6Y+glPgjfinCx9UbF8VPdqRmHtoQ5G5BdnYIriAguWKArqH6UXPTVjaj4oI556DO3jVPTTziHfcacEzFrooXTZbyyn8xxpsI4RbMGbXdTjMDgoVzlO4Yk0UA4sFsgHsjC8nLnUVLZa.k6gbNOTH+9nAMJCrshecCaZpjs2lHVllC.RbSBZpXsLBx0EwQ6Aej3llvMMKhfHNF2RHe10QDYR.zLN1gadhl1qBHDcSb85YISx6l3dVpK9lYjY2.rsx3PG8c267Pyvn7+aVYNFi7Z0x7JEEEnTJFmFvXzTVui40UlVlIMvrsgwQzZM00Gv6k84jlVRpMhwwVLZKEE0LL0xxJTs6.qaK3bd1s+H9sYFGbre+d17NFGlX2tirr5vMNw986XxMx1ph5p83lC.KMqF2TKq9E1UdBOv7xF00m.73lcTVrCiwy3TKYY6PqhvM2Sd5N17a3lbTuqjwoI7aFxKxoanCaRFQwJFBWfczMfwXejwJYYRl.EaMgN0bjmjKlYMJRPVy5722uyejeOe7O9ehu5eM91TVu5+e+ex+2+KkRsEbap4G9umum+fsu809AA0CVs75auPVVFssMXSEuH7EewGjVpbsAzma40W+Fjlky0aejoQGpsX9327Knu4Fc2NyW+272fBaJQJQxp0UmXb5FsM2HxXYn6UZO2fQUfa9J25j7Bne3Mt17Aos3EOCcuHgiyxF2ZeijDYuI8K2X2guWzZKMce.qIisUEsMW.+JJVCiYRladaeGJuhjbCsCWXYQQQwdV2FXdsg3HKoYELL0h1.6pqYcdMXvoTxxJYpeB+5FQV4AigoQlbNxxJX29Sz0OPSaKZMjmlv15LM2dCsdk00I11jH+7zoSDEnYZQck7gLaLCSinQg1C4oRj0d41U4FbavgSOAJ3xauxW7guIYoY7zyOy15JWudEiIhSmNg1CCcsb4xYtd9BU0U7tmeGaaq7gO7BKtMN8zQRyL3bsb9xqb8hPo3zzDT3CQ4ZX49QQnzFbKyhBZBvR7w3eB+RjH61iQCofG.RbKTz4Nypt+aiQTbxpO3H806KLelI2DSSi3lDU7LM4XddIvRqYlWVk36MTv3dTqFoMAEcIxd0ZiI1FGjs68D3SSVVJI1XAbfJOqqKzO1+3CsdMLMMPSemL+9fDkM3Cp3xIGraSB64Hkjzr.1NRwnsBdzC6EP9dQJrDkjhNxRjIUb1sRBzL27.StNVVmHRC9f632VElqkUUiMuj0U4vJk2Sr0J6Eab7wRlSBWBno4FSShmNhihB6AShK37rDfM566XXbjtNwPsWubkyu9Fe3Cefa2ZHNNgXqU5lwnIunfcGNfIJh9.itpJ2QZRNyyxOmGO9jrGxQoy7iGjzCbdZhCGNH4N93DqaKTWKHJpsUHn8SO8LaaKLuNxgCuGSTJs8uQVQNoI6oquEzyTUcDmafwoF1u+DJ8Ls8W3vg2yl2Qa+aTW9LqKvs1Ox9C6YS4vM44zguBSqWXxMxtpSLuLxpelCG+bXKhU+L62+LFsho4ara2dLZMiisjjjgQaouafrzbvqjC7y1ApYlFWXW0IFmthQaIOaG8c2HMI3WqYIT9FGaIOOi44M11frrBFGbXLhWfbyMXsI3bFvqvZWvR2e.fb.KeazHw2t6.Q8m6O2et2c9q+W+ORLs090E7pMzZK2Ztvg8630Wegme9c3bSbq4FGOJcZTjUFTEyD00G4x0WHOqlkoQNe4Uhi7zOdi2d8E1UUy02dkrhLpqORa6aXs4jDmvkqefUmh77Cbs8axjajjjbtb8avja.qoj0YGN2ExREo10Oci7rCLN0yFqjWbfl9WYaSQY9IZZ+.rIAeS+v.ZslrzTFcxA861uikkdo807CDEGwnqAkdkrjZ117rrLItGUqouuGEJpp1ETtTOJs3d86HdWbTdFyKaLz0hhMr13foAmE3o0dk1tVllFIOMSnX6p7PSQUNoooBT5BDdMwlv17BCtQYDWaPVZNdf11F4lcYIjllv33DMsMjklQcckbqvYGuc4LJum2+76HNJlqWuwkqMTjkywc0LOOw0lyz1dCqMkmN8NQK5yizb6FcsMjEx9j3HKfRjW55xiEOqzxC1hqu4AFL39jyUg+b.LhpujxsVBGL5bNVB9UXKjTd26LWgFk4NnCMXhhCiPJJfoiHhhsDGEI.KzDQTTbPkXhzjEpIK2p+d.XYLFo6Fig0kYFF5XZZf4oQlG5kwBkIwBqadNDTRFJxJopbmHHBWOFigr.HKSyKBlCTLDXRVN1zLRRyPGPCireAKQ1LhLwf27.q9xRsWYcalkEGKqN1VV9D6o13gCuUlHzadbA9WI6LQDNv3TevOOdAgIduf+G+pLWdqD8AKNw43qqRB.11zfOHkWsRy1R38TsTvnnrThvfzD56aYcaUFOZHaRxxpnpVjG+75pDIrYoRmmd+iEo6BxNd2tcrtswz3.YYRRBRXbk6ObDi1vvPGYY6IKMi9gyn7QTW+NlW5YdYfc0OQTLLN0SRZEYoFZakcZFY2no8Boo6wljvvzYr1bJJJ4VSivUuXOc8MTW8DdkmIWK6pdOflQWC00Og1nXXpgh7cnTvvvPPQcwAT2DE7byBookfYgogUJJqkKm5TjUTP+XCQlBhiULL1PQ1dbtNwWXAovKcgHTJNxDw37MhSJYY1f0pPGOyxx16989O9u++F+27e6O4uLeaHq2ucJfn.L+69G5e8+ve8ekegee4VweAkkUb8hfNcQtjvtc07xKuIIslRSW6M1ueOWtdg86OxRHJK2Uui9gq38yTVUvqu7BYIIn1V4kO9M4vwSLurx71BGd5crr4YZzwgiOieaiq2dghjZrwBGaXKhXilyWekrrbPC2ZZD4Wttwsqmor5DyKhCbqJdNvlnaTUdPTcwzPPgQJFFjb.vXLzdqkjXw8v8CcHY.QQXbRCXiiE0O0OHcHjmy55BN2nrH9hbYglyNhzFxyxYadk0UGY4oTjkx0qmYcaUjyYZt7A3MwKJccRzpt4Eo9ZsI.pG3uHqnjMuDZStUo6FaRJtkYFGmH1notJm4YAK7Nmi862gIxPaaWv0zcTUVwt5Z5F540WdiM+FGOdhTaD2ZtvsaWfM3zSuKfO9Qtd6ZffshjNihiHJfci66FWTi0mx276iER.s2mBmo66JwGLEnO3NcuGQkPApuBB+sLFMwwwghE5fhuTO1K+1p+QmOKyqAvItF7ERXQzHEoVVVkEz5ldP9200OQ4264ftaZj91F56ZXXniwgNlWWDWkqEUw42VEBuVumpxZTQZlmkbNOIIWho3zbRxj8cjjlIERLQfRPbeTbBwQh6r0ANRMudGC8qgYdOy5pSVTseSB0okMLFibi2PtjO6lBN+eK3P7UFFDGXmjD.l3j.7wnfLoUJIhlkWyDISON1wqmekg91vnDWkHNHfV+zfYDSxxHJJIjG6vPeGMsMzOLRRvmTFiD4wQVIXuFFGXYwETclrWMvSQYA.L4lHJNQFy5rPDf5c6BJ0ZUvBxtCfWI91ZeMJsRP+QtTDXbbBEJNb7.qadFGjQSsrtwPeO00038vralc6qvC3llEDIojIKTWcR51aVwtcGjbtWanpp7SfTrp.malkEOkkUrrLx5p5wNSVVVnrnNXF0MRSxvMIctmkmRaSqn5RshowQJJyeDfaooIz2JmSIL2Rv5uy4HKKUTz1lFiU7SVjVT1XdV9W4uveo+W9u+1saS7sXQjusJf7i+i+iue95u9+Yop4cQAjKGGkxslKb7vI93Gegme54PTSdSjq6kyTVTGxLaO61+D2tcgiG9bRRhXdUdCw6iYYZiO+8eOhBoRSntZOWZdkCG+JXyR4ZSC4Emnnrj9tyDarb532CWadEu2ygceNsCej00E1U+Ybo4EjktcjWe42jznXzZKscsTUdh33HZGdirrinMZ56uRYQQvjRig3iMil1NXMhpRIqzmWlIwVRTTFStVP4IOqlwgwvbISQaD8rutsQdQI5XI2GT.k4k3mExutLOQUYNFCgHlsf3jbTpHhzFwAyAIepTPddt7.TSGaAiosa+g.b.i4VSi3v5zDVVjraPof80Uh+R56w68b73APon8VijiBKKb73QJJxooskyu9FY4k7zSOKchz9Fmu7QpJ2wSGeGZh35sab97qDEa3vwi38azd6FSiRbupTFgtpJ0CbXf2i1D8kn1pBtGUsh9SA9D1S39w6ATorERJPBEbVCcrstsDJPHisYac8A9R.drf26d33tZshhhIOKi3HCa9kGfJLN1hJjuI2i01nHIIAkXd0IyveZj0sU1c7HGpOv1xhXfPsBqMAahzIw8vbxnMXCRzMIMCUHqSjtND4hGEYCpTyfRGgI1hVKl2SFU2W1o4SLOOgy4jQ8EYAkDrT2S9QiRi1uIXlecFTR1lXzpfYdWIINV341fvzKOabOkF6aEgTLurfDIsdQ3.3er2IAqJhC8SxxdL1ws0EALmAvLZTZlct.zJs3lkrNmfi2uW7tHu.iNNPkVgBuSgXJNOKmjjXFF6Aum558LOuv3nCajk7p8z0egM0B6pdWPtzsra2SDEkx33MrwEjWTSW+UTdKkE0zOdFsJg5pi3VZPgm5x2gaVLM695Sz1eEabNYo6oe7hLNyj8zOdUTLVTA8cmIOsfXSNssMjlTPrUyz3JI1bhhAmajnnLrVY7V13ZzZOiNYuHKa8LuLSQ9N5GuPTTBwQ4LLdirzZbtgfQZEXVllJpvRqMXM4L3FIIyvx7DQZQzH9swux26u8ejel+7+4+o9Z.eKkg5eqV.QAX9O5+f+P+K9a9K+y7O2gBKC8CTDhiQaRtn3C+FmN9Y75aePtggNhl1yrq9.Wt9FGO79fxnF4cO8ai9kKTUchhxSL5F3y9JeeXSJXdag2872GCic3YiO68+.L4FQim5pmXbni0sM1e3cnC6oPZ0Mlltqb7o2yFJ5564vwirLKend+tCb61YzZEUU6YvMfwDQbbFscRmPoIULL0iNRSYwdbtdlm5oHulk0U5F5HNxPZZBsssrNuPUUsfw8oQhhEih01t9EI4...H.jDQAQ01w5xJIoAIUt4CyqLOPpzEFcijUj+faSIo4jDPDgaZhz7zGFJyljQbZJ4UEfVQ2PGiCCb7vQrgnZcXXh7hBhQtwmadlhhLrwVVFmXXbhnPho42jraXXnGuGd5omvXzL12gaZjc62iMwx7xLcSCrr5Y+omIMKiggNtb6Ls8sb3vSTWUwxri11VZZE1OUuaGEkknXk44AFBNr0nsniiCKIWZqPbHdX43J4fmu7Hq9j6u+jOP9zXuB4VtwF1cQHsBMBBShiSvZid.aQi1f9tqcCGx8PL.KyRvNcGqGl3GlU7NykllFvMIGDONLv15Foo4rqplMOLNMDxuBgjt3kaNuMOiGOwQwjlUPZdIVqHU23zDTFgEUQFAc6wVY4zvcYMuhecEefKZyaNlWkajpPiVEExacIqQTnXwI6D5ta+ihhXddHjO6dhhjDIrenmwgQzFO1XCyNgAU28hSbrLZ00EGFsnJsjjDlcKOxFEsVKhNXcF2rTvPvIe.Lk8xmaFF6j8OL1EvdhX3u4Imrb+nHbNIO4yxxXxMyz3zCjyrtHcYUVGxGngIzFCkkEOHdbRVF1rD556wljRQQJSN48pp5Crr4nenmhxi3Yg19Kh7pSSYx0QVdEoYUzMzRZ5NhiyXxIEBD0jdic0uCkZlwoApKdGq9QbycTV7DN2DSKijmuG2ROtEGE4mXYqmo4Ixx1wpOXPxr5fRB2HMQhuAuWQRZr3oNaFZ0BtoUJxpXYoC7JhShXXrg7zRFl5HNJCueg44ERRKXcYD7ZhhTrsb+48Md5ouxeG+Z+Vu8S8q7q7qbWQV+sUQjukKf78+8+8a+87O3ui+ys9KeOF1v4VIsHgqWuvgcG30W+HO87SnvSSyMd26eOMshiJUpMVVk1.ud6U1e3.JuhA2.61+LitIhsV1e3HiSSb336HNIk2d6KnpdGJMz1zw9c6fsfj4RKnrdGc8cgEPVxslqjkUQddMc88TVVQQQAWudk86Nv55J8ChNvmmWPQDYYkrrLQeWKQZAeBWatJNH2HN77tIz5F6X0uPd.i6sg3u062jnnTaHOOmwgwfzMsx9FF5kalkFb761ByKR6ldPLyEZJqpXcYig9NrIQhgLUvxhXZthxJLwhIrF66IOXNRabLsccXSR43wi3Fk8Osa+dxxywMMQe2fn.rRw+IqyBqhRSRX2doc9ogVzrwt8GXYakq2twaWtfMIgO6q78h0lReWKuc9MTJ38u6yvXhosSR+s00UxKJj.7wPPZl8LMMJsPmWRr0Fhr1fCvCyuVaBoWnVGLO3ZHTizOTYkIVVbsfrgP1oqkhEpvgsa2SWvk6+dQx3hIIaXlC4+AgbT+tAGkfIR5XQGXTlXHP2iODrsHblBDYo5biXTxnhV7d5G5EOgL6vusPRhkHiA2jH+5jDKo4UjkWJpqIxhIVfmXdQAYA0asrHOefVF6GAjoOMKGHemcXnTDaRvZSDjl3kQwgeCMBt2mmmDE64E21qMJfM565C6.QSbrkooI566PqD0z48PWWuDnSgtBWVbLLLHc2sHLbaxIt9eZbHnlHYWZSiCfeioI4yICC8rtJYXy8wRNFnlPhME11XYySU8Nhirgt3zjmmGjr8JE4A0sMKnveWcsn1wkUxxxHKuf40PBcVuisM4yRk4AkKNNhNVJfO4DzzTWWKXeYcgc0mj+cSN1UuCTxTCp2Uy15JSi8re+QlcN7rRYkv5tHSDoY4LL1Jp+KJg9gFIt.hhvMOhwjRrUwz7.QZoXny0glnfBxZjKyn7z01PRRJKN4xS4oxn2LQRmiSS8RGYiSOHc711FIIILM4H1JFk0MNQZZ5CYjqTJVV297en+d+c+q9U+S8e8+m7sfhr9Vo.hBv7+7eo+G+88a825m6e6CUwZW+Doo4zO1IQpnVwzvDmN8DWu9QRS2QdVNcisb5vmSa6aTWdH.CtdNs+8bs8UxhKwDGQS2YxROP+vMlmGot5IZ6ekskUJKNvG93WiYmiDaB2Z9.38jkWfaxENztfsUwSR4EUzdqAiRvzQe+HrsIrw51M.vFKJgHMIAOdbiS3UB0Pu07Q.MQpDZ6eCiNgzzBlbcxRnSSdnRkzzDRyR374Kr48TVVJ39NfXjrrrGzaULHV7Cs4mFLq1zji0kMQlhZ0CW2lkkyjS9vgyMwt55fuIB76oph91tOAuwDK6OdhkkMZ6ZINwRVVNN2LCChArrgaattJ.qKMKixpJFFl3xkajjZETOLOy4KW31sFNd3.GNJ7ypsogKucg8U644iuS9dYniaWkt5d942QrMl9gdtc6Fdum7rLQtmw1GTK1MKQr5cmfqCHM4N1SPAwAziK1C4SvSb1MEx6CAAHaKg8a3+zhzu6jbSHiRzAy4IrjRLJWTT7CkbEEYDEWEKvUToCdt.HNNlzDKJ0mBsq6KQ2uthNxfWoYcwIp9ZVFkTpMmjnDllCoMnUVPdZlLhTsNh3jDhrVRRyE4V50OxhCuGAJh9UtSHWItfEQBDEGSrIFsN.GRkFM5vAchBmVVmCdrYKruCY7dwg3tsqskggALJkDTS.88sXijrRQ48z01xhagt1FVVlwuI6EQG5RTq03WETorL6HJNXNvPmGZsJ3kGonbr0Rc8ALQwgKOrR0tZYGPQQ327TuaG.Lz2SZVpHNjvHH2sW3K0zXOVaTf4bNVV8TTtinHKiNgAYUUULzOfBMUk0rrtw7rixhiDEkv3zUArhYGYbrGiFJKdOStQ79EJKOQa2ETJOI1JZ5eCsIh7rcz1+JY4UnzV5GuRQwA7aZbtVJJ1KpAaomx7i38x6E4oh7fcNG446Xaahw9drVINrWVmIIIk4kYzpHxKJw4FI0ViNxiy0SQ9dQwmZCwwRGSoo0L4ZE5lGltQRRIt4dzJgof9Mev.iKb742+28u1W60exeoeoeot+1sHx2pEPh+C7O0+n+Gt18a7CkFqXcbk7pJd8sOvgcG3xauQc8Nhhi4s29HmN8Yb81UrIQnUFllFntZ++W716RnZ21d5c8aNGywXNl2dusVe21WNmxpRhZnHlnMJPPrgPDzFpHkHRjpiXinMriMUIPRZn1UaDIDJsDUhwfjpHADSEDDThZpnHIAjppbN6Keq6uuuyqi4kwvF+Gq0IA0JmRAOvl84r2b999Vq06bNF+++7776gme4wn3xPW+Sbn4HiiBj+r4Mbo8YzZEAum6u6Gw986IIIiyWtirzLVWV4om+LaqxNXe4kGwn0DH9g5D4A+o9NYm19UZ6ZY2tZFG5YXXjppBZaaklfKDXdZ5sttdref44A10bjggAtd4QJsUxM.2bukwf99dTIJZZZnuuk4YIUnud.fJUfynTtPxMXyhbTxGucXQjFtqyqTGA61zzDayKre2d5GFgfnSRUUYr0+7zOLRYQIlLMWubQn8pNi862iOD350VRRRnrpjggAFG5Y+9cjEew9x5JyKN12zPt1P60dZ65PaxiUuZf99dbNG2dy6DukOMwiOcON2De7cuGiRGuYYGsCW43g8b53MLNNviO9HsWE6KdyMmPozz2Kuz2uIXzPmK2LS5SiW6m7DgYRwCZBdu7y4nqqdUaCoVbSd6E+oQcJdEe3oIp25tiWws9qgULM5pqWAL3aujda8MmV8SVWlPwVUl.nxkoA55aiVD1w7jz6JBDLWiozNfVkRcUMlBCSay32BXKJiSCWG+bRFoYBLOyyKHOuDiIGOh6sBgDY0kQWfkfPb2zTEYoRnGSSSHMQp600YoTsHZBgPXkQ2.900HQckKMs3DSb7pMExMxJSFGGEjoXLjPJWtdVR5dHv51B8ccQsRBjEeVI38wIzGhFQHHSAQf55JzQWssttQQYQrKajN+PqzTWuSzNI7ZSZtmzT0ajUd2NgETyKyzraG4FA4OJUJ61uO9r0J00Mnys3lWHPJ61sC7dVlbQdiYoezgsPxw0x1LAeJ6ZZvGlYYdi5pSjpBBy6r6HKKgggdJr0rsIY4oztCOKr3VorrgPxJNWfcMGEGYFzTVzv3zUxT4xz.yCnyJhZ8LRZRA4453gU53EHmhVCuf0kMxysnyj1XrnrAeXiUeJ1RsfCEcIoJhNprloodL5B17yPPgIWiaZH99lMlm8XsZlcKhAWTAbt08+9+C7K7+wux+o+m+27++3.D0u9u9eoet69s+e8euc1YSvsPZVAK9E7gQJxKo65D6e2A556H3SopJmmd9Q1WefKWe.qsA+VfggmYWwQd546YYYBUZJme7QJKqYyOyzzLMUkzc4IggMM6ns8EBqaTWWRe2UZuLg0Zos8Yt9xyjDBzd4L8CWQqSos8ElF5HyHOHjmqIUkxkyWH2XPoR3xkyTjqYNVCoGOsmDUBSyNxyqDjPe4Qx0EnThfWFSNkU0D7v1hmRqr5JmSDtJ2XYbbjPP3LjLpsjRZwdtR63stHoa262XnuGadIY5L1V2DWsUUG6OcAg06Oz.3wG1XzMF05o.kW5eAUVBZSFStIlFcXLFppKXXrkgtdNseOZcVriRDAM2ueOJRXzMwz3DkUMn0ZFlF35UABb2d66ju9lF47YoyBd+s2x7TO88uvSOeOA77gO7kn0FZe4Ed7gGHjjvG+3GonvxP+.8cir4CTVXonzxx5bLyDQ7nqhXIItBFeLk49fmjDezRuulD5WcGjnAhOVUqaqxKcliuHcM1JfRetGEUOD4CEfwHFTXayKGpE2U+aELURxaHPWPnuKtRls3KVkIOJKh3kwILlRREs7BM4O+ITjKhhaMETVTgRmG6D8RoKZzEDHgPBXhgHzSfk0M7AEYYBdSRRUPh5sdLII98jvlmv1ZjvtB0ARivrbYdlI2nbPWpvhpksYZaOSvugJEppJXdYlttKLOuvP+.KtEt+gGhBZuQVV1aDPVq0u8yfooIQankUrEEhMmyE2AlaKPmafDI3nUU0QTsjIPkLKip5RBHcnRHDht1TRVsJKKRWAYh8862SVVFSSNpppvTTgKdX6w8GIMQdopwX96ZsW62eLdv7L0MMnRyjKCpSopXOSSyjl5otdOtoE7LSytZbSy3Yl5pFlmWHUkPS0IVVWjCIqNJlCvHuvue3B0U6gDXx0Qc0I11Brr5npbOa9IlmcBDWYg44IpJNPRxFaqAJJqI3Sh5jJUecRRF44E3bcxZE8IQSDzHZHoEsuVWlIOujwIYs1CSsDByXyKwMMRVlPVAoPybrtDXza+1e4ek+K9e.PXn+OkGh761CPR9k9k9kL+B+C+2++1O+c+M9GcmEbiNJJq4R6YpaJXne.sVZ9umd9INr+VlW5Ig.FkVnX492GmHQQVVNWt9HVSIqyiLz2Qy9S774uGcVNYJEO83eaxyJX0G3969wTlejRaNWt9LZ0dZ1Ux0muirTEVqkO+4uO1Qydd9w6QoyXayw4ym4lSmXXnGBZp2uSJUlTQzsqWejDUJVaIaqqnysTTcf4odVWmntngggKLLzQVlUPQAPtoPlXYbh.ITTXYbZ3sl2SqyhhSugJ6UzTKHkNO2DgQ2RrbjzL4lvs3nppLtFFv4bTVW+FyAbtYofpxKIIjhyMiRkv986kz5ttg0VHB5utP64yxgM5LQzWuHxeSSCYIoxZN7qre+d.o6uOe4LYZC6Ob.BAFFD7ub73Q1UuSDCs+JWu9BUUU7gO7AVl2396efKWOywaNxGd+6XaS9mc85UpqajvToBbs8BtoYxRMjWjKO.DEpcaSdgaZTDbYpuM1VVeKDeaqxp.jFALxArnNFgDIvguhmDk50UXIS0nhqsISqwFcFVHrQ.Aa61HJQ9I81tzlI9f3rqPXisEAuMoIJLEkwx.agA2jnASpAhqhxjjQYdYbEUVxKqPmKetIO2hJMiTUJFaoTetjxxrv0JczQTYYh1FIHjH3U2mIZvHIsNA+a3rW5fiQ11DD2jo0jRhnOgWNXUoSIKMggwtnQDj9K2M6396ti4UGJUpTWyiiPhLU8qZyrESl+51ZD66hH6jjF03K8s5u0ZqD2WkP7RDkxDLYhaqzFcTfd4veU7mUud3eQQAYYZVVlISqotpRBB4xLMMx1IjKQA6hYtRb0XCfbANkBw1uyxmiZp2y51quL+cBPBWj7ZjlnwsHz81nqXX5LkkMjaJjUEkejrLCtkVJKNfRkw3TOM06YdQVMbSo3TyzTK4l8LMeFURNFSAiycjRNVqgIW2aSjHWlNmLkF27.FSo7L+7fLUi6BfhbSMiSmwXpHIIH+6s6XXpEadCytg2zGT9y6d7aRvYy013OakL5Ltjn+y7exet+BwCP9o1QV+t8.jze9e9e9he3so+GTjdo16CDRRQqUzMzSc0qPS7DKKB1yOdbGWN+h.+qgNzYkjaKoe7JmN9ELNegsMO6puk19moZ2IRRT7x46XeyAlFGXX3Jkk6Yw4ns8E1WeCiSi3lm38u6SLOOvzPG2d66YdKvzrS3oU6EVcKr6vId546HWWQBJFm53128CHISw7TO6peGyaAFbWonHmotUxR0TsaGj.tgQxRyH3WnsqKFBtDtb9h.IvhbV8aLurh1XIIMvvXG9MAm8twAlmmvGDgFWVjhWxnE7PH6uOHfNL5ZEsVQlJMFJqEz44usm3wwIRSynoZGr4YcVRa8wS2fOH2ZQmoY29i.ILz1SYQIpnasB3YbxwgCmvjnXdRD4uvZIjlHhrOLPcydrkULNNRa6UlmW4z6dGGObCqaxdv66G4zo2SytC3ll4wGtGuekO7UehllZ5Zux8e96fTE29gORpJgmt+64x0VJKjN+NMIPvKcDRVpVtgMowbVjvleIV7Tp2PQRZDThZkPNWsQJToTk7xyWeUXZRJdhqF6s1IzGEQVd46ryQ+3.SiRmcPhDlPIDmqQrp3ioZeh0H5NRUZJKqIubGdDRIPRH1JkJRiPAL.jEMAgsrl5p8XJJjJkUkg0VRQQIYFsz7e.FcNoYFHh79zH.EkAvjhyBePrgaXCkRSZzsdKQh59ZuZLEeVwuEh8xRpjYEWGoIIXzVxxz7zSOSWaGc8Crt5IUEns8RLSSZIMyNAS6R2gXjCbiVfNII4MvMJqOVVASV7e+z3HEE13jRx2aqJKD2zsIMhXYgne4qSZTTTxasVIIxTIoJbNWL094LNLPBPU9N7gUlmuRQQCZUISSR+IUWdhkkUlWuhUaIwmQe+KXKDA0mcKjpLxTwKtXEOrmo4KhMhKtgfWBnYS8sxpN8Apq1wx5PLeGGi06fFstlogNJsUnRyXbrippS3YfUmixhaY0OhadjphSDVWXYcFaYCKacr5Rntplo4N7gTL4ULM2JZ0koYbriB6NV8s38dr4VbSSjarBFd17nxRXddkphC3bCjDDj5O5NiMulkUGJUAIYyD7Ku6G7y8K7a7W9W+W+GGOD4mpUY86lCPR.T+o+S8m5epO+a+W6WpoHIcdZAqsP38ed9agy5voC7zSORScU7CvNJKq4x0V4Fxyinxx33g2S+3DUUMnzZlWl3zMumgAAgBM6NwkKsnxxDOZe9QzZEM61ykqOSYSIGu4Vt1dAswP8t8b45UNd5DEUUb8ZK062SZZB8s879a+HWOegjzDNd3FlWbTVumx5JZ6tDcCQFmu7H3UjYxYdYJZ+yLwUMSNppkNEoqqkhRa7q6YRToniNePkH0eJgUlbxXiEUMLNsf2KGvWTTDcPijPboE8DaQVjWvZLk4.XskwTFKGXzzz71KCGml33oiQAMGE2jreGIAnsqCisfpc6nqqkgAQOiaNrmjPPnP61F6ZpwMOy1prJsSmNRcSCKqqz00w57D6NbfTPB4zr.jtimNIPnaXfKWuRUUEe7ieBevyCO7.O93ib6M2vsu+8b8RKe628snTvW7guVPrxkmvMOPQQI17p21mdvGHDosqXE2LBgHCnfHb.E3HJHL+U2VsDmLYCB9X1PfkksnESeMs6BSoRiIULIpsf0lKS.3CrtHrgJD0LQpq1LJKkDfe7cejbaEZcF4FE4lTL1WOLSgIKkl5JZZDWVERREA7UZoayqpPmkiOQD1WmKHLQozBoeSRi3kWDF2uI8p851xaV+9Up3tN6PE+d07hzeLKwBHKOOi4UQ6hsUQCNatgkYAu+opT4l6oob4xEVWkpPNSanoZO8QptlmmiJNAgXz.o5UeUWokUoAFUYonRkBMyusI+8f+MmWkasr5EDp.InyMhlMII.oTVTDm1SLRwtlFISIQWhsa+gH8jWiToFlWD.tpTB+uVWjN9QXsUuPZ.cJtkIBgTpJqwsHShUWe.HkssQJJsjljyjSDkWmUH4TQqovJEUUlRSQQCCiWI2Xey0T45RxTYL3tRc4QlWb38h.4itAoQAsELNzQlQi1XkZeHSfe4zzUxz4jkkwPeKFSIpLEiNIU7d+LKqSTZOvzTOpTDGdMLPU7f2U+B1bwAXxuWCnMhVTyyyXsERWwGTQxKuIAsMUkb7ceJ+W9W4+x+x.NjoP96Yeg761CPz+Q9W3ex+3tK+n+As5TVlWH2Z4ZaK0M6350KTWWSpRQe2ENd7HWu19FYX2V8TVZ4xkm3v9SDHEUVA61uGmqCqs.sJmooIt812iNyfaYklC2JXQuqmCGtg0MOqad93G+JHIi4k.GOdCATL4hoTe0SVVNmt4cz01QUQEFcF8ichlCah3w06tg0fLleS8MrtLwn6EJK1S60NbKCb5zsr58rtrRddNEkk77yOf0notojg9A7Aom0WVlISIXc1ZM3b8BNHxKQoJPq0rrMINvhWefoNlH6.ytE4OeqB9LVVWoprNJl3BiCcb3vw2Vew3nXqPRSXdcFma5MGZ000Kvj63MQ3.FXnuWbNFfaRrS7MQ1X8Z5y2sauH52xJc88nRSX29l2VYw0qWoprfSmNx55JO+xY55538e38byoaw4b77yOwhywW7Eej7hB9le7Olg9d9pO90re2It6wug1qORgsgxhijjJtJAjzkmoiN+II8MZ6tEWchXqV4qmz3AAIpTz5LILf572ZFPabxMatEc7khjHAxKgj25y8WqT2badTP1kXp9kbWrss9SBcXhXQXUphMufkk0YWr6SVX1svha9mz+5aqnTYRvxxyi8MhAsNmh5Fpp2Ql1PHjRfTRyLjmWBHIyd8U7rDShuzBiqwDg6iNcRzDaY1gVISpLMMxXeGd+FFcFJft9NVWmISqvlWfyMwKO8zaq9qoQnIPv6orTpb.iVSamzneBoikInctYbwV1bZxw5hXyzW6eEIM+qrrLK1FkDoZfSUXskjjJ+uMZij2IDmbYLROoPPPUuJSyt86XKDXKDvVVRddIStYRUJJqqEMh7qBFTTFlWDGdUTJUbqOIdopzL11BXr4h1HaSXzUXsk3CRahVXE3K5CSTUbKIjx51HkEGkMBrLSgcGt0VV21nztmksA1V8TWsmwoVxTVLFCCiWwXZHIEbtqTjejksIbtdpJNH3TYdlhhFlWkrhUVrG2ZKaafsnl44NRPlBbbrEitFR7woWNxjSvGuJyJvYz1fapkTUFgvV7m+BkekmQT3lGwVXE2qoLBNYVWt4uwu4S+E9w+3e7k+NN.42woP9o8.jD.0u5u5u5um16+e+OQdxP91riTsR1I7xJZSFsscbysmnusmTUJkUkz11Rc8N55jWbu4WYdZj5l877KOPgsjjDOtwVJLkz2dgU+D0k6iMhWCmN9A4KXcE00Gos+L1hJJrMLL1w9c2hsrlt9AJrVLYFFFl33oawXr3bCb7vMR3.IPc4NN29TLQ2RmLaxzjl.StdzZwAEO+7iXLJJq2g2CY5b1sug40UbiSzraG8Chnj1bolZmcijljRdQIpXVFBHb0Jj.VaNlbCf3HkPPJFJ4E3iXs1n.kI3bh.g9P.Oaz0cMlyjHJsGGonphbaNiNwUPGNdTBiU+D9fmimt4sar121w6+vGHIAIsudOmt4jb6NumgAQT9jzDlWcLLJAqb2tZwxmdOiiinyzhm6Wl4gGef99Qd+6eOkkkz01xC2+D6pq4ce78L4l329G82lbige3W8ULOOxu0u0uEElJt81OvlelWd4dXCr1F1erFkJUB7FDygARmXn+IcdhJFJPctIld6rnsVSh5IDQ.RhvIpsHJ1IDXyGjbKjkEWWlJ1eHYRFkVWgjzHpTDbnH+9mEC5nb30xxZDNiNY8WtQFFkCgmcBfD0FMZkJRXYIyF44Vr1BLQVHoTFL1JJJpQaJHIIinQlPJAJodWeU+GermRR.VWjWPmP.URBKqKz00QZZfhbC90U55tJ4LpLmhbC8ccRPASTuERy1qsu4LJq0hyMyryg1jEqaY3xKuvxhC23D9HdO.YMcJkRZLSStLY3aNdK8sLhTZsn04rtFvlmGqn.462MM6DzxmovCTTJn240IOJJpI2VH.GbdgcM6jtQ24DKoaJYdQ97ZU0gniEmYWyMnTxzEYYFpJDh658uhijzn6sjIYVV1vXrjkohSkISENO+JS7pXbrCkRiNKi44QzYhVNStd4+uoY3l5nrtgImShSfURMdRhAsQB8WVZN5zLll6E8oRSwM1SddEj5YbpGSdIo.KqSXLEucPYQQASSQWXkJZjVTXYY1EmZMkwwoXkhKcu977ql5oTbDl1DiTfB7dBId6Oyuu+P2+e0e9+B+uALwOEqw52MGfj8uw+Z+q7O+C+1+u7OWkwy3z.Ek4z02Qt0vjaR9PRrGPN1rWv3M7Fr9p2USe2UJs6HIIgqc2iQaY75YF6tfI0xKm+LpLX1E34mumiGOfeMUNTY2A79.8iOKgkqqm99mIOyx71LNWO1bECcWXYYhxJKW6tHA3JyRa2KXrF17vvzEpa1wP2K3mCXR0z1+.tYGmN9IV2VXYdjC6OvvjijLMkkUXxyouWpMy5l87zyOSZRJ000Lz0yzXG9vFdVIwCaafNyv51JSyirrsPUYCpTgWOFSdb25CDBqXyE2aM4bXLZxMF17q3lFQ.rnI9BqIBooTUWy75BccWotthbifccf52.J...B.IQTPTkowId26tEevSfMd94GY+t8zTuC+Vf9gdppqYcdINYx.GOdBURJStdFcixMjqphqEZA2zDFqkRaAqqqb45EVWW4zQokBaubgGe7INr+.2d6Mbo8BO93Cb66eGu+la3omdl6u6A9xu7qorrj6u+yb9xKQWZUSHDjftMMQZRr1SUQQW2jBHh.jmKTcUojNJmTwVqhnqRp1IQZ9CRTjllIqLPYhBRK09oJI8stiF.OaQMHDQ68a+D57JrxRr7ajNfBVQhU0aZr8+f3K8ig.aaYKdPRt3zpXqXlkoiDEn7sCR7HSfnTZxxyIMKKZ04U7g.rIfRzuIsQWvug1nDQuickQlRiwjwPWGSiiTVWRtMmqWtvzzH4FoVYa654kmNSpJQ5pdkfhFwPBR01NOMvrS9bWXUfnneQrkdRhDpOkRg1HgRqnTlvVxshHlt0HrvZy6E3PlWfJyv7rSPFiN6M3Gta+AHdvi2uQytcu81mk0MokASUwouSndmXC20UY6Afj75B6AxxRXK3.zTUtmU+DqqAJKOQZJr4mPkTPgcOtkNoNh06XYwSfYJr0rLKngorXOAVXdqmx7ihNKKCTWdjsfikkEpJ1yxVOaadpJNgy8DpLMJUI8SmE6+62XZ1gsnB+lC+5BkEGYYYf0fiR6IVlaw6ASdISKWIMjQgYGSKOQpxhJof40KXMMxEC8aQ2UMfIWXy1jqmbaMiiCXL4rr3PoLjp1Xx4vZZvGjdUWq0rtHcxBoJTlhhe4ek+7+ZwCPdcJj+eruP9o8.jT.y+R+h+g+2Yc329mSkjfaYkbaAsW5npdGWubk8M6fDufIjS2RaaKM0ML4lPmIqXXnafCmdGSNgOP0Ukzd8BZcNag.s8uPSydFaGvMMEeQy2KiFmlwkK2yhaAqtlmd9yL45HIn34m+LIHte4omdfLc.BY7xiORScCC8WXYYi55Ztb8IzpBLYYLNJDnM3Cz02hMWRB6Puj97hpcL1OfJIg7bMCc8rLOQUUASiiLNNQUYibizImPf0rTtd9IlhdhOD7LOOwzPKI3kURD7wac.yKNbiCTjaE.xEStqsvJ2rSovsrRUSMyKKrE7LurvwC6XbZfg1NR0kzTVfedjqsW3vsuWlTID3x4ywDluiwwANe9Be5ieAIIYLMNRWWKGOcT.NYR3MMsJrFgqRKKLMOSYUM5bM9sEt10SQQM6OdhM+JsWaossi2+9ufjPfOe22iyMwW80eMJkhO+c2QBZ9pu7Gv7hiu469MIUkxO6O72KtoUd5w6v6WvVzfM2RvuEgaXf0MPkFExU+5zaR5iUYIjpj8kG1jdEIDTjlpQmIe7VVA1Fqq9HerdsbkDgZeEtfadIHhqqKBF521diFxul8js04eBZ48awDnK2Vex4vuJzksrtlxxZpa1ID1UIIDNKKCaQAk1JovgREK4pRSEGmkJGH7Z4f8JfAWVViEb1Jd7joTrt5XZrGUrXrVlcz2K4nptVrroHBth5xRN+xKb8pjp4hhBbKSb4x4nUaABAtd85aYhIUkhabD2rvKqU+FpLMIoITVVIFnIWtQcZVRTLWIQ8IgT7adxxMQcrzrtsJtsSI+5G7xjFh6s7x5nJaHMH+ZkRBE4BkG7QyHnMF44okEgsXFKytEz5TpJuU3cVXll5i3CR4YUX2iJyGwejEq0x5lzyI1BALiKKxAZfPICctDjwk0Iz5BLlLbysjDj5fdZ4ExR2gIRhai9.YYaL4thM+Da3XddSxlg6YR1TjaL3lFwDiCfy0SgcOjtxrqiRysDXkwwdgZurxhygMug00QBdvZJYdoizjbLJqr5+7Z7dg2b17blbcXT0DXjsMoH9lbiTTVfaxIqXTkfaRB.9xhiTkljzMXa4jY2W+W4u5e0+mtGQKj++7AHh34+G9m9KUqe+erLdtX14kPKs4YKjfNyv7jiiGNPaWqrSSaASNG610PWWmjBzwAw8FVKssWh14Lk40Mt4l2QuajbaAFSAWO+L0kUjoR4kWdV.MWHvSO+cXMkjhgKWdDiQSJJd5oOSSSECiSz0OPSydN+7yBVy0Vd9k6nrPl7Yn+LGpuUpASUJGOdCiSNBAgllyKxs61s+Ht4Yovn1It+nenmzLCI3os8L0U0T2TSeWGjlfsHmskYbi8hqYRSnq6RjPpdB9UNe9BdePR6aBjRBkEBcMcNm3FEqLhZ.XKjHSKDODcbbjc6ZXcQVGn264vw2wpah1qmoY+QTlB7aqL1egfOgS2bKqqK7zSOv986itaQwv3.VaAJiAehWl7wVPygijhjKhwoEpa1SdQArE37yOiwVvtCGIIKk1VwoJMGDT1e+ceFRB7Ue4WvPeOe228YNr+F9zm9JNe4Etd8Id+6+Hu+1Ow28ceK8cs7tatgC2bhwoYd9Yg5.xKasnsFxxDsPbKiDXSR+s2yzzJqyPXMIhxj.tkdlbCLuLEwRRbph.rsJgCbdYF2zDKKSLN0wvPGSCCLNNx33.ii8wIAmXYdVfy35hrS9jDoUDS4uqCY7aqDPriclV.mnI2RcyNZZNPyt8TT0fQaHIQiJS5q977bRUoxgRhNzuAdPgbARn7RTg2LJv51L4QwQaaux57RLk+v0KmYbpmcG1w55BO+f7bvoSmXbbjqssXKsTVIcPQWaKUk0Q7eTx11F444x5xhqPJMUQQb8llbCjHqIbaaEiQDIOMQwVHD6kD4.wP7PyrzTwN8dATiJUFadhZAoQkIe8ZLh6zdsmRLl7HgBThqtLRtYB.gsDpqZHMQwzrnoPBRyDZLkj3yXdoisMIKEKqBZ6sEkxp67yPZFkkRsJjpf7bibQivpze4Aoi4k+6AbSqTVVJSg31nrrhkUGaqITTly7xHdeRrKj5vlmCIKrLIkY0leNpyQEtoQBjh0ZYZrmjfvhL27.pDY6CN2D5Lq.fS2DZcNvFqyhsnmmGjVjLShJf0Vv5piP.LlTFGGovVwjahbStfymnQFlmcR206kOekxB9ssrc27y8ze1+b+W++b7.jU9cPL8eZO.Q+G6eq+M+i7vO9u9+r1zEVlVHurjgg921WpJSVe0kyWX2No6reM4uyyNpap4kWtf0ly3POi8cBNQZaotplplF11fc6ugPXiIWGM04xCycib5zM3lEhTte+AbyNllm3zM2HT3LIPS0sb9xCjmYnxtmGd9a4c2HS6rssxgaNRWaKoJEM0M7x0monbGM6ukMe.aYE5bKWa6H29Z2KK80PVdNKqAL1JpZ1IzNMIPUiHfMooB0QSSYZZFcllppFV2j91NIQ36zvXOqNOFsj5Ws1Pl1H3QIleCi1vleSlvYZPbgVYoLt45Vzlf4rs5YZbh55lXioIeXqp9X722Q56ux6d2mHDfmd9IrVK6ZpYYclymelx5FZ1smo4Yg0QYZN8t2ESFNLMsxgSmHDqZ8KWtRYYMkUROMe8xKXyMre2NbyNd4oGX2t8b3vdt6t637kq7w2+Q1sqgu+6+dRSfu5q+JRSy327272Du2yO6O6OGa9Mt+w6oarkBqTpRl7b7rw11DADJBmoRYYcg44UgtuYEjlZfvHt4VbtV7rhRYPqpPk1DuEu7yg04I4yeC8LMzyjSPRSvK71x+1es9SpO1WeIJowr5Dwrdpfdiss0X1ZlgsUzZYMQ1bq.GQsEsoDSQEkkMBb9ppISai3jvCoRlURRD2VsrJAqT5.DgCWd+JZiHp817BccsRiUlmy3PKWt7BUkVJJxoMRF4hbK17Bd396IjJXK2M43kWdAStEiVBj10qWiXcOPZhjBaYEIxZSSSjoHzQ1SI5MsIZJEW6WHV0tA3MqVqRkJH1VTHckdPpQ2hxRIHjqRnC04F7Hj.nnPJAMoAEUzzHqtJKttqllcnTJ7qdzZQylYmi.SXyitIbSl7fjM17SXMMQMzDseJKDikrrHNI8UMGsEEhC2VVwjUJqSedBURIYZCt4KQ8Opv4tJqDUUP+zKXskPPwjSrn9xhz8717RbtAzYknMqhdtliDHv3nPa2kUGStVpJDHsJ8BRNKKqrtDvZ03VlHMUb.maRB+3VPxHiQawMekDDymL45wZ1EEN2fPDnDAsKSiXyMrEDj6KzSVbzGIJT5ll+h+29e+uVWW2.+jfE9+sSg7SyAHoe3CeH+W7el+w9iO87u0OzP.2hP3xg9VpqZjCApqYYckgoQ10riyublpxRFZ6IyHiu202ScUEcWdQ.4VRJO7vCQgd5IDf7hZtd4EfUr4Yb47YBjRcYEW5NSc8At4ceftgVL4V12rWll4vAzoEzOdkCGOwhai0sQNs+F55DTZT2zPW+.62eCaayLLMFazqYHIvgiGHDf44ExzFF5uxx7TL0mxsyKJJQmIOzkoyQkZDuVW0PUUCIIxGxs1BrkRJxMVqTrKtIB9DLYh0emWVXZRDcWq0Rx1IfQavMLDyPPPZ.OOXh2fX298usG7pxZBAns+YVV23zsePXBFazd8Lmt8VzYFd4kWvGV41aukk4Ytd4BPB29t2Sfj2.936+3Gi3Veime4L299OPUUIC8877yOwwiGX2gCLuLKuDRKBpOurvyO+L6ZpoYWC2+zCrLuvG+vWfyMw27M+X1sqlu3SeAmOekGt+dNd5De0W9k7vCOv82+.6OdjiGNQeeOu77S+cz1fInzYrLsx7T.spBiolPHg4sNlbOyxx.lrbr4GvnORJVVVVw45wMdkggqLM0SHLi26H3WjTOGwAuHF8hjihkY4uhGf7ZQW4CARjjWgRqIUoDQQh4XPxjQfWK9pWC+mNuP5PcaE4k0jW1PtsFStrFKkVy5VHB0wDRh4nXyKVeU5LDCq9E5aaEVtUXISkx0KWXadlc0kr4W4g6umjjDQStgAt6yeFatk55Z97celgdA7diii7ce22E6ThT11V496+rrtr0k3zU9nv5JxxzQbwjEIi7FjFh.XTzeJMM6stXQq0joklSLQkh1XvZKi4qAxsE+cXi8DQD8zTV21HKMixpJIs8jJ3turhjDhtNSZtwWqe22xFRrg9z5bV2bXsB5RfYB9L4YE+LKKdx0UwvVJeOO2Zw4bBZUz5HMCPpAgsYVWDK3t5GXcYiB6d17Crr3orng4kq3WSvlWwz7ERSLuEf3xhF1Vcrt5wVHuGHIHWxXXnkzzbzZMt4KjkUhJUynqS53mPBiNo8BCdwF2YYFlbijjDPozBuxxKv6WXaUzb1M2SlpPxPk2KATdZRB473j7yRUljd9bCqKNzoQb9vxMu6S+d+e7u7u9+ceC+jLg7+qN.IAP8G8O5eza9xSq+ITKOk6m2XMCwRcqxssllFY29Cz01hODH2Xnu8J0MMbosklcMLNItQHO2Pa+UIvPqhd.0UE7zS2yq8k8KO+L4FCogLtz1Q4NgALS88b5zWfwZY0uxg8umzjbBgE1eyGXYak77R1c3.WZOSSyA1BAbS8b5zmvG1HSaY2t2Q2vYzZMUEM7zi2wx7HoD3x4mvnk8UNNzxxpCs1PeaKaqyjqMLO1yxhHn65pCmK5tgLMoIhEMUpT17ITT1PdtEiwRBh8EyMFoGN7ajlDhYyXDUZJMGtQPrQvSvugIWyvXOKtIFljjiCgXkrtQYsfAE23.EM6X0GHIYiyOcmTDUUGns8J8cW4Ce7irsJYDXbbhO7gOgeaUphzwdd+6dWL87a7vC2wwaukp5FBdOO938TWUxt86YcaiWd4BkEUTuqgyOIXj43wiXL47zyOQhJgat487x4y7v82yG9vG38u+Ft6tOyz7Je5SeBqMme7O9Gwz3De4W80jhheq+1eCgvF0ME3izdUorjkVgUe.q0PHchA2KRfKUUjaNQtYOZyNlmi1Qt6ElmeA+VqvcqvJaayrtLKq0Z9UZ7J4CIADn+kHu.OiTHkX53SIIQIhxGRDNToL3CBrBmmlXbrmM2bzYSJz4ZAAJYFzZCl7bpJqnnpgLSMprbT5bTo4jnLjoxIMQI7UZQpJVkJQPJy3.iiCTjmiMWHdsaZhh7bJJJjoMd9YppqH2jy2+8eOc88b7vQ7ad97m+LZigllFd5om3xkKXKsDHPW6UxM4nMRh8WVVnrRP7QddN4FCZilWcPlRIlNHfWnpPpXG3WAOYQQQLI5IR8CjaISI5VYKJonnRNjLQNzvXzrsI8odUUsX02UuzfkFCooJV8RIRkFyIx1prFoWunSRRZzRrxTaE46iNuahxhCjDPBtqwRVpgsvLdVEsC1DaRarEDRRjKkUTx11BqaNx00xjJa8XzVRinLRmYHSmx3fvMLR1v4lEZduMwxxFUkMLN1J5UnMLLbFq4DfWz+nXOqqS3CRguITEFx0VV25gPZbkZ8RH.MZlbcnypXaKNIisgwwNYsopBFmtHUfwRbhUsgoodrw9RwnMukuobStzo5QyZnSj+9BSII52+M+49y+q9Wi+djIjeZN.Q+u+ex+j+gub2uw+hV0b533JJqlggQrFivvHOTTVFQUQMNmCUhTTPtYG6ObfttANr+.jH7eZWydFl5ozJ81wX+0X.gjFf6vtajaDtrx9CBwISHkc02x0tyjaMTWcjooQgnpYE31lXWy6vjaXaKRw2tyDBajaq4wmtWXvish4EoGhCaaz0eg55JbKC7vC2K8Vtaj4kIr1bBAOu7xyxsvBRKrARROaaOyrafD1nu+JqqhiFBAjdVHIEUpL5tNxvHsIOdapMRvy3XOqKSLurf1TPQdtbyrTPkJYUXyu9lU+VlmouuKhdZ4lqVqzOH9vFtod7KKb3vMLLsv4mehau4Hj3YXXfKWZ4Se3KEGaL1wKu7Bu+1OJb9Zww4WdglcGX2gaXYdhGt6aX298rqYGSSi77SOScyNt81a4x0Vtd9B299aQko4w6eJV9W63xkKz00xW+UeMprL9728cXsE70+fe.Kyy7ce96I2Z4K+xuht1N9Qey2xtCG4PUIO9xczM1w9iejO79e.M0VlWufaYBmKfVUSYobfUHwiyMSa+EllOSRxHvBaKAlmCu0VcRVRhg0LIC7JQ78PfvlONwhSxuw7BKgHKrhNuR5ej3jEFIOI90YlFFeCtf9s.aAHQqX29CwL0XkZzMyPZVFYZK5rbfrn8dgjDMIoYBd5UpX1JjbkTXMD7Ad9omjUwd3.toId4kmIMIQzCacg697mIKSnN8CO9Hsccb66D.X93iOhJS.94Pb51CGORVZJyKRPAMZSL6.HDBHMVtWQqL6892NbPdoIjmWFufjlPrc7xysPZhXe0h3AAYorssQcUyatRzimxZokRmbNppZjxyBAq+0wI5kxFCpJjKOs42hVpsjM+Ft4QJK2KZgLMPgUVw0xZK5zJzJiLsvZfpx8rr4X02QtYOIDXcaJJzuU5vmr.pTg.BAeNYYF7zgeCrlJV1FDaQaaDR8lrhMuTdWTbZsY2.5LqbvxzJkE0LN8BgMY0rCtmISIAEbZ9BEVwwYKKNxsEDPb2Udt.FwkknCLmGffzXjSycXTMDPpRfx78LNegzjnkfc8XsRnBE92I1tVkkw3zH4FKqaNvKZtE1jbFETARRaL+m8m8W6uj26G42g0X82qCPRAL+q9u7u3+5cO827ejjTXXHPQdNSCCRNL5Gnoo4MTOe7vAZudAacItwIoTbLYLMNwGd+6El1TtmxxZllNytlajBiIci8MuiggqTTp4vgOv3bO4EZJMMLLdAsUvZv4yeCklB1V2ns6ATJKiCcz09HE46nuuirr.4o4Lz8hbJ77DcsxAEccmQqzTV1vP2S3WDsL5FegrrbZZdGWudl.KTUcK8C8LuLPS0Mbs8QlmGop9.qauVOrxC9mu7DaKijj3ER2NOwx7.aqNF6ux77HagMVhsRXYUE8Cixt70Zx0FFmForphURIMKmImirzDx0FpZNvraI9gbw5kyyK3bqzr6FfMTodF5cb7zmD2Rc9dJs0TVVv7bOO+7YNb3cXrELuLwcO9Yt81OPVVNa9Mt19B44Eb53Wv77FOd2OhpRCu6K9ZBjwCe62htnfat8Ftb9Itb9Le7SeBRUb+CORVtkppBtd9EVWV3q+A+.lmm4t6ti5lC7Eewm3b6Kb95YNd5Vp2cf6d3Atz0xm9h2w5ROe9tumCGdO+r+99CxoaeOAuC2zEl17joqvZ2SVZorxzgyLNcE+57qaeWD8dUzQPzdhnioVXYcM1YDyLuLEsH6FjlPHQd9HMMkfBxxLuYQWBAIWHJEZig7RKYYors3XZriwgwnccMTUuixxFTYxErR04ra+QJiufbcaF+lrlnzzLHUimncjUExzIYBcV2Vczc8ERXgp5R56a44mefCG2iIWyC2cGqqKrem7Ryu8a+Flll3laugqWdgymegi2bhrbCWOelzTE61siwwQHA1ebOoutVo7x3EdDKHKAWSBWWHBuxsM4k49PBYZKjlJtvJxZLeHfwVf1XiqyKkx5JfjHB1CTUV8Fuqd010aaKwLQUSpxyxpiLkngTBdVWbXzMBYWBarLug0VGwjdOIoowLlrQRhTWCqad11D7fr5klZzXp.7rt5hcuQA9PO9sYrlFBay3QxhgeSbpmPAhXd2xpHjtJB0mIADbx0Qt4.KqNV2bTkum44K3Cf0VKQcvTPRxBiSCjaqYYSfJpwzfa4JjHYvYYtCUhMpkZKpzBB9TFmdAk1xRz0f5bCyKC.kXxULNdgBqzo5BIAxYXbRviyxxazRdZZj73JLyzJRIkkoQLZEiKNR0V7dM3mO4027W42323u9876vZr9c5.jD.0O7G9CK9m9eh+P+6tN9zgfelk0MzoR.Zxsxtw2eXuvY+TAyE8C8T0Twk1N10rWtU2lL143zHGNbJ1SzKTE626bqgzDM8w81mllwx5L6Z1QXStkddtkggA56uRgsjqWaoeP37z0KOxx7HYYYb2m+VJKsLMLgaZjl8647kKjkkhJUwm+9OSYUoHF0rillCjnzzMbg5pZoLaVjutZpNx3PuLNedIWudg7hRpqZnquizzLJKpXxIjJU70tmwgQTpTL5LZauvryQRJQ+4OgMOm5XS.pTpXRXk0DHBN9ZEpphdruhTUVzFiArVIEw8ssTUT.QN8z2dkcMGHunf9gAV2V41S2xRrjrTooRuMO634mdhhhZpqZvMekKW5v6S3Cu+KYy637KeGgDMe7i+dPE13wG+w3Sgi6ugqO+Bub9Y9hu3K.Pzv3vAZZp4kWNC.e3CejtgQNe4LGOchllZd94mYddkO7gOPVJb2m+NTpTd+oib94GYXrkel+A944m4uu+.jGTDFegY+BA8NJJZvlK9Zuq6EFFZgDAi4IIgX4Ps7llRI.yyNlljxgJ38hXvQK0lfrC7k3jIqQjfOOuhys7VS3stIqIARPoyIurFsV5Z54own0QWkriPLg3AAVfGOchiGOgwVI8cQHHz+Umi2GXc0SRhzFfpLARhxJdxHM0DyASBs8sLMzQcsDP0u8a9QnUJNd7.2c+cb9kWvZkUHc2c2gy43SewmjZHnsi861QtIWpd.kLIhyIV5Tq0fWvzhJVAAu11ipH130JszbijRVLWMJsXU5j3ZaMlb11BhMlKJiPVTVUhRIrBSbGT9aBh68ApZJktZecKlSDUrGc7R2932jCX.rEFVWmYcMD+8MKRQYejyVoQgwyIg.iQ9PkjJGdQHEagl.9XfFEJZurrgNKGkJEmaDqoRnf7xRbCGoLOuIqXJOOZIXEFinygfq9DFF5jeMSDMVKJ1yj6JAeJ4lbFFOi1HorWr76dlWFYccDadMSSBGxxyyXZZDRRQmkwnqWVcZhA27UzY4BIlWlvVTFe1NgzTMSNmncyqUGgJQl3H1+OE1h3ms2vZk+Ylbwx9pW03ZaQkU79+V+Z+E+u4uExZrdcJj+uLgwuS+G0+w+Y9O5Wn+529IUBr5VQGsFVhJkoE2agvZbZDqsj4EQ.5jPJI.4VMSiCXMFZublt1VllF4xkmIKwvpahsEGFcAi8WkbSrE3ye9aE515CLM1RRHAUplt9NvKE3y4yOHmftLw3TKEE4rrzRvKEK0k1yxtpiunX29iLGaGtD77zi2w5JT1H8Obc4dzFCccOyxzHrlP+XGEEE7ta+HIIALlB10bh0sULFC6ZDf.RRB4VoZRmWhEMTlHNYZRBUUkQjZ6XaYjYWOcsmorpDaUM1RwEVyS8b87Sv1JpDhEZjgTcA9fbKv8GNPRZBAuz2DDVoq8Yt97SL1ORlRgab.27LGN9NoM+BIrtA2d6mXaaQ5Ahj.2b7iLMMvjaj99Kb6oujPHgwwN7ay7ou7mgUfKOcGySN9A+r+9wjqnu8Y9hu3qQqs73iuvM2bKu+cum99ARPwsmdGccizcskau4Vp20v8ObGKKKb5vMz22w29ceK0UErq1xi288TU1v+P+A+Gmu5c+PBKOv512AJM00eAM0mHI.O9v8b8xCjnVH2lD0fPdXPJTnBAaDSSuQMVsImbSQbsFaLLLhaR5SawVuDS9shsUwJsI9TB9X85tJ3TewGHjnQaJigQTbMkz+1Rsr58drVC0MUjlpD2DE3szymjlfyMGaEPHSizCEtdVmGHILKYfY0y+mL1aROVVVV50sNc21WiYlat4MQalQVYVrHknTQAAAMPRjbfFPn4ZtDHfFvegbBI.E3DJURESxhUSlYkQ3g2Xsu1ayoUC1W2xhjUQwAAPfvc2bKd16cOm8d+sWqRRsbK7UbwEWScSC2+vCXzJ9h29Z9vG9Ad269ddyqdESSi7q+M+Flll3sewaYdZlO8wa4ladEUUNt696vXMOGuzPHvlMavO6eF7d4bhttkkczJL6pdgJwtpJZa5noqEaUEsMszuHDKoEcUzT2QkqAJZR4LsMcXTFllE8E2zzRsSB2PSSqXTSiEJF562Pcc6yypnpVHvv7zvxf4qHDmQgR1KiZYKpap6nqcKVqrrhccxOm8dunuXWkj.JWKVaMw3DfBqtdYg.Go10sDFlQoZJk3a8JmCiQhErdQAxg3DflJaGygSn8Ti4A...f.PRDEDU0rPP6STUY.xLLdDiohXRTdrPa2yfxgxjYZ7DNcC47LA+HFUEd+IRQA4MyyCKHgohPXBksfyUSvOIXpojH48ToaIkNQd40rIePHyfR8L1elmFjXQG+rf0Xg7wV79IIAfFKydQGxkjGqNgSG4Kd8U+g.M.U.1+5Nu3+TGfn.LqZ4+lPXWklBo.TYsLEGoptkoyiXWvubHFotoVhraWOQej11FPkIE8z0Ty7vYxwDSCCr+vSjiEFNe.HiUaYLHJzb77DO9nHrnSmNwtc2gQawnsjid5Z5PUxDBiz21w77YA2AMR6qVsdEjUjJI52tU3sScEs0sDF8z2KkEe7vSRZllOy3nbyAsxPL4QabPwv828gmMCFprH9FmSNvrVvkt0ZoqaMa1rklt0Xr0BJSrRlxaZ5Y8lsXb0z10ujDhyb6s2x4SmPkKKCPStQwoi64Se36Y97QFNtGHy73HwvLyiinQgyIs4X8EWPHmAUlymkk66omdjau8GoRCs0MTHw4ym4hsWiVY.ELLdjat40jKh03NedfKu3knzYFFNy98OwM27sXTZFGuicm2yaeyOihWyse5S71u9qX6EWv82eOWb4EbwEWwmt8VPo40u40bX3LmFG3ku5Mz1ulO8oaQYj1v8vCOxmt8NZW7zvm9zs7p29F9tewuOttJxyOf1Gw3dEMu3s3pg4iejC6d.iBZapgT.+3.ZRzV6jEiJL+rPspqkMfNW9rtWEFL4rNrNyh6VD4I8YOgDixblLFCZqUPQiVur3Uh5AZZEmkWJrbvwzxBiJIhw4D6ApWv5eaSGZzDiwE2iqnoqCWklTZhTLgSYvXJD7mX3zARgATLSLbhowCX0hGQt3hq4Uu7Mra+dNe5He6W+MLb9D+Y+69S4ladINmg28iuiowIdyaeCgPfO8oO8LvAe7wGe9fr862uvAL6RjzgzB3Oqqk99W0HnhopoFLZr0Uzz0QSeGJq.az11Npa6jsx2Vw5MWPUcMkbQbww5dTHlSb850Rk+tJJEop5llN79DZcE88qELwjf1lUOm.JmSfOo0ZH3iz1rhl5VTpOaySIx8wfGym8ydHhwJAAnThXTNYtSpzhi16wn038mQYDj13ihxErlZ41+HG368SD7YLZMwj3YcixQzORJFnx0JtKOAMUhU.UpZprNB9cTaqIklHl7TU2vz3NTHjPXZbmbQZejowSxyehiR0gZGgvr79RifcoByXMxrPLZAhkygIwbggzBrQEYzYMZhdOkhBswQHlDDwOOiyZddmhLZw0PViiPPnVsQCWrR+e2+n+Q+i9hkCPbKmIn9O2CPz.lbb++S5RfRw+6Pz.BtymmmntU1CjRtf1HXV1UI8xutog4gIT4BJxLb9HMVGS9AllNQt.62KwKMGxD8yKrzA7wQLJMoPRjsRizlFstv5tUDiAZqbzT2RLFX8pqnt9BxIXU+FFmRzz2x5KtBPwEa2hyHVuqsqk4wyLOb.CYNr6NNc9Ig6LJKFmk5tsDBY7yGImhh0BCCz00RtHClcbZj44.gPVjATqzC4tUqoqaMwL3SfspAzRjN65VQaaGoXF+7LGOrGuehiGdRvxsUH3696uka+v6379mHLNvvwcb+mdOSCmX7rjBrplNrUcT20Swnne8FTJMCCmY37dfDimNRLNsrY4qoTPL23R7L0FQlMq6eIWc0MTXh6e78rd80RaWhm4zC635W+SwzTwG99+D1r5Eb40eA2c+czupmW+12viOIOb5a9luEePDWzKu4kXqp39Gk8s4xqdIGNbhgwI1tZKGOdj6e5Id627M7x29MBSkhGH4LXVeM8quj3zQd5gOrHOKGUNsfwknh1lNnj374mD5jZDp4Jf9aAsGV6xGV7RUBimID7KIxyPS6RRibRavRoHwrjXKkRrEo0HdDotphJqCxrzBjYxYgp.gn7g2XPh0pawvhxh.JtqtqqEssv33IBgLNWKFag4vdFGOfpnPSggi2woCumRYGTNw7zAznnxsg99s7lW+kb97.u+GeGu4UuBqUwu5W8WvM2bCaVRZ03z3hDvDsA220iVoEhrtjVJevi0JXZGTzTKa4cNmoquGXgOXHLsJmjaB2T0HFSrTdFbkFiYo0KhsEsNAM8q6WQWS6y6QRUcM0sMDxIAkKMhGUl8QbU0zzTieNQksl15VzFjV1V2SsqlTTBbf04jTPMNrvzL8RqnBTurY8wPRhQrF79rPIYmZwKHtEwtEVZ8bEJUhIu7v3TJv7T.qQB7x3nb3TAgRDNWEZELO5owziQI+80T0QLOQII.hzG2iFGVi3ji5p0f5yhkaE93gkVS4XXTpzISfgwgEHNNyzzIJYCoTfP3DphTYRJK1TbZ5LYUAeHfe1iRqV3ilhBhEI0ZC9Y4vXeX94JD7ydbZCw4DprlvbVdzu1floq9e++s+W+GBTuTAx+Qi73uoCPT.p+A+C9Gzc93Seq1TPUxnUZBwLnbjyETDnxnYb7.UNHNMILdIKbexnjXBpMZNe7DimGnjCbZ2CnSIhgANc5nH7niB8Voxvn+D0VK0NMiCmw0rg9Kdg7PxUWP+EaIVLz0ugvhPg1t4BLFCqVugttM3CS3L0R17UY5WuFeJfoxRasrLirbyzGd3dlmmHEGXZ9Lq5ujKu5kjHh13ntpliKxOJFmYd5HI+LEef8OcKO736YZ5HwvLwPhMauhsWdM00anooWVjmPTn8Zc6BMXUz1VQSmn2xRNiVaoooW5uq0PJNSI6Y+SOvvvAxoj3WiO8dd5taQkSLNLPAEFWKau7JzKlOrqU12l6u8c7oOb2x9hLyowCjxQZapY+9G4vg6Y37LWe4WfwpXZ5LsM8rZ8V7wIt81efK1dAcMWxs29Ap6p4Mu4K4Ce78nTU71u7aY2t6HDi725u0eGFOejiGNvKu4UTWWy9mdj9tdt7xqX3rfy6KtbE6OdjoPgu5q+Yrd8ULc5LYumTPg01SSCb5zugg8efZiil1ULOOgODY8pMXsUr+w8jBA565wYbD8QBS9ErlqkYkbXGmOelXLgsxPcmbfQaa2yUa.JrFCqZ6XcWGaWuhKtXCa2rlMq6nuqg5FG00B11MpBJhnIQHLAJgxzqVshsWbIq2rEacCs8qnsak7fpj3pirOiS2fRkXbdGiCGQULXUFNe3QFOdGNSlv7ANt+VH4wYfP3.4vvh2Mbb8MeEIkie78+Hu35Knqqi+xeyukMauf990b5jzByKu3B9rsF65k4KXbVoUTKQxUDUkfT7lldTJQhWFkl3RqMrV4.1bNI600BKRJ4jn.ZsBspPJNS6BoaUXvnqY8lKwU0QJJxWqxUKIiJjoopl1pZQ0tZM00MTTyDyAb1NLFGy9QzFGZaMXV.KnsBqocYQFmw45AkrXdfFstv3zAL5JzpJl76.xXLUjxd4vSmDE2v7HUlJpLUjBiX0ZZpcDSmjuWcUDSxLHpppjTaoL3paYNLCpB1JCS9YP6fhhPPZkazmYdNPkqR3JV1sPC2i3Lx.xS4QpqZECRlKKyKZ7yqXjfqIfXLJedu.QeAueRZguelzRDfmlEuyGWbptVqXdbDqQIfVToHGENuYWHHhrmYwmsqXzKIqsDNQXbXC+t1XY9OrBD6+Ip.w7O4ex+G+74S+1u1nDxaZscLLMf00Pv6Qq.iRieZj9t9EOjWH3mHWjd3+Yq2MNNPpjonJLb9HcMcL4OsrY00LLdfDJvXY5vAp00TYLraXGcaulxR0CW+xWgspFssV1d64AllFIF8Lb5LU0xv4JkIZr8b7oGXNLwp0qEjTacR7hCQZ65AkLv6sUq4v9a4vgS7xW9EzTWwYCz0sBkFgDtMMTxybX+CfxBpB62+.nyXMR+wyQ0yy7X0J4eJEguMVaEVikXzuveHQJQobf0akkXLEyfZBiyI3LWCorbah51FNs+.wXf99N7ymvVUSFg8R5FEZKhICSQNOtiwwApaVy9cOPcaC6NriK1bgPQV+H62cGWe4Wi2ehX9HCCS75a9VB4Q93O98jREt7qeEGO7D9wY9o+jeedZ2cLMNv270+LNe9.6dbju669EDBS7zt87l27Un0vG+3Goe0Z5664ocOQLE3pWbIOc+sTTN9Ie2Oi91NFNNfIGHX0XaawMti6+vC3rNVuYK9TfwiCBehpshtViAVuYCkhPQXTPk0gOGX+S6E6CpM356EYe4CROyazfr32TTqWF.agRJgADmhWRRfFP7MRtHw5rxYPSgTzie9DCCGQoyrdUujBHaEMsMx9NzuQZmYUCkhf9coEJv73.U0NrUFhgHG1+.0tZpsVFG1wPHPa8ZR4JFG1QUkSnM67d7Aom0JsiW85uf2+CS79O9QVuZKgPjO8wOxM2bCCiSjRYz0ZZaZvGhnsVVsthbVlOmy3nTzz1zRJmwnzTUKv5TQgl5J7gfTQUk62QlXmiNiUzXPR.BpowfBYlefrKCjCDyvp9Nwte9ITJKUVMjTD8Q5V7LRNclnOhspEq8LiSRpGqppVPfTZI3AQBgQZqawZpAmrSEqWeMdmPg6RVQUs.a0PHiQKGfDB0nTVJDY1OQauXhxvzYZqViUWIxgJDn10vowGgkPWDshDwb1FlF2yjeBisA+4cLGFkk5bbbIfENll1wpUaP8Y2hTawOMStI.JMSSGnx1RNqXZ9nDe4hDjCmsg4o8R6FsNlmNPaUTbqzbBqKfx3XxGnxoHNJROyY0RWgprKuNEvXjsVux5jYqkjBAlmBTYqY24yrldzVM93LpkXcWqqPUxzUa9I.s7u+bPJK+yeiGfn.LWsd0e6ie3XkJIoTnqyPXxSS6JFObRZ2jRxOecSKGNHKkzzzjjSbXwRYx1OV2zg05njQvmwzDMMcXc0DNbf0q1PeyZF0mna6FTJQ+qUNC628HmOcjUq5E8upT3rNNdXuTh4zId+O9A9xu7MLN9QwJa5HiGNQypUjhYBdItiflBVVscKkTgJig088b93YFNdjgtinUJFOejsaWSZdhvzYV2Tgebf3rm10sTzJhkD5rffgggCXTVHOygGUTU2w50qonW1lYsVpFIKdgPPxQ.kVnxpVqX3zQoLSefo4YlmlY85MT.F8CXrZppZImS7zS287.7spD2ObhRovl0aXd1iRWQQ4wUAO9zs3NudIi7MjiEB9YpcqQYRb3764gGdj27puEMJlFOvgi2wat42mGebOe71eEe6W86i264Ce787Me0uGkxLe512wW8E+d3LN9Mu6WyM27krY0J9s+1eCqVsgKtbC2e+cDiAt4lWxse5VvTyW+0eCsKIIyGlgbfdWMG18.G18zxd9H..roqmsa5YzmXbXT1YgdACNGOsrktkDe5t6gBbwkuf1lVACDwHsNsrWBgvRfBVnr6BSrBYOyo.9kcBQDYTRtpUQ87lVqVFBddo2whe0gRIgyTQS+Zt3hqntsilldIBvJC8q1hRKyLAUg5VCg4YlFxhtcIyC2+i3LvUWzCX47o8n0R+78CCb93AppaYbJvzbDmshbXlqt5kD8AwKLajY.ddPTnPLJaauy0fRIX61ZDGmXzxtlfFbUFLYPojzUkUxUeqZZvsfP8ppZbUBPDyohPcAjcAoTTz2ugRQ1YIuuv50cnTKHmo.UMxM2iwYZaWSH3oPZoR.wSKyy9EhEukyGGAUj55Fhw.y9yz0ugTxheJfO5Wbyth3bhTNRccOwfby71tVFzBh866aXbR1D6tNAW9d+HMsVY9TkyL4OuToVQdHbiibV1kBkRjM17zYpZjmgNNcht15kDhdjlNG4z.Q+HNaEmFNPtzhQqYxehl1M.IlV90GNelXyREBdIDQnfvx7Lz5SDCyT6pY7bgTxKU+DOCHPDMECnbtEXa5wXzLddlbtEswfeNHgMHNQlBZsFuedQ5XdVUUgBVbXjrg78ccL683xYLJEM1zO40u90a93G+3CHyAQyekzX82TKrz.lUMk+GJgSPtHIRojkUoGYv30MBFgAoD2PzSUcKySiztjIaWSKsqVu3V6Wf13nssWDZu0xKt95kRqcrd0ZTEvU2vku3ZR.0ccT2XY77dhgY7iib+C2IU4jSLMOQSSCkTbYnZEt612SHHxW5vwcXUZlNeFqwv1K1h1XX05srdyUjKJZWsR5oaLQSUMMUFd51Ox4iGfbgCG1gBnoqlwOmdFqzKQEZZqagLDFNCwYr5H6ObO2e2GX2SOvC29QFNefSG2yS6djXP5IYkqRPKcLxwCGvufVcPhBYLFYZbTVvPWEUtUrp+JpaVi1zPSyZxQvorbb+Nd79Owoi63z4CTHSSSKWbw0TxhCMFNeRrJm0IbPppk9dIQWmNuSRhDZFmFX+S63U27sXsZ9g28myptKv453298+a4xK2RScCe7CejWb4aY6E87tO7qou8Zd8MeI2+zmntsi2712x3zLwTl29Eeo.Zy5F9Y+7+.Vu9xm8oQgBsc0ra2N93G+.nTjRId+G+HGNdfy62wg6uk3zI1zWSJNwtcOfRkYy5ULLbjc62yUWdEu90u4YIR0uZMWbwET0HDhUuPx2TRvCdXYoBsNG0cszuZE8qVQaaOcMczTKaNcaa2RBhbXTJLJoJSwU5ETZKc8qY0psns0nM0zztl0adAs8a.igTwfqoEsUy34iD8CTYgoy64vtaYUqlFWlGu6CLe9Lq6qHNefmt+NTjwOrm2+t+RlF1y3vdt812IKLZJwlKtbgcYE566W7egzuaATgFp6ZQsDN.ckaYNesR6tsFYSr0.ZEqWuEakfX9satf9UawXane0ErZ0Ex9hTLb4EWy10WRS8JzXoqqm9VoZLkRSUc2RpqxXsVpqEM.jIgyYnptVhcs82IXpXHfyzsbIpAosQt1k4MEWlU0RRPUrHYqDSSmPirDeg3YjY5zQLIThvUInVpfDM4XbQewZGPhwoCK2atr7mWNjcd5HVUAcQQHLhp.VskTbbIB9Jl8mVhdclooynU1EdVMsLH7QQerZKSimDNdkKKJkUu3Udw1hwnTklVIsAynrXLR6rcF2BQDJxb8RQTHfTL383rVozfbAmwtfjFEYDL6nWVJYsV1UJIl1Z4flJmnM5kkXMmKXUPkc9K+G9O7u+2veCyA4utJPTKGf3lN+vWURCTRQzFiD4K0hlPSh3UNcRPBRLIYgTorjRAZpp3z3f3xaikp1Ub80uPrV3EaQYsj.1bwkDRQZ56otslc6tmXNShLGGORIWvGl43gCzVIBxY33AVucMd+L4Tjll0LONReSMM1JbFEcUsDlmHLOieZj8G1ypMqojWTw5KdA8qVyzzDaaEZzZq6oaik1tdNb3.M8qHhhiiSrpuirRQDnsW1Ggm1uCUQ1J2vrGmQxBeLkHj7z2TSHHH0tsqil5BmFmQYLTUaot1I7wJUHGCBZtMRaqrVCimE2qOOMQvGX0lqnpZgfutYz.94Qxo.Txn0Rhid7g6D7RXanqeMAcBEi3UEllNhxrlbJy1KdIkhRvTsoiKtZMSgARoAZpufq17Rt+o2SkqhK19Bd2O7qnPgKu7Z99e3OmnOxq+Iul2+weK4Tg290eAe312w33De4W90Lb9DmNchu5q9Zt+t6wZp469oeGUMqYXPPLhpTneUK6e7N1cXOatXKySd18zdVuYMmGF48e+63latgu3q9JNt+IzFCaW2wgSRl4u7hKnvuiESJirK.YkzVFqxw7jmbFLtJpqpDjkSQd+QXFBdhoDwjfIdM5k9bUVhptzlqnRFT433HJf0a1rzpB4AaVWKq2bEc8hY7rt1EDfvhRBpw0BOd2G3tCeO27xqXaukGW.coxX3G+vuh11s7hKtgG2887ga+AtX80LONxs28Q1r4BlCQFmNy5UaQqsrd0ULOOPUkAsUi0XwYqj8HntEzxvicV6xgMoeGEfWDhVkqQFDdUG0UcLOOKQ101w3nGsph50aDpILK3+Po0KnrehFqAcNgsxhOEnquQhhq2ScQispkXVTqZUUEUFirs8IP6bRzRmOiy0hqxvz7ApS8nU0nTC38STWu36jg4kkFTs.oz83rBIFBwQFmDQikKyKyCskncfXL9r7oFGGXS6lEcKLRSsvaKe7LwXmjPsv.njzYVJCDCYpLBxzKkBsMsb97HkTg5ZKiKz0PUxLbV9Zlh9kkpthSCGosqaQ02ST2VHjDj5nVlWQeiBTEl8ixFpWrL6GwUsQZ+z7mQOODhwk1CNhR0iBEyKJ3MNIjSPqMRzcsNllGnooVbVTNfxnY16osqEEBcoUvRaNSThG0+7e129U.+euTAh4uZUH+MVAx+3+w+iuHNc3a0Ywuzpm+lvRbwDYOSvxlVo+kNKkrDiLs0tPkVq3n.UQbBPLReaOgPTxXeNygc6kV13m4gGuk4wSKsxXGoPXAcG6IFEH.Nd9DsNIpdtZGMs8O6G4XPvbvp9UxfC6DF5Lb5Hyyi7vC2ys28ARw.SiCTUUwUu3E3pana0FVs4JTFGUscb4UWix3nttkl1VAE.JEcq2PScG0ZKc0MRoyEEl5Vp5VwnOh05noqaA6Bxx7Pzy7vIxgQz4.mOriyO8DyCmnDm4zgGY1OI8b1UKLYZw4zGOcjggcb7zixF52TScWC8aWScWGtpJbUROcidAJfoTf4ymvnDjYTWUwwCOxtmtShzYpfwYIill1KoqaKIh7z9GX61qQosLMMwKu9KYZdfySOxqe42x9m1yc2+Ad8qeCGOcOG1umu5K9Ybd5At+w2yqe0aoThb6s2wae6WHKGUJw28y94bwkWi1Ugw5nssiW7hqXb3DiCCb80WSJCmFm35WcC9PfOc2szudMZqke8u9u.JQpqrbb+SXzvkWtUhncSG88qVj3iao0dv7RBTVudMWe8KY61Kw3pkMROj.LKG72QUcKMMcz0ziqpAqyhqohBRqMDIAVHkiKQClE0AehTovp0WvEW8BQ8.ZYQ.kC0pQqrTW0fQa3zwSz00x1Ms7W7m9Gym9vOPacE+369At81ORUyZt8ta4e8+t+HzJG9Pg+z+r+D7yiTRY93O9NHmPkib9zQnHBfpsU.PXe2JbVK8qVQSSOFik1lN5ZkgR201QScKTzb4kWSe+FxEEqVsUtvQLQ+pMzuQZ0TUiDw1XrfB0xVx6XbdBsQ1OBkQtcKV8hxgW70hyI2FdY+vbtZ4lyZ8x1iWgeV7niqxsPe4f3xkRg4Iu7Zn0wrWbntj5KM9vHVq.bybwKX9Pxczy7oSLL4DZk54JyrFCMMUPIQtnV7xhX2Qq0Ib2aRzq7rWLyYYwvgiiCTTJgOVdunY.DcWWYsDCyD7I40mgAJEQsuSiiXLxVgGCBCAmmGe18Jyixm6CAOyd+x9EMSLJyw3yw4MmUOuiS4bdw.ge1C7gEyHNgRK5KX1KjAOFhnMR6WAA1mdeXgtx9mi2s26WpBIgJmf3L+he1292coBj+iFj9ecGfn.z+29G9G9EgyO8kZkgTTV3oXXhVqXAL2Bhm89H00tEEI5vGDcOlPNYUqq3vwGX97dFNbfwiOhlLSmNhNmnDCLb7.DCjlmwedBSQSbJf+7DNkBBdTkH1tFFFmIkFIEB3O6Y850zzsBaSKa1bCJcl1503rsh0yVsR.fmISqaMggHC6efoC64i+vuh6d+ulw8Ow48OAJ4EwymmnwIJ0LmyzU2QmqA+4AxySjl8Lb7LJkgl90nzNzlZ5WeIscawYZoqYKtJAmBscansaMYCXpcnrVxpBmFGHUTnLULNOxv7f3SBiTFZaaO0MsjJROdiAwkxOb6G39O8ir+o6IGSTW0Pe+FbtFLXjVpUx3iybZ9HmFOQJJNqHLOy9GtC+vdNd3VNd7QNc5Lcs0nLQhwBV0ZR4It6o2g1pnsugSGG4xsuBsIySO9It4UulLEd+GtiWdyWhq1xm93cbyKdM15B+36+Qt3haPoS7z9OwW90+TVcwaHhrYsUNG27xWRHEHWfu7q+FAU5JMeyW9VlNdjoSm4Kd8aY2gy78u6CDUZ9928Cb2mdOu3h0rtsFMZVsZK0MJTp.M0N4VwwLZaMat3ErZ8FzFCiyy3iYoJgsWy5suf9UaopsGmsBmwRScMccMTUYw4juOqpqntQNfQojJw0K6NfRYopqmt0av0zhwTQSy5k2KrFTRzSsVKpBTRdpab38dhQ3Uu4a429aeO+Q+Q+Qz20x8e5S7u6O4OAkA1e7.+x+M+avpzTxY9K9U+pkabq49O8QJE4gsiiGAUfpFw5gMsczsdEYEzucs7P7ZYGj9bJ.Ws9B4fMcEWd4MR7Rohqt7FL1JJTX8pKWza7.M8c3pqHjNiqpk5p9kMIOisxQacGoXAqog1pFZb0Dhf1Ui05fzL4RFUkHjpTTtws7v+BpEp9ZsNRo4kTg0QHdBkNhQ6frWL7XQgQCw3YDCMZPikf+rjPthTISoLitXkkBNOCwBg4yThCPPgUGHyLZSOJqhP9HZcEJpvOeBTY7QMmNcjLijhYl8mHVlQALOOHxEKWXbZlE1Fv7jDRlXYRBmf0IdrYwSwd+LViiT5LkfBawgObFUtgbBlC6vnZIk.e7zRbdCDSYz3DfmFy3TtmObDVpvrpl7hAOzTHGD+zjhYoMakBov7BHJkCmjNJEkCXCBGC8ySDTJznXcc5sFioYoBjOOHc0+oN.w7ce2W72dd5jXDtXZY.LdgNlgfHQlE2casxPecNGgfGWcM9fjOdCHm9p0LMdlgQYacOc7jr4i47R6vpIGkH21zTQbYqLaa6V9ZWKvSKkE9+6mY2tGHEBKQEFpaaonJr4hKnaUO08qY0lKonyzz5nqyIYw1YwZgwwi38dNc5Hu6G9dNr+IhgQNcdGy9yLNehymNrLbqfvEnBD7dt6tOvoSOgOHnUwnQlkiQVfrU8qPkAixPcUib6SS8xsBanTD7UT21RSSyy8lbddZANeyTUUsLnvrHNqkXUZTJ7iCLd5He5Cui86eDTZVsdCtlNrMsnc0DhIPqIDmonBDyyfNIDeMMxoS63g69DyyiB.uEU...H.jDQAQE3CijBSjCAVuYEO73cb3viz22y9C6HCzu9BFl7T2slW7hWxwiGv4Z3hqth8mNRWyJVudCO8vQ.KaunkO9wejW9hulqew2PLJVtKD7rd8Jl8hrldyadqXUupJ9hu7Kjg6hhu4a9Fd7wG4t6tmW+luf+7+reM+l+x2AZijBPshlZGo3LFmEiywvjfp5Wb00rpaKw4LSidTZKaVcAaWuAWUEoTl4EbNnUJbtJ566Xy50Knkok1lFpqposQrXWeWOaWulW9hqYU+ZprRaB2r5Jd4KdKau3F56t.stlhxBZYw6pZZHFB3CSTHSI6wVogRlO8oOwW7kukMWrl+3e4eLq2bAoTg+s+a9SoscEgTf+0+x+XgVtNK+k+k+k3rBtwu69akTOFlwGksKtsckLSlk4Np0V1t4Jnnoe0V562f0Jzgd8lqvGD5Jr8pqPos3pa3hKuBeHgspk9UWI6dgwIBkBCEkRVvvEzkXcMK6QggRQzbfyUQNGQAKoIzHKDmVKx.KEQizpFslktbnWbdSDPBeizpkL5Ebx68yxPsUHlhLkDJdarDBIJKKYao.4XBTxBFFihsHEKhdlXHxz7LSSCjKIgPySCjSYPoHtTkoS6VvtTdA68IgVFHfGMEijRBAniwHJz38RLeYIQpNa0x9EEjEVzOuLmuH4nr6WdurjoJsfRE8RHGjpbD7hjBgk8cIQJJUw8YUCfpHUjYX40rnrOHQOZk.ByOuc59PfpkWm+bL1CKUekRQIvNSiKO2GV2n9o+A+A+AW7WoEV++aEHl9lp+vPX.T+NHnky4kAwHkfEhAzZ4gBeNsUojrApoT.qQFFDoDMsRZJD6hovGjg7kV9Z20IrywUYopoFezSUa8hfWTz1rZAWAgE+YGIFmHN44Su+G4omD.88ztmnnxbZRX0U+pMXcVtXy0KKNTllFoumoTl90WHlsa9Lg4y7zS2w9m9DPfogi3GNgY4VC9fXsLsRQJ3wOOPLLwCOdKGOcfiG1wiOdKCCmIDCb33gm4yzwiGWfwVkfZj4YzJ8R+3UfRKCpspFevy4ymWtkpjjHmqBswQLH4tutoBHyz3QNd3Ad5oGw68zsRf3m1Tgc41etZI4INWCVSsrbTXHWTLOMRN54zg8Lb9DZs.evBhXqx4DCmOSWeKJqgPVylqtYI9wYt55qw6CDiYt55WRHjXZHwadya49m9QrtFd6W7KHEsTU4vOORaskPXhggyb00WIoHIW3pKk+7Fike128cDCA5Vsh+v+d+Wwu5W+Wvqt4s7Eu8q396efrQyogSLMehtVYHhyydVuYMq62feLRNTXc+FVs9Bpp6HqjEVqTj2i120QeeOcs83bRhdFG8BarRRzHCg3BxShLOMw9C6D+hONPSWCu50ugKu7ZJnoTzXqpoe8ZppjkJcND.xz12hhHySmkaOGlXdIgPu6CuihBt5EWy+h+E+KwZa.UE+q9W8GsbPfiu+G9dt7xKotphO9oOxlK1RJlDeSz0PojnjjelYLMnvwlsWQtnooqmll0PwxlMWQe+kTRN56ujUqt.eJS2psRaZyYZWegfD7Tg9UWgyIsxx1Tiy0IOHyI77JkRBE70VbFKwP.zV4+VNQbdDkQgd4WSCT6jYYVRILJENshv7.4jrqToXFevubPgRZ0CYzZMSSixOaxIR4LyyyBAYWHkrp.UNq.hxbgJqkTNJ18TUjcTaZFJBUvOe9HojzBmYefYu7umRIRQwdhJkBUQ3nmpTjYGfZQywh7xhwOOSFCg3.ExxqGoALZ4qgzQFY9bpkCKlB9EujDjcpwUg26gEO.4CyKy1e4vfkmXGyxdyjyxheJLLKPQIKssjJqkutTPoTOi1mOe47TTFEg0IwI2XDernfEIa84C2Ou50u9ka+qTAxyCR++vCPT.5e5O8mVMc51eN4vy8FKmkSlUKIjQajHgYVjpSNmWtAhHdkfOPiS9fctjnxJ2ZrotlxhzcZZZHmB3bVVutGmyw1sWPWamv3+tNppqQqgsau.qsFqSSaa+xAPB5.Ryi3Pw48633tGHLOvC2+Q79QlmG47wy3r8xh7U0w1MuBs1gQUQcSOiKLlosxRZdfgiGIEiLbXOA+DVq94++24rDSyK40Vd3u.TuY79Id5g647wmV95riogSLONx9mdjmt+NFOehPbAa3ojza0XDqwPUUEsssKnk1J2VOtHDFmiBJpp+rFTaPoTzzzfy4Xb7D62+nT0mQVPtlEQXooh99qnxshl5Mn0szTuEqVVpqTP9vbHDDj0CBRHZZvGBnzEbVEyiCnJYZqa4zoApaZj71eV7LPUsruAWc00jiQFml3se42gR2PQ6Wd3ogRNxSOdOMM0.ENNbh99ULN6IGK7xqugw4YrUN9tu6mx9cOwO+69o725W7Knpplsaujau8NNc7HofmC6djlJGu3xsnxBhRZZDLyXrUDREllinUVY49ZWsDURyyygSoLXMNZZpoqsm1NYlJqVs9YxIWUKNuHkjMUWqEh05pcrZ6FVuYEFmYQzQILFM0NK4bfSmdBiNQWqiSmNH88GXZdhKu7Rd+6+.mNcl27EeI+S+m9OEJheG9+8+meIWeyMnzV9gu+c7padkfdlwS7pWcCYRxhx1Uu3QjBMscTJFbtN552xbHypKthjRC1J5VuEWSOILr4xWPIqnnzztdizpCsk9UajYUT0RS6ZRoYJKrfibRP9s0HoEL3kKQpgXXlbQlWjQkH6kE1snMTBIJ9vyrASvExha4mmjJ.xQRkDCCCDSynzYFmNKUQuToPXwO84TTlIQVbSTNGjpBVfu3reRBbhQwz7zRHSjKCVTRPUxknrvcFohF+b341LMMMRAHLGYd1SJkIDCLOcFUARk.gvLJkcwAHAJEM4jmRR5NSLJRpJuLCEqUbWeNkkpMBdzJEEVRskwRbgVzxxvJTJVofneFHiB4YFJYLG3SoEM.KvdjEz4XVXwVYIHHwX74meCxfxSoDVicgb05E.ilVZ2FPIRIMX96++3+8+b9c6BxmGj9esUfn666qToouhhLn6O+WpyZe9ub6ekCP9Lm4EpYtrw5SSRtjGGdNEQ61sC0x1hlyBpsOe9LVqQhAbvyl0Wh05dtMBwfH3npZG4jTtWS6ZPAtZgsQprmMcsjl8TY.MINu+Qf.61cO6N7.YJb7zN7wIQYlpDMs0XqbL6mw4bz1zQNlox0Pksgwyxvsojk2.5rRJqhQIdg1FBiKNqVKfCHDlwnKTJARwIL5B5RTbjtR1b2fOHHY1J87cddVPqrRs3paQslMMsBSgbNxkBSdO0sM3paQakJRZZVgyTitDIEDznjRQrFKFTjiQl8xG90VM1JKqV2QcaE1JY+FZbMD8Ih93RpMbXzNYAphxBLMLdlcOcO0VEggSBg.bBl9GmmwUWwzhW4a6ZXX7LaV8RtXyaHjCjTGIjFwYq4gGtS3VjUytmdht1Vl8xGRWsZE6OrmggAt45a3G9s+V95u9q3Mu40b73N9I+julxhs979.e38uWhVaNv7vQbVMqV0AlBmlNiOEnptk90RkYfZou0YTHKIVkqRfGnUv0QNWHFxDiIYCeSYxwHwYOyixPKu95Wx50WHycxTSS0FbUqnpdENa8Bz6JjBdzpBNclvzQlGknTue+A1e3HTz7oOdKcqVysO7.iiC7G7eweG9m8O+eNau3ZLlJ9k+q+S3027VhoHOs6Id8qeMZsBktrfl8ynTBu2jGbHUcJUPrEiVi1nX850DVplse0ZwQTFGscqkVkTKRKxOGvTK5bM5mwTUgRGIFFQokVU4mGQYsncVRQOXJRkF1BwjzNDcIQNIj3VlYjRlGAxC0GmD69oTPQI6kTLJHjYd9rfqiTfXbhPPvku0I2bVaD7pjxIwXfYO9vLmGNRHLSJGXddXIcRxMwSoHtE+sKpJFxK+9rFIEc9feYWfRR0MKsvedbd4RVdByK+dVH4rVYeF26JL3iyKjGNKsFNIAt3ys1JmyOWMf2GVNjSRa5menu.SQY1GoXRFcvm0b7R66PsXtxTbAJkZA.m1JhQItxJLOuc6wnvGrkSFVvyeZA6LRaC+bUMZshbLihDkrW8kewq+I+Gb.xesy.QAn+e4+4+mud57tWHSp2uz6wvymhYLBhw8yS3rlk2.KmZmyIo8RA+BjtFWPfRfgg8jxYNc5DydOwnm86ejTJx34yr+o8DWlogOLghLmOeTdgujY9zAHEwZPpPoeKFmAiqg51NxwQgm8oL94SjREN9z8Lc9H4nm86tm4oCDCib73NbMUXLR1uqZZv5pHljja4LNTECZsUtkRXl1pF5WsU7EgtfsVHtodIW1jRXwPW+JRTnnM3panXzjUYAPeVwO2qZ2PcSubKhhfK7RVw74QlFGH3GYb3DPgltN.IhekbdQPRITF6xlnKCcuDSLObhS6ejv7nHhpXBeXfC6uigg8D7CK8PcgGTVKtZI4ImGNxv4ib9zA4xB4nzhRsDcvO2FucG1ghL4Xh86dBChCoGNelpZoEb4hhad0WQVYjaQNdlJqlwyGDmDzVwSO8nzFyThymORUkkooAd7wG3ku7Z9y9U+4zsdCcqtj8GG40u8KHilKt5Efxx4QOq1dI61smO7geTdHSIPJNKB8wsTEakEUo7LV1qVXekwp.UR7AhJKokyYntVpDotoYQ8p8TU0HaisAHmYbXBqsg99K3hKtg51dL5JnH6.gsV7GdoDYZb.JR7VOdZOOb2cTWWwoSm38u+GwXpX28Owad0qYXX.iRweu+v+d7u7+y+Y7se02v3oAd31G4q+puUhOrFt7xKYddRFxushwwQz1LYhDRdpaaWFxuhUatjbpPS+m8BNnqcxhAFCT0slbJIsPtdEkbjhVi00SLdbA1fMD7iKVZrh3b.xQrZoE2wYo8zFqC+7zRKZLjyvvvQJ4IT5.i9yjyxs7yI4g+kRBsAR4kaAqyjWvMBEVnG8DwjXowO+LE6BB0yoYLpEu26GHFlQkUPNKUK.jyQlmGfh3X9XXVjbxxbFRIYtFA+7xL3LOOiiBYlCdfe2bIJI4wk94QHEfhgPXDTxEPlidPIs4OkRXTN7ydH+612CqplTXlRNhkFxgf78DhkDMJoCBw3HFkbPcHNhV4jCM8dHqHmhBQoK+tJeEqKpjcqI5edOgJhs.jHzqk43nUZ4m4kr7mMGkvhjiPwrzEivV92OIVZ.0ecGfX9o+d+jah9gV0RolJkrh7R+HmelsNgvrTlk2ufp7ILJjR3xIpc0DiyKC0Jiwonx4X77.4XDeXlgyGIm7LMbloyxhQc97IlmFv6GY2tmvO6WdHyNTkBgfjm6MquBzJp6VSUcKZcAS8JBYgIO4rbimTHPx6EWr68LMbj86dRbbPNSswJvlyHGtV2zPpDIkASUMgf3UjRR5aJp7xP56Pojdt5Lx1EqUFZaVAZG0MansaC15ZzNGh+AkayWUIVoKmDgF84RO8SyTJR48O838REEwLoXR.G3wib5omX2SOHyuXwKz4hFkQnL6v4Cb57AFmGkzaEGw6G4zgCre+NFFjpBGNcbosGgkD83IDl3zo8b5zdPketTWswf0IUqkKR42gXfTzSJH6ZSpDIQl4vLMsqnoaCgzLCiCPRQIkX+9Og0xxARAbUUb3vAzFEFmgeye4ulWb0k7Cu6GHlS7p27VdZ2Qd4q+BP6nakfHDWcG+zeueNEsgSKum7vg8b2cehwoSrpug9lJByiLNbDm0vpUBKnTnVFznrU5ZMRbPU5m6wbgrj1kRgLJxkrriHpLVW0xg5ZxKQVWX0jHVIs0PzKU9YrFpajKZb97.000LMclO7gej90qHmgc6dh0q64w6umu4q9Z1+zibyK2xe6+feA+xe4+W7e8e2+K4Se5Sx6OUZd5oGouuCm0hePvHzmuMdcqk3RmCZpaIExTU2i1zPpnv01SLW.kAScMYRnrNIZy9.F6hpX8SXcqd9hIUtUjSdR4QLtkGr4GjaflgogYohFTjByjidxXnfr3jyi6YxOvXbfgyGVZIVRBvQbl7B5y8SyvhtEByAzJqLKtT.q1RIGW97ueYNlQIJqXjgEGhLONQNkIGJ3mGIFk4cNOOSJH29eZ9LkrhTJKyBHIUTDidY4VyZIomgYoUxoYRYk7dmnLyOJZBySjBAHJZknPZoBMuPO7TgPPbGRIjeNFsd+D5rgbZVd9YohzREFJjTPoKxVlmRy3zMTxxmQQYoP94YSSJgBYGvBw.ZSgTZhxh7uBIYdIEzKNGBxkLZiHxKYmnRKwqVsPoYs.4VkFixv0WU8e1UfX1rc8UJRFfkRsV7Zwx.fbN2B7+zKStOsj.K4ABBkNcT0HV1pa4M3edntobZY9GhzXrVqjLhnXosggAQ.SK9B2GjenteuHpnwgQFFjH7MNbVR4gRJoUVHFE0U0zTKIAoowIaq5nLOiXvyvoiLNbjcO9nrTcq2PSUK00Mz2sVhVnQQaSs7P3jmfedwxaOr7hkgRQRYk03X1G.MDxIxYn6+O55MqWKKM8Nu98NtVq89LECYV4ncl0jK23t51PSaao9FKPha.AMWzhKPBI9ZwE7c.gZIfKrQpEHLlVP6Ivc4pbkYUUVYFCmo8dM8NwEOOq0IJWtCoPJy3DwYXM79L7e5vQNbgru8Kt7Zt3pqH10SoV3z4Gk8rtLQJupfCJoMXTW+woymYdYl0oQd39agRllt62S2cOymNy53YJKyx0.mibqRyYnZpjJqLtHz7yJi5vz4yzJYpkDSimUCfLSoVw6h3rAEbwyTKUsvlj4AAuvpmtdwBKpTAKR2P4YnkXcQlt7vgKYYdhbZh4wGv4fSO9VQTWg.Ob+8D7Nd7gGnVpbX3.+s+3eBgtNNONwO6m+K3y9rOmu4a9Zt95qn0Zz0EEd5Wa7c9deOhcG3vEWwKd46SyEXbZkyp+L0xqrNelZdhCcABAqlyFER4DMMFOCg.VqeG2HqUhVVwZ1i3CAIWIzHbMslAc52ad1KY3vUXTEBiQzj.FCPg75LyipsaikSO7.u5UuBiwv4ym4K9hufm+7miWET2yt4FNc9Q9A+Vee95u4q3688+tb7XO2d2q369c9M4m8keAe6O+ynVpLMMwyd1yHkyTaUNb3BZEQ8zdccEVqS2MdkPeOkTFWHnEHAq2iAqfCYri77JXJRLJO9.XVwT6XY9QYxflikSOhoYwZZrLNRqVvZprpIuI59yGmD2Pv5jE0mVJzJFnIMilRqTxxJmlmOy55DqqKb+i2wzxnrBpYgMh4RVz0TNK3kjRrrrH5WHmXdVT5cIKVUinkhEwl9yUlmmEQilKrlEVFstl28AsRpJ4.SUNfujRJP8YUqFRiiqqSXnQImTclHcxujVk26SYEHcHsNiQNqVZ5TAeOkDP+EgtJ2GJEIQLSkLFZ6Oi68A79Hk7V9ya+UTKNHzCGk0harE0Zszphutgpp7s.Bq1Z6rxxpSOZTNUUzu22XY1VbN6LPvVegy453IlX492YAj26Eu3ySoSVqqPsIiatwSXwfub6cuI6QrJ.RUp5zFMAr2Xjt9At75qw4ibX3Hw9dhg.WbTb8SevozXUd3EfkYwlBjBVq6z9aYZDCUFGOw33YlmNyqe82v5xLKKyTaM565oVaxZnzWVNnYqry6oeXPM7MgkCmOehwyOvx7LmGmHD533wCXMHqrv62oXqyYHkVXYdhxpXqJ4Rg9iWP2vAvKVAeNmYb7r9v9JKKKpCvJz7sK3w1ZTSqb5gGHOOgsVgRdOzbnTokkqGohHLPph0CHZJnhsVYdbjymd.iytmMKaYhf06.q7f3FNJCCGv6bBlHNi7foSs46gChiCTJD6hrtlTgEYoVDEsZEJZgyKIUGJv90VVbSzxBNCXrFlmF4z8ukVYl0oG3taeCcAGOd+cpoDl4zimnuumGt6Ad6adCWb4k7W+27i3y+ruMu902hOzIdNVIgwY377YdwKeOpkFwtdt4lWvwi2vwKeAwtK35qdN2e2C7pW8MRhWN3wPgyO9.KSiX8a418.wtdQ4+Fq7BSCEPVI7cpMQ3b0ZkSmkBiXs3BQ7wize7Zt3hqIF5ohHpvM5VRMSWeDuswq95uhS2eGoTlu4q+ZdyadCO+4OGq0xad8q4a8AefTrJF3Yu7FLNCeuu+2i27lugeue+ee9k+xeNO+EWi0VYb7Q9M9zOUWgVfad9yn0pBkhcQZkLAKPNKNbqJBMm2B0B0RVXryp77j0XXc9jT3qZnrHtgPKmHOeOdeGokQnHqKYb7ApqyXpv7zHKKmn0VnjmXd5DqqyzZIFGejkkyrjDfxaFYm6dqSWgkD5ZKymYYVZjoUyjWWjoFJKjxKxWiIw1QNe5QNe9Do0EVlNypRc10kElmmUv0yTpx4UsVAKFcRxhtNLk3JUwC+j3ssPJUT1WkkU0tID24YVWkI5FGOSsXImqLOI1kRoItrr0ZHWpxZpnw5xpRqWT4OX.chIg7FUL1ll9hEgnRsJ4VkPWfbsP0HYLStVwnu2spa6APva1JNIf746ozj7oOta2fKMFnVJuCf5Bqqpa+8qEbV2NyXKkJkVCiox5xnoWnl0uhVPd2BHaVXh0ZxuLuJ6S1XjNwasJa9sufsw5SUwZUEjmFcgN8BlUThpyKFulwtendL53hKu.m2wgCRhlkxIwgRCNZFHFEPMwznquCiQLPrf2QdUrEdiwv3YYRjymefTZlXrCCVNLbg14XGGu7FLwd7cCz0efR0PH1I6CtLQIMQZchW+5eon38xJiqixgLgNwISsN7AIiqEdWWYY8QlWmDUe5rhEde4UxCKkL4kIlN8Hu80uhGe3VVNehyOHd5ETEErtNSoIXMrLOgW2COXfBbQWOTJBe4iA7w.EMKKhcV0YQmXc9Do0IpkLwPDSCpoJGGt.quCeb.q0iuafXurebeHpBB0RWnm9tCPyJIQmFJO0bESS57opLyHkp6raBijYDaODmVEZCtlDhC738ulZZlW+pul6t6Vw8YOcOtfi6e3VLlFgPfe5O8mxG8IeLewO6KXHN.FOu9MuktPOmOIpB9M28FNdwQVyIVyU5GNhOzyEW8bt44eD+Fe9O.78RVF3bb5wG3g6Elvkyy3cFNz2wP+.FiUyO5LspjyzsMSTzHDGInc.57F7AGiyyrrl43k2vgKtBqqCiKfONPr+fXTlMgpnn9EWslIMuvO+K+Rxqqb8UWyRZg4oY9nO5ivGBrtrvm7IeBdqiat5YbwgK3YO6479eq2mFU9s9s9s4m8keA+fu+2gu9q94zEibX3.iiSb7xCX8xTF9fmbRDMWiUVWEfmakUxKi3cFJKS3bPZ9L0zDTyTVej1ZFqwooBprxxwwG.agbZk40aoUJrLclwSuAZFoC84QUY9IFmOSojHkWkFsVE6BYdchkkSrlmHkkIM1HdinshJkpXU7zxTyqTRqTSKjSqTRRgkooyjVRTRhKRjSh5qyYgZtMZzTlhZrxuEv1kz6zXPsgdoK6ZqRqY1A0tVprtlkmKVWnjDZbuNmvh3JC4hX5jiSOBEnVfwYQo5zf44EEz9J4RkFV48HLzrxZFsdqN8gnp9kR9cLpyJAePeWyfK3Q3sj7LMf5Jxhpx2rXpZsfeyWs1WOknQlMnHZMo.hwXTVWY1MVTvndzmc+87Vqgo1.pTSSguy24yuRKd32qU722DH44wtVdUFYrUkWHzWpZMoBVJmdZ7oZSr3AUDJyyBX5ipncJYUDdHqOJUDQOIUiENamKhr5kw9Zz22KLSxZYXXPTor2Qeuj1YCcc30BLhnXlo1RBCExYFNdgfGwv.CGuDiOP+wKY3hKAmgPmDQrozBPgVsngMzhjHe2IGtIb3NPr6.wPG4TQX4h2w7xHqqirNOx33HoUISgyoDsbFaqQKsv5zIVGOSZZlGu+Vxo0cgPgwHL1wBKqR9Z6sxpP556nqKRIKGJ6Bdv6HWypClJW27NC4zBSmum4wG0CuxrNsPMgnj0bUNryGEqXvXI12CJtVMyStNqHJLCKyq3rAAfwVa+k8bNgAAzeiYKVWEJ.utHtB5xxn3HoUg1iu40uBpFd6qesLU17DmN8HFaiW8pWoXQX40u5U7wexmvO9m7S3pqdFmOKoT4cObmb3Lv37L9Xj4kDwti3bcb4Mu.B8b8yeO9nO4yv3BLMuxs2cGSSmoODnuOxz4yb9zi5X6xX+XZ3cV5hAMuxEqxvn1egSWOU2fHDTiwwwiWS+gKXIUXIIc5asF7NgYLyiib2adMu4UeMVjI0+pu5W..We406WS+rO+yTJP2w6+Ae.obgm+7mCM3S93OkRtvm+s+brNGwPfPvysu8s7rm+bMSry3CNVyqPqn95zLnSDlVmw1Zrd5DlVk7xLs7J0zpr+9YIhkmGOIqdZ7DSmElCMMchz5ih0dL9frwgVlyiuU12eqv7hPg8ZUVm7xxr5dtSLN9Ho7L4xLmGefoo6klcVEs0jVkfnq0fbVH7QNmIWjOdNWPx+7rfIgd3XQwtHkmUJuJjBgVCitxUqQVkXq1ThMHE1kiJEq9mVCihGrP7CIa0kHNVbfbZR9iTyhe0kSqTav33Cx64IHsdduq+bYRy3iDkr3Mf4ZFvpLvRDP4l.pEcuHmuhpUCqJMhbpf2JvEPicBmfwfQK7Ig8kPOYuS13h05Tk9Iuyh9wMFDJqqzYFfZQ9yEad4oBGRAWKVZXaMBtxw+i9C+C+b9U8CqeMyTzBX6c4uyC0DolCayRMWUG4Uy5amgohPWvZsJBUAIamasJoUwgbWWDlDkSSLMchgCGYYVTSZqTHsHi3YMNZlLd+QLHqT43wqI3CzMDYX3ZrV0pF5NhMbG8gHXbX8MBgdxKyfyC0BKoyzrWSdQtIaaMVmdCVzLKvHwQairXaBlCjShMEbLbI0kB4oQVCcLFEbTFFNP7PD+ihIsE7G3z3J1BTWlXbdjkwIJC8jyyx9GMFxsEvTvvQvYD2L1owcYZEKVBNOdqUn1ryRtrx77d+PxSC...B.IQTPTAwNmP6vYvY8zVVnzpjmWYXnmhwPpAFeDuwyxrPYxzzDXsLsLA1F4ZTlfnTnyaXY1vzzDG5O.MDF73bjqyrrNK3XUkGtrVg51oTZOaFL.07BkzJ88CTKYs6OnfGqWrBhwyOvPefGd3sjmFo2Y4Uu9M7rm+Ldy27JgEXFK+3u7GwG7AeH+n+l+ZhNG+xewOm55pjOG4URI3gGdfO7i+Lt802wyewyYYdkt9ijKP+vQNMINW568deJSiSTqAbtGn1VoVWXYcjo4yXMNhcRZ7UQvDnYLTVEuFZcU20dISyAVyBkklvfGWgCWdEu78+TFN9LwNObVv.SmtiNuAmqw53Yld7Nd6a+ZlFuGqsxKdwMzHyz7Bu+6+gb3hIJIwQq+jO6Jt8VYsVMmgrowMO+Fp4LeqO3CHurvm+c9175W+J9de+uOe0u7a3ag3hviiyb33QVVOyZP7op00DVWBaYjkICl9aXZQx5gZovx4DTqLeVDl15RlUdqnAg0EF4sRZ6MNyi0WSM2XJmXXPrt8ooyhWPo9TW8vfrVnzDKVQ7YlVl4yyDzlLWWW.08XSKYnJJjtjyZF5HOukKEbUUfbspXjqVQg6aL2hlxfqbBqQVmdsUwWDRjT0yop0BYEb4RsptmafbQrqdGOsYkRs.UUeEMqZRjyzEOPMIrEynDDBiHBvMp3OuJJJmlQJ.UZ5W+prRnxHsJXwJhkr0CU4+1YhrVWo0rx5SSKTsGDFElWDVVkWoTWozPxV8REJFJlUrbPXsVKgqE.yDzbXLBckslHFwM2vZjP.yYhzxx58je1Wv57TRRgNKVw1cLEVpIB3wXylW7hm+LdBDcGf4cKfX.L888NiI+skc.Wkpak1tXBMZsssJkkxJMSSql1DtKmS38Wn70F4lZI8NrKPe.XYggXfnWhKzC8GYyVi666AZb4EG3pKuhw42xgKNRb3.wtdBgdQHa8Cb3vQlNcGwtf1AiJFnkQYUa4JOb+cXpQRqYNe5LCcWqqcA55BzTVrrI5mpReu04IFOclttHTq3cFLD14Ssy6v5gwGER.jVF4z4GvZjHrcZ4rX1bVu7.VsgW+9tfDQntfbnqw3HDjcgtLuhO5olKTqMhpGBkWVUW7rGid+w47XCcTWEVTfwHo6XIgsEoVSb97IrVG84d1R1rtfX3ehUxDYcYkwym3YO+k59ysD65YZ5QYk.FggF8GjLiNulHd4ULMeFmUzJj2GjWDWWEKjvC2d6s.MdT2e833Yd0adKu3Euj2752v77Jiiy7U+7eIe5G+Q7W7W7mw+fevuC2e+a44O+Eb6cukfOxCObKwPTv7wJ2ChwdNe9Qp33xm8L09V7LnFCXstxxhrFQZUF5GDK215HFsjSExqh.7PszDgK9QvIdATwVHUNSoB88WfyMPt.3jXLnjWI3ZLd9dRymYcYlwSmvYq3bvZJwzZhO4S+1b282iwAe3G89b9zCrlV3xKuDEzOd+26C4t6uk99CLd9LGGh75yi77W7Bt8MuhM2U81aukCWbohaWfZqxz3YNb3RUXjy3BEcm+AVyYJoIhQ+toANOJpDWzWPSvsZdlRMnBtSlpQ.9dkRQTUuXfePpTXZdR0rfSVC3xDAw5g00T0vYcPsQZMiyUEbAlE67XyJN1V4coJJaGPl71Xv0ZjyMZsJdmUKdTDagw11E4qj0KBf2FCToHcXqBuSOhSaNpPq4T11IEcZUCa9KFFwgd4HPSZDzZko+cNgYXxy6pyZnSSHN1QQEomX+70hl+Ln.lSilZ2HxYmBwXrNIWgJ9HsVVXmVyHMMpa2wXDbW7NOqkEJEo88ZUvzcyh6EceHqqRlpntqEDSqwlWjXsFJMA6ibSfEnYrhyqqShfUNutj1We0FKrr+cKfXaslKMMeAaUqbR3q68aJcroz3sn.yVENXy1EthXu3UQTc1VkRZUx6bukowUvJiMsrLQr6HqoDkRkt9dYbwZh0zJiSirtrRqjjBOagfiwwwKujPniKt7Z5GD+FRD8RUYeQloyy6e+utLyPeOfQn13gHshbCoqqWN3swtuynrpU.1JsvxzHmrNN+3izMbgP+sVFm2fwYoPU0TRgkkINLzKp5d0i22QLzKLdAKMqghQzTZ+wK1Ezmqqmnygy2QtchfQrZ44oQFNL.lHXkcohUvcflgggChH4ljrO2GirLKFQowzXyl2MVGMiRG0Vcunvlh1Sp2BE7hZX6hc6p2ciYHMDLKFOcVFw0ZEuQaPXgVLdjbJwz4SPqxxzDiiSbwPOOd5DAmi2b6qYbbhW7hWxO5u4Gyyd96wO9G+SwPfwoEv3XNsBoUN2G4z4S7radF281WyG9geD2c6q43E2HzF0XYYtvKd+OVrTkTQD4YrCuyRLdC2cugiW0XYZj6O8H2b0EhyAbZlCGuftXTeIsPqFHyhlda.NKFehlovMO+E7we5mSe26Q0zX77CzOzQzY47o63taeMk0Ew4TSIZT44u7awzxLNaj9gq4iuRJH5hG3lWzy34STZUd4K+.dysugt9q3vpn0mXWO4kEhccLMOyEWeMu4sukKt7Rd6sukCGOPYUXvm2GXZZTJfiiwRgC1KImKfUBmpGmNS+PmZGNB1KFqQZXRWMRNuPq4UFJkYcQ.xMslnls38VVVmjlKcNQmQsEbEOKqq3LVJAmd.YgzZihSJjQISsHL+pzZBaeDUyQ04jt1aELEkLBEc0ONKsh..sA+tPPkEZJ49MJAF.cW+n.FaPvWoHY8s00nUjHc0XZpn8xJV.al7jfmQvGUBB4YMk2AptUaT1J1TE7FLM4fbiwtigVNkjyGTw9g4IrWJ0JklDCskRhbUBXKAQ.oHyVVlSay4CbDbxp+cQKLJWiMF6Sm8VkBhhgUJEcDp.KTuuTJzzhJx8XgrNhBz0UUCTZB9l1lQUidCb02MSP90VgkAvrrrXNOetYnJ2.Pk9dicz4QqjZ6sxEPqNZldXi.BSkkkIRoERqSR32TyhPX.JkLyym3vAOiiOxoGdjmccgSSmXZdTO34dN83Cb8wWxcu803iAlGmYZZjqu5ZFGOiQMIrx5pvA9jrFMpUNe9DNivjq44Q5iWwVFV2OLPyjEEeOLPHzQ2gAFNLPK6v4iRwGMyJ7HpqeYdlf5RukrXBjVWfZC8PqMahYi1bUNNHYsPqIJgESk4oQd7gG4xqth9PjVEFhC3hNQ0tg.tXGEqASsgoTop2XCccRR0o45rSy1amyq1KROygErwNgy952KccxpyNmOKVkhZNbNmSsW5EIwHaHNY7gq.qzAzPWT1KpSXhUJmnKNPtHzgL3BbNOygg.4Ewmm7dKOd5AZ0rd+dl3wK3gGNQvKYnxc2cGO64uO+3+leDeuu2uEu8t64Eu26yZZktnmu4W9K3pqtl04IrNOSixTkgfj48u9q+Zt55mSoj3z4Gw4iz2cfZ0gI3YdIg2OvydQGSiOxEWcjW+0eEkzLWdb.moRtlEcz38B1UVGEZZmZxAcx5ROf0LvgiW.lDyKOxi28MJ0UW4g6tkRIwKe46QJWHDk7W+la9.VWEOS5vEWhwGYcdlKtTxYhyiOryfPQjkcb2aOSWmm4UIU5t+g6o6vQd8adCWdyyX9Myrtrhw1XYdj3wqHurPZXEqMPImn10QsAqqABwNR4ULyhqLunpNNuTTuVRN3RnouemRm4REuUVazRtA3k22xUhdwFbpoLgfrtopwRpUz08ToRUbWakRoVUqHMEXWq0RoUvV21IunKGoqc.izzxlmAJGxJr5BUw3RFfmo5cTZRW2FLhX+zBjafnmUWosQkbshEKsVlVynjnnph5sI4mdQ1Dg2Ip01p7Nxp4ISozP88Vk.FJP3AuVHREmWS1.iLQPShZlpBhuN40FP7azpECX1+5jUVj01Y.qwJ+EMFIuZLFiNcVd+6CTceTzBgaGzKLFTbMD4ZtWouqz7bsTnhTDwf781G7xadI+pqvx9qgAxevevevw7xZvZZ5NzDPbbd+dwBiQp56CNp0UBQQY5gfW.qBgcVkRQ37bIQoln1RB9G0xtxGAg5aKyqJG8kPhxac5gvPqrohzdIjnlFIMOSNWEuk53DmO8Hc8WqcozvYX2BEL0LsZRDsyxL4kErTIohSx5E49GUUGmVLLLLPeeGyyq5gyFMY+J63IHzYUrTDiIfy2AUiXhjNCyKib5z8b3hC3bGEeyoUvVKPdUX7RQ.bmM8VDEFoY8RWzXj0jXcVrdGqIwjJcdOn5twXszJEcWmZ4KqEeWGdmmVqH5bv3wX8zZh9GvXYdRYQlN5q7PVi00LWbocuSSaPvXIDkU6.P+f7Blwv9nxNqm0ZkVS1o74GtGJU0lSjtdZYCGt9Rd6c2SWriGd7dFmdjZqxoSi7wexmvxxYBUK2e2sb8k2v3oybyydNme7Q7wNRKIlLSLMk3YO2wC28JEzzH0fk4U4E+RtPWWjbtxkWcCu8seMWc0MB6iRSb+c2BVGcGuhl0gK3nYC5KME7tF29vLgtq3i9numjhklBs5D00SL8vaE6w1Z45qujokUhCWxyu746cX2E7zOXDLDqMNb3JJ4r3.pg.dqkymNgO3XZ4QAeqVh40B4Zkl5Vs9nmToorqwxoyBEnmFG4vvwc2l8vQowmTZAilwDVmW7mr7hV3XkXbXO05jU6Ht7p0nG5VpZiiEsYiJISVVoSNg2EXKb4LtM+hCUOLa9imXcLa5QfV4WoQSQwyIpMQuHlpXxmsFzZVo1lh+gbHsXYPXDZVSQ.BupVNRsIVltPKYK0JpaOnEepE8.+BjafypSi3flrBJqUriDmyKQOQJoNAtTDDKZdun1Chwui8hPvnUYxISSIWhWvTqs8yaUwtQV0j0IXyZMNUfeNUc3BiLMV4iAHBUmshHMcsY0cu8xtsZcq72u11H+TUuV1dpnSqQvJSOYsaq5BUngB6aKkJAqTX7YO6p26uyDH+5Xf7u3ew+kep27vUY04IsVCYRDB8TWJ5JMPAiQ3QrEuvkYqnlWu0PH3vZAmKnEAcByAJEr1.ViW.jpI1ZsPCcI02r.N09x66BP.bN4BjzM6pLlUYkNu.RTkJ3hTVDf0LgnPQztHUKRBs02Ix3OsxRZgooSLNcl9iOiRYloSmY8pLKpwq4c8zZRrSZsAVyhRjMVq.zFF7VOzjC3CA4fpRVVuE0D40DymmvVtWDKXKQLDUSXSVOVIMy3zD0FzcbPEuinkibtPra.+dbrJGNmWEqEwZE.uRkUR4EB4.N2JozpDAqAK0FDBRDkVJhZVG5hXMxjFVk9eyKSh4JVDkoaLUxqhWN4MNlxEBt.AamhgPuJrIu9BkUUs6S9ITZUbr444YkhfYwNL7Nd02bOWb4Eb2s2wUWIGpFbNL0ppF5UB9HMifexgKtj44EtNHrT4g6eKCCOix5JOL8.GNdA8wHOd2a3xqdFimVv67LkVHzGXbbDeHxwgd7V3Mu9UDSNJcORtl4X3HGN1w4SeM290+bpmumwZBrN9rO6+.du2+y.eGlk64zCR3YAV5Obft9i3i87hXOMBDGtRdIVsMFevRMmXcdBOFh1.imui9XGshj9b0ZPXMEUnUYcZAaShO.Y8RRLJb9zYhZfEc7vEhaAWJXBNlmGYX3RsXPgnUr8hVsWD61hDOx4RBWNfrrf5dGqhsenc4KMPC0JksIVREcc0MJ0lhp.plRDav.iSv2P+7ZXy0XEZ15zUnu80rUMfUV0hUmVV5JotuZsZKCkp1.jPuTSUNQsUkCaSqYUjcaFAnfYaqpJuFAykVUovZoBnrZBwLHaUo.hrFJmtp3EY0wZwL4.YTBKHQUqSwT53gKXdYDiwi04YcYhttCzZYJEgoTaqBSDjoEaKHe8MdAPaS.qOPsYvZUwd1Zp87awzLDrdVay55tfRJioypSLmoYcBqT2l3PowaSm7vXZJaLU7SzOVUe2q0pX0oRqFCglgqtH7r2c5i+tSfX.re1uwG8wtyuteso2jcl8cjkKIAjlpXRelVi7h7xQoJz40zDPyBpBdcNONSP5z23joK7GHkqxCE3P7gHAfLmQRHNbxAiFqkZPFQyZjcyVJKTavz4Ihcc6qgwGGnkOSrqGbQ7FCw9ArcCzEGHLHwKZzGoowd55pn5zT9Lo0YxqElltS.lpHcXDhdhwirldDWPz7QN2nUEGYsUpzJq.Gj3rMmUuzeVJd1L37aBZpgy3EZ6QCqqQH5wtXHsj0uWDQaJ1o9Bw9Cz00oV2SCJUpqK6q0YyF8a5KkkbRrWjEQwv48LCPyEfxJ0VhsrRWDFp72w3jcBW0LleMI7ZmVkVoRr6.spgXX.usm00GvG6IWZh6DaUGHEzHPV.HcMsxEGNv75HVmHNok4EAj729y4lqeIoTgKt7.o0EFhcb9ziz2OvzzLVef4zptu6B00DSmefqu98XZ7wc6yImVYYZk9NwxUVlxZtRDXZclCWb.rhMq2ew0b8MWxikug5oD80WyO4+2eFewqdfw4KX7gLkvQ9tuefe5e4+aDtvyG84+Pd8qdsRJAwMmewK+HrgNbt.VuilQLkwFUrAGsrJNVai40QXZDqwx3i2BCWJlMZZlZtJVwQUniZZMQL3ooQQqDwoCLd5DWbwE73oSxduMhQa5bAVShSu1PRbwPnILQaa0y4LAeGMiTjnlkd6kFVkUnPQ1LvF9Ax8eYM0xKkMpMnjEEKiNkgyJZCwXAJ18Cjb6GfIX1UpxgwVc0KxC1BFjUitVoMcgPUO7MSNW2wZcq6a.bUIvsJslLMsZThXflQYOZqRS6VuTk0JkpYLqRlWfsxlq2hopSyVwFjCX0eL0lpsfJRQiRD.m0RqncxWMTQ7Juy4GouWJHkSRj7VahlULVwVcjIeLBaTUxbr8eKI9nNQf0QSK951b32ZQ+YrIBAMko3S3sQZ008UcUy5TVR4DL1lFpWNJfLIhf.uv9wZQ1hioR1XgJXKKuqct+2+DHFLGVWSJvL59B2EgiXy2a6kzXrzzCHp05N+kstHtvQrgQ5G5H3rDGF.uS7qIpjSRWUgXm7hlMJUdUFXECQb9HCNOA2AB9A55GjBEAONq.bctIG31PbuxpSzOQHDID6oKNPWLppOtixZZOnl7aINWHRJOteQnTqhNGZRGPFPKHFDi3K5UP8DG.szrLml3XSxYDq0JfeocpHLkJHfN2.iMfOHS03bQrVgwVojHvmjlCHKoEwRp0mdsV42ReZaVffks.XxYko11rs.woREasNmsXMGTvzbfwQCirNKemvG8RSyUZYxQqUTI6VWeYsvVNIQKpOzSY9jHHyZAuOt+7h0twpMytvnZ.KKua.2Tw67b5zYd46+RFOel268dNsVS1CeovkWeEKoDCGuPxg6PbWIuVuEmClVNuGcpmFOqqzHy4oy6GNNuNRtVvNVwYEGcsK1Q1V34G+1D3Wxe7ez+RNG+s4O4u5L+Q+w+Oyq95eINmi+g+i9Gw+7+S+C4w+j+bd0O4OiO768Oj3wOfWb02Ci2QvEnYMzxYpoJXyTRqLMNxvvf3TBSmQx45yTSBq5lWk.LJmlE6JWW0x55pZ3dI5BJnwMQjl888738OfAixRJoveJkYXnSNHMKfuJgcjradJZ23RS6B9DllhqPkZCMY6X2tKZMs.wFwYZMbFQ6Lad5ztyx5bnD2Q.r1gtO8mXyoPU1mHtQVW+YsJDwQpeoqpRatgMLIzIZqMTUlCVaUCUoLkVVem0nX9ISbXTlORSdqop9Fk0ZEm0nHENjD+rPoUzUvin8Csa8Mw0kaEhZgDACACkZilUKxH.WHr+xpXSTjFIpUIfpVKyx0zsENaDVYYcht1n7j8hzTaHQt39NqgxrIcDQ2QMSSUMtd8wW2AnGEK1sIyd2BhfYWo5aMYz1NrGihIiPN.U7m6Se7tEP1Y0koPeIK192lP0kcPZU9OKqPQX.gz0hSAN1zD5eUZMZX00bzIr74vQ5F5EWJ0E0.oIJ6lsVHz0iuqCdDUDWBXsd+.dajPXPsIEwxNbgfP+UmEic6loPWMupORiJdmRJiowNU0j+MB6o5FjBKoRjXHtO5sXRghgOFbFgtxJ3fNijJXMiLNbsU2sZYiAUY5NbNI01rVYBLmKHdUkLrGccCLLbP5LBiTzoVokDaaYtaPyLgFgfinW3auy6jIAMM0OAjWPbNKgfeOWicAuxxF01YzFA1bYXqIHdmjli3FiUi3RY7boiEqBz31KtBaOXqPlZuJYMbw1XBhL0g7Rg7zfzRnHZJgVnobR8OHIfcRoDccCxKSJi6rNGkoI565TGgVVQQorRWW.qU.XL1GwYEZhe7hqnVyTRIUU+5Kn0Lqymnl00TzfPUd14O+O+Ok2Z9A7e2+8+OwW9E+T.IwHu4la3u3O6+G9K+y+2v+4+W7Ome+OKyEO+a3a+O42CypbscYcjoQQvizZTphfyRqIVmOQSYAn0BiymDl5X6ImWD0LWyJMOkWfEPPEfr2B2Hqgcs3jRhvRa4JY0NRJEogNILrDWqUtWjnTyRQklrg.qx1lp9leqswBGTsAz1a9QlhPjXkvTICVuhggB5KToV2voPX4yVPn4rt8BH6GFg94porfp0v7NpeVkQg70nn4ZdQ0Ll0QyV2IzSqJZ3XykvKEYh.SUsaGU.gafSWJMDBeYAMux2xTbglxvVXyABlcxT8486E08u1YsQM4fcYxL4ZeJmDOnyZn.XTENtwvSo3bkMFLHXuHWOze3kO+hm5JE.PVsDJX+hVYZ37AXZVJvXM6OG8z0ys6SxWWss.19is58DCuyuZnsav98Mctt2cBje8UXQvY7g.4TS3BmBrj13gpoAyNC.zVXDvT0IRE+kYkkkQFFhRAALDrA5hCbn6.88G3vgKnKDYdYVXEjUFE1r+vSA7BKY1LywbVXFPyJiIZcFkdbRm.yyqDO1KIH25DCYQ4nKKKxveF4vCbNc76sN1kU4rMFeQCEnbJgoIb4eYYV10r0nI2kc6GWbJnZVafXrCWLfw5DFNEkU63sNZVQ++4RhsLQwXjLTv4EoNRCrM0qWaBcJqJM.MVCwf3wUV8+OkkLMP1qrT.16CDi8pUFXjzTyHVmfQSQRbxdP8g.FmkPLp1w8pfyiwg03Du2RucKu7roLcoSRwtH.iQxMiRNsSmZqtiUzwiyoLV0.N27cJZRFFrgoSZYQE8kitXjS6MpXIDspUbjoqua+wVADeC0ThfyplVmvucm0RdshS6zS1abjbdkNmio6+E7u8e6Oh+zu5Y7y9Y+T97u8mwO+K+BjHKXh9tH.7u7+w+G3C+u4+ZZ+e+mvm9a+uOymEqCYccUIjgXk6FCLddTvrqIGxjpYb5ZfkUwJZEnpTIsTZ6O2WJYU6D0cpyK6zV5jDs67RM+NzuU04fQC7s1SOW2Jawv5VPAYzUIojToVoYDa6txF6cL6SfK9oj79fwaghYeslfvPJ1nqZNCVofTsrgEgtlrsoWZ48obJkBqqRgdiQ7iqMrzDPq2rbj19YMaG7K0jZ6JTWlpdionBdpY8jRA+il9Lr3hBs51YaV84XGXkts2Zd1XsXsdcEPVnjUSaTHnQJmHW2zQRc2LIak19jPTKXpZD1p9v2V1IsQw2ZUZJ2TRTKIp4r.OSofojAalVSbt6ZUZRtnEXs5ps2D5cspVejSzXR6c76JiLx296xaLxZ677mvJQrgEoHkQsynJ7uiIPX6OnjV8nqdXajG4gEoqCqlZUaRne6IjlBptbit.HWnqkLVDrOLHei3i837cDh8D56XIupoqkNCL7DV.AK0ZRyM.EDKqEmQ10o0Y2odmQWkljYFKJGo2zmhJ5NEeFuRG0h1w0lW3r00ky4zc5YzNAKrrtRQ2cboT0Ck0GzZVgIEVuX1dgfRHEo26RtnIelSe4nRgp.7cTxhXmyuCBna6Pai35satPJMjIFrFwT0jm.nUDszrlVjtDsdhgd.XHJXNY0QpcdIfgToMoWejPwwZAw1ZTQRpWmL5gzhfuzNcr5d9UALgpp0ZULruMu5wn6Q2o5FHF5vZDRGXrRCIwnjkFMki+k1laO6IDkI4llOi0JS7XraV1fY+Yxs0p3LxghFMuss5WCi9RlTHIKqlK5YY9d.3O8+y+TF563g6tkgdowGAPQYb9RsxiySLe+Yl9keEybAa4osy5n5b5p71NHyI2+zhkXeZe5hcY.UU+Qs8hGp876KxzpJP0slRWckYih8s+TAFg8Ql86Sa6luTTPi0Nk26vcaBCdZsFkh3L.x2qrOcfE1YcnPMWkh5p33psFNsHwFlFRm1Os5G4+W.FeG6MmUKhIqQJmKhsmqS2rUzXG+Db5g9RsKq2fgBXkF3bVuz70N8VkhoFzt1z89zLMZFUGFxtRPvOzKV2ghUf.3tbtQHJDNnVpXwKE20mKnVIqlcZtJYiSC0xeJhIoVRBP04zJMWAGPqljmQPV2rSudscOuzT5ztIpO86msqsVMCgZJdaU1XbkLqf07j8sKWG0qquyeusy4KYkFwxgYBy4vtOVhXVj4s5DafoX96RiWmsk+zkkGYP2QXvqOIwScWYZk8wkjpzaeS+tFVlW9ApoqRxJOXUqYoarVVpVasxjD3zBixnc0zLKoyXCU5WlYdclk7BshgVxfoJGfZnSt.aEktlVmEWosS31syIpLGLhCblynD8iMRBHhHTLEvfWrUjVqQyYI3bzxYJlLUSFVVwjEJtYRdbtnTs2F0zCakVpfq9j.kJjISh0xBT8Lzpzzr1vfPxffKPEwuprQONGXicTm2htRAb7TZkZafhwAFIQC2N.U5.nvZtn4TtX89UiGiWvLPNvYqvuv1Jw.6BZmSRUKwNJ7Hfo5EKQvJEDalFFiXi2x6P5zW5tqwJARi2pXj4zOeVY8iViXiD9flyzF84RqilQxWiFx9lQOLz6CzEk3Av3izbKXsAY0.aqHgsFGkoy7FCNqAqopSI4IXDcyD7cDB8ze8Gg+CdAW8W7i426+vmwe7ez+K79u3YbH4LmoB..f.PRDEDU5zcDiArJybpUHWq7O9euuK29W++mb3LhPxZVOUrDLdp0UJIE6rXPA5TNn2YMH8HIh2pUeRbYzZJlSxgl65MvoYNht5RqULhuJME24Mmx1.sUb5D1krrFGQzaNJjzhEMxshvvGMgL2JpTaMIHzzCZ1JHuspHA2MASIYsZxJMasrr2bifolQO3QOVVzBhwtePn09j+MYzoOMMkc3F4f+ZQhD18mssBAZZlJURJqpBx6vFoYqM7+f24PT66ja3pekI78ot27kznnP618UsrU.CHD7RwPC356v3jmCc9NrsprSGaDmekht1UKnSioZJx3vEhjpBdQnZGyXCJMd8.pRvsHgPWyP0ZjbDZ+6mJkVl0TALEZsD0VVFKnpp6y4wYbxWSmWlPzIgllTrVbWai9dwVQ9s60xCVxFHZ0UfvSS+wNwt90v.wBXps1XLFvTkUFry5.8gAZxKmaT1ceMFpA.Zsx3PEs6+RMiQOLsTEKMojVI4brLclz5DokYpKyPMqVmtt5lZlZJQMsRNI+6J4JoUwsOKoULUgETOELSBW36NbIqKKJKhrXZE4q65B4kY8yoXyxNuPatPC55GHNLHqwwIuvhS3hs26YcRWsl0hKH4SNVGAUA3sRghF7TRk8Jsf3oTBdOFc0faqh.nItLbsYvXQcgXKgXGgvJEq7hfA4547xL8zsuC4PHPnqWT+r0BFgptqymvYFzwdarAt9FPmMmtYosfipT0hGa6ZUdpYSM6V8kam0QAA.T26NEfQJHXQhD2deOkkDduUxSjPjtCC3bMQSK4ELNKQuApIh1FVMk6BlF1VEaKisUnklwaqDcfqIg3kwXIzEYn1XnumgtNJGab4k2PpTYnAGNNf21wPshOJlhoe3fD.TNQmMUqkeyO+S4G9MeIC+m7eL+q+S++fWd8Eb7hAwbNKYJE3G969Okexe9+W7O6282kTtR1TnzjIM7wHcwNVWRBS1zBBBaC0CEyBS1rw.YE3ZiER4MVEAXs3CCfQDypIDwGjod8NONmSbaffD7Y9P.ljBz1sIDk1M0CyMfYyLA0oGXSCFZgW6SciVaRlauM8cayhO1WYE6afXKef1EO7Ff00FF26Zhep1wTVJYr.UEODqSyshssb9NSqV1vSyuuwipJ9tsdfjO2OwFLYKFxYfaOyWyRBKtkrp.XMg8BKriKQSHCg7WPwaAUeZh09X7x1BrwNIBeyNgv.t.1P.LNvBAiiRsgyGoZLjqBMbKkJNDhfjKkc8crcN51DcobFZ1cA+ImtucXcSOek82S2x6Gg4V5DfUjqcFYSCVsHqUWQmwrY9jUEKrmNiXi3Ba3oKhwzzdmBH.+8pD877AiEulbaMP2atU2KtHcdq0qU+kBGhvTTfU2.VqTnTWgrjvdoUI8sh4LVc29kj3ftaQ+nQw9vZkNpaHTjyYYmNdzRzJqTKqhGaYjPoGzNMsaXcHqxxhSbLzbVsH5EJqyrNclPu7ywFQ.r9.g3.Fqv3JeHHi7ZiXLha1toCj0Zkpx3JaTJBUP.f14kp1NW.qIRvEwa6.qQVSfwJ.KWqrlRBVKacCzjCCJYIHZLFYDRqSbGVAzRg4YkxBX5wFBBnvcBoEVlGwZEJP1PXWhPwRYEZFiCmsCqQDIoWmDqQYGmjlEvYoXZXCN7cNwenBAZKK.xyDOwc9BNajPb.xxJ4pkL9tdbToUWIFsTxKz2YIXJDLI58UBrvMG8DsELMH1Y4latft9.Wd8QFF73iGnuqmgi2vEYX33kb8MuflwxwgiXsAdVywgKuYWI39fv7vRJgK3.ch5h5wYimuk4yeCOu+ZduK+WS+keK9Ae++q3u5u7uhae0Wh064a8AeB+ve2+I7E+n+U7riEd4258YdoRMrPJ0vX8ze00BkWsd4EU7DCCLMehZAB1fP0Xr3bZFc2rBQLj8wftEbhcRRzYrdpMiDgr4U55FvYEOiyQfgtCz46X1EkU.Z8f973dhyoTLEitRQqVTYG6x5Sjfw7tXarcLgx9Jqdf3NS.2vJvf0HGvWJxAXkVEagmnSKOwVKIQHkN7sNqdvnrZI3IqGGySrCxVsrpEpPKxUyUp15dASsOLoyZcJJbxjLxt9ajpMEmMGNu5xD5pIWSqZdF4kF6JUBgfn0sVFqWTuRaMSSabXccVWoTUyxcjmy7BEbEc6D07QGrNOo0YBsnzD21583oocdRaL5zhJ9Hap22XbrQHAPzKl7LTa+5rQ68qrYxoMwJS1v0Y+vdiUOqztaQ76ebydE524ev9pK90Jfr+AVyKkCZUmswI2VifwZ1U3nwZ1sOCqwIchZ0tMXilbtc0Th9obaG5aeY25bXKm0C9.kl7Po2KiJ58Q7dQ7ZO0oRUih0JfXKGNmB3qUvRPvJvgyEjcfZElYHfJlgVUhR2wyrLMQEHuJXg3bNIjl7hhsiwdp8B0ZMVm3rlYIOBbNHul1uwuwHrJU7dKwNggWcchWb4U2tcye+asJq4UrUHOuPdYQXOS7frluRhV0iMHVeu26TRGHXSjy4cqUv58DLPHzgOzqB7S1Cq0JlEn03wX76YBhw3zocjNizMrpEV00BXQRvNikfqiEiXO+AuPYVmyRIgbuJ3IWWv5aTsBybp1J3JRtmublC8c7QeqOfO5C9Vr7a8C3Eu383i+3OhiWeEWb4U3Bc36GnSssEqORzeP7tpgijJUhCWnZOwiw2gryVO3hX0LV.TuExBokIXdg778b+a+ZN+vs7p2dOl7Y93O46x+r+y9uku5K9B927u5+U9geTOKe1ODqOfs13s+j+24ev28kb8MWw2b28zsT.cBiW7h2GGUd0aeK8pp2On4XufeVhC8GY7wQLXvG7LMeFiQXf37xLa4RcJITUtTkoiq4MaMWL.wZqQvKJ.2GULjLVUeNHE0cNposfGR1kcSw3vZd5cNgloO4tsFjMKrETQxZLDr91vtQvnSxcaiUZZTdS1wVfv0phdNxkrjdoJlFaGNVyxp6B5Jnppf+1L1OEph8IHrFIX11J1ISlTv2769dGViRk3JIUTyNmcGCCm0tSsVWPvvnUqXbdwGzRh3jaUM+NpB+Cap0f3GFjHstrhK5wlqRnbo5+n4koHWWWo2Ora8HVm3ZuwnWwVHoDfPwR8cvkxrcdKam2Zkooz6WuaQmR8oPwqx1DEZy6Fwxi1X+1diAuC9Ha.rtgGhbO7IxQImqtcdq7uy4i7N+x7tEPd5W0VnUKfSnqp90UWSkPawmVekSO3WVuSsk0wr83sZjf5ixgYdYO+aT20E6wofn5CQgFoVOtPO0rHPt99CznIeNh8XcAbVuHnFaSxdiFDcRlTXMN5hCjxPv2QL1K68d3.9PGXrXcd4fPqkXLxx7Bs7pj.aohXmxkDtl3hlxthMh3F6NPaYTylZ0F.JhXbPAKy1DQXUQDcYttRIGHogKjwEwD7xwy5TKtt.wCcRdhXAisQMotlodyqTJxZLMVkdycD7q5dcEcoHBIRcDWaDWPxQkND5MJ5N4IczHrZRtt388hgOZ8xt1mmv4jq6kU4PHmSr6gXrCy7YLVw9ZZMAihRZQwpnGCYv64lZigtHttCzOLfyY4wGefO7C+D9veSKezG9o7c+c9mJ2mCQh88b4UOmDdhcGogEeLhyEo175yLVh0B1XTCaK4w4lh7nQw.otNQsl37o2J.mmSb5t2Pd4D+xu5KnrNQr6RN7deH9KeIFyGym9oGH+O9K4K+a+aoqekvQGWbwy44u32gZ0xsu8MLkeC2+U+Lh9C7rW99XaM9E+rufo4YBO+FFGm45O92f6d7AvHo0IHDLv6EOGJmVHXNPIcRUp9QMPvRPqv4SOh2aYcIKVPxzHWd0kLOMIO2WKzoGNK652QtzzF.DLJhAK4ZkfWJZTppkDoLITNn3omw11bf1bKOcVi5GdVAul0TRvVbypkraSRnqZcmYQ0ekeugyPaC3VkV3EMVqSZH0sEevt2QU4FksffQcRWYsSYU2TdmmhMSJm1wwnVehnrXczxIBx7Wpa.CNugzh70MD7rnljpwXwYZrtw9wlgTonjcPttY8RNwjVWohxnvZhFcjKY7NgHMhSkGEVn0z0LlaZw1sbAwnSInMYixbRq78q0tM0gf4kb6q8Ty8a39rUPPsgFzB+B2lJOMpPqorlc6iqS.oMDrgS0ltVvz1mHb6yveeEPL4bpTLFgEPNmJTPALUQrYfw4ogbyU1apR0ubRlHwJdxRHzqcB2g20gy6wGEE6F7AB88Rp+E63zCR7k10OPaogKzSb3BxoDgNQDgMqiPLfO5AigX+QgUMds.RyfKzQtJISXW2EOoygtd.O9fT3wYrRBd4b3cB8hWR2KrHRU7psUkKb4Jj0NETZL6whws8vQBpqTxqZk9rtWxHzZpURH2flFefggdrQY5gnuiXWOw7ApXwDhzaORN2v37DhBG6MFztMc.payFVEVJEhXMYVrZn5nTRzXr37A7tfXyCa3UY.LUD1LuEWsfOHfW2EiDUVfEiCLkmvZgX7.0lvBrfWrJlt9iZ1bHVfRnqiqt94rr1g26489.45qDVUQ5OLPoAGNbAX83C83iQBCWHGNjy3hCLX5AmfEvFTcVi+oC3pxgO3pzpILEIFYa0LTyRpUVRLd5ANc2Wwz7INd3Jt8M2xc29ZxkEb1Je7G8Ib7Y+FzLcTlumewq+y3G8puhKt9S38ewmPyko4J71GuEZRwdWxSrOxMGuDJK7y9xeDKKIdwKeO9Ee0ufO3C+Ht81Ww8O9.0Zk2+8dOlmFIsl3xKFXdbhZpP2Edd3gDVDlA9vC2J4s8rDFSGOdjk4Yhduj5eT4wSOxEWbo7453QghlpxrmmGwG7Btfar0sTdBnzpY2Cl7Fw9Z126dQXEUSiD0RSHhgb1gLEosIS6VxYbVOorjgJOsggJFYYkRwbkp8a6WeCjZuKfZSkTSJc3aBVSs5l1Kjy1rFmtMi.XZ5JWLrgEmrNJ+N1JMDv3cN+SEAUQ8VJE0BTjBCdmSlvXdQvCDivlpViXHx5Rg0bBWTdVmVgtt.XpTsFb93SjRQ8tJq0hyn1AiUoFsxpUYUzscJ+uIPushzxTdaanQEsYC1bODYCGVkMeFD6nWvQUv8Vv8RlqTJBJF0XFqca0MxQ+aLMsTT2DdeaSZg.icOS2kBXNBl.+c+0u1DHKEyrIF.aEiUto4TiMzYcvlMirW33oKbRkKqtmcjLmNDwG5H1cTokYjMFSX7BG8MFK1Xff2iqqCaMAt.tPmbfs++eB68ZGIMa6N+9sselvjtxWc0F18wHhg5PoABBPi.Fn4sRuF5Z93HH.QLBbDkDO11VcUYUo2DQ7Y1NcwZGQ0bHlgWz3zckmrxLi7K1605u0Uu3whtoGq1U6.bYi.i0CZHGlIoD0LH+jKtf2pLTrFQpeNKaLxWWWikPzIS41zASOPREQoZHLuAURLIXJGHMORbdho3H17BrJu3oCUQjipQTji21HULYTiqoopxnLTCvvwoGIElvY5kM9yRhX5ccjRfsoASwgcrH7wXTjyS02vnjNeWHIQlHSqv5ajUyGsUnI.JReLz3aDUcTmPeey1IOcjw6EmNWXFeiGHhlBNiEJI7VOS5QTjo02wzjfwaiuAUoPqeAwf.mRSYAM8cTzmxxxQ0znU3SxXaALzubIYEX8d4McEEYiE1C2VZBzdJ3.kGv9ogl9EFuRoJjSynI.gITgIlmGHLuCHv16u8PM09gO7S7vC2QJp44O6ELNOypUq33iVCMKQa7PVytvkbyMWv7iyDVLvlw6p91QTADZINHVr5IrXYjsOdGWcwGvaL37cb8UWvQm9bFG1w1GugcCib1Imw31G41atUTTUdlsOdOJshooGENA8Nf.61ti1NO2e+sLOOSSaKiyhXNB4Da1tkGe7QVtbMSyybxQmvvtcjiQo+vm1xQMGKFmau+ljyhN3SDusgc61ICNjyxgnnpB6uPnZRzPVbw9dO.UHRQYfrn2l8QNdJmwVL0XNRLZnjgTZH+oFyKKAWk7wDLYDxbMVJZgPXqwQVhpAoEBofutoSJjp7xIPyXqYrmVavZJnbJJl8Om+IaFnPIWn.RB9Zku2rVQPBngrtTGnzfSIb9YLFFF1QLGo2ZkNmIknc8ZBSBz4dmgwjvqiSYHazjM95.pv9nxWfgpbnSOD3iz0mqENjk+CgmBMF1OAfnXRw5Eo5fnwThXHSLBylI.HWzR+mf.8UoDqnx.JDG6uWjE58RZt5isOc40mtbd+MIR.rJBfnsu+Sjj7eoKPTJSVpQGQMUpCafnD77pNtVaDB9TVKobQZzJfhV9lpjq9BYeQmTcjoVAkTDRAo6DlkIrHEfb.UNQNFfzrz5c0IK0UdErJCNqPJcWqmgvrLgqVWy1EmTOlIQy7wD3IKcQnVHjT6aAWOttLlfL9s20IRDUYns0SHH0ToyZIWqTVsSQbWfbMQQELhkoiLN4xBSMlzQSMNUbnpOXuOav1OIBpLSkYLy6jrDCIinzZElpDWM0Ny157nLJbMFFGmqPBT0mOYrFOJi3xemwSSSS0Q+RF5zzzdfSot9krWZrZkiTLiy1Raqf+sy0PW2RTUOyz2s.msg1FGF8DM9VRsILVG9lN5p4fkQaow2iU2IPj4ZDO+3ZPaj9BW21IqiajoBU4pTqEor.551sre5GAqWHiJOJSyFlnjlHGFHEGYXyCXTYlF2xtcOPIEYylG35quhkKWxvi63hObEqOZM6F2vu529aAbrXwwfomTTQItiKu7cbw4miQ6nuasr1eNSJqIqRnrJ4xWzDhR6K1s33ZtiMwye0YDl1xOe46IkhrX4BrVMWc44ra2Nd1ydJWc4G3g6jVU71atABQ57q3xOdAgoczz531atgiO9XByBOFad7QLZKOb28XUREDSoPFo1n8dOwvdELpYpRTbIKSWp0FllC0sRECD5arLucKNqjjrr+84EIsmSr+.EN3Mg8pCrrmT8T7.7pJsfouVaNDCJehG18vkIR3IVJ0yWD48qJJ1iTh0XpBloB6x9NxHGjCSCRUPqTFbT2r4PNNoHWKZJmQRU5RNQwXqOOsm21JuQt8PkUgd21fVKNduw2QbZR97zFByinTRrwOLLHRMuHR6VqqhaQA68zs15j5ns1NfTLUQwPUsT4C9UADQyDxBxGbX6K4eYOLiT2ZPqzXr1C9bKFjrsJruyRpbMY9EbrtOYGNv2wdX9RY42qGt.P9VzZLjSAJNSU1yf0X+W+BDqUR+QkRjnYtVki6enYeMMZpw9sTXS+hFKToDBlqwkvzzDqVsTV8MGQo0DGERC0THLNgeggbLHD4UJjiyDCiTRyLOMJx2MDnfA+dS0fFm2wjxfwJA2nrUinYap5MOkhhoCKkCQAAZCJSCZO37akIFrdb1NnXjMmFrDUEbMsR.0oPTRkUfty4psRn1VirDOITnrdb9lZVIVjUo2als8PCpD+mnchhbTZvhkjIRtDQUrU+VnPgAksAWsbmLFENqP3VSSizq54LVaqvSS0aH888jyE7MdLlFbtd4BT69REqfy3oXgjSxuLeiDeFNWMh50xqsVaCVurAmuoW9uqpQyZZQ0ak9oWqv3aw4MRj16Z.iGSSKEiEWAJFKJs+v1DEC7IkAt+ZipLtiiXzYxgITDY6iWgQWPkiDF2QXRfo5latFsRZRtat9RILF6Z4xyeKeHF4YO8Uz00AJ33SOCqumEKeJT7.NRoYF18Pc6EPqc6UYs7rTpptOTDBRJEqTJN53mfQaIOKEH1cWeMWc8UTPw5iOhFum2+telcCa4jSNh44At3iuik8KX682x0WcAqWuhqubGe+29W3oO6ob8EinnPiyw3zLsdOat+dVezI7w6efm+rmxc2cKqVrfc61x77rbIYMl+SoDSiSrZ4Z12Pj6cTtqoQF.rTSbUkRBay4.ZmnbPcpBIbNPRIaIHvmsO7BUeZB15GWWyipPLJkLWstCz0CuhkhT5Xdun3oYIOzzUSx4pvdaL6ksJ+B4jJGFp2qDzJrO6+36Q9.jz4UW++enlbD4blkFowGKr2HrUdeNPXsHnDEFJ0o10ZYSEmUL7pyEPUENPoTNv4PJHu1U0VzA0MQcS.qQfX1ViYEswJIf6u37TpWlJms9oBsauh41K0ZUQcHS9TIonobVG4vvgK12ym09n0eeJHa1Ci4gOtDqMvm7JyujKkRQLbo75qfpzXHu6esKPJVqRSRWO.VVYsnfXTZht8XlZsVREv6cUkH4OPjswrOD9Tjl2aTIAySm2y3vn.Ak2Kljx4nnMDhIrFakMTo.jFmkDsUZDwH5ZTEjSYJ5ZttX2GQGZzN6Ao848VRkg5Ec5pU+SG1xwVUsfRYPa7nrROq6bMUhxsXaLXG2gpXv23k90HKZxWVCVH025akFay4w2zPQaHoAksppopdr01FxZKZqit9dzZM9lFzJOZsEqQvuUg4fRvbdGXD9LL5Bph78npTnwIEeEJCqVsFkt10G0LipsqkT1QiSjuKkBdLjJYTVujnxof.imyADAiEmSLbpyIUKr1.JpaaYbjco5zP9ZmnHG+688xPDVC5ldJlFJFe8.mBh1fqiXpJnHIQ8f1RINiBofhzdCLJ8P9zC2QIMxts2xtMOvQqWxiObOkj3N+MOtgau9B5ZZ3gM2yMWcMNqml1Nt85aX45S327a9sjKZ79UXLKHkT3ac0DvcGa2bC2e80nJNAxJqBu2QAGESo9bh9vAlkhP5Ye+JbqVy4+7OvsWeE4PfydxSv21vGN+mYXXfSO8TbZGu8GeGZUAqyxsWcojBucM7129ijSAlBybwkWxyd1K3wMRWer4gGkpQdXDiRiVYYyiOvxEcr4wGOvuz7tshOTByLNLvxUqYNDjmEqGT3cdFGGOz9jl5n9ozL9pfWrVAVyog4pjc0DBUokqUDlSUQbnILVm9Vqoj2CIijYW4TDu2y9Xke+gZ4bgbLgxVXbPpCWUWOVZfr3go8WHjKYIbCqpBy57Um9aObIlb4k3dbIcuKUQKTO7LIJ3pDpi0ii84w0gQVDJLpm9Wv3bUNbz0ZZnd4Z0Hr6yNtTR7jl1HAa477LsscxYlUDB1mJJZqFSRStnEtMpptRt.Q99ImKX0RDvH7L8IUjo0Zho7ADOBQYKSkQQQqNDDl+yOMeOBEb3hk8jlCbPkh6Uv4mjwsbwgJIj4KhOxvkWc2C+qcABFiKpKl5ztFxIgrpXLTU7SkOj8PPXLTTgC9DonURlRkKzXrLwnDre0U9b9FTFq.2R6BwcmV4PnTQg00T2hPiqoE0lshhr5VvtgMRnB5pkbk2bPG8lZorHtUV9kcWeO6FlQasz00iVItJsw4nLOiuQfuIkxzWevPLvmGuSjEpTfRMnpQCh00hF4hRmsEsRRXXmwQLK8NhuogRVT4juogPHVwcUTbly0fRYoooQbqOlCxosThz3av6pQdsQi0u+Rq15koIopLQfXynMj0JZ6EIKWJJLwHFiDGIlhbQ4dhEMVaUEFB7FBzZRrkz3aqEfSgR0Iqf3BZJfw3EhMslJIlNQENZABNsRi10RTUPa6.kCTMxCnTXOn7JJPdFTYJoIQ0HyiTR6Xb2Vho.VihvvFTkDWe0Gv0n41qufc2YHFhb+CORnVnP2d0079c6XwpELMLyDQVr3T9lu42RRkw2zxoO40jRNJ3wncLOMx33ir4wq3wGuVfJIBKVzg1J37qUFRUnrJgr3h98E9SExEPNzocwB5aZojC7y+zOhVo4niNlxbhu+a+NHq3jSOl6u8Nt51a33Uq4iWdA2e+c7Ee4Wws2cKiiCLOOwEe3ibxomxO8C+Lu4K9bt5xq30u9kb6MWSWeKJErY2Nd9KeMiIISrZZZ4wMOhy4qwwurw49hqRoEQez22y82eGs8cDlGXecHLMOiwXossi4wsUgzHvV6ZrjyYllmoueAhOCR3bcBLoJ4YeIXMSUT.jiFst8hfnhqdM8ApzjPHJRzsTJX7xPSnkmQLUh32qBzx9XRQI9ZYbX.kwPaSiXZ28JjRCNitd3p3ijbNKIxcJc38VSiB2Y9FGYj.Uz2XqC2fLXSkgHiwUGDRe3Rp8PBMMMxvnTuDiSCjRATpBiS6pAwZKSyixkBTCIRsTgCPcSsT.u0ybP5SmXNI1JnF2KwX.cca8RlJuFZwgB6CezJRGvd29W2htdg5mjz6mfyRJFqeY+oKWfjSEr6iqohhadX6d+Wb3Vn+EWf72+e7+6u6+k+1SSF8FiQASJYsoxz7gUyPowa8PIiyzhhArFkzyETpFpKJXLhpJYTQVr91JTLVCsMqEbdMRrlWJEbMKpa5.stU3bORQmv1r.Fktk11ujhBZcKw0Xvpf1tUnJIr9FZZOBmpfpuCcXqDQIsmPIsCmUSW6QjzQT9Ez0rjbdDwDbNhobkrTYURixI7pPfhwh0uVvFTmQabB2HJg77bXBqRi0zQTIc+dayBfITZnosg9zZgSHiAqogPLHoQTIePkJZiEE0u9VoKAR0HmvncTLNfLFasowrVbZOZioFc5Eh0KDnHdmKmDs6mQJAKSMcfKHJ1xZbGBlOoSzEybhVvIcOok6IUau5QPKe94bQjfbNgxTChM9jzPoH7uppIXLJnLuUl8Jti378jiQ193G.Rb4ke.iB1t4QVz2yc2cG4vHkbge78myImbFO7vF1LLI56OC2b8MLtafm77mRHjoYYOu5y+bYyJkiPRKOmnD+TTBR57dw4uk28ieKwoAVc7oXa7R7jTTjShOL1eYq03ppNpBmhVxjpSN64rZ8Jt5xy4hK9HVqmEcKXylsb2s2RSWKGcxwb8cWylGtGm2wia2w6e6477W7bRSYt8h63jydF+72+QLNEu6c+AZaWwe++w+SfxR+x0b+cWvu4W+apEzkEm2xtcaOfIdXdhkmzSHLQ+hUxgHIX4hkLE1JvQqkHDx45YbXqLLjwxiObGGexQjJAB4HMMKIVcRu0XkC1xQRE4hDIWyxjE1cIBun...H.jDQAQ0OqCXVpQGiV1JsxugFYqzbXOzLfRK3uarVllFHEyzp5kmIxJrZOFkiTE9ILRnFB5pQaCra2FLVKdqgv7Tk2Egz28HZH9oP3zcuWM1qG2vTPRMh3La2MyvvN55ZqQ6tlFq6f72MFK6ClbLB4zFshFii3uHCzjMvjuDyCCnTEBC6XZ6N56WvzzNQwppNFBinUFhwYzYIhoBwYzJKgvDCSiUQPLRZNHCZGjXJxZMRfZh.QEYv3LncFHmj3LwnQEqwRR4SMOn7pDBh.6O2tBoVoFmTo5YG1bf.Zd7w48Wd7u3BjC+A+c+c+cu8e2+a+uVDXKDcwoLBQJBl+xKLVWinlHqCsRUMwmGEfyJ4VitycfHGuyIIwZWuDsF0JwLnFQqMz11PoHcLt3ojLNeW8vonfgekDPasI7r6MNHJ79NhSapqY1IXv10UyAqBVaGSgMxTitVlyCnrFZ65HFkdR25zG5BZkwTUQBXM5CYPoy0PxpQY0366DBHsPismDRrmXokvnTUnNqvKQSSKsc8rbwRFmlEtN.RoAAu8jhbQQBwbQNaEWRsQxPIkBTYLXIUUqg0tWcbheZxIIcW2WIl6KrmRJVEBgtt9uvShXxKIUO2OYVJkDO2XEW+aLhwpjfETtbRdih.Mm1VSjXRx5z0FSzXkFmz3cTHVwKnxsQXm3on4Ihyanj1vlGul4wsb20uis6dDspvs2bMGe7o71O7dLVG+7O8SrXwJ173NN+iWwom7Dt4pqYNFYQaGc8sraXGZsk27EuFSaKscKX0QmQLqAkmTtf0AovDSgcDCinxB+IRmLnnsqilEqwTfbJf2qPUSlApxJUBfxZXaqcUHfrz1tgt9cU+t7H2b00bzQGiRA+va+IlFG43iNhogHu68ukyN4D7tV91u+GY0hUb2sOvtwcD1nY2PBsOwe5O+Q9a+u62x+6+e7+I+0+1uhPJHx7c0wLtaGCa2wwmbJ61sqlaSTKBMoG6MNKM9Nd3wqY4hSXZXfllV1mp1FqQBezT7fOcBgDKV5XX7AbNw41LKorfDW645DtIBYQcP8McBN9JUc3AIvASQwPgRJJTHEMU3apFUqNUctHbmradBixPaqqBIdM..gCRh0nULNGv4EW6GBRKbZcV7FWUhxxVh6CnSwWIBeLVm74khIrZY6pwgAhwP8elYdZlE8KNjNDNqgTQRJYm0ImUXj2KUhJA4.qmRp.t8AZYAekWViRJLuv7zgmeBgY55ZEmmq1yuT9.JJlppohwH66Ym8MFYHALI9owZ8G5eGScaDqU7zkIJmCOOOef+HiQ3SsnnFXnUnyq7frWx+xKfx6mmhChhc9zkHke4FHG9CUZizKXZ4FQckZdUkzLg4dCyy6wMq5DRi7E04ajC88dbMxjwcc8DpOHIRGMg0pIlB.E7MFov60ZLMMjQi1JtPOqEESnMVxjv4ZIk1h1BNeG4hHiz3rrhqwXIDizUchdrjo02x3fFoOvMra6FABNqnPhhQyhEKj3VvY4nyNs9lPGqVujbVV8d8QqHmiX8NZT8xEcNweFtldA5MknabiwguoEqEZaawZ70KR12sFYVspvzzLhY7LLNssNMfjyPYiodIjjQVVSiPbsRBlRwDmdHmIDq8ugRgqJUPiQhfgPElB8dujnAsQfBoDD+q3bRKlIBnPSNqpWPKQIt0XE0HojLLJWS.T4h8ppcLFJwDFclPNfxFpOeP0vlIhC2RIORZNw1MukTbKi6F4lq9QrYEe6e3ehllVd3gG37e5bVu9Xd7wMLFx7c+zehm9zmyMWeKWbwMb5omwC2+HNsgm7zy3nydBsKOhyd1KoqeMZimP1gqoGsxRNCo7Lw7.iC2wMWdNO7vcz2s.5WPe2RgPyTVjMtQ3.RxqppJYPdcw3bBonhYoPoUb7YulTA9gu6Owz1s7jmdJ6Fl38u88DKvSe1y39G1w6+42xoGeBcqNle+e9aw23Y2TfGd3NZ563Ge+G3Mu4072+2++Ce1m8Jt9p6Y2iybzpS47yeKPhEK5472eOMscDCA17vCbxoxEIccKvZbLMGpx9UlzsewRd7763oO6T1MrEJJVsdAadP1NWqzLtah1tdnDHNuSTzWMQGZ7dJnHo0BTSHEH1ABsU.IMVsvYYLFXZdRRmf5gfFsbPUToNrMqVY+jgGiIRHxice7k6bNT6SD7pWPzUUBp06sCfbNkQqqaX4p1J3SJOJDlYbbjdslooIh4YZa5Dwh3qIVAZlm2QoHYJWXdj4oI558DlFYee0LkinLVzNOpTAq1gU6YpDj1U0JP8ZcR8Qiwf1aIOT6k9PPdMoHcd+mRIWv23w4bG5TcsFR0j.QUoDvnMTHUgF7S8uNvAzK9kou69WCD3EUUkexgKkT6MO3d49tOCyvfx541quNTu.Y++T9WPhdLFysc8jUOfQWpx.bedWoNn1JW0QqZs4PjbXrNIURaaINOh26osoU5lh1FTAgHrtEKD2EaUX13.UsOHlRfwhxXko6xfxXIDSz24QZIwHdaOCEos4LlF4xh9kxzzYAm93bPlVz3DR+a83m5Pgg19NlJhr7Z56oLIaWsx2xbLhuqCeQWmnQQSmi4YwYoVqgPbtRftuFW.xO63qbMng99ExzMVKFsq5nTIf7b0HdIkSz01KDMV66Dq6krc2FfLqORwbHd.BvDAzzfV6w23ImmojgllkTxALoHduvcSpNgiuoAxfces+5bDiIYqBkD23FsmRVHqOaKTxR.SBwpTscTBwCuYWjXnXxqhJWgivPIEpBunPILKIr73VzVGTjbHKMNRb5V1s6FLXX2lK3w6tBUQw0e7cjmUzXZ4O7O8m3ku7K3O+ceOMcWg02PpnIV77G+SeGO8rmvs2eAFqkyN6IXrNN9IujW952TEDwBZ6OEiogh0fR6kuOhQFGdjwoGHLsgv7.61tgbLwhUqDxRUdJEEwjXdLoKEjTLv5jMdkKNn1QBJlpk9jrsYOO6YOiooAt5Cejqt9ZzVKmczI7gObAu+cmyqe8qY8Imwe3O8sR1IMW3xGNmm8zWwe4a+IdxyOi+w+oeDssgEKb7m+S+H+O9+vuiowAt+gq3EO+Y73sOvGu7i7key2vGN+bQPKw.6FF4zSeVMWs5ooqiat9FN4jmxlMOfusqB0xHJqiEKOlaueCqO9H4OiBc9Flm1QImnw6kTYHlw24kXJWA8KVvTMFVPI4Y2dNZMFIr.CA44ZApHYB3EKDIRKRnUCJYZ4RotcWcS3TNw33Hg3LqWuVBcQx0H2o52LpMdYJTIrthieciEu2So98iwHGn5btZDiDN3Jeq0gQYw05w6bLVJ0Jvsv1caHlBzO2xiad3PTxj9Ec.SpH7kXPzruQqgrR587pnhjK5LheLbNInZMeZCi8wDUo7K5+bkDQK4x9AZjeFDoF6IDmQpTgOoBVw6ZR.UtOZk1yMjn1qZ3Kx9kBjKlsZ6gHmAYz.4r8Tg4H7gO7NCv+rsP9kPXkAJu7kuzkEckU6BBAm28QIs0Yq+.tWFqZIqhzVrMsjHSiySZdpppHWkjNqHARstpnA6g3Jwnsrb0QjxihF76WhNYw4ZX45iIjB3ZZY85iPoizX5pNnNhU2xXbjkFYaoTB556XLOi22R+hEnThT75WrDiqgt1kTLQLFOVWGVeCVigl1FLgrnrHuGvfREkIyvgDlhlpPSEmQazhj3zHNrMV6OdItPjoxbN4.o8gPovw.H9YWjKKHxry4WxBsmPXhttlpROjpLMWlIFTjhfV4PagXn1AF1FPKSX211PLK5B2Y8jShbhiwTMo.pxfTqNPR1d0frOqgz5ZUph7.rNmIVpUHZNcHlUnTKNnJwc4XBCJRgYzVuHaT2bMhXl4w69HFlX2i2.kIRg.au6QxoIZbq3O9c+YVt7XhoF9+5e7OxKdwa3e52+G4IO8YDCiU4Iq4xqumm+xWSbdjiO8Td0m+0rd0Qr7jmQ+xi.7nrc3aV.FYJ4bTDztJmY5wG4hy+Yt65KoDlon0LMOyJiCswwhtEhLHK6iZBs332bQfPLljIhIKhGxnHGDdlN53inqQwO78eGWemv+QieAe228C7wObIe9m+EXrs7O86+iz02QbNy0WeEO4omxe4O+ir33S47O9He7p64e6e6ug+3e564q9xWyIOYAe78+.KZZwoVxO+yuk0G0y7tMrcZlSO9M7vCOx5iOgUqNhTovwqOl4zLFul9EGykW8Qdwy+L1r8VByyb5Yulo4DNqikK64imeNJcFm2v1sS3sxVVOr4g5g7IA1O0dkoIvzz1zPNlXXXmz0OMBLOAiCmWb78bsq0iYI1fx4LsMMBuiT.kT5T18RcWoHllkPWMFX6z.ZsvQmoFqQh1c0xwZUy4kRIBygC+cHOOqOzliMsMz1zxz7LNmTcBxPBlZmhHFU0Zj5BXddDiQy33F173CrZ0ZhyiLrcCcc8fISFY.yhR3Zw3chumzh5PywHFmrgSoBYL0+Wm2enQEEJCyGfPRU21MDCUY3aNzsOFmvSx9srT0A8OjPx6kyaoJN9b9vkUZq3Um8QfeJmooJmWpFfTW6WkLxf4ae79E.we4kH+muAR5+v+g+8O+5Kuk0OELN4PbMJ7tJ+FdQlitZkzZqlTS6bzWWkx68LrSzScAoM.a7RFWQALHcmsyKGl2z1SuqEWSjltN7cOkRRi20SyZQ63NSO88uhPXGV0JxtmipTXQaOosIbMcrX8IXZaXwhN5Zav21h29TFF2g0ooIKUhKZMNWC4rFm0+IUifETQI+fzRy2UxZTJOnmq+xPjaaJNWqayZzXWfhSt42pbGTqFJYRo8krSJmvjqZWWAoRnlVpk5C6ELJi3n9hni7rQfdyZZQgvw.0KvDhJKxDTYCgpIqpwuDoTAqUWMUVEB.iFm2V6eDqnc98591HoSZNOio9uWxRhtlxYoIYzB+PDKfVNfkpugJwDgbolYRShQSCExwIhgcDlefG1dKpRg6t88nKVF2MxUWcN8cmPe+Q7C+z6X45S4O98myM2+cr7ny32+m9Id4KdBCgG3YO4XQtyZC+5+M+sbzQGyKd0WPW+JL9FbtURNfgEzh2cnjYZZhwwAFGdjv7DTxLONvzb.SSCscKvXaPUi3gXMMSioXcxVMEj2rZqq3mxfUKtcNYRxyE01la05k7l27FdbyF9wu+mHNG3W8W8q3gsa4Ce7a4niNgMaCrc3AN4ji4a+9Ovh9Ft69M7W9tOvu8u9y4O+WdO8sc70eymykW7NJoLKVdDWb0kn0FN9jyXyl63nSdlv8j1vye1KQaMz0zRaWK2e4C7jm7J1sYfUqWPQYXb2.EJz144cu88b1KdFEUjXbjEKOkPXjPHv50Gy9BepewBRgQlCA5Z6IFqJ3pl6cCgGpuV0v7zDdmsBYsiv7TsYNkMLlmGk2S3afphtjTJNcHykrFwOQ6KOqvAI8aXX2.4bAm2g22SbVdOfcOOGwzgn4IVMXoQaXtDPUc+svwnHBjTLv9xQSFbpPi0RIIv12zzHpRxXvnzLrcKCa2fy4XX6FF2si0qN5PHGtGRMqSFhdl4CCgKvQaIFhUwrHHAnqAWZpjwZzjICZIysT4jXs.sjNvTyHqbYuBIKU9ZE9i0JY6rz9sNHevX3ojHvoXT1NTDwiX0g44.VTnKPRKIFdQmQYV.jW8Kt7HAj+kWfjAJ+pO+zmFBYKpFL9L1TGjJUG3Bc9Vh4HVqEuqo5x4FzZMMsBbRsMsrooghRfLQHlVe.dillFgLVuSVm1Tnnc3ZflFOkRUcPZCFW+dASfS2QHtlRovo88DiS3aLzezJr5V55OlTJPaaC49d4qousp24BNeOCCSRjFn7nT6IsukPXRjsn1xv3fzVXpYhIMMpF.4MNdS+dMJTePvQddVhvZDuMDKIbZiT2tH7BnUJhg.6aysTLTwmLJ9OIue0wj7fVphEp2cvrQFSCkR.miJmERukmyUSdoTHmsKDcqp3Ni1.UbhyPE1Qo9WqvFiVqHFmwZDYAFBRDanxRzwarVotcqA1WtHPLjhSnz0e1px5cZZDqSy37.D0nyJTjXZ7AHGX6l6PSgzTjKu9CjSvlsybyMuikKWiw44iWdAe0W8U7O7e52y8OFX8ImvGt9F95u3kn0E9rW+Jd9KeMO+EeFGcxyno8HZ6Wi22i22iwzfxHG3mR4ZscB4zD2c2Ub4G9It6lKISAe+B5VzS+5inseIcs8RIeUjbLRJOJQ7wU0ox9L4RUzTRPXNPJOSoLipJxjmb1SIFlXXXKO6YOEcww4e3Rd3w6Y05iYytA1MMfyuju6Gtl0GsfKueh2+tK3q+52v6e+8nIvu628Wyc2bIyam4Eu3ULMOxiauku3K+J1NtCkqgiN5Xd3w64Me4WyhEqParbxwmwlsCz2ujt9S3pO7G40u9y3hqukPHxSewy4t6u.SIvQqNhKt8moo0y5UmxcW+y3LN5Wrfs6tmEsKoqoic4AbtNZaVxvzk.AZcmHJqzWnM2hQ0v7zFJoZ5MacxEKFQB8oXjRkG0ggcRd+UJnTNlCyRJ9ZbHEZkRj8N0JgFD05sYKSySbz5iPSgo456kcR9TYcMnTPLlqEqlfn.E4RoRAlmFkjxswytMaIlRz06EeqvdYuqqovPOgvLK5WIp5KGo0aEx72MVSw6Dk4YHmPq6EOhnqhvApaLU8EhwPIjqPEKVhvXqa4pkneYddtdvujAgZmGs2SYV3rTJoXIR2yoDlZ0UmCh7a0JU86E2gyrDjqjT8HFKfVDIyduBseXwRJAtFLJHpBb88inKY6+01.o.jmi5lTJgqYIZW.aLSQkvqEcW6sNJgIImlZaAioFOxRThqJf02PaSGZmitkRfH1zJdAvzJN9tTT3ZWPuxg0I0VZYdhRtdQiBwCFvuvDMpCbuHsGXKFihFulTTjDXJJM3m0XOX7l8qBqabDS.Jsn9pfHExt1dlCdw.YZMZrXpcD9HIzVG8MmPorCrV5bqQOIROtsskl1LoTAuWl.ZZt1KFtZxmpJGbvtr2uFswIEZUQIJESUk2X0mAREZJ+R0XLUGDWpjYJvLY8Mn0hQoDQLTjClyIr7oNboPsMIMkCaKnsZTECwDX0dJDk7LB4xFJAJEKFMU7TKGvxU3FIKtONH8YcIWXNLgyWnnBraXFmSylsORaaOo4Qll1xz3FTJMW792iQq31adfPLAX4tGtm6dXj1lNlltg6e7R95+puj+e++6uPaqkO6kOAUIwW7EeEu90uhW+YeI8qNk1903Z5w0zg22KEEUkrQYqNEggAF1bCi6tCSIhUKGfrc2HKVdDFSKZDOzDipZRVWKeIf8M41g91tTiY+j.bhhBFkbvPJmIFjBNa05i4W+a54xOdM+C+C+iLLukiNYMWb48TzIRX372cIGc7wb0sC7gObKe8W+bt5x6HNB+O+u6Wwb3Q19vVd0ydFJkl6u+Nd9KeIYfwwQ9727FdX6Mb7IuhSO6oXbENZ8S.5Y6vs7lu3Wwke364nmbLEUG57GX4oqXwhkbw4myK9ruhgg6YXyib1yeCkwIwg6GcBnjd7X8QmHwCTTwhEKw4LjxcjhJZ6ZHUBX0sX57UoNmXylsBDUw4ZubDw5ZqMnnAqwvtgo5fR9C9qwZr3ZbLOMKYsks1PgZEsdITV8sIAZRErc2VBwbUp7NJkDJcodVQfcCaYgBll2QHNwhkKDEAhrQQNlY2tgCv+ra2tCJKcdRLJnvuzLNmi11NB6FnqaEM9NR4IbMdT5BiiiTzRyetc6VZZDo5GiA7cNByyHcoh3+EINU9jYAmmmpBVrPnZchbJQLNSashpQANqLP+d9JhwnHokRkLcmHM2TNg21RIkQgr0ULIPSGBQZ6bGbs99XtQ6D3q0p8FPzxkWdKBdg+yt.I+K4.o.jUEb+7O8i7e++l+mPa1g2AIcDiRQbNfswilBJmi1tEnsxuvmmEdJh4BRC80gV6wz3wXi35ZnXLRFwzzhwXwaaw42WGoRt+KSwUS8yz7mjRrRQP.jCiU3ZPj3qrp1dytHFpA1qU78lqwqZk3JXo7K21VOwJuIXzXKhmUZZZ.siRJWa7sIJ4Dscqv6WQoTnsqikYoG0cVa0jjxlE888DBIByIgKlws0NydOA0f13no0gOseBK4yWZaMAxKwmlIxYw7k4R8WNVmnLkRcBXiBSoxKkUNvLVafMYsTScMW4gGcElLsQWUTWAbUSRoqtPs1lbh7KaPqpcIAIhoYRgX82IPtDYb2.NeiTtUyQzFCygAQDDDY6C2f2YYZdhMaejv3DSyQt81qQoLbwEWfusEsogat5FPsg0qVyM+zaIEy7e6ey2vEWdEO8j07a9s+Zd4qdEe1m8E35VSa2QzzuTpD.aiHBi5kGk5p44b.JQlm1xMWcN2d8G3w6uglFOMsKXwxioe4Qz0uj1l9ZpJnIqT0JlULwRUbpHAzmFvRQWfbplJqQozzhYzZmndltNJCh6ye9KdJi+XlgoHZShKuZhofltEq4G9oqYdJyqeyy472cKNqhe2u6KYXafX7ANY8QnTZ942+Nd0qdJ91Vt9la3yd0qYXJfuyyq97WfqwyhEmP2x0b80WySe1qHDlHNNwy+hOmau4BTkHu3UeM2d0GX8pEr5jS4x2+8XvPa+Zt6te.eSKKWulGu+FTJCMMFd3gcDlyrZoSdMEMd+RZZrLGiDiNVzcDg3H9lF7yy3cNFFGj77x4jveLWnsqsRZrg4Xj11VjH8e+yxBDO6kp+XT1fw2z.nnssSx2MmkgcCnTyTRAhyyUobK7PLUuLzYMb+82Ietcdo8NovhJGoss6MPal4wIZZaHmCLLrEqUhykoooZEUXYRqwpk5NvEksoLFCoRBuwRLLyts6vZs7v8Ov33.cscrc6NzZMSSx.UMsVwngTnTTLNLfyZXdZhggA565ILORHHId8z7LSSS3c9CBE3fKy4SwXhTfWx4Kx.n6SS88v0KHUHpocR5W9JrYZqgTrBKat.lFlm2h0pJ0KPh+WbCjUqWju982S+pSPWIGUGj9btnz0X5PdAWqhfRBRubk6iTJgw5ooUx3y8vU465v1HR.0VIQ2ZbDUALZHFkDtLDFw4rLGFXXJyhtdI73TZb9dllFDxtMNHhDc.HhMV5FgLoXPdycQfcnnRUHyZw21QLjqQPhfqopZK1bVb3p22HDNaaoyZEmp5WB9hPzuogltNBgwCuYHDBxp4JKduiTdp5F9kHcZgEKsjppRossibISbVj4ZSim4PfTJWOfWflpfv4f3R9LJqFhR1.kRQb0npPH+RZ6.ckWBa8xiRJKaUjSjiQ4gbms9lHMLWCdsbtppLc0+GIBwQfLg3DkfLEoRqjIyPTqUojYdZ.HWioFoQCe3g6nqwSLLKOPZsjKZ4MQVKadbf4oIZ5VvkWbkX7MqiMO9.qMN9pu3K3l6tgUK87q9l+s3Zb7Ue0eEmb1yno+X5Wdb0qPM0fqrAXeE6xAM+Gm1wv16HL+H43.SiOxs2dKobgEKWS2hBFiWBBReWsuaJjURTVjS0pOknvqTTTlUtjojJRxzlEX.JJQnIorHO6XbFswvwmdBOtYKa2Mx4e3Vt45c3bsnrF91+xk37M7rWrj28yWxwKWyW+Mmv82cANsiyN4TB4I9vEefyN8TZ6WvG+v47xW9JoE9hI97O+2vpi5owsf0qeNa1dOtVMqO8T99+7efW7xuhv3DiC2yQmdFNkisaefu5K9FlKRGi+7W7FlG1wTXhSO6YnUvtcS7zm9RzpBg3LKVrjXZhPXCyyYNd8SYJ7.SyCn0Kp8tSlv3.s88X0FRa2IbWXrrc6NrFwWTZshl1FzAKMsshz5KPquspLJQBrViPhrJIO2GCwCVInsokwgQLZI0Ell1wzn3r7TNx77nzOMJo5bMZCiiiLNNVIn1UKqKK8K5ghrEoH5jHygQr9d1scG61sikqL0fqLRSSC6MWsoFY7hporjhQzJY3hgcaQJbMQP.NWqXbxZBBLWSMfRk6CuW7j0dK+MMMI7dVJLraGySyL6mEQdrmj7p3CJ6WQoxcWo.jjMhstZEOT6TITZoq5yoJrd0XUQYIybMh5TnUc7129mnTqfk5FH+K3.QfWLHq7kJZ7NmD2.lzAnS7duDBaVGVj7kx13IRBsyhK2HA3mUxbl1NQdsc8KIDDhxlmFEB40Vxp8x6SvdKfkR1f0zw77NhwBZkkgwIZZj3DIEyzzXq5nV95FiiGHSJjFon7DlB0NHQdXR7xffMps98233tZXwIJtoTJ38MXLIIafZ7nqw3syYXJLVUehLkKkH6yV+btHlHxJG.mxBtrdmn3h11NBJgjUgiGKFq.Qz9lCbeLCXsdQAD00K0l8tDk5CpUujjEe1TThIBQCXkj+TazRpplyRXUVpDQRhXwJ7vfhbxPxHSYQtVFSJYxaYJFwTX45j1NmTUsSyyhgzTZFGGno0SLMw1MiR4QY0b2s2xpEq4t6ui9Ecz0sfM5aHDhb7Qmv2+8eGEkAWaOu+xK3niNh1XOoTf9Ec7q9q9RLdKu4yeAu5y9Rz5VZ6VhucAJsCmSZsvR0Y7Rj1TkxXLPJNSbdfgs2yMW8Qt85KXXXKKVtDmum9UK3n0GwxkKwWI4snEAEHQHwmzNeo1kDGDIpxRVUMooR3PJEUG71jf2srAsf0tkRIf2Aey27E71e98b4Gtim+hkTHwEWdMmc5Ib1Id934+LqWzwxi6XbdK2b2.u5ImPSaG+76dOu7EOCmwRXNvu9W+q4IO4oz3Oh0qOiPdfo4Hu3K9Rd2O8cbxwmfx6X7lqvo54jm9Y79e5OvQqOllEOg6O+2iuqkEqNkg2+sX65Y8ImxsWcN8cqY4xiXX7ZrFCGs9X1r6ZR4Qb1dTZXX7A1rcCO4zik31PqHFxz02w73jzg6VacXCwLftpeETp8Y+lhTNIvc2zJREVqw6ZEIrV8ujRaHlFYbdhNaG6FFHjh0dwwxvtcnMf0Ik3lVqoqaAlp.Fs7O...B.IQTPTopiNnBwbot0qgzz3AR1kjLd+fuIbdOssRwys2aDSSSLOOQ2hNxjHQAu0KcbtV5pmc61IaYYjJi16ktAZuZvllRxG2pYbLTeeTAiUgqwhM4HmENg2MrUTCqQSYtTUqk3h98aeH7tIFFz4rxOu4jDXj0K4bUybKkA1dDKpjp2rPhSF9TtXARRIWzN9ou+aAs9+bHr9WFlha293mML7HWc6F95WeL5z.SZIGrLVGtJATNqGqVdiQiqiRV9yJEQ0BVuEs1QW6JhInqcIo7tCS9NOOBDoTh0I7khURxDJMVsCeyLpRBeiCeiDa0Zcm70z5wp7RTfTx0n2PHs2UuEusQfgoYwB7wXMltWV2LoHPTY8xM+VGSiiXLdbGJJFvn738KIGEuujS8BzLEIMaIKDOYcNxwpomzNIlQxkpGWjMAPqO3YlbJiy6k9OHWkEr0PIEEkhojBqQ1XPhReUsKn0FOg3VfHovjPtd5SDBlyxFlRGXKjxkxYLFoW0yEHSBiyH8DOEJYAhKwWCIBwILUiiFlCT.428wHigI79VPWX6tGoqcAEl31qefkKVB4A1b6VVezYjU2ysO7H8cq35q+HGudEqVcJ2cysnLvSe1o7se+Ohu6HN9nSYZ6FNd8RLNMMcc7jm+Rd4KeE8KOhkqNi1tUf1ht1Vh6ypnFeqbgYt1+ykDpRfTbK61bICOdEo4AhwYlllghFeSlFikVWCMdONqURgXiBJ02mTxR5EnrjhTg3Sb2epDQQgbJJwaSR15Vf2R5GFnHvQrcGgoYd5SNiiV2y4meEu3rS4jiNk28gORLk4W+UuhadXKu+CefWdxZNd8ZllF4161vyd9mA9F94KNmm8ryP6rrYZG+1eyeMO+Uuh11Ezz+BJtLOdyE7rW+eC2b0knxZVu5Lt69ehMatm27l+Fd39aYLLvW+W8a4gGukwgQdwK9LlFdfXbhW9rOCUISHD4ku7MTHwlsa33iOAusijxRH1xxEOgTbKJsg1lUPIy33cnMJZ55nw2RIKlCr0KYDk0ZIl9j.SJYEdWOC6SQBqiovNt+taYwhiXYuHNfbNQW2BzpDJi3MEqpkwwsnnf2IagNajt.xZs014ziqQNly5EOdHwaN3r0PUTYwVqHmvzjHWVkhc0LDqssi4oDsMKnookMaumbQ77zz3nrUgok4o.Zak+TkBiuCaiCWHh25vV+60UI52W8ehD.p15vilpe5xXaDH6BIQVtJiThcNzXMPHKRGNOGnDiX66Dp.zxlaySi3rZPmonjHfIVMkYJmw58UutHpQMDpJBMKPiYJZwvnscDByXbM+xMP9mwAxgMPZZadrw6369K+.+M+l+8D2cKninMJhyS0Xr.79Fwc10xmOkJnUNbVI2UrVGoTU5i4XsFFyRzP3rLOUcRjRgw0gy2JMWnUVyRULbh0xz3.ERzu7XlFGvX03xB4lKZaXZdBiyQWmDq7scsRC6ojHoPBxPEKW3XddVBtQilooYLZKK5Ww77DsssxEGwrzaFZoakAEVSCSgcTxEblFBkPEFHgPvRcJek4SXlaLVhYws4FmCpY0uwHMmXVHCAsNiwHgqlwYpQtgtprJoKAxoH1FGkrHGX0AoAKxF1XPx9mzDZUlvrDdinjviLmqQRfRi01QHNWWUWi2aNfWpB4RJpNQWvflC7prWi9CiiDSJz5FhwQ1NbKM1dlFuiooQVuZAe7t2QIaX8QmxUWeNgPCmb7K3lqeKGczo77W8Y71u+Oyx0K4q9pufe7mNmEKVwIKdNFG7rW9bwOCqOgyN6kz1sBSs5istNLtVzFaMhLbUwAHhS.BLOOv3tGX6tGX2la4t6tjqt7iLNrg1lN7MsrXwRY5Ti7FJSAzkLkjL8UIWpwKtzGFkJTVoZq8kKxELJE3LFh4HgjzbfoTPLB2z.4P.qwvhEKv6Mr6A330qw4l48u+BdyyOgkKWwe969Nr4He8adIcMdt+g6ImRb1oOkbJx02bMmbxRYp4Rje8u9Wya9hufl1kzs5Iz4Kb8sWyIu3a3gGtjMWeAu9K+Mr4gK4waefSexqon1xkW7V97O+2QtD31aeKmbxmgy0x6d+efk8mwp9U79yeK88GypUcb9GdGg4D88Gwz7VxYX0pynuaI61Mgy1wombLyiATDX6v.m8zmiJqvZSXsKo0aImmYzXoosggwgZT+zKxrdTJuJmug4ziBeD4LCC6X2tsnTYfdd3w6QZBykz5ZHDkjx1ZE0SQ8roFeCal1HR605HEBRkZacLLrSjpaRtXb6lcrd8JQV80lYLWRraXmjNEojLHZSKdmiPXDThQDu+g6jRaSIPFY8hwkKZEMMsTpR1soqiTbRxoJjyIrVmXqgJ2NgPDeSOsM8rKsS1Vx5PaDAF3cdRgYnVFVNqkFikPTPlvnMLGEUbJvvZvYUBJDJ.U8blVw+HMdILYMZQYZ61MTgxpv93LInRb0UaXb2.qNs++7MP9WvARxqzaMZMe3cuEWyBxgc3sNLUcG6LFI+WLdTZ6A8cmK0XynJGLkQllNkCjxQFGeTHhZNQeSm72oRSS+Rh4RUNsB2HFslPLHPnUuYz5LXc8xKNVSsI27zincboqCpagXjRWx3Zw3gTXlt1Nnp+aIsRqwdR04p4TR1hHOIMdlyJMKXtFAHl++Ir2jdzrizrz6wL6N+M5ytGyQvfIYkUVcUBM5Mpg.5s8BsQqDDzJ8SP+PZnkZm9GH.Asnzhd.kZH.0PppdnxlUxjLHYvXzG9luyW6ZlV7ZtyrJUpUBPDYFASFdP+9cM687dNOmPNHLhM4HviFTR..8Qh1hdjoPLQQ3MR.cje+bhSHhiwqkNnT5HcCZePdDTXhyjWVgGcjRpdTmAuRiNNEu0iWCl3LFGkNBvq.SRB11wPXMULLzhwGI3IWItpPxDRjDLPI1zh0VUxeVDckUgz7GIfyUqBsVm7ADiQCZCcscDEAwQZ1tcECINxKx3Se5in8oLe1BVs4iXLuhimdIWe2OwQKtjSN4IrZ80b5IRtE94e5G3jSOAiQwpUaX1xS33yNi4KlyxiOkzrIh6pRkhoR30ifvboy60O3fEbH6pwOfarCqsllxMrY6JJKOHGx.geTgziKgJ0MQxKh59vK40Hk6E3FI3ZG.bDGIIC15TRFWbV56GBnkQr.MADbHT6UQ+fTnSKmbBYQ4L3F4ryh3nkYb6Mq4lO8Q9UO8bNZ4DZ5g279Oxv3HGs7DbNGC00bzQyC36WyKe4Wvye9qHIUrudV9L1b22x7i9ZFsV1b2a4EO92PU0F1t6CLY5ULe1b9t27+Eme1KoHaBe35uk33Tlezb970uC6XDmb5krZ+sT1zyu5Uuh1t0ra2Mb1IOitlZZG1RaSKO9xGQ2v.JeDYYBBXLpN110gVIo5dTlqloSlD9LQF44dRRyYylF5aaY4hBwrLZ4Vv4oEPmiEyE4xKKqvngr7B7dKUkkx9JxliWMPbhAmSxFRccE1QKYYE+A74KhXSD1dqrX+XoNIhhRPqSX+9cz11vhYynuqSLISVdPhRwJ800kzOzQVln9gBEwAWYMz2RdZFi88LzaoHehXjGsFShXtHiVTjo21RbRF3k5.HJNNzYIxBzqppYZwTYuDiijFmPrNBbBMo0JMJLjFbmpw3PGEianVX0lRGJkrB4xOtQ7pTbixWC2mteEHbOSmQae2CFsYbbLTNYCBQKzxm0u4lCfxQjw3AF3+DKQ2aRSZ0ZEu6seO2t9.GOaBpQKFs+Am9fUV1RZx8KjNkrrnGfy18762453d8yqqDzgLz2ix6Ct9QZALkWgIjoAB4+Pqrg7LHVqLNTqsiiBRlih+E7L200IIS0HG7DEmRjE.CIIozZEK.lllEBZmlnXYIzDkfNRyf2QhR5.9g.55GchiEjW3FB.TbLQg1FRoEcEcNwtr5nHXnW1SgwfNvHH4VFlvR1AuQGZ5NGwIQnFUnzxCQJifzcmcDkVdgjebPxYhQi01Ai8DmjJzOVAdmEsQBun2I6YxhmwgVF5j9PYXPJDmn.vzDRdJkJyP+PnRRkEOOFRFrIJVFKWown7TWUxfcfIEETtuh1tOwxkKAeDe5y+.WdwS43iufMqulGc0krX9Qrc8G4zieJmdxo7t2+C7nK9JVrXA2b6cbwEWAJM274OxSdzi4hyeDsCZVdzIbzImDRzrruCcbFJUTvjBoxjFOXHCwm89vxrE6Bui1pczUuklpCre6VZaqHNNhjjbRRxj+Yni.kPQUo6nC8woSRMsxE..oW1an2YYH7AQqaDkGrCtvBHIfwaXvZEjwz2icPrNpwXn7vd79QdwKeNYwZ9v6eGau4C7q+UOmSN9T5pOvad+mnHKloyVRccEoQFVNeJoIwjmmyyet72qyoBK+Oh6976I+nmfIQym9w+FdzSeIU1N1dyGINMlKu5JdyO7ukoyOiSO9Ib8seKss87hm9Gw9xefcatgm+z+gT2skO7w2xKe9uAmaf0qukoSlHEl01aY29Mb7QWfczh01Qa6.mc94h84MvvfkiO4XpJ2i05IOufzzTJKKwNLxz4ywYE4n7NHJRSYsz3hEESDbk6MjjVvzoYzaEvGNYxTZaj57UjF1SY0dQhozBhCuL9drdLLXCt5J9gvIljlGHKfizjLRxxHpohoQSPofpJQhs7hbF5GXRwLlLImxpsRe3Xzz0J0SQQ9DFCMwYbbrzy8hFmTWWAJI6bcscOXOYq0xjhz.p8kfRVaEml020RY4dRiSX21sbn7.mbxoz1VicXf3YlGRXdTTbnUFU3zvvnUt.4PO8ssDmjvnsOLUtjQqnnvh8CSGKkOEX6kHVLLLHcOR3v.iQGBV7D9lu4uDo1si+6Jg0+uRhtyO5hjSnFny5HMaA1tZLXCKdVSTrbqr6uEXbbLPbX4Xwz55EmY47hFbDhjOZzHcgtNvRJw8Og9g.WvJqx+c6nkDSlTiwpPs4NzBdoKmGbxGZMZSXODQXG7ghVxf04vn7O3JhnnHrVwC+ZMXsxCV26056u0h0NFVbmL0w8Nbv5khgJNVwvPmzW1lX7CAr.XD923GAERYuPPhKkQi1ERDdTD9gAt2VCJiFenDYhzoX66CZpKHjoqtTfMWZFMMGvX.saBtQCnFAsv8FA80t.74hjPSNZw5GEq8Z83hE2VLT1iy4IMNixCkLNJ2lKIJlppJTZgfq8CCzzVQdlrT+s2cK1YSIMsfsaKYkcfiN5D1Yzb8MWySd7yY1hT970elqt3Izl7i79O9a4xKeEWb9S4ce72yit7RlOaN2byZt3xmPQ9L1uYMWLeNdSFduhzzIDkjSRZAl3Loe4MwO35EsN.Yx6evkQb9Q5FZnsshgtFJ2si02cCqt6V1rcCCCsxs2zFlZVJGBGm.ZEVmCmxhYDLdEdmJvSrQbLhOrf2QmHEoye+zL+xyfhqc5DX.FrYtXuyTT.ssM38CjUDQjVy3nm4SmySdxSHMMBu2x95NhSx3jiRXWYEKlJ1FMMKhSO9Hd5qdNymMAevdldulO8oOyQmbFF8R9wu+eKO6ouhQqlMqdK377jG+k71e5a.z77m7UrcyZ1uujm7zWy3PE2c8cbwIWRVpk28CumyN9QLYRNqW8AZaa44O6qnr5VbpdhiyXwryX2ga4v9cLa5YAmL0PU0dlLaBwwIT41ytsaYwh4LNZETbDoIKOg5CUn0QrXwwLL1RWWMFUBKleDsc03AlTLiltJzFMYoEjmOCqsk4yOJzK.iz2uE7JllsDsAhiEqSGEEw98Gd3cIUU6wq7DEUv98GXbbf7IExKX8dlNcB2WW2oYoXhhYXvwjIynnHmt9VRhSHKIk8sCjDkSRbN080jGN7potDkQwnqks61vjIynstgl8kLc5T5paD97MwygpcxJ.7xyKEEh6Rw6YXnksUUxgMc4ra29fiH6X6tsjjjhOPUAu2i1OhCGowwLDdVT6bzMLfGIWG1vmsG65+kCeBWJZXbfLUlf3d3ukMfGF6npdIeyu8eOYQZTZk6u6DH+AkgavHRJ5UJMwFE+tu4aHJIOzG25GRbdRR1CtaJMOCcjlz7LgjtIIO7qcOAcyxlPVZASlujIyVP9jIDmlh1nCU7pO7BydF66ootjggNFGkau48t.h.jB8w6rR2SfGkajHsBEVzLRj1i2akd90OfyMfI5WpyQsVBkjNPlVoQ.y+Etdkm+PnlxlLgnvKXLIogNHPjcREXwkRKHpl6SSKhTei1AjZPUBEjr.c8CNyQahjIV.TQRkdpP9yVTP2Due.kaPpczgNrsMDojJd01G5lggAb1fazLRTND2YIAABuzgHQlDz7KHUwM5Xnqi9tVRSLOLNtcrCSjLoSaeIFiBmcfMauCuyxjhor5l6nuqjEKNg8GJY+g0b5wWPWWM2by6XxjiwSG+7O+6X9hKv5F36+1+ZXDt7xy38u6mwXLb7wWv50G3hKuhW95uhjhkbzQmxImdNESVvjIyIKeBooSvXjIPhiRkR8JzOI2eiImWBa03n7W0k64vtMTteOsMkh6mRhHOOmI4SvXhjBPJznewQIjDK2l79EgFEI0rpRQ3xEZwdvNw9kiVYxsQmDnRmyEpvzXxxyeHjWwwIA.3ItwIJQdQWVZNESWvxiOg3zXFbVzYSYzC4YQ7hmdImdzTlMMiyN+LdwqdEmLaNEYELewIfWy56tk4GcF8id94u6ujKO6kzLLxs27SXqK4wO647t2+ANTtkW7heMUG1ymu9G4hSeEIQF9vm9FhiNkSN6Rt8teOIlbdzkujx8Wy0e9cb7wWvnuCmef9tddxi9BZ6JosqhAqk4KlPacMV6HVqiiN9HI2I1AJJxXbrmMati1tJlsX9CXCRoTLa1LF5ZotphQqk0qug0quFmW.HZcUkD.uzTwF+wwDYhY9hienNBj7PonooNXO9r.RPbBxSZJY85ajOizOPWaGwIwhyp5avn0jGmIxNh784g9dF55E7K4jOqjDWH4OyYCRmZdH2JtfZBRkUH+d3Fcbym+Lk62g01w56tkwwQpqpob+dLJnstFiBhiEHwNYhv3O7RcU21HkKly4Xe4NNreGcsMTseOMkUn7N56ZkKuhhA6f77q5W5+mQqMTWDROknCqGPGll59rhcO96GFrgfWOPSqkCMiLz0QrQSZRL+cl.g+vCP.vmOYdoNRrA1Gd+GwGUH6kPE5y6vBWhLRQqDG3puIN.Hw.WbzZo9ZQYHIoPJJpzBRxmPRh7RAoc9D+2qUInzRQIMNJR3beuTO3FkVgyK7bwZGdnAyF5sBVlrVFr83XD6PeH4vAdFoDxY5ciO7RTsIlnjLfXLwonMIX8.QxgCdmGLInLQXshV1ZT3sxniZuhwtdAGHdm3lodKFUjba0wZvIoCcLjhbePhHb7PcR5s1Gxegabjg1lG99y3nE63HQwxgyd8HwI4XhJjKgECQoQL5kC.5s0Xcsz22HVwdzIKXKXwuzzLAa05DRCcntcXLLsQJNKLNpIMo.iVrwXamj3Vuyyts6HIpfoEKX61cjjlvQKOgMqNf264oO9QTWsmcqukyN8JZZa4699eOO8IeAYEI7Cu4ulhzo7Eu9qY0p6HKOgm87WQYikroGwUO44jjWPwj4rXwQDmlHrDJJhHSNQQERHOMwnBDUUgf1B0n3FJ6PCC8kz2c.6PCZukHkiHshTy8rYJgr7bgJxVKNqCkSgKjwiwwAbLHMTm0JHnOfl7wAoyJD26HXpHRgbYAsXyTSj3jP42qTw0eNBVBcFQQSvqMzMZINMliO6bls3BF8QzTumyOcAO4hSYQdJWdxw7qe8q4O9q+ZN63ELY1LN8zq.qmCkMb4SeEGJ2va+geGWd4i3v9M7429FFFF3Yu5q3Ce3m4tUelu3K+MzzTy6d+OwIKOmoyL7g2+FFGS4QO8Jta80remkm+zWQucK2c2GX4xGS9zIT0dCa2sgkyuhXULVaEM0sbw4Ogp5sz1cfcaJ4zkWfxMh01gcXjyu3bJ2uksquA+3.Jumx8kr+vAlNQvchVoHKImh7Tt8lOvM29QzJO62u4gcZXhzT0b.Gg2AEtjTZZJ4YYTdXG274Ohcnir7LritfrWEAWblHVJe6Vr8CjmjQjRgxMRRRNXhouyh1.IQJp1tklxcf2xgpU37VhimPYUICt8XRhvacvnUBjrajn3Dg3BsCjkHIFuouFUlhxtCT2WQTjgt5FRMQncNZKqHVYPOB5QEyxmPpJgh3TlmOkHul7nTllTfZ.4uWum9tFQhpgArsCXFEkMFFrXhSXTYXzK3LYz1Ixb6k.D6A56DrMIbLCTHu6INNRf9XPpbkeBmb1EXhkXILcZAgIP9+yCPbYYECQZMQFCu42+ej5pFg8KZ4F6lvs1MAv7EmjfGoNYiBsgmwHnsHIVpNTUbLwYEXRxIKeFQIojWLAcTJJijLccTJQo4AtDMirP5hSRRIwjf2Jzk06FouumttVrVaHrLRhscgtFPFjSEfdnCvfGIPXRZK+kDgGF7RZKMmG72KMfGBHPW56.IuIxKCbOrSD23.5XIGFdu3DKcjFsWxUhIJ5AWUgVrPnsuBF6nuojl5CzWumgtCzTeHf8AaPpFMNmFsNQBclJFkNgrhoxR0zBPKUZMden2B56e3fT4VER+WHr6RbAmazJYewIsMWu0QVwTRym.5H5GcDmlwXOLzVQe+AlM4HFG8XohYGOinnDt61aX5jLJJJ3ie38fSyombA+7O864Se9Zdzy+J5q2xO8seKO9k+QjMUB0VZVJ+pu5e.62uFmukSO84z0oPa7bxomGfZXr7A+PtNTAYqhLoDGkHRgFPos26oqqg91F5aqouoht1ZZapCM2mgkyWxImd5CIOtstll1V.4v0n3P4jELKBA.roM9vTHpfG+SHKQtTk99vp5CeEpLDGkKWvJ5dzbKxIVTHN3AsBqcj1VQhASj78V6n.8tSu7TlsXNl3HRRy3IO6E7ke0ulqt5Rt3pK3jKdDcCcnvwKdwq4laukU2bGu3oulUaeOu+CeCdmlGcwq3m9w2x5Mq34O+Uzzrke9ceGymbBGezw7t28cTcnkG+zWSyga3yu6Sb4SeMt3Cr9S+DF8Rt7wOh5Ca4v1dhLYr73BNztgplQVt3BgZCXnttAkxQwjT46C8cb7omHVR0DEn0aF2b8GY21Mz2IcNy1saw68b14mQdQAYY4LIaJiCCby0elQ6.4Iwraysra00z22QwTgAdRkRjPV9DZ6aEYn8xNX565IKMijDo5nmOaI44SnqSLHi1HUPq1nnXZtfjG6Pn9pMb3vATJEcsGX+tUxzmJKM0GHVGSrVZARuxGRsszyQwww3TJlOeFooITTjyzoyDaNmIol2qf77bYWw2ao1.sfSCAnLIMUBXYH2c4E4B6AyDx8d+kmuGaIiNmTExcs3bVFF5PElX990JHlXvDhXn3xRQ1JMVq6AikXcV7LJ6ANYJ+q9W8uVbzkwPVdB.87ehcf3mTLwq0RQnrcycbysqYwyOE0XOdFEdWcODAATQwniiCosVfRXRbLi8dgO9wROXDGavqTDYjSrwDQTbJdzgQQCXbNMiAqfYYaWqr0j3Xn89hbIB7ChDCFwlvIoYROp6g3zDne.cbLIQQLzIKbVoL3cCDkjDRQrX0VutSZGw3v2XBNPxYkabFkjDruozyHiFYxf3XMiiBbBMZUnCsEWWIGZHGznhiwDKSzHEtkFauLcBtAbi8X8ZAa1JGJjPKllW7vTXpPx0GCUAqxDgezJKMzIAlquujn.irt2UKhyjjo1johFw12SSaibKigA5G5jDrZkZDd2lsg+7kfePwp0eBchhkydBl3Xt9l2wh4mQwzbd2O+Cre+Nt7hq3tqul+5+5eKe4q+Bt3hmwO8t2fVOxexe1+47691eKe5cuie0q+MrZ8638e7s7ku9e.u50+obyseDkdMmd9intti55NJltDuGYOS.JB8vtQ36k2o3d84jEmOBdKiicz2UwtsqXys2xPS8Clav48zNLPZRL5HCwIojjlKjNUIuT+AIwbN7iigxLZLfdbwUU37XGFeHPmFsPH.7BF68N4YHPbFTTjAordjvdI1DOBsWbEScqLQa9r47roSY29M3rNllMgzjBxmLi7oyY4IGiiQZ2ukkKOhIGeN+728sDikm+hWwMe9irc2mY4hS4wW8D9a9l+J.G+pe0ugMa1vl02x4meNmd5Td2O+SrdSIu90eIcM64su6873m7ZJxh35O+sbnxwqd4WSy9anoZOc0dd1KdLkUanr4.iiwb7EWPW+AoFnsib4EmSUyd55kLBs7nikcoYh3ryuh3HMQsR31N53SX0cqXLD.vISjp+cw7iIMMk8G1BpQxRxIIJgO7g2g0Jg5Sgzy3Jshj3bLQFlLMmHiPK35pZLZwxzRo0kPdZFVmPnVmWPRxlsqX5zIjWjxtcGHJV5B9gAGVEjUTPc8dvZIKJl91RrsMLc5LvZop9.SWNUTu14nXxD4y3ZwxtVqUNPbxTZpavjKDpXnoKjOFodYMFMMMxNVRBGlDSjf.FUiz+LAyIklJ4U5d6JeeHBMFkLg7fTIufTHUig3SjllQaaqvGPq7Y6660ohh7PXgA7ibOZ2ciNNT63u3e0+bNZtrmmhjzU+ARX4+6aBDJxhzZsAixfF3e2e0+2RA8XhBGHjhyKPMTzdSSR78z0UP9tJJ5ghgRouu74A+nEUnr5GGGC+yHjNy3v9.LInzI38FhRJvqhQGK2zHNImz7ITLYFwQYgoThAzRMrpLADmK9aVG5U.mWQTRp7GPMgoMbgcQHOTK36HRRRtI9gtHWAxjGnDq5FEIujQqQGm7PROiRyPYhDLKGk.QxsY7Jg+WpvzJBNqAau8ARb5bxAgY4YhWsCVvS9Z2JigpGQaDSPLzURWyApNrl1l8zzti1lcTWsEuSzfsophAaGiXw10yPWK1gN55anqqk5pR73nu6.6V+I1s5SzVtCWaEat6yre80LXavDmxgikiNZ...f.PRDEDU80re2cDaT3Fb7iu46X8paY4hkr5ta4ye5i7EewWPdZLu6s+DSlOiW8xuj693GY89c7m9O7+BVNIiau8c7zW7mxYm7T93m+8z22vid7WgmX1s+NxmMgjIynsa.zFRxyC414u8zA56qF0QK1wdFF6nqult5CzVtWZ9vwA1taK2c6J1t8.CVwJjSlMgoSmxjIyHMKMzW5xARBOh7P.G8dBoQO.Hh6+PqIR+KSpbe25nTAu1G9KuLQx82TTqC36IRpmfgAGRgmkPTRJIA6Ju7ny3oO6K3QO4kLcwILa4wr73iwNXoqafSd7KY57i3ce6ukEKmwUO6Eb6m9d1e38b4YeEWcwq4u4692fy2xu5W8mvs28Y9429FlN4XVt7D9o292v027IdxieIccU7S+vuiSu74TrXN29gehsqp4hm+kz1sml58bnrhG+3GicXfppJJOTxEmeNitVTZG61smSN4DLQJJq1SSSKmdxYhzfgm2O9jSPaDYRu5pKIOKSj7SoX174LzawZsLc9bN5nSHIMk4KlwQGeBJUr748DQ176t4Zr1VhhLLY5r.kk8jOQNroqqQr8aZJi1QhSiIKu3g9AYxjBZapoprVvMSeqLYSQgLsfRIME4jBFF6IIJiHSFk06Qocn0QrdyZZGZCN25.pwQJxxjKvlDGlpP1URRr7dohhogmcjJxXnW1QpcrmCGNv3nittdJqNHFKRIX7LIUTIw4GIMQlJQoTjklETBxHvsLJJDz5PMV68z008PAaYCSIYsijklReXmcwIRqGZLBIEzZI.ziiJpZjLwDEaHM1fIN4G3+ejvxe7om1azZhijHw+6+c+VrdMlnD4FWl6eQuHefyIsmkbCcyCIqTEGyHRBpcNqfG8wNrcx3tCssBtl826DJUvOzAv94BNYRK8wtJNFUTBdhj7onMfNFzgETpkWFO5BSVDVZoIRNLAkv9kwQq3BJ7gRSI7uvcNzwwRdMbxCJRd08xgFFwoWlXodI8NOQwYDEkJRXDkJb.xKY1.SDdkreHuB4vnwPX7hEI6LlLRylPTTNNjCZP4oenk15ZwZeU6ntYKGNrhxxMre6cTteEM0aou8.1gCXX.7RGKz22RTjVZltpRZ6ZnsslppCTVINSYbnW5Ei1FxRywigx5V1r8.QoxxBaZao21v7EKYRwRZ62ygx0b1xKHMJlau9CXLFd8q+RJqp4t6tgu9q9UDGo4m+w2vYm+H95ey+Hp2umxM2xq90+ojTLiO992vEWdIWd0Wwc2cGk6ukyt3QjMcIG1uBTJJlOiwf8XMgFuTYzn0t.WyDtooTNricz0WwPeCcc0zzTR8g8z0TRRrfibSXBDqUV188rFSlnIrFdsjoFBnKwnkvWpzQgrmnC3zviR4vG3.mWIecf2w3XONWHjl5DovwLIjDkANoGwcNIXYSlLgrrIDGmAHVSNOeFmb5ULe9YDmLiiO4BlMcIUUMfwvoW9X1sqlO9gOvSd1yY1zI7928cTWWyKd1eLKNJke229Wwj7i4q+U+Ibysui29y+.md5Ur7no78e+uiatdKO4oOlt9M7ce2umIyNkSmOm6t9Mb8pc7zG+mgtugxla3y2tlyt3RTlA1Wtk0q1yUW7TTLhy2vtc2QTrgYSmIuHtqiYSOBsRSeWMUGJ4zSOUbxnVdGxQGcb.uHYjllxjISnenGkVy7EKnyZIIKgoymwrEGiVmw7EmvImdIEESnto7AxUXLgt7wORwzB1ueGUUGvn7TUtm1lZRyRw5BtcZZFymOCuxy74yIOch7xamXkUouRhX9hERcbGmPwziwDkiWqHe9TzIYXwQ9DYA962rA7vXuk5xJICJFQJ+rrLo4QG8jmIScjlmKtVUASJxEIqcRjEt4laY+18LNNxgCkX6k3DHnSQVx+vP.wKIBLEyxyDiCnMLa1LJJJBbFLh9gdLZSnIGu+fDwRu8cAkGbCz2WSTrIbPhgQqG+nl27C+DwQFoWWhhPmF+9+fCPt+93+s+OwwG8aUlzxXCjFo45O+dJ65gnDLpDLXD4ZTBF2kGNRQZnLEp3BoTjhie3CKPfZjgkR57APe4FPwH3D9PowKRAn.ON7ZePeewJsBZxUOPZUWvsUR3d7nLR.YzAohDkxRDGd4rnMQLz6P4E.bONzireDSXgRZPqDorzILZsLZaBxj3w1aevsUtgAg8A9Qos8FpwYaw1d.aSILNJnynsDWeE9wNFGpYrUPPhWRmFIoYjlJYYvYcDEHArebD2XOFkmt1RZp1ReaIss6ouqRBGjQIcFfChhlPTTBCisXLpPSOFKtTyDIgrqaPfUYRjL8Qemrz7zBriV5FpopuhkmdAQSOBkQiQq4hSuhHSJU064P6Nd1KdESlrjc6WyhES4q9U+ZZZa3lsWyu5O9OiEyNlO7teOKVrfW9xWwlselaVcGO6E+ZVdxQ7gO8QRhNlKu5ET2dfs29YllTvhiNm99NJK2ixDQb5b7XBGX7GjTd2.NaK8sMLNLP+v.C88z20JG5aTBRpGGXnuiDslkSmwwKNgiVdFSmsTlXUKHw1yHtAK9wQ71QFsNFbNbVw5thNyhLViNGiATfSXBbuTvCnBSYXhTfVVB+8jSVYLDmjSVVAY4EB4EhRketPSYpiSHNaBoSVPw7ignL5F8r3zKPaR4meyOfZzxSdxSYjA97O+iXrZ9hW+0faj+lu4uhKt3Bd7kule3GeCu8ceGO6wujiWLie7M+0re6c7jG8BpK636+9ukEyOgiVbL+769a3ie3G4xKeNdOb3vcrZ8crX5wjFmxtCqX810bzxKIIcJc1Z1ueGcMib1omFnsaMwlTN5nkTUef0a1vzIKIINE6PMsckLewwLZEWsgCN8rSotogtgARyyQGqoe3.3zb7xykCqiFINNkKN+Ifef3Hc318Zpp1gyYIKeJZzrq7VbtNZ6r7l27cT2riDSBskkDALaxR4.8rDlsXF4oEzUWh2R346cL5sjlNC6POQQYTLYFncjlTv7oGSRRDY4YLKeAFmHMcThlUatgCGVi1OR4gcgDsaX290XTiLzWSU4dRhTxdS0ZxxmhQmxrYyEa15FHJIht9V1tasbvWWqr799AZ6Zo7PYHjfhLS44SjcQGGyzIBkBRiSHwDixoHIXa2jj6qVBYxu99dQ4nNKNWOdhkbE4cvXOQYy3Se9FhhzjnC0+P7z63WjvB.L+cO.YWY45iVD8eWhu8n9AKa2efm+k+Zd1SeJFmSP4tA4FyZYAmQQ437cnTFzQILNzIA.Lr.GIwyFoQsThbSdu3c9.XpdXRCuaDkQ9QBk7tezINbQc+utzMIdqXUM4my7GDjNwOqdur3H+3.3CnBYPJMIkVwncfnjL7FY4R5+.3hYhLfa.+nUfQlWEj5RBfy3PunTwnklpCfyhxMRS8AbdGwFCLNfcnU1IgejxC6YXnSlvnslwwdv6DKzZaw4FjW1i5A.9cOQcAwNtooY3QR8dTrjMBmWQRTpHuksCmcLTjWCz1H88s01S4gcLzKjK068rcyVArkJEJmk55RhihIOuf4KVR6gZrss3F6IJNl6t8VZZaQah4zSdLk6ka8OcVAY4S4Se5ZLQvKdwqosokUqeOGczobzQOlUqukggJN8hmQQwB1t+mIMIkSN4YXG8TWsCsJhz7ivnRYruDeTOwYywnmhenGqM.oPb3bhEZ65kNydz1gsWrkbeWmvZMmiHslzjDoiYLFLQhi6hCNR69txVhOXn5.z9PnJC88NB7JkzIKbJSlpTHWpG8CfWjfzWpP2xDEkDlfJXa7fCFM5XYhUSjjzcTjmOi3zhPFS7TLYNY4S41atlxxcb1EOgXcKkatg0q2yziNkG+jGyse7ib80umW8puljzH9tu62RWqiW8x+XLwc7S+zuC6fhm7jWPY4Fd+G9DO5QufiOYAe5y+.e7Celqt7KHOKg8Uefc62QQ9wRuyu9Vta8FRSy4ryOmlFg1s61rmqdzSYnWjfoqqmKt3RZaaX+dQxvKu5RpqNPSSIFSDKmujxxCz01RwzIjkkINiZvxYmcFG1uk9tZRimvrYy4vg8L35HKqPxczlanuqgrboS22tcCFSLGezwbX2V5G5X1r4zz1v986oXxTzJCs0UTLYJSlcD0s0.R.G0DQS8NhijEbuZ8GjTiihMq9D5nXlNcF61ug3nDluXN8C83cPQZAsMM3wQdQJqVe2CzJ3t6VQVQAJ7rd8Zljmw9sanqukI4Eb3vAzFMQQoz00S9zBhRkIJjpT1K1qOKU1O2fH+jBBJLDSaairCi7bZaqkecil1lFxRk815cRZ1qZqIKOk99tPwZA0MMLcxD5a6EbPpRj2c5kck5SNm+W+y+WPdRDyKRY5zIb4K+i+e9O+O+e9+gvTH+8JgE+5e8u1GGG8.fuv63m992fxjh+ddwqE5YFYB3CVYkciD3KuwDgg3fVdJTQYRi3krDUTJ5nTRSkQsteDdkJ5AGB3cd.4F4hd.J4PuPv6HjHdm6dhmJGbnUJzA4qDYrDo5Lg.8AdACEiVLwFhhM3vhNRIxQLNHRZXsf0FLJPnMwRjNh012i2OJRmTKGb3s8Lz1hFQ6U+3Hcc0nzPusmttZZ6pw4szzVgBK36opZG0kanqQ9w11CzO1hWEX7oB7ZMIY4R2sGxsfn0aG1AAW3sMUTUsgl1JNreGa2cG62eGsckb2c2xs28IFGpouslMqtkau4ZF55Xnsg6V8QVu4ZQhARoZaMkqWQ05OC1Qd6aeCe3i+dZp2xiO+YLz3Y0MejxxUb4EOkcap42+6+s3FG3EO6q3169He91ehW7huloSOg289eFk1yW7xul33XVs5sjXzb44ultVGa1bCEylvziNi9NK0qtCuumjYmhdbNc6pwZqQWjiIMGqajl1ZriC38Cfd.kdPRuONPGHfantYstPqskDST.jd2GrMqcD6nzLaiN4.Cenxfci1vA2gCOB.3Tt4mOfiBMiABNS3.CSTDQQYnMYn04f5dVFkRTrzQNdkAUTBiNPqLjlkSd9TAOJCVxRWvzomPSSI2s5cLcVNWbwUr91OwO9telCcdd5S+BNddNe6u62RqUyezu4eHNUKu4G9FxylvezW+GQU0J9lu4+HFSBu7keE61Vxm97G3wO9JlOcFu8mdCWeyG3pqdAJh4y29Ftc0OSbTJmdzErc+sb8c2PemlSO9bZp2f0Vx561wYm+XFGsTVUxgx8b5omJ88RYIUkcb0idJUMqooaOMMib5xqX+9Uz0uGq2wr4yorrD7dN6jSnqphC6NHHh+nErd8JNb3.s0cLcRNaWeK3ktwY9r47oO9I1rRHDrab.OVN4nGwwGeNIoJN+7KY9rSY01anarmjhbzQB9hRRmvroKYXbfz74Lc1T5ZZvYgrnXVc2Gob+V7iCr5tq41a+LC1dF56osoi7z7vT7dlMcF3UDoLBooKqvNJUTQU0ARSkbhTW2gVkvgxJ1Uef3zD58CLpbjjK19MJIloSmhwDQVVFSlTfQKK2e9rEjjDSZVBJcvfIdGc8sT2VynWJyp9PdV5G5wXLBF7w+PR3SRioooIrlNOMsUjkjvPeMwgZ9cvoYSkC+nkjf6DiShcY5rOwuDhv+9m.4ex+j+IpXU2+89gxE9wQZ55Y85M7m9O5eLyxiBKFSx5fVKZKqTfNJKjYAYoOZuV5tBuBkIITmhYgPDIsNnyMFVjrXQSUXB.Y46hlzFibrhVGjkJLEfQGVDtxDX4BAWNoBxcDvQgWNvyMNJSHEKVZSGZzKW3fG6fLsgwnvasgRyJ70g59eushyvh.mcfg9lGvTvnU1sRbRZHoxBGkFGsBDGUH70ZTvkQZRRPZNOIIQRJp6ZjDi6j5rTXpTvtd1NZa2SaWIMsGX+gUz1Uynqic6WS49MDojthtsZOMckDaLLLLx902gMvCr5pJFGD6Oub9LFF5BbEqfYSmSacMUG1R8gMjjlSTbD2d2GD8aSmxEmeEMMGvoqHMMgyN8oXscLL1vEW7Xt7hmx1sqnangG+nWSTTBq1bKo4Yb9YOGkOlC62gQmwrkKwyHkGpPqSXxrYnhMzWWCCZRJlhJU5qZWmTGvQQQXhMz20PSSUPC4ATAGS022PeaW3xLwRfUiLgmMLRA.kjJn52DgRGKRXF5aAu2FlDVrmqyE5EduvEoPMsIXuOTQoD5ZZQATMZUjbHw86uQGgyS3Pp6sQYbflv+hTuSlrfj3IXGZopZKQQILa1B7tQ9zm9YZap3zydFGe5obyMuk697sb14OgSt3Xt4l2ym930bwEOiqt5J9vm9dd26dCWc4q3QW8Btc0GX2t077m8ZJJx3cu+6X2lJd9y+RhLwrY+0rc2mIKdAmc5yoocGq2dK88NdzEOE6PONWK2b80bxQWPZZNUkGX+98b7wGSRh.+wCGNvomKxOUVuil5ZN8jqvNLxgp0z1VyImcA0U0TUURQVAKVLiUqtittNN93Sv68rd8J565X4BAhp62uBkRyomcFM00TUVA.ymMm862SbZLKVblfpDWOKleLwQozzd.STLKVtPxFk0yjhYRFmZpHKeNSmNm55RlTrfYEynoplzzoLYRA62uAmywzhLVe2J5ZZ4nEyooolAaOylNmpxJhhjW9OX6HIUXqVWmfvFkWndQQwD55koVJlNg1tdRRj8.0z1PTrgrrBpZpkLCUTPu0FtfQNiiCDkDKcc93Xn75FDKHmlRSccvYfZoTrRSossQn7MR3BSyx3v98ReDM5nstlz7T5FZIQGIRxax4298q3C+7OxrY4LqHmYyWrqOd9+r+k+K+KV8eRIr9K9K9K7+W9O8e7+0C0aeBNO0c8re2Nd9W7GyKewivY6.B8sKxn4NuESxTbgBkWaxwM1gJXMVSrN7Av.tO7tP8nZCScHkyiI9Wxvw8GDIoG2KxGEYd3vAk1H6Lw4QmDKgpWIKG0ZGjOmqk.xniRviVV7ej35FGJII3+AgBazJMun1nw5jprUGkH0o4nj9811p.fEEZ0pMQDmlxnGL5DhRJjJ9MfDfGp0VuTYsZi7xjnnjPSCF5bhfjZtvW6nDzR20UyPeCkkaX6lOSc4VTLRcYIkG1IBu3bTtaG1NAlaM0Uz0Vgsej4ERUj1zzRRRJSmLm11VA5f3XwzkzT1DVjoh7hL1taqzja1dlMeNYYyY29ZRRiXwwK4jSujCk6oquhhhIb4EOg9dKMMUb5IWvxitfs6WSccMWdwyY5rkra+cXGFY4hGQZQF6q+DccCTjcFESmIstVaGooSHYxBFTUXG1fwESjQZ9xwQKsMMLNNDnQpAmUR2aa8A.4eeGGYtOFGhIORikpGNMmzrhPIEEGLVQ3xGZOR3cT37ZwYbJUvZl5GrLo7HoNvOKw4U9POSqTJTA3N3BOYOdeGtvevDJlHPEwnSiINgISmhINgl1N555HxDSZRFitNpaJY+1CjWLmSu3BrMM79e56HJMim8p+XZ6Z4su42RaWGO+Y+ZlLYBu+8eGqVshW8xulIES4M+vOxvXKu5UujHSJu+CukCGNvKewqYbzw182vtsaHKcAmd5UTUuk6VcKVqlm9zmSS6AFGZ4taVwzYKXwh4gjQefYylwQGeL61smUqVyrYyX9rBpp1QSUOymujzrX1eXM0MMrX9QDGkx50qvOZ47yOiMa1PaSMEESY5ri3la9HdDpGLaxB1r8NFG6oXxLlNcJkkkXzJN8jSwMLPUUCSmujhY4zT2B9DlMcJGNrAq0JYNy.aVeGl3DllOiUW+Q56KY4QmyHCLXa43kmy33HVcOEyNVnz7PmjKGilsaVQbrASjh862wjBAaK62umhhBTJOCi8hUewv3niIESYnUJIu7o4TWumzjHTNQB4iVbDdEzTWSd9D.Mss0ghxSQaaa.tiR..yyyCFGPwzoynotNPOACMcMhMec2GAgHpapIMOOb.UD3gppRlNaJsM0nQbYpy2RjW1emYxI7+1+h+ML12xroYLIKiEKmc2+G+k+G9m88e+OWGDJ5u+CP.3+l+q9m9k6t6S+iiTd5FFwM5YwYWwe1+Y+o3GkaEq0FASFwwgWnJigoFGQmlicrkHShr.Qbf2.LH2NyOFpIUKJu6AYmTZkXE1fSXjhxPbpk01gQce3r7hkcC6PQEZCLuS5EY2n7+Gy8100DIVCFWvpswgIOzv3HdqvweuygSIxcHhkE3uUeGi1dLZAqGBX1B.8CEo4EDGeecppBNYnSvYhV.028S.EGK25TajfhceymInH+WLbfVKz5sp9.VaGdmk9pJ56qQ47jDkRe6H8s8jklhSAMsBh5yxSoquEQJcwcKsc8zaGCfHTytc6nuuGkSyzIyY8lUT0UiJRPLQUcmPoWsgyN6obzoWPusizrXxSmvjryX69ML5NPZ1DN4nGSSaKq2dCSmNiSN5wz1Mv18qY9rYb7xKoqugM6+Dl3XVt7If2PcyV7tQlN8XLIYz1Uhy0QV1TLl4Beo52isuFuxJLVy5ossgtlVTZYBNixScSCkk6osqAiRpJ36YijNHq08Xbw6bXsCLLJkNkHqnHekxK3twG56i6KSKmSb7iOvJn6+4FcCgxqZTjEy4BxmJSuhl.fPkcfnMoBpeRR.EzTGVjbRFYoYzOTy9CaBSFlwwGeFdmmO+o2SmsmG8zWyQKOlO89uiOe8OyhkOlW77WytcWyO7C+NvEyW9k+FFGs7C+zaHOOgW8xWSWWKu8s+dFsvW77uFqsgaV+Q1uaGymcFmc5iordEa19YFZT7zm7ZgqXCUb2M2vroGwQGcJa1eK61skhIy43SNgxCG3t6tEvyEWbA0U6nppjHcNKWbL6KWSU8ARSlvrYGypU2xP2.Wdtf+lx86PEo4hytjc61xfsEkVyEmeI0MU3b8nzvIGeNMMMLZGHIIgSN5XNTUheDlt7XFbUz01yrImALvgC2hyY3nkK31atl11VNd4wz1zv1M2gwHz69ye9srX9DlLYNaOrALNxmrflpZv6YVwL556vMNx74SoenCuWyxiNlt9N7nXxzIhzPQZVr3H5GFCWZIkggdlNIGmej91VlNYJG1uG6vHEE4rY0ZbiirX9bpJKw4FYxrozFjoNIIllpR.IiY0k0OzaRUU0gVhrG6nirr+1Y9nqWPAScSME44TVVhVoIKMgC6Ovj7Iz0OPTjBFAGNZTmv+5+2++jzXCKllyzoIr73y29+3+S+u7+.x9Od3.j+tAID.xmewJkNgzXEYYoLz63a92+WRyv+sjFMEe+NPGFymXA6E19PAE0i22gRmDRXoHeTTjlwQSnuqjbfniCo3Tqw.3cJzlD7p9v79N7VwKypQOdkUxvgOzk4ZCJS3PFSjTcq1QhTDZdKQZLqsk3nHFccvfEsdBJaGtwXTH.STiBSZJd6HfAShzTYdeKZEzasXPSd1T56ZQ6iHJKlgtdFZ6wDGwPaM88sDGonuqg99Py7YhvaLXLIDGmSb3vAqc.Et.4WUDEkhynXz1xvPSvde8z11RQZNQwEz6rzNLPtImISWPcyANzVxjho37PSaIyWLmEyNhsqjdvnoMkrrTt85qY+563niVx7IyY8l6nTsGUjlqt5ob2c2QScGwKR4YewqY8sWK5vFGwIGcBKVtjO8w2is4ZlL4Xd1S+Rt8t2y18qIJIiKu5wTVVws2tlSNQySexS4PUEqVsloSGYwxyIenmCUGvZWw74KHq3DZajobymNk7oGwP+.M083oGSjgn.traqNvvvARRDBEn.Zq2RSyN556QqSIKeNnJos7.C8MhoIhyB19Tl5s2NPaygfTpRJxiiMDVfhfGkfwEbHA.T9eGHJ.glQ2KtEzoDGho0xNAkLToDmZgfMGAuOhUxsVK19A7Nwl4EYYXhjzQuZeIFkhh7ojmOUVD6pUb3vNN5jyX4hYb20WyaWcKE447keweBdE7691+cTcnhKu5Ib9ImwMqtgUqVwSd7y4zSVx6e2a4la9DKlujG8nmRSSIqV8YNrugKN+JVdzb1u+yra2d7tDd5SdIUkqn21v5UaX17EL6nEb8celc6tioSmy7oyX6lMb3vNzJOWd04TdXMMMCz0BO5wyYylaoptDEFN5ziXylaooslkKNgHcDq2ulwwFN6zmQWaC19chKrN5LFGsT2rEqajEKNiDshssML57b5ImPYSCCdGEKmfQ4Y8cqj9zHKh0qKQqiYwQKnoqhpxFlTbDZzb2tORxjXlMYIat8Z1c2sb9xS35O+V5GFY9rkXa6no7+GN6MIlMcM+9rtdlmeG+de+FppNU0m1ca2tAiIBh.QXPBVDPrHnrBE1hDhoXDXkDPrnkPYSPJrEEgHJAICHDafHVDgHFihicjrfHra2ta28Ynpug2wm4w6AVb+Tkih5XKxhiNKpp9NUcpu2m6m6+++865pljXymeE8RhCSIJHk91KDklgkmOSscjtbI1t1nc8IJz2HrMofEqVanYse.gQITb8LooKwOHAstlkYwz0Yljv5Maoool5xKjks.DRysO78wVIXpuAWeepqJooqlU9qnn7JXaFCdW6vmpSw3n.2z.pKJwwwgt9148GaQ+POqRWfZXBsPhssGpoNbrSPQKRh4G7iNZJWcZfo+GNZBWr72i+9JP3enGfb6tsEeQP.t15444MwgG+B99+N+17G6W3mCsvEKSLplSljCRk.WKWlrMN6100e9Mn7XRZ7Mgk1LpJb7PKml0znwPd1ttnElXwNOTKS2PrbLQiz2f.XKlCEkRZhQKZysCrTFxTpT335Mq.VSKjkSp4kraiXbDeOWrsTHEclhpAvzzm55wTWGt9dnDlvF35Ghmsm4gK9g3OeCFKKiAD6ZqwQ.hoVpJuXdyWGW56LIsJaQFLenYaaCZrnq0TzOKLvay00j0ZoVZRXgXz7PktFlFFnSHHHdANhAzHYRoIJJ.G4HEkUL00SXPHWKuRQUAaVsDIJtjeFPy50aXwxLd9kW3ZUNaVugMa1PSqwC0Adg7Mtp.dhS...H.jDQAQU6myyWdFW2.xRWxpUq4z4CLLTy0iCDDDxxEY7gGejdkfGRdEei28c470yTTcEOeaVudKIIaor9J1dGY0paHNdEUkcb3vA1rYEa2bGs8Eb85QhS1PbxJTxQFFZLQNLLEGm.DxVFaKPorwyKhj30z1USeeNCCcXYYgmkOQAqPoJooxLSdMRrTtXYEYr+lRPUUs41.VeD2kFsAaYa57gQNTXNjXF1lZ8GEJk46yvx0DohONySrL2tdd+bFL33MKzm4Dd4Z95HmlXP0aXCmquQIzNlaw2OzxXYO11tjltfPei5QKxOYRlSbDYYuht1d9c+9+1fZhO6MeNQgYb57A9vieAoYI7y9c9tLN1yuyO32k.2.9728MHLzku5K+gb9XI2c6aY0lXNc4qIOuB0THu8MuCMRNd3D00U344yq+rWy3PEiiSb97ERRhY85kb57Kb47UBBBX85sjWblllFrss4se1aotth5pN56G4gGdEsMUT2X1CxqeymQY4UZpaIJNkrEA77KumodAwIaw11lykGwR6RbbLIwg77gudtvwgDGufiGej9gdVjs.kVy4KW.rXy5sb47AF5jrcyBpqNPSaGddKHcQFGeJmkKWxxEanptfIgjaVtj3nDJbC49W8VFlD7gO7dVtdMtqb34Wdgg1VRhCHuLGgZhEYKnoug59FhWjReU4LfQCoq2jJyjjLpKKwxw78CUU0lasnTLLIY4xUy9MxizEoz10PXf4E7JyyQLzi+50zTWhZZBuzLF5ZQaYTeQaYEZklwoQJJtRbTLMsULNMRXTH8cFjzaCnkR7iinotjfnHZaaMISzwgl5V7b8L75xRazDgiMdwK4296+agiqM9tN3OGJpjzreG96a44+gd.x27a9tey+u+0CmrUJu3.AigB5Gk728W+Wi+I+E+4+CN.v0E8j.KeSjcQpvIvGc+DVdtXaM8ItQoszX4xrr3cmGmfgGUlw6Xi1ZtaHyQnDaaC1Nz1ladHFLG1XOazO43bj25vcxv0HgPQTj0LSrr.GWbTZzxQr8bvR1iPWhkkl9NiNLESyxfY19XJkhnvXThAFjBBUwnTJDRKSivccMjecn2rL+YpA65nvgIC8Jiyvw0bi.KLgKnqqw.xrY6e02aDHCnooxf.BaKKJJyMhpIzCWaWl55YxZ.skKwIoluIwwwfAaGajBM40EjllRfe.Gubh99NtY2NBSSXr0riizzTd66dGmOch1tN1tcCQwoz0Xd6kv3Hdap4GensG2XyNC9vW9SvCEQIYrY2c7128M4Z9IpaJIHLg6t0rSjhqsXgGYKVST5dJKp3vyWIJYIq1jReuK444DkHHIdCwg1z1WPc8KDGulzz8LM0Se2USl3chHLbMRw.scWoSZ.+nY7V9zVkSd8QFG5XXx3dlj3.lFGosui11FFGFAakY10yEBTggZtFG1KQ6ZisR+o8bXYa+oD9YNvwr2C87HoTyjN1Z1i154fTXa4hssORfIsgca1SRbsAGWGh7BQiEBkFwTGCeprqNDmY9yzvvHWaKvy0hjzX778Xbnmme9CzOzv5U6Y4hULIa4262+uG88i7Ye12lvjHNe8QNe5I1s4dtc2q354m4K+IuGvgu4Oy2DOOaNd9YNe9BdNQ7t28YzNVyG9v6ooYfau6d1u6FSZ.G63vKkrZ4FtY2JNe9.EEWwyMh86ef7bCmnTZMequ0OKssszzzSccG2e+cLM1QSSMMMMrYFqIWudEeuX1s8Ftj+dZ6qHzaEqWeGGO80lHsKC31a2RdwQiudzF9pUlmSdQAQQADmjvyO8Bi8ira+sTUTPwkCrd0CXgEWxeAkLjsa2vPeEZsEKWthzzHpqyIMdAIIFWqDmkw1a1xkymHNaIoooz2VgVLwxkK9zB8yxhwwwhxy4fVReaEu73yr6t6PLjvkyWvOHj9gAd43Q1sYMk4WQLNfu6Zppqvw2GWOOpJKINIFW+.zs8DO2.911ZRC7YZbfh7BhhSM2xVX55hqsQkAYYKALSMwxRRYSAd1AF29z2QVVJCC835Xg6bsD787o7ZNdNNnjJZZZX05UT2WRrWLShVTDQSuOewO92mzXOB7LHsx0yma1s6LeB6B+Qb.xx6eyG1dylgtJo2nPvvjgpq+je+eOZZGH0Ovj5HSYcAjFi8Ilv1KBokgOQ1NdnUS33Z5egmqKf.KsbloQyKnTKL8n.ElsQaYtgyGKW37R+sblWRokEVHMyt1RhRzS2jYVeCcS3ZYvutPqvAA1Xy3PMNBOClx6Jv2Kj55bjpdinepqQyBBChL3odrAWGnpohf9HyW6gIb6MjbcbbDw3.N1Nz00gVJLvFSaZKZeeGAAAnUZFFFQM6X55lx4tIDxfVQeSMooILnDTWdlffH7rftwdpFMr2IvOf51VF5JIJZOwAwTTcg5lR78L2NpZXhK8WY8lMrY4VSSy6F398Ov4qmMoWxOjfv.VJ0b3vKX4Tv5UagdAOc7YVMsfzPWhC83w2+0XMiThGd0q33yOiFKjZEqRiYy5eNtb4.U0mY4RX6l6XrWRa+YJJNfevBVt7VFGjzzdgQQEKWtmaheCMs0TTegnnXVsXKCSRZZav1t0Pm4fTjRIC80zOmhlnfLyACsELLYZTuuqGKVrjwNWtV1RQYNsUlCosrg.eehmKzpblEXVLSzYs.OOSSz0Z8mhnKZ6OIVmO10iOs3bTyGVXPOiAM9l8kXfJtFrTlag34fqmwtleTYvs88FSCaYYDQTXjYDqxoYMqVguuKKVt.GrYXbfp5qnURxVrjcg6osslO7xWfTBoY630uJk7hS7ke3Gv1UOv24a+OK8Cm46+C+Mnuaj6t4ax9a1Rc+Qd4zSzVOxpEOvs2dKkUG33oSzOLxCObKwIQjmeY18DErc8srY6FNe9DmOcljzDd39WQccImublwgNd223aPYQABgjt9At81aYbZjttFF5GX2t6.sEu+8eEVVZt+t6I+5YZZ6ww1mc2sippKHF5YXZj6t+AZGpotohoQI61cGRwDscU354ylatkhhBllFY61MDD3wGd+KX4DPxhTNb7.00crY8B7c0b4bNVXDRUY4Urr0rLdEtVtzzzPZ5R.SR61twbK8KmuPRRJq2r17yY4RxxRnoe.skMKWukxKmoosgr1N9Q+ve.RolGdya4q+heL8cMTYo3vKOyc2eOM4mottlau+gYD3nIIJFoPhRqIKMAw3Dtt13EFRcaK8C8jjjRSQtAcTI9H55IJJjrrTJJtxp0qw11BQUowG7CClmSZY3qURbDCCCDEFBJEhoQRhWQaaK1VVnDRljCHbiw01Coc.+nu7JN1Fgy4G3fmiCdNApEqu6+meZ2.4m5Rz+K9W7+R4Sewu0+lCM46lEf.ns3x4y7y9y+Kxc2s2DGUoDbm6fgiI0AtVdlOaIM.MTMuHYk5itxPiRMg8GW587xpQJvFS7XsQgPzahwpRfRKv1RiElkhCpY+OLfkRfEFTt666gssIhaVNFGZz1VYlmXWAhQS1l65xwV4XFEjnmvfXiNakZBCLhoer2DMNKaaFGM.Iyw1vPei9Wanp3HShArszT21fRBAg9HDBjREQQwFRqNolEV+r+wkS335huW.88Cfk0m51Q+TOgg9lVTK0LMIIJLEvhwwZZJaQIgxhKTjef1lFB7iv0OjwYUTtYiwW0c0cXogzkqoosCrbXbZxbHke.sM8DDFx986Qojb4xAFmLiFJMMiqmOgRMQ5xkr+tWgb9upB8M6NZ85aQornquGGGHLJfjnULNYQSWqwIDIwDGuDozdNRgVDmrvXPtwQFFGMGZDF.nXnqm9tAbrrwKvCaaXbbh5pRjpF7bCv2ybivpxqb4xA566LGJ6YbQiPNQaaCU0eDeKFoh4G3i2mJOnMFCXp+zKUo+Dd3Lis5i97f4n2p+36dMe.hEyuLik879TL2T1wwBTyb5RLxjvzoGmYaHF3EhsEzMTSamQ0tggIDEEiiMTWUPQ4IrsMwTMMdIBglWN7A5G5HMaA61eKZklu5m7iootj27vaY+9cb3zG328282AW2.97uw2l3jXxy+.O+3Sz2BOb+aYyl0bs3HmubDs1gO6ydGd91b4xIZapoppm6u6c35YyoSOykK4rX4Jt8t6ottj7hSF2f752hPJornjppJ1ueGV.Wtdg11dVtXEIIK3x4Kzzzv982x3TGWubhgAKt+g2hRMPY4QlFFIKcCdQ9b77yLNzSR7JRRxHO+IlDMrZ8c355SddNddtr8lMzTaNL4l8OPaeIWuliC9b6Mq4vwuBQmfUqtErTb5xy3X6v1atkttAjxIRyxH+xEDhIVuYEhIECCSjls.Ou.Z55HNIw.EwtAhShIIMi15FxRyvwwgSmNQZZL1nor3JKSRH+xIpqJHvygCu7Dx4zfke4BYyrXKutBssMIQQLz0Yv3S5J5GGw1B7ccotpBuY2JMLzRTbD9dtLLLvhEqloPNyEJrC+.SpQmFGIIIg1lFRhhnooAoRQbTrYeiggLNLfxUiizCO2.bhWv+q+M+6hXrkjHeVjERVTHYYK6d3a8c9O+u1es+GK9G7rhep2.wxxp+25u0e8+dUmN7c7nA4jFoxlj9Q9M+a+qwO2O2OqIwPSRbrMRc2QaVOtRHv12D+MKkASwZwngIVhIbbsMmGYzkLJkXN5slFlKkSfFThAi4r77Me7VYpSORAJLbrGgIy9NtQ33HQpz3EkX7SMVDD3wvXKJk.eGeF56IJN.O2PlDSFh2pl.sEowqYXPhP6RTTHRYARIDEs.zcLMBAgQ35LQWS4bTQ0zzjypE2husKsc4DEcKIIqYbpGgThmmCtd1LLMmBKWeDi8z2OQbRBdQwLLYL8VXXF08ELJUjjsFccCZgjgQS5mJ6DTb4B9NmYwhTDiJjis3Huv5auivvPyCkElzXjlkQcSMAYYb29G3vgC3YaSnSHOr6dRbi3zkiHFGIJvGeKWNc3LwoSrYyM75O60b9zUZq6IKaEu40eFkUkTW2RRJXMZyxUaouef1tFD5F7bTDmrD2vXZZKIu7LIIaIawVlDiz1XTcZb7BRSBYXpm55q35EQfeHoYQLM1RaaAhZEttd364fSb.C8BpqtXvmCNjFulP+XpJuv0yGotpfg9dTZI9dgDGmYbR9bWeTBERK0mNDv1170mYRHXio6GlX6NWVv4W5QqYFblVy+xMi3xbqESyzkZAVRaD11345gmquw6Ky8WRiht1xYTz6fqW.AIYXihowFZZ5QoMIrayx6v2yPl5ptiz2aRaSbhYbG0UETUkyh0KXy58HGG4G9C+sonJmau6y3tadCMsG4ZwuOMs8rH9F9r6eKSi07gG+QTz1RP3Vd6C6QN0Scy.ZgDkRy27cuiwIEu+wGottj6t8dtc6Mje4BWxuhTI3su8yXZXjxpJJKJ30u90HDBtVckphRCqohh44COSWaG6u6NPCGN7BCii7vceKTRaxKthPLQX7RVrbGOe9GyzXG9dordyVtd8IZZZHLbEoIo77KeIRojcaeCCCcTW2vhrcD5Gw0KuGWa3tsuhpxK77yumaV9F7883wC+DDBIYIKnsuix1Krc6snDSzTkSbRJN1tborvLlznT56pwVqHIzDcVWWOVtbAc8CjjslrEYb53SjsdAK2rh5xZ1cycDD3QaSM2c+83XYw3z.KVsjCO8AxKqXwO+OOk04z1Vwtc6QIkzKDjksxjROKGVrXEB4DJjXaIot7LZslP+0zONM6Wo.JmijqEJ.IwQAb8ZtQXVCclaKaYyvv.ooIHj8lme54PaeGIAInk8LhC0cI7zieMaVDiumKgtyjqNKVL3E29S6rhep2.Af+i9O4W51ohW9WSKDnzlzpLLH374y7G+Ow+JDF3hTNLiHYqY7DOeXg2G44j.KWSZlrrsL6g.y090JENVy3Aw1T9OszXjOsVLOl.KC5gc8wxwy7FgpIji8nUSLMLhTowOJAaGSa18BRvMH.laiNnYbn0n61YuX34GfTYF4UXTDnMboILJCrb9TGM9nnX7biL6qY9pcc80Hkfm6rKg0l9SnADRHLJwLxh1Z56aLMDuH2f5dWWTR0bWP7HHLDoTx3r6ja66nnnDKM33ZSccIxoQlDSfMbM+JcscnjJRSVRcUCJrLo9X4Rj.U00LJFINNFkRP2foCGNNv4SGnn3B00k366RaaKe3q+JZqaHMIEOGeZ55vxygrrUb28uZtXiF3qsX4Jrc7nen2zbNM3EDQPfw2BiS8ydqOg3zEFGhLMgBvyKfnn4wSMzwzz.gAgDEmAZSJjFF5..+.CFG56ZnswrKCWaWhiSAsEsMMTjehp5qnTS3YaZZtANhJZ6pos0npWWaSAOsss+TWNDy3ZWKAKKm4aiL20CKy0MLees4PhOp5SChYLoy5iSC9iWTw115S2vQaYO+mco46SEBvxXsNOOyOmQgftdSRwrPaRdU3Rbscnenk99FjpQBihwOz78rM0MLNHIJHkMquAgZjCmeOGO7L99Y7t29svOvhim9BNe5HpIed0C+LrZyBNe4Cb85IZZGYyl6X+86Xrugt1ZtdMGO2.9r27Vj5INb3IZZa4gW8FhhB354yje8JRM75W+NFGGor7J00Ub696v00kh7xOsT8sa2vKGdgp5F1tcCYYo7xKORYYEKWsgkKWxiO8dF56wwwm82cOWxOReWI13v98uhx5qTUeAvm86eiwI6EWYy5sDFFwoiGmwpydJtbh9gdVlsffvPNb7Ebb7X6la34SOQYwUhiyX4p07Ue0OAOWWVtZMmO8BJ4DaWsgCubfppZVuZEVNVb87Ih88ILHf7hByyKBMZlMLxLV6plZVlkX7hd+HaVumwQyKLu9lsT0TgqmGKWrjKmOQZRJN9t7EewOlj3HVrbAmOcFrbX05slElqkjllw3jYjT1t1TTjiqkKVVNTTTvh0aXXXjgwAxRSnttdF861yi+JillVhhhX7izNNK1LR9.SRwvxh.GObBzHrB324K538e4WPRjOYwArLMD+PO1+5G9M99+1G+q7q9q9q9oBD9G4AH+E9y8mOPT7g+s566bbrsv0xhwISQtvOlu029mATBCOobsQIFLnAY9FD1ttLMMhsi0mhjqg8flaknTlcgXfQn4CPhgdXN68dt9yyR1Ga2.yB6k8HEiz1UgFE1ysB1KvGO+Xbc7lSokMxoIy+8ssnqu1n6UWGDRMgQwFzyaYQb7JbcivxwAGeyANRoFWGSSwwBB7M41WNMN22DPH6IJHk.+LjLRPnOwgaQHULMYhMW90STc8BdNVL0WSeUERgfP+XyCUkF0npmDb8xQDSCXaYy0ymnssFWGazRAWtblllJbc7v00illNTXiWXDa1cGJMjjFiiiCYooLMLRScMSCFrWe7zy7zSe.OWaRRh350yz00P+XGa1rEOOOJqpvwwks2tm0a2x3bKYCCCY4pU.Vz00iRYQRZJggYLMYh2rPNiJ6zEXgGiSinrD3Z6Sb7Rrs8YRXJqEXFsmqqGRo4fIk13HC24BX122QaaGnMOv000jxuxxKb45QT5Ahh7w22Csxl9lAtd8YtlejooAbbrIKaAwQKHvKxXExOguDyGlPq+zXmblOXQ+wH5p+HWqlGk0G+PwGmi07xu+3IHFjua9gDh4+NEE1NlVA+QqJh1XSy99NFES.VDDFRVbxrqpGop9JCCiXaEPZxRhhhQpLItYbTRbTLKWkguuCWudlSmdAem.t+1WypMKIu7E95u52m9tQVr3FdyqLGH73yewLQ.Vvqd82j.GGpxehl5FJyqIJJg6e0CLNMvgWdFsRx8u50n0v4SGIuLmn3Dd0adMUkUb4hQLT2c+8XaabPdeeONNdrZ8Ftd4BkU0rZwRVjkwKO+BCC8rb4V1s9Fd94ujwgZTSZd3t2PYwIppOxznh61+Mnerl77WPJc496dCs8W35kSDEth0qWxwSeftlItc+qns+B0M43RLau4FNb5qQJfau40nnmSWdFOqH1rZMO8xOltlNte+q4zwulhKm4lM6YbZf2+0eI1NVrbQBGd4QjBAKxVvkKWosogEKWRQYNC88rZ8JxubB43.qVsjKWtPneHQAQTTlSxhLrrMAhIJHh5pJJxKX4pUje8poSJaWSUdA4E4rc0FbrMuvXRbDVykKzXUQCZ1CCCMktbbjj3PxKthusAwR00UFZE2ziisoWciiSDDFRYYAggFWpWU2PRrIHNgQQnEBbBRIZ0636+idlyGejnPeVlkvhj.7BC3ce9uv+K+69m8+z+F++qaf7K+m6+ryp1m+S222ryAabrsneRfRI4K+x2yu3e7+YHJv2b.hMyMD2jbJwjvXNKg.Kkw1exowOgLDavj3hoAPqLt3dZBonGsPLONKWzVVlE2JMt+dnuzjXpgAS+QBL2RPCXY6hTZ9ZZIMxERJFwy0wvKKKGhhWfkkKncvw1EgThTXdHvfn2zF5odFaM6NPg.PXNjSLRaaMii8HkSFh3pAW2PllZPJk3ZGy3TG00EXoMr0ZnuFsXh3.ybNqqqw.tOH+5EFZa.Tz01vkKWv2K.OOOJxyYbXhzzD.M88CHERVjtjffHj.ooKY6tcby9836X7sceWK1VZNe7HWtbAPyxEqYnajx7JRSWxMa2OumACVo2r8FhiioabhnjT1dyN1rZqwfaXZ2eRRF9Awl.AH0.NDEmhFSHALndAhhRM2pRIQNyLJOu.BBL5JdXZBkz3w.OOSpTFlkbkAcKfmmQoxCCllYOMMfksCA9Y3XCEkm4zwOPQ9YSTEc8HHLBGGuYuUTwvnAhkZjepQ41y9e4iB5wxxns.kdlwHyDQPq9CNfP+oeLSx.0Z0evgLyGgXYYHD8GQWhmqybGXMx9RHLEMTqMQF10yAeeObb7Pq0z21QeWOZEehNyddNLoFouqEwjlz3LhiRv1xhl5hYJuBqWsjUK2f1RvgiOxoiWHzaEu5gOmj3PtT7DGN9ULLn396+Fra2NZZtRYwIpuVyzDb+COPV5Bxyux4SGw0wlGd3UXa6RQQAEE4rb4Bd0qdE0UUTUTvvvH62uGrrH+ZNsslPirYyVN7xQZ6ZY850rZ0Rd7wOL+.30b2sOvoCGno8JJkfGt6MTW2wkqGnerhMquEvyjjJkfa28ZTJMmN+0Xa6vs6+LJJuPQwY1dy83X6x4KOwvPG628Z56aon7jY+IwK4kSe.aaa1s8dFF533oG4l0aQIr3vgOPVVJYYK3wmeORshsaVwoSGnJ+J61tkooId9vSDGGgVI44WdgrEYHESb4vKjljPSaKWNclMa1RUUIXYwhMqotpDOaahhi4vyuLSFAEO8ziDLeylG+v6wBKRSS48evjDsUqWQd9UlFmHHvmxxBrsrHNNg7hqjlDwzz.8sMjjjx0xBPa7ydSsgNDssMDDDLWD2AhiilWdtA8SiiC364Z5PxjOQ27s4+9ek+GHNvijHeVuHlnHOBhy3e7+o9W7+h+a9q9q768S6bhep6.Af6t6t9hmhpWkkQkB7zBVjDx3ff7iW4G9C9Q7O8er+wLenUXhlpTLAd9fVfRHvy0go9NrcBMYgWMgsCHECFZ2hIYRltbLM+gSIJbXRLh1wFa4nYKQZMiCC345RbTL88CnUVyiiRwzvHVVJlFpYTNfTKXZbDwjgI+JsEt1d3X4x3nQmkSCMzNNheP.SBytXrszLLzvzTNtddz11h07aqVUUfRZZOZSYICiGXwx0fBZ66oIrA+PeFZaQpaINIhVaapqaPigsSMSEbs4BqxVfiCFhh13R5hLJqa3z4ibytcrYyNJqpoW.K1dG1tQzTkSUUIa1r2LlDwDCcMnFcIunjmd78nDiDDDvhzLZZp470BB7i4se1mywiGH+ZIO7pLd2m+s434i34XikVy8u90bqFtb8J00MrY0F1e6sjmWvPuAs0AAQ36GRccK0M0DpTFwLEjRWWOiSSfcIgAIrHcMSRg4A48lBA5GDfueHCCJ55FLjMdlKXd9dyGXzMuSBHLJDkTPaSKUU4LLVfskMIwKI1Ok1lJpJuxgxGosuEaaKrsf0q2XdAlIECiiLJFlcOiEAA9yd8vjtJSKy0y833imiXi1FzV5Yj8a9Lwmr73GuPhRAVZT1fZVOn11NHrLRuxxBida8LZf11x3bAwno85JrLiwz2feEzJFG6YZxBr7vOvnDUsVvPeC8CULMpwyIhMYOfmGzMlSc2Q5FFQK839ceNAgNz1ckl1Z55FwKHg28YuAo.N73iLN0PSWOqVdK6uYEhodd4kmIOOm82tmc6tgg9dxubgtxJt69aY0xkTVVPQdA1ZKdyqef9wdtbofl1NVsbIKWsfimdg9gd1tcKoIo73ium5xJVsYMq2rgCmdldUG3Fx9a1Qmbfykmouqmat4Vbb84CO8CYRLwMauCGGOd942iR4v828.k0m3x4Sjs3FhB83kW9ZZpa41c6AF4zoC34jxpUK4zoGQNoIYwV7i843kCbyMul0qWwW7UeItNtby18bMOGsBtc+s343vX2HQglWb64m+.VJEA9d7Ee0OwPK.eOyC6ATVvW+keMAAAb9xYxubl27Yui5pF56FX65Uz01RblIMkk4EljM45xyO9HscMDEExW9S9Qb9xUd223y4vKOSQQNqVshq4W3zwSbyM2vwSmv0wlrjXtb4LtNdnTBZ65Y4hXtVb1zqnwV5E8lT0csjfPiP6lDJRhSXbZfvnXiiTBbAUB+U+q++DJkDOOaSOlbsQpkjjr9Gnb272h+Ahu6ej2.46889d5e4eo+s+YXn6OgVMAJimNL2BAD3w28W3W.zJjilCDjRINVF+HHmFMeHdbDsVgqmYjVNtFVUYLumYrBV1FZ3ZvqkQ7L1Nlb66Zagskgntttt3Z6PPXrwzWttDFEaXa0zHhwdF5KnL+EDCcb8xUZpKwy2l9diQ9.IsMkLM0ZbGPuwo.ZMz2UCxQF5pH+5inkiLN1y4yG.0HnkTVdFasAdZC+F...B.IQTPTAy5sMWYbnlz30LMNRS6Qbrsvy1ixByxFCC8ops0zd73LBiiPwDJowGxiCiz01hFKxxVP6Lqst4l8DDFgFK78Mw8bXXX9VVBCtQpq3Ce0WwyO+37M0lnL+Jn0346w82+JDRsoUot1ra2MLM0av0cRLqWuh15FC0jcbXwxErd0ZpJaYrWPXrwuCRMLMIYZxr6F+nPbbrMnSWnILLgj3TznPHGwBG.SLVc8LsteXXBozvKrfPCHCMZqcj9gdzZM9AdFcBKULLzSWaKSSCX6XPxtisOcs8b4xApqNC5IyayOWbT4zj4W2rKzkR47ABZrcLZC1wwFSUg0yibxL9MCpQL.Wz4i1Ozf5pYfgZXYk4FGFtq8QCFZh3q4vBiw4LJ3UiYTVJsfoQy3yTy8hxwwiff.b8bmINf.oPNuGu.hhhv02EwXuAC+SB7bBIJJhvHWjhVJqyQHT34jfu2RhCCoo6LmO8DEUUDFjxCO7FVlsillRpt9BS88nUtb68eFQKh4zwW33gCn0Jt6taYQVFEk077KGouqiW85WS1hTNc4DWudgff.d316oqqkqWuvP+.qWsjnjDN7xKTUYHyabRLGN7L0EEjsXA2byM7zyGosuAPxC28VTJ350CzOzxhEqY4xa4vKORYyyD4mv1MulG+vWS2PE628Jrzv4SOhePBaVsmim+.0M4jlbCqWth2+7Wv3v.6t40zO1Rd044kwuiSmeDrfGt6sTVVPcSNa2dGZsE4EWHIJk0q2PYQAZsC6uYOUUEzz0xts637kybMOms2riphBSpx1si7qWYXXfkYK34mdBjJhiiM83HLjvn.JqpHKyDpfwoIBChvy2illJ787HLNj77qXYYtA5kKmv00TnxqWufTYBqz6e5CjDFhVIYXvTP451ZzJEAA9TUjSPX.00Ulw6JkzO1SVZpwxmZMAgALMIHvOv74UgBg+q3uw+a+uSTfGIwAjFGPRjGZKa9Nem+I909W8O0el+69G14D+C8.D.9k9O3+36mlp+SYMzX4Kmv10ll9Ir0V79O7Le9O22kkKS.wfgaP11LMY.Mnb1yDttNLNzi2r74URsY7QSykGbdmkFt.4feTpghptdep3LFaCZiqiYYm1N9X6YR3hwA3SLzekogATpQJaNgMtjEuj91BrbsvwylllJTRABw.UUEykwqggldbssnt5.0EWw2If5xBZ5pHNNho9AZpZHMMEsVReeCQIIlH9NMhV6Zd.pZf1lV7c7Xbri7xb7CCwKvmgwAbssHaQFZoEcs8njR787oqtgoNyuG7BBopzPZzMypLstpDGaaRxxXXl7l1VfuuKUskz1TgbRy1saIL1vAKm.ehCS3182wzXO00kLLNx50qQJDT0zPTP.qVuktgIjxIzX72x5kaXbTwvXG1tPRXF11AzMLMiLcEAggDEjZ3+jTfiiCwQw34DxjPxjTvz73HCBhHJJCaLw41DTBiKmMcCBlF5m2whgmYtN1XgB0XOssUzVUfVHHMJjz3HrrrnotlWd4INc9.SSi346wp0lz5XTGrjooQDCifPAZvwTUC.iEJMM9v3ydkdlAByj8UpEy7u5OnjgJo1fmMzXjnlFG6OFPcoYWdhAjSCnURTJlMSnw+GtyJQVqMxU6itmIHHBW2.rs8lcmdO8slT.E3FRRTLtdlcM12Uy33.N1djDul.+XT5FpaJnptAKbY2M2wtc6PoFoH+H0UkzOHXylcrc+NFm544m9ZJJpYYxRd0C2gsklWN7LmNchfvHt+MuBgRxgWdg77b1rXIa2tgplRpJqXbXj82rmnvXNb7H8cCra+sDD5ywWdh5lFRRS316timO7Bcc8HGU7p6dCRofKWMI.LIIica1yoyuPcyEbcc4t6dCGNbj77yrdyNy+MN7E3PD618ZJqOQQ0Q77hX+Mugmdz.Hxa1cK1NN7xoSX63yM2rig9ZpKKY21avRo374SjjXnv6W+36QaOwtc2wP+.0cErbwVb87IuJmrrE3FDvKGOXhsqkEub7.a1tCGWSo.2tcKJofgtVVtXIsMULM1yM62Qa+HJsEq2diI1rJMqVuxr6PfUqVM2hAIYYF5QHEJVrbA54Bst61aYbbBKKMQgQTTVXzfruOkEEjljvP+3LQIBXbXjnvPpme4POuPpq5HJL.otGKWabrbHzMfNhva4a4uyu9uAYIADE3yxrPBBrvyKk+4+W5ete7+0+29+7ux+Hc.xe9e4+B05oS+YbEswFXBZyznA604EEzKr367c+tXi.w3fwwuSBC.A0F2Y3GDNWjNIddlnz5459IyA9QO9555azgqiGd9FgnXaavjtRnmGAlvrqDkQqo8csz2UgZpi11RFFpwOvCkxl9gQRVlhsSHiSBRhyLKlpqkv.eydUzJBCinssFwXuobgU0XYCQgwzMLg1xlrzUHElQcrHaI88ilTNksFMdnzS3G3SXPFcCiLz0RRTJMc8z0YxsOJMM0MLz1CJ3xoyT2TiqiC1ttz11vjPRRpYwoMscXlkiddo2sjrbIYKLnmdZXzHElzTyXQzF5Ae2c2Sb1J.aRWlgimYgxCCB556wxwgc6uCWOeZZ6HNMlc62gFKFGDyGP6vp0lBV01Lvvnvfa7rXDR8evtMb7INIArrLceQnwwyet+Lys5ddrN9d9DDDgybOcFGGLObWMgsks4MlzZlFGXn2byCkTfqsMQgdHEiTTbfhBSorDSRbs8v2KD+fPzZI00UzzTSe+.ShoO0lb+vHiSU78QYABsBIfPpLDQ.8mDKEXFUkksYOUlCFr9TmPrrsMP3z5iqFwZlOVVy2fgO8ucc8LzTvx9SXTQHllWBuMddFAg433ibRZjikrCTSX6XSTXDQAQnU1lQaIpPIAW6ThhVguWHBUG0sWXZbDOu.RSxX61Mfkh5pJZaaornDaKKd3UuhvHeNe4DGN9BVZGt69aY850TbsjWd4DSCSby9crY2Fppq4kmelg1Nd3taIKKiqWuN+VwJSLUss43wWXXZj6e3drss4kWNRa6.q2rk6t8dd4vApapQLMvsynd+vgClECGEys2tmKWORc8EBBh3t8eCJqx4zkGYQ1VVlskWN70z1Nv9aumwodJJxQqr3g6dfxhqbM+BKWsgzEK4vgWPLMwpkqHNLfSGNPZ5BRSS44meBGGG1cyMb4xYpaqIMcMttNb93KDElwxkob85QrrrY61sb45E7bcY6lMb57Ybb83la1y0KWHMNlrrETVjSVVJQAgjWlSbZBng77bVuYMAddTTVPnmGQIITUWRPfOKWtjg9A7b8HMaA8CcDEFSZZJRkhzjLxRyXbbjsqL5BVHEjklQeeOXYQXTHsssjljZRq3bR+565LJCdzL4h3vHF55ILvCkZ.sRgN5y4u4+G+lb53KrHIjvPOVjDfiCjjsY3e4+j+q+89K8e0ek+e+GoCP9K8W9ubc9wO7m1S19fiTf.koLYJIiBEu+wm3a8c9EHMIBsTfVKMOfXZ5SovxBiqz665v22CoRhkRXzgqzjsZov3aAGGGF56MkAbNsJJohIwfw6CZARsf9tFzJA8cUTWdFKsDoPRS6YTRMwgqYXpGr0rHaOV3hiisAExSSLMMXV3TSMN19X4Hncni.uk345P6PtoTStIHTJBBLOjpsuEzlnZV21fiaHqVtGs0.Rk.sLjAwDUUWw11bEzl9NlTJRCiotrl7qWvRKv0wgxxbFESjsLC+PeT.IwYrb4R77b474SXYaXgz47KLLX5QSSYImNdjowI7bcMev00rrtffD1u6AxxVfRKM6bRAKVsBk1nqW+v.1s+VRRxnquFkRwp0a9T+XrrzHUCDDjgmeBCiizO1isiCowKvwNfIgD07BpCCiv11iAwHSRggcNwY3648onyJkZDB4bhqrMTSVKM9LXZBoTZbu7rsIESCLz0RcaEcsMXYYSb3JyXr56on7Bmu7LkUGYbpkzjL1rcKQgQlazHlnuumg9ADxYOhLaEPyB+0lGtq03LuaC8GwWBLSi2YutLSw2O9Oe7mjksy7AGlREZ63Zjs1b16m6lNXOO9UWmYNY8QKSNeKoQyMcbcbIvO0LdVKaDxAFGaPIaAKAdtQlwY5XzeZaeEiCsXYYSZ7JRSSw0w3Nl11FZZaXbTvpU6X8l0T0TxSO+AzJA2r8V1cysHDC7zyOR40Zhix3g6eENt1b75yTlmSfqGu5g6QaYwgiG4x4ylkYe6cHkRd94mQnU7pW8JrzJNd7EZZ5Xy1crYyFd94mMuLjRwq1eK1NZNd9I5Z6IvKhatYOGOcjp5q366w82+VC1Stbk0q2vl0a4kiOQaSK61+ZTLx4KuvP2D2cy8nll33kmIHNiM2bKGObfttVVlsfMKVxSO9HNNtre2sb9xY5lQ3yjbf7xBRyRHKaGu7x6QNMv1M2Qd8AFG5Y216XPLRSUE61sigoIpap4la1xPmwiN2r+FZqqYZRXtcVcEJfEKWx4KmAojkKx3xoSLMNxxEYjmekg9dVtXISBA888jljgRol6qQ1b8.zbyM2PeuYZNqVtl1dCy6hiiotogrzELNZrjXXXHsclja000gksswIHccX6agTZgK93ZIv0GZlr424KU729+q+OILv0b.RfKIIAlokbyq9A+I+23em+8+C6Lh+PO.46889dp+C+y9u2qijM+KnjCVfFKGK56E3hlSWKINcEu8cuCPhbr2.ovISDEQoLRaIzv2EgTPnuO8cM355XF4jzfQaCT+TLNMPWaCNNVynjdDPxzTOJ8D1VJ56anuqFKDTUY5zPZRJCicHkZRSWPbZpI4UgYjFkvnXvvVGK07LBMNgXRHIKKYF+wJhRRvw1Fo.RWtwHAJkzLqZsj5lVRShw10g9dSxxTJgIZdc83OGkYoRS1xEDmkhRXFsgqiKkEEz22QTbDVN1TWUgPJY0pMXaYO61ayuWqqK43gC3OmVoGe5QpaqYQ1B7bLG.55ZvB9pMaouebdrgdjkkgEZNc5LicCnUZtc+d7B7QoTllxGGQTXD0UMHDRVrbIgAALNZdf9vnBaOeSjD0lwSB1DEFfefGBgjgQgoo2yuYk6Lh6kS54Y8O6GCk1bSooIDRyNOrsMuEtssECSlaTpDlj445NWlOzz11x07qTjefQQKNdV3NmhKe2PjRa55ZLFrqu2DUWo.WGWRRhIMKi.ee.MSByniLc5vbCCGGGrcLIz5izBvrqByRP7bMQ99i6J4ixEyw0r2D6YcKajJkswHmyKp2ZNlvF9ZYv8tTJlYok0L14M++IaGPoGXZb3SoXy2MbNYdQXgoXgiSkHTM35XQPPBgAY3XqoenyfneaSYcCiBIIMgooId7omnr7JgQQb+8OPTnYN8e3o2iksC2c6crd0ZZZp44SGLrRa0Zta+sTWWygiGnqpljEKY8p073SOywymILJlW8pWwXeOWNczrChaukj4TE01z.n49GtGsRwwyGYXnG+f.1u+14+dMGGaad3g2RQdMub7qIKcE2t+y3x0mHO+L619Jb8b350Kzz1xl0avy0iWd9IzZX2t8TVURScE9AAby1sb3vADSB1e6dppq45kKrZ4JBBB4kCGww1gc62Qaqo+QqWshwASpqxRRIJJgyWtPRbBggQb93IRhSINJhCubf0qWadQvhRSGrDBxKJ9DvDqqpY61sz01v04uNRkfyGOPfe.9Ag7+Gs8tFpts2ddW+FmOOFOmmGVq09M8su1Z5GzODZAsVIskpErnkhPosVvBRw1ZRZShkJHBaDDCzjzjTE8KR0pBFIgTCVAUJD0RpXHB0B0HI4Mu68ZMeN+LdFmOOF9g6wbtCd.RRS1vFVy0bt260yydN+eO9eecc86598DFFFvw0kzrTT.zUUI49cbcbvvvh62SHJRF1TUUR3hERNr.7B7IIQ5ljlll21nS07sOF5FnsoGGeaxJpIvNhowZF0znU+y3m5+l+GYbnGOGS7cMwywDWaCTT03y9v29O6O8+8+L+W8a3AH.78889WR2XL8OtwPqd2PGlZ5TW2htlBIkMjbOiuw292Nl5pB1Q5Dbw2zTittBsyMvkggFUEYybwRdiP2PgrrDzzUnqqlp5JrLsnrr.UEgAVU04y1nsgh76z20RSSE2tdFU0IT0fr7TLLMv1Nh1tdzLmvyIjwAcIY6JPaWCk0ExdjGFfIMos2T6QU0DCcaJqSPQUi.u0LLNfgkrNs1tF55aAlDaU1zgskK4E2II4HZJFTWVSY4MbscHLbkrqeUMzLLnonjqWtglpNvHokoz11guuO8ccjmVPacm3jiqREZVjmiisCE4kb47E777IHLj62uSWaGqWtBGWWJKKPSw.KSwm600kTWkSdZB8ciz2NPVbLZy7Ea0pUBhDJxnuoAG2P7BhDaA1UM29Ygz2pSOCyUXrAAdKwP2j11Z56qYZBrscQWWHQ..5ZFXZa91Pj99NZaa30JF1PWNDebZPViUm7dpvFJcTXhtlh4WCkxSVMMglgN1VlLNzRddJ2tdl3jaz0ziplAN19XXoOSUzdJqpnttRF7qogtlzIKSSBDDUUTPQEzTeMU4xJoTUTEg2Y5sacLaT22Rctgt9bGuHeumhpxLYnUlGTLuBrY6m+FBTldcnjJ5puxIKo8KGF5l0KoGEMgSZF5lnpnCSR0N2OzS+PsnOjpAZ5VXZ3v33Ds8Uz0mJgebTEa6Pb8BvvPiCm9HGNd.Uccd7w2whnMTUTKAJMMlvvU7zCOyjx.Gd4K4Z7Ezsr4om9LBbrI45ENe4B8cc7zSOgma.GObhKw2Y4pMrYyZJJJI9xUlFgme9YzMz33gWnppDKCCd7oGotolyWuRccG9dgxA9I2IN9JJJJ7zium77JNb3KwwwkGe3QNe9DEEUra2yXaqQxs8TWNvpnGvMvlWN9qPYSCaW+AF5qI9hTMyO7vSjllSZdN6d3QF6Z4vw8353vp0K4zwSz1zwlMaXB3xs8D3GQnWHmutGMEahBh3Su7QTPksa2wkyWXbXjUyClF5GHLLfKWNiokEgAxuV0Pba3mNb.GKabrLI89MrLMww0gqWuP+bSFFeMlrhBhhhnnrj1lFoSPJJmKOJWNc9DJnfqsCGudAGaaLLL498DVDsf11Nll.GaaJKKj1MrR36mokIkEU34DP2TCJ55RMTXLQV6D+BeTm+O+G9O.CcUhBbjagD3folNJnx+D+t+c+i9ewO9+s+u8ORCP99+K+WpqcJ6Oi4XmqZ2HtJZTO1PmhFsc8b73Yr7WyGd+iL1UO+C8iLN0M+TlZzTUgiiC0s0z1zfooJ4EInfFSisB3AMcnpNAEMETUUHK+B5ppTWVPx8CnxDk4IbO9.15lTWWPYYFK72vDST2TSfiTGl8CkLNnvznBY4GoqqjlpFRSNIgWbPghhXzUUnssiyWNfBPecI442vzvmIFjxNZBpJJIK4LlllXnXRVQBSiiXpoy83qRI1D3Qd1cpapPQQk11VNr+.4I2QcZhym1SYVFgA9z12QVRBSiSrZyZzlaQwIFwy0clTuMy6fcCiSSbONgUqEe0Wjmy3v.qVtVzpopDCSMLLMHzOfrTIYw0UUDFEPz5Mz11IoOYZ.GaoKQpakbYXZZfefu.9w1d56lvw0GcCsYshjClMLMw1wlt4pNFEEb87www8sJJVxawWkHa3Ugmk7SnYXHBEOeyst9V55JYXrEE0w29bxsUZoH+N0k4LLzhJ1XnYgllzVkU0UTVlQccN0UUyqCSVOnef+7p.kdPuqsU3FzvWo+fxr9DZZxGCx.AcM8Yc4jrcnoJz1USWeViC4VHxpqjgPpu8whwOjRVSXtklph3Xq4aaqfBSS8xZeUllyGhNFF1Xp6fthDn055R56qDw4UmvzxFaSW.MF6FoptBTG.kAwwhFVxPZUwgbxq4IB7iX8pMz21Sb7ctb4BJJviO8Hg9db4zQtc6NCSvxUqY0pkTWjQR7MxRSvx1lmd9czMLxg8mXXbfmd26vPUgu0W9EDe+Ntdt776eFlF3xEgUV55F77yuijzTNe9L8s8DFFxhnHhStQZVBp.O+76norj8u7kX4XyCO7Ntc6Fw2Oy10OHGre9.4E4rX0FBiVvoi6otc15uJ5r+3KzOzy1sOvvv.mNehMa1hskMG2K5dr6gG4x4KbOIgEKVRfe.6OdDMMIKTw2hoapkGe3YRluMypUqorrjjzD1rYCEE4jjlxpkK498aTVUxl0aHKOi11FVrXIwwwL10QXfG2uck11V1rdCk00jb+NgAgz00y4ymwx1FEE390qXZYihpJYYo3F3yzzDw2uw5MajhRKufkQK31U41SV11DGemUKVRUUIlllnLWq0utFr11d788ont.OSal5TYTYhQ2G3m7m5mAkgdLMUILvCaCchbMQWCrbB59C8O2+h+f+H+G823a8ORCP9A+A+QqNe6K+mxWc32oa6.FSiLoOQUu3bkl5NNe5F+1+c76.S0QonjF5PSQfPnotIsMsRyCpBoo2.jmDqrLAGKAzW5ZxOJlVbGcMlcNxcLnmrjKzVWiioIE4YLMAAQgz0MhogGgQqATQyPmnvHFGFkzFSG4E2n5dLLzy8qGI85ML0zIK4J2ubEMUMJJtSUVFdtNjmcmzzTzz0498yzTVfioXQtphRbcbIuHij62vZFOFIIwnppfqqKWudd9yYPQdJmOtGkoIbrr3zoWjcvtZMC8CTUKEN0CO7.ccsjkkxzjzHf4YkB9RTfsadfIDTeDEJ5ibOVVEVTTDAA9jUjHTPsrFWO+YWCMxHS34Gv50amMh.TU2.yXIYXnkl1ZTPEGm.zzMotqk1tFrLsmSBcOCih3unngiajXw3IwFfZZRkwJcSurhlWY+jtt1r8WmjVSquigQYUhpZpyNRRfMYScCMM0Lz2gh5jbHOiLz0SQdIYoIjkdm51ZzTTwy2CeeezzDg4KqJorHeF25JyDOXbF.mJnLIrHSS2P98eEOILKnNv37MElFeUuiu52abtMB6m5gIEIDpShVNvDiiHbwhQFdKA6u55rg4hUSDqWWSalDLJnnpOWFUR3SEWfIZQIqpyBccKTTTouuillRAQKF5XZ3fltEFZ1vjB0MxPUXV.VuHz0zHKMQRQcSIKVDwCOri11FN9xmnnn.W+.d5cefoI3x4SjbSdh6sO7ffgi3Xtb4BlVl73yuCEkQ1+wuf7hRVtZIe3CefllZte8B0s8X6FvSO8L2tei33aLMNvp0KILviim1SRZF11d776dO44Yr+ieAVtN7zSeljv9yWX8p03E3ww8ehrhBBBWxx0q33o8TUVw1sOissCGOsmxxRQGOCC9zKeBOOWVDEwgi6oqommd5cTVVx83DgBzKWvwCGYXbjMaePFLjkwlM6XRYjKwWX8x0XXnygSmX4hkXXXvkKWX4xkRsKjjPTTHi8CjmmyhEKXrefphBVtXAiiijWTfiiGJpZjllhogAAAQjkmQ+zDggQb+dLSCC354wsawz00IZnb8JAA9XZZPb7MVEsfwgdRRtyxkKI9dLFlh0zapqw22mrrrYhVaSQdI99gT0UiktEJCcnYXPZ8.cVea7y928mEKCMbbLvy0AWKCbM0PQUknU6N7O4+r+w9q7C+C+C2+ORCP97O+yG+t9K7m+er.yoe+isUz22httFM8SXnBoUcTlcGS+krcyBFokoYGvLMNRamDZujTQjrwoVpJkXzWWmvPOnpoPdYLNVtjWbi5Zgu8WtrWdhYyPRxhwyODW2UzQOggawKXKZVZ34sFGuHTzDzwO1qQU4c55RgAMhOekwgbB8VQYt7ztKidfxhR5olEgaoH+NSi83XsjzrKvzD15db85doICGM4zwST0DKW+LNkhhTVsZISSR+FaYZIzBMNllxB787nrnj62uisqG1tdDeOgooQ1rcKc88xgdkknnnvsa2HKOCScSVrXIMMMfB335xyu6YFUfxpZBBBv2KfphLpKKwy0Ee+EyCfFPUcjUqWgsoCpnhl5DVlF3FsfNTnrokw9dzTGIHbApJ5z0MRSaGFlV345yPOyVGTAOuf2VKkhhXcZCCCLMsATnqqmoAPUSP1glplrxkdo0EeM81pppBEkGaXnqc9.UcLzLmuM5.s84TTlQUYEsMBq0zUkbdLM1P+XGEEojmmRaasjghoAoWyUTvw1AWW2Y8Iznuu+sJnUAELsLl2SrbCHlE5VWWHYvvv.JJJzOzij0PYng7Z3UtWMMyGqQPY.cCoHxT0UlGVMIvZTCT0zD2EpH5qnqaLupKw8V8iyYUQQF.oqIBeNmyw4p2UrJ8jROpLhhxnLTwvFcMST0DWp0zVCLgssM11yCb55oenASScrssY4xEnn.WudgKWuftlknYQfCwWOy4yGDQcCVvyO8Dsc8b5zYxKyYy5krd6JRxtKqPVSkGd7QBBB474KjmlSeaGQKVxp0K4d7MRSSfoQdX2NLsL45saTU1fiqO618HWuEywimvOLhmd9IteWFTsZ4J788474yjjIX5X0hkbZ+AppqYy1sXYaywCGoqumMqVgmqOequ3agkoI618.mOel7rb1tdMJJvoymQ2PmG18.oIoTVVvpMaXXbhqWtQXXH9dAb53IrrbHv2mKmOiko3VpyWtJn8IJh62krT44Ev8zDbccwOvm33Xbccv02m7xbL0MIbwBRyx.EE1rYi7PTCirZ05Y8pFIJJBEf7jLbrcnpnft1V1tYGYyMKXXP3rlLhCsJJxIJLh6ww34IZfTUURTzBJKqXbbDWGGpp6v20h9gJlLfV8Ov+k+3+smyGlBKCbvzTmHOaL0UYTQiu12320emuy+4+i8+u4+3WyCP.368666+jhR++R18EQMsMnnoSaWOpSPdaGMssb7xc9ZeiuAlZiLzKOIolFTTkillx7tykPzTUmwvXKVFdTVFiimziGiSsXZpQRxUrL8jj1VWSP3NLs0YBUVs5QzM0vzJD+fULo1ghlzy2k0wTVVv3fB4IGorHFCEOce7uA..f.PRDEDUaPUg7h63EtB+nHRqRQ2vG2.OxxhgdMLL0HNIASCersUntnDMUazzEeiaZ5gggNmN+Iz0LIveAw2uRSaKQKDnFVjWgueHppJjlbmwwQVudCEEEjmUvhkqwzxj362XjIhVDQZVF2tcCkQHZQD0M0zzzfkkEO77SnqoissCtNt334Rdt.lwf.eVtbAc8sLNNPXzJ1rYsjv4Ig2XgAKv1xk99FxqqntUpYSSKq4vPBnLGLSSK4FkscnnngqimTQlCxgy11RuuONNwvv.cy43wx1d9ACFoqsWJvIElO.WJPLAu8y4oPUCcUczTEW300VSWaISzgDx6Y8C5GnotjxxTJqRorHg1tFTUj88F36gogFE44jmmSVVNMssnoogskngfxr8aUlEr1xxRdcNNxDSxMklChjggnAyqt0xX10Tf7Z40ttWSScd9fBJyBeqLIoVWVClf3DUUMYPghXu2We8yrv5fBinflhz4BZpJnqIBvK8rtPRgWCpntgIZ5VnoHz8UZ2SYEXZpJXZJLCyPWmwwQpqlWCJfuuKggAXaYSQQwblMJYylcrZ1kOGNrmjz6noovtGdTVSz4yr+3dzMs3wGeDUccNc7DI2ikrZraGZ5l7Ee7KIKMCcMcdb2i3Xay9Wdg62ugsgAO7vinpB2tckpxJBBVvlM63x0Kb97YVudMa2tkSmOx0K2X2tcDFDxkqWHOKGGGG1rYCm1umzrLVudC9d9b7nXE3EQKXwhE7Ee4Gk+L7viDGGSVVFKWsBGGG9xW9DCSSrc2NZ5ZHNMQL4hqqPoZCCVuYCWNelwIX0p0De6FsyopOMKit1N1saGI2Snuumsa2QQQN888rYyZxJEjouZ4JpJKYXXfkKWQWWOscsDFDfooDkAaGG7CCoqUxrwqC.78BHHJjjzLBBCgoIpppX050zTWSSqnSx4qhtnM00nhJ5FZb45UosFYjz4aGUU2fkiMcckXY4QRaG+C+Vv+G+8+6ikoFV5ZrHzASCEBrsvTSgISK9N9m4OvOz+Y+m+S9y+aJCP9Q9Q9qe464ei+b+9Bzx+1apJQAMLTfgIUFXh7lZRxJPyJjm1Fg5XC8MszOzftpH7rqiEEYYXZXyj5H444ROGLVyP+.VV1jmGiiiGLoPWeKKVtgwICrrBHbwFPELsMQSyhllFzTGntplzjqvPCMkkjb6BL1fxTOIWSXnuiEKWRW2DkU03G5yDZjUjgsmiLDLOEW+Prb7otslUK2hlpNk0oXaYSWSO2hOwxEgLN.w2tQPP.ttgjdOCUUcVsdir9kwNhBBoqumr7BoyqcbHN9Fs0Erb0RLssEa.qowhnHpKqnotFSSCVtZMkEkTU0hmuKKWthxRoc25ZpIv0Y1xxkDsbE6d7IAjyicXaYgmmOccCLMJOsrgow7qq9YBHqhumO1N1zOofhpfWCEEEbmupcWWGSCiXaYikkMiS7VvO0MTQSWgwAII2C8RtbLMzlepdjx1puc9fYi4t2PzEXbRVu3DSyUK7j.Xv1JZpJEsZTTQWWElFXZTX4SYQNEE4TUlK2LZVqBCCi4hISalyOpR9KPXQUaeKU0kyDBV5FcEEDlp00JYJZRB+ZaayrPzCz2K5oHNVa3UFJx3zjr1tYK795fDg9yFBN3UTQUatmPf4ZwcV6DUolkkrRI8stBiuEXQISIxeI5vnittPZXcMc481tVQoEM4yaZKqRcblxwsss.fgtAN1tB8UGmnttVVWkqKqWIqmIN4Fww2YrumffHd7o2QWWGe7SeI000ra2Cr6gcjlkygiGorrlsq2wl0aHOKi6IYTUUiqmGO93N56p4vwCjdOEKcKd+GdOJnvkSmorrhUKWw5Uq3z4SjjjvxkqX4xH9zKeA4o477iOiimKWNeghhbb7bY85MxWeVNKWsBOeeNc3D0U0rb4RBBBX+K6kjl+7yDeOVB9350rXwBdY+dZpaX850nnowoKmvw1kEKVxoyGnuqSdMljRdYNqWslp5ZJyyXylMzT2v83XVuYsD1v7LVudM888BcfWsg99AhuGy1c6PUQgzzLrcD2akjkhogEAKVPYVFLMQzhEzzH5DGFFPeqDDvU6djttNrbrIHJhz7Lbbcww2k33XhVtj5lFZa6v00SHyajjCETlv22m62SjtuwPWb7lsASssnp3Sm964m3u0+CnqNhogJ9NlD3aiksJt5lXZogkeX2ez+j+q889C7C7W69uoL.Af+7+4+y9sGY2+cN1TAiSBgT6FQ2Tir5ZlF0Hupgu9usOft5HSSROVnanQaW8rsFUkdMvOjl5NZZyvyIjjjDLsTXZRioAEBBVwvTCttKvwcISZSDF9.iSsTWmgBFTTbm5lLzQixpqTWbGCEKxRuw8aeBaCGFFTDzifB9NKIOKlg9dVFrl11L5aZIveICzR2fJKVsEEkAXTxIvwSeAkY0353Sd9UJKK3oG91PUAZ6aY81Gw11RB4mmGddVb65EpZZPW2hyWtPx8XLzMDJ3d6Bcc8rZ6NrMMI99czUjqlVTHOwngogjV7wQ4PaUv0wi77L5ZpPWSgEKWB.YEEX5HHgttJm7pRLzrXQzFllDg7Kpx.CGVuZKZpJnxDC8SnpagkqGCCh6eFFF3U5vpanyz3DCCinnpMiBcgxtMM0nnof075qd0AQ88BNXD7kHhPOLJq+40P5IqgZfwoVoRWaqm+7FnqZB.MMojWlRSUI88CnhFpJFnpp8lqlZajhnpppYdXqTxWggA3GDfggTWs8C8z1J2Pyxz5safH7rZTVuzrf4FyGR+pMbEw00PS2PD3ddMTpye8ZZh0d0zkAmJ75MSzl2y0q0Uq7d433DiLJhliH593zzWQtWEAxhFFVnNajj2n.rh57JsZYXPZRQcMcgXzi5z1N.iyz+UWe90kbStWoO73DnaXf0rMOKJJHMKCccUbss4gsOhltEGObjawWvw0h2+g2gtlAe5S6EZyZ3vyO+dbsc450aBwm6GX8FQ38zj6RYQU2xhn0BT.iS3186LzOxC6d.eOO1u+ExyyY6C6DcJ1+Bs0U7vCOfolAur+.UUUDFFwpUq37kyjlkRTzBBiVvwiGD3LFFwpnHNd3.iSi7zSOQdQN62efnnErb4BNe5L0s0rc6Vrcr3zwSXnav50a398XJJx3gG2QWWGmOMaMWcMtd4JQgAXYXP786DDFxDvoSGv2yGSKatd4pTiz1Vb3vA778jLaEKZhFsXA2StSeeGqVtjltVJKxw2ymQEHurDGWOTXhx4lODEUxxyY8lUzOzQW+.qVulhpRLMLvyyi33XVsdMUkkXYXBiPdQFqVshl5Z555IJZAooo346QQcB99gb5ZK+89GdmeoeweAB7bPWEVG3ggoJdtFXppghJ79u1W+m626ev+D+Xe9m+4++Be6+Fd.xeou6u+pQUk+zlSc5SsEnaqHrQRSiwdntokzhLLrWhefKJpcL1IYBQ0PgrpbInKEBP7Lz04dxdLLbQUchxxBhhVQQQI1Nty8CcCQ9Koo49rvnSbONl9gZLLTHI9FpSinqpw06wzTUfioEwWhoprlkKVPYSCoEoXYagksCEkUXXZfuefrWRTv11ij62Ypuk9lZ9leyeQZaJPWUmyWuBpSBCbJqvvxgc6dhxlJZpKvxRm62uwoC6QSUi5pZ9zW9Ev3Dgd9ynatBWWO78ij5+rokEKVQeaGmuFitoEgKVRUcMss0DFFvG9r2KGnVIOUrqqKEEYjkmJ2NawBTlfzawnLNwxEqouuix5JPQEW+PYUi88noqhggoz6FJFLLBss0LMH74RU2jg4B9peX.ccI03iShUaa6ZkJh0RVKTaSGiiBeybrbl6hEsYvD1O6pII6JLyaJAy4iuAXPEUAQ6M00TUlSSa47JjLkJHtsg5JAhhkkoBl1U0wd9VDpJx.ktt1upQBcrQQCQz+9AIDg0snoI+fmsiCpJhlMc8CLM9UqVRUUXuFy128U1WwzzWU6sSBcdUTlID8nDzvogIornmPtk03HiixZyXZh1gdInoL9lMe0TzDzpnoAyObkhl3PsggNll5.kgYnONIV2cdvl3xKwD.CSsvjbaQGawMbM0My4gQLggokKtNNnoBkk4b5zQpqqvyKjkK1RXXHSJSb4xIJJx4oGehEQqI49Ud4SeAC8CrY8Vd3gGoaniim2SQYEZFl7viOhik9bC7kiphFOr6A7bc4vgCb73Az0M3y9ZeMlFgeoe4eEp6638e3CXaYxgC6ooolmd78nppwgS6oppj0qWSPPH6mE4e8x036Ev4SmnLKG+fPVtZI62um99Ad74GottlymNgqmGKWsf862SccMKWrBOOONc7DJJJrc2VxxR4dxc1tYG5ZFre+A788IHHXdkV5rX4RQmHSCBhhHN4NlVx4HmOcFcUMVrbA2tdCMUUVFsjymNKOj3J4mmKxxHvK.ccMxumJ4kJHfaIInnpJqzNMAUccBBB410qR9OzMH95MhBiPSQkrTY0cIooREO63HqCLLjjzD7cbDXMlkiueH88iLMAlp5v3D0nQs0mwO9+0+T3YafmkAF5JrZgOF5JDX3hp1Hnaw2w+z+A+Q+5+i+c7+zuVlK7q4AH+E9t+tuz2W9GXo0zWSssD8InSaNQuSJjUI3S+evuvuDu6Cef.GMTFGooQ5hitAQnUcMStmbDOWGXRipxDhBWQaqHXpltFY4w34rfzzaz0UfthCGO9EyNXQkjjaXZnyz3HI2hkvewH2tbBKCKLMr31sqnpqheXDIIBEcihDADqaZvwwl55ZNt+SLz0RYdFe4ux2jwAIze6eYOKVrBSGShiuhueHKWtjKWuJE2BvKe5iTVVhmi.RtqWtPTTDs0sb6xE7CjrajNGvsEKiHZwRJxKoptA+PI7iwwWwxzfM6VKZNLNhooru6awwb61MAMCKCYBAWLiCSrHJBaaaJJyYPcfkKeDUUWxxSncnfEKivyc0LCpDhFaZZftoNCSSLLNQ+Hy89gES.CCiyH.Q+MGdLNH0v6zvDlyOIOJJLNIv9PvPi9ajpU.uXuPYp40rH+9Rpy656PUQDLVUA5G5nuqgpxx2VQy3vv7pujjU21H21nos4s5oUSWCllHHPD+TQUk99dpapouukttdQKNccrcswzzbVP7IllFd6oyecUQiyfpTBw2qCBje8vnnYByH49UsSdEQI++rKQTTUvPWSZtSEQ+DcSSz0DsQFlFgwuBG7nJ5lnLmkDQr9w4aBICNl.56dMyHxMnLLzvzv.lMLfz+5xeNMMMvxRDYuqqg15RRSSjuWbVKrW++25FpDD3gefO00M7xmdgxhR7CB4428Ld9t7wO9Eb5zIFGmX4hUrc2VJJxI91UJxyEPK9zynopx0jaTTjSfuK6dPzJ3Se7inpowSO+L88cxGqnxyO+Liiv4ymktNe0Z7784kO8Bsssrc6Vrrr4zoSTWVwhEKX850r+vdZaa4omelttFNd3H111rcyVtd6lrxmnErZ0JNc7HCCCra2Vppq45kqrX4Bbrc3ie5iXaa+Vp36663gc6HIMk5lFIyJoYhllq1PYYEC88rXgjKqlZg6UUynKJLP.KZRZB1lV36Gvsa2Dgym0DU.vX.UkUTWVJPLMKi5pJVtbImOeRDNOLja2th6LzXyyyY8JA5idddT2HHAJJLjhxRTzzvOvijz6D4GPYUAF1NXs32I+D+z+uP70yD3ZiggJAN1XYqiigJF5RPZM77m9i8u7+p+U9A9g9O7vuoN.4G6G6Ga3u32y+5AdV8+gm5pUF6GPywhwxNTMzHqtE09QtVlRemAqV3isoJiCcT0TgkkKEY4XaZSSSACCsD3ukhxXTTUwwxm36Gv01grzDZZKwwxkKWeAKSOTT5IOOAWGa5aakC0ckU6jklgmiCUkkbK9FgKjqalkmi2LqZ555wvTVkz862398az20x4SehqWNRfuG000jbOkkKWftlAWtIEWeeeOWucEWGaF55Y+K6w01l1lZ93G+RTUDLhb3vAxxRY6tGnquSJJl0qwOHPJPHUE1rYG9AQb69MJqJXylMnx.IwWwwwgEKVQUQI2tcm5pZVrbk.mxgdT0TY2COfgtze6pZZ3F3SXzBJapIOqfnEQ33IcF9P+HllN3Z4K5UL0I.RTSSpFUUSFGEcL.k48lZNmSAE56k7EX63ftllnoPSGJJpXa6go07Pmd4+VnHfx7s7eLNLCLvAd051BBS5oophtlZTXTxWitj3+l5JppJmamPoW0UmQxfooTXXscsjmmQRRBMMMyow2ddMohuplFmXbnGEUIst11VyhY+qRWCjhKyxRVq0u5lETa9iUlSQt9rCyTdUX7Y7mnqoOuhNgDuh8bUeCiKiSSLLNKH0jBLBZphirXZlLupBIpMMzmuEDy0v6qHVQtEG.FFBNVjD7KccinUiHPuogwbmrKC3F5mMJ.Ju0nlZZZjlkR7sanpqgumK99d3X6voiG4Se5KQ2Pm28tOiEQKoqqkhhjYBNXyi6dG111b57AIfcscrd8FVtdEE44bYNrb61sgMaWwwim3x0yrb0B183NNc7B6e4S366yiO8DEkkb47UlFGY6ts353vw8GoenmMa1fssM62um1lVVsdMQQQb3vAZaa3omdjtgA1+xmPWWmc61wsa2jzgGFPzhEb53QpqaX2tsz0IspZXPHKhVvKu7BpJprYy12R49iO9HkUUbONgsaefl5VRSxYy50z20KnZY0RlFD66FFIQGHMKEWWOrcr4dxcF5GX4xkjlmQUcMKhhXXbfrzTB8C.fj62Y4BwImw2tw5MqIunXl1u6HuHmg9AVrXAWubd9rLgTDV11jljPPP.CiPQUAKWtPFlaawP+.FllnErkeletC7+5O6eObrLHv0BMMEVF4hl1Ht1Vnx.Cp57vyea+bem+Q9y7u2m+4e9+ehu8eCO.Af+M+d+K1ooT+mzbZzpotAMKc555kjjOMRSYKCZp7K8K7Ky1m9L7c0QWeTPfwfj72xxTbc8I99UAQGZ5b45AbrinqOk6w2w2KjyW9VXa4ipBbO4HA9KH6dLk4YREad4BEY4366ys3X5lyHQcaK8iir6wGEX3o.qVIYfnptf5JoBO+hu02hg9NVFsjj3DZZaY2tGnoskxxRVuYC8iPYYEa2sggtNJxxIvOfz6Ib3vKD36QUQIe4G+VXaYyxUq4xkyzzzv6e+6YXXf6oIrZ8Z18vCLNLJGLgbHTZlfwfsa2gsiCkEUXa6xtGebdm+CXZpy1G1hppJMMcLN.qWuAKaGFmTnatevCCVS2PEEU2ILbMdNqYXXh11bTzzk.Kopv.RVPTT0vzTR0pbqlNoEBMLv11UBllttft+9V4PQKInRiCJLLHq1QeFYGu9D8utVFSyW4f0vbhzEQqGmFPiQzMjvSVUVRcoDBvwYDeHGzoReWKIIIz11JYGYZDMMISI000Lz2Oy2J4oyY50pmcfl4PzYa6fme.5Z5LLHGl+5PDIc7xPIgpyCuk8CwAWygCTUvUh76O+2Jy5TnL2KHyYJ405u80u3owIlTTjC7Uj.KpO+uKYwWiyHaQRD+z3bnCesAOmO7WPVu78MxP694aDoHZaXY8lYEd8ldSCxp4LrLvw1bd0aCb5zIpppIJLjnv.LL0eiUY0U0XYaylMqnotka2tQaWM11Nrd8F7b8INNg8Gjtrv00g28z6vzvjSmOw86wnpBO8zSXYZx4Kmossgc6jNEY+KGHMMmcOriEqVxoCG47kKvjhnAhogvWq9d1s6QLLMX+gCz00xhkqHvOjW1+IFGF4omdl11FNc7Hl117zSORb7cNe9Dd9dra2Ntd4JkkUrYyFF5643oS366yxUq374SLLLvCOrS55jjDdX6CxPlKWkGtSUiymOSXTHFF5b9xE788w00lj3X788wy2WxNllJQQKnppfl1Z7CBoptRzhvyCCaKhuEi4bkYe65MLsD.Xd57YBCBwzTxZxp0qQQQk33axpqRjPM654Mm+jHYs6SSxZrtmN6DOcZapw11mt9ALcBXx8qy+o+M+wAFHvyAKSMbLE1WgVuXtDMMlzs4632624e8em+t987+7uVmI7qqAH+f+09O3x4iey+EV4p8g7pFLZ6AGopWUz0nnrCsdHuohSmSX01H7bEdAUlWitopHB9nB5p5b61IBBVPeaG2SOyxvUjd+JSScXa3P7sirZwJxyuSYtfe7iG1SeeC11Vb3k8XXXfuqKYIw346i+BYkQVtVrXwBxyyEGIgJu7hbaCKcIsywWugqW.KVrlqWuiltAO89mERtpLwiO9LccCR+IG5O6q7TbrcH95URtems61wPeO2tdEOeOIUpYYz22wtGdfgYWGsb4RlTPD.LKmkKVhmqOYY4.Z7tO6qwhEqXZZBGWGYXXirxAwNfKw1xY9o4A+fPzsronpTf7nJrd0FQr6lNLLzwwSFDzNzS+XO55VXZ5BHk+0vPGp5FXXHHFQ5yiIz0DznnpnKk0UmbM4w4BjxwVxYwqgFreP7StgtwaH+netmWT9U88OiSCyqVplwodQ3ZE41UUERH.qaD+u22KY5wy2GEUEpaanLOihhLxyDThqpphuuOQKhvvTWpr1VgFxU0MLNofss6bfO+pmbWW2Di4+Vpff9uBThy+AdXFtghMbUYXb7W05ud8.eANkZyNwxPStAhltAFFVnoJOsuxbENOMMvzvD5p5yXqeBEUQSEcU8YXZ8Z2jLe6CTPUETTluQ2fbaFARoyNzRWrO7XeOMMhyxTPbgkxqIpeFSKss8npJgUEXtiYFPcNiJ9t9TVUvoSGHIMloIE78B3gcOw3.7K8K+Kx0amPWWzRXy1sjcOk862SWWGQKC4gc6HKuf8GNvzD792+ArLs3vgiT21w69vGXbPvDedQA1VVrY6NJxy3v98uslqg4ulg9d1rcKAd9bX+dFGE3MVUWyoiGwvvjGe5QJJx4x4K333xlMq4x0qTTVvtGDmQ8xKufgoAOraGmNcjppJd3gcT2zPRRJKWHGZe47EhhVfiqMGO9BtdNrXQ.6OtGCcMVsdIWOeFllla3wBAHoQQhEpqqww1FKKKxxxXRQtEbddNS.A9gjlmRQcMggQb41M5GGY4xkb85kYJ8tfqWOimuOSiCDGGy1saINNFOWG555IKSDNupph1lNVsPZAQWGeZZGwzwGuvs7S729mmW93GwbdngtJDE3ftlB5VZXgAlFFX46W9G8O0ewu6+p+U+gu8aICP97O+yG+t9t9yYXqyeXkgFU01db8rHqTHvZYy.zMvfhBe5K9Rd2W+avXeEl5ZL12QUUN1VljkWhssG0MEz20RTPHIwmXnEBBb45siDF7.Us2osog.+kb53mPSS.M1gC6w0QxtvsK2X05MnnnLaWNcZZq3z98nqpQcQEe7K9VLM1gwb4z21I6hbbbh3aIrZ8F18zSzMakwUajqhqqHqh3ie42hpxBFml3K9huf99N1tamfY85Jd+6+LFGGELEDEwts6jN8VUk2+gOPQdgfs.SKgju4Yzz0Js31xELMIYH3wmdBcccNd7HYk4rZ4RzzLYra.cUcVsZ0b.LqonrDCSSBB7kUtnohphAtNAXXZP2PkvqJKOzMMXbDZpkLdXZYI7gZZjtgNlFAWWWrrbQWSr7YWaK8iCyO0qJpJRNbTUkBW50RW5Ugk65GQEIOBxMRP.nYWGSSCxsGTUQSQQ5JjFQnWoCW5wPW7x9vnfcj77bJKKmuofJVFh6g555nppg99tYiA39Fhq66krSL1IhOaYaiokgjqjYWkwDu45Ik4FnTfdn7dnTJTytbxPGcUcAxhBoDeqiyecEWBhSjCnQUggQluEz3bfw5m4rEnOiEEMMc4etWQohpFJH2jSUSkWAjxqojmYQ80lWWlph37KQr+o4jmvaZP8p3+x5yFd60l1akj0D44Yz10gplfZ+v.46aJKK3a9K+KRYUEd9d73SOgsiC2SRX+KuPdQAgQA77yOippF62ef6yOI8yu6Y78745kab5xYBBB38u68TUVywC6QSWiMa2RaSM2tckl5J1tYCa2rkCGdgiGOgssKO8z6nsqg86egt1NQndGW9zmNvDv6e+6opnfSGOhqiCa2tgq2tJcNdzB1tYCWtbgj6orcyVLLL3zwKXXXx1ca4xkajllxiO7DCCCb8rnGhkoMmOehf4aUr+fLvY0xUb8xMF5G3gGdfaw2nLujmd7QZZZHKMCeu.LLM4dbBl55DFFQUUECCiDEsXVaudVrXACSiTVUQzhHZZ6HMMgkqWSQYAcsMrYyVRRRYZB7Ckass3srkLhssKWtbgvvHTUUk00EDQaeMJJ5RXhMTQwxkasa3m5m5mFUUEB8svy1.SCUVF5J2dwwFU0Alz048esu8+N+9+C+G+G8WOyD900.D.999K+uygl1r+rAFiV40EXnpSynBc8xOn2VVA5JTV1RY8HV1t3ZpflZKcs0LgJfPO0.+.hueEGKcrLsHN4JN9AnpXRQ9cVFthawwXXnItR3xIBiBYXXhhxZVudKppZT2zPTTDYYYjjDiskA4YB8M877nsofa2tPfe.ll1bONkt9Qd3wmEqspnx6+vmgksM444vv.EYob3kOQaSCM007M+U9kw11FGOONb9HZ5BRqSSSosskeae8uNV1BN2WtbEtt9b85UZJqw0wkrzTteKlnnn4.LlQaWCO83irdyJJxynXNspJppTTVfkkCaWKtDostg5tFrcrww0YVegAzT0HHJBUEoauGmDKqZX3v3v3bmAngisiT6vCcz00JOEtokrhFEUos.UjainnLQ+PGMcUzz1hiqnyhkkMpZZu4LqooQzmuAiphHT+qXnFEPS40hSpkgAwUduxdJFGoqWZQxp5BJKKlW6j3RKaGaTTTnprfrrTRSSnHqfllVLlCmVXT3LGwjF+qssk1lV5ZZneX.KGAfclFVXZXJvSTg4dOWLFfzKIBZt6FjC7666jOem7d7P+f7fbS.8...H.jDQAQU6lY8bF5ErjzOzxP+H8CiuQ33IDRAqo8Zuuqiwq5jnpBJpnNOTZBEFGE8ljpEQUxEuxzaqGSAk2XuEycPxvnLXXZZFWLyTDVSSWdunWnOwzjDPRw0ZfhxHkEYzzzfppJ1dN34FhkiyLAWKkZvsthnvHVtTfJ58623dxczzT4wGeDO+PRRR45kqz10wl0a3wGdPtAwgCzzzvCOJHP4voiDGeiEKhXytMzTWQRZBpJvCa2PzhHtc6BE4YDEsf0aej36RmiXnox1c6PAE93G+RLLs34meh7rBNb7.dtN7zNoWNhSSw0Qx2x0qwhVja2gllJGOdZ9lGRBziuciG18H.b7vQVDFhsqGWNeBaGGBBC4xkynoAQKBIMMmpxl4UbKfn7gsOfphNmNeFWaWBhh31sqz11y5MR4QUVJuOpopSWcKtNdXZXRQtXkWOGGJyyYQPH5pZTVjyx0qXZbhrrBVsdC2iikf854y8awrZ0JteKFMU84dHIEMUCbbcH6sNAoDuPW7V8M3+j+l+2QQQF1VRfAMzgPearLMvzTCGCSLsfAEc988G5OxO3ei+l+j+b+V5.jenenenpKm9xmCbF+8PWCEk0D4pSaUEd1ZTT2L+CRS7K9K+MQQ2EKqIBCzQYZhprBbcMonLUftmgAooY3Gtf99NxSRYYzJtmd.Mj5OM91KrHbCsyP76gGdj51NLzMkqPVVx3fr1l33XFFFXQTDEE4LNMIUUYdNWudmvf.55ZoLOk.OOd94mIOOWVoyzH6e4ENe9HVV1bO9NGNrmvvHrrM4kWdgMqWSXTjbUYKa9vG9L4GHMz421232N.DGeedm6Cb9rTWnQQQzzzvsaWwwUXwSQYEUkknaYhkoo3nixZBCBvwxgjzTJppvMJDSKoyv656wzxFe+HTTUncdu8lNtnOGpNom4Uwz1FUMcZZ6jzjaYippFccCyAwTCWuv2x1PeeOscM.SXZIgzSS2TnHrBusick4AC88eU9QLLzmQ29zr8Z6ou+0gLhNEC88z1VQaWCSShMCm2ZivMn7bpqDD9220ilJBMcmayxt9t2B83ahHOA8C8xPf9NIPdppXZ6fiiOdt9xPw40oIjA9UdTo+Uheqa7Vn8dk3tRHH0PctGOjakHk0ito9Lk.Dcjz0k2ujes1aEREHAIbneteQF+ptu4UWa81WuLwXFG7htNi8iyecxOS855qPQ4sG9QYFGKcC8hKBU0lqq.s2b.mXkZwAbFFlXXYN+vC5yZKIGEnO2aNSLQYQkHVqoEd9drbwRJKK4z4KBjEsr3omeFCSS93G+H2iuQXTDO+7ynoqw9WdghhRd9cuCWWWtc6FIIInhB61tCaaWhuci7xR1rYCKWsg8GORRxc7874cu+cz2KlVwywiGe7Ahiuw4Kmw22msOrSba08XBBCE2Wc8Jooora2Vzz033gCuItdQdAIIIrYyV4l9mNhumOAQgb53AzTUY8lMb61MXZhkqVRYYkDIfkQz11x0qWYy1c333voCGQSUkc6dfzDggdO7vCLMMx83XrssmseeA5lF3XaQddN5FFrXwhYtUYfeP.E4E354hqiMw2uST3h4JcHeVf+XBCCnsqkxpRVtZE0U0RKitNhr7D7sVRWmTetplq3u6e+D9e+m+mCcMkYTsafpFrLTxdhqqEJSSnaZis+1o+T+q7m9+3+c+2+G6+qeKc.xm+4e932y+V+a+Kozc+OgqxnaUUKAFJzMLfpxHipPZVKVlZjjWyW9M+UX0SeanL0fuqKJiCz1Vh6bqb444QQUEM0sDFDQdZLSScD4ujyWOhqiI80iTVkwp0+eybu6wZsqqm00u2ymGmOMmeqcW6CjVZrVssFLVwJwFpjVaLwJh.ZrpQokp0DOfXnPknhsRsPi.QMUIPgFIAsMQkXpZ+C7DUnBoIXnU69vZ88MOLNOdeGumO73eb+LFeKRzfcu2w32Nqju0dMmi4bNliwy8y88800uqUjd8pj+EZYu4GDfAbuE4fvPxuJwO6pUKEt4qLvyOfyGOIASyxEzTUQQ9Uwgzpdd6a+XZaqz2X4UYlnSmHyU8vNVrb0coDNewBFOdLomtPbRLO73ib53QZaaw0wg8a2INDUitfSmNgRAa1rgA0.mtbhnvHIjZZpoqoAeeeRRRntTb5pmmGiFOVjhZaMwiFQRbhNSz6QY.gww355QWqj43tNt355y.FT2zJgekiGNttz01SSSK7IvRhAFnFLw0wUbNM2jLqfPivvD70j1sqqWtktFW+RwBYLJcc82yVb8Ek0KAVJlzzzfAJjnAYPWHolx5B5ZEywIl1SF8h3X5qjeMkqWuRddN8sc334wjwSHNNBacr.jmmSdwUpqJkzprWNfdbxXFkLAWGOAhj88zp+511I67PBOKy6+io0scOby3ihBrLQDFvsEXKYpVu9fczr1RVP+PudI8pdYuIJQgUFZbuaZaiiqKdtBeuDWnq4pk5VZFZnkN7v8+cKKKrbDgMbS1vpaL4harFCs5vjGmaL6xz1FCLXnWPbSuRQaau38GDkYEGFgiiibItqYzTWiml6SSlNQxdisuxoSmDreLeNimLlymOyKO+jdbse.ymLkhxBY7ONt73iOPw0bd94mEWvGDwpUanssiW0KKe8h0xR32tkzzqLcxHdyG7HE4WY+1crb9LVNeAu75Kb57IFOYLyWLmc52mMd5XVNeE61sS7Lx74333vKZJ7td8Ftb9BYYYrZ8p6iI122+tQEUCJVsbMmOKiMewxkTUUQYg.rzAkh86Do4GDDvwCGP0OvlManrp79hu878X61WwzPLRXVZJCCJhhiorrTBdpYynrrhllZgzDkEnTxNTtbMURmvnDM3FmoIKfvwsiGOxjoSwzzfSmOwzoSoQuesnfXg3zV1ja7o4O4epeZbbLw01jIIA3ZKNOOvyEE8365fsIT2YyW+232xuz2zuwum+M9+MlG7qnBH.7S7i+Sb3G36+68uuXS0WqY2.UM0D5YQUUG35PSknyeTCjlVPZVIN9iY5HOrbja+pzJborrj3nPNeTnaaXbHGNtCe+DrsM33wCLe4ibN8H1NtjDKF8IHvmttFd8kmIv2kAUOWNelMad.+.eJKKIINg19Z185K353PXX.W0iIZ5r4bsnh5FAFg88s7xSuE0v.gAg7xquPQYAu4w2PaaCmNcjGd3Qhhh47kKrb8J7CCX6tsZmEava+nOR6B2ITTTPQQodbVgjkkQaaCKVtD+.eZpqIJJhUqWiggobyP8KbD9Q0hue.SmMECK44IWaWhhiY.ntoUOOz.b88ouGxKJwvTVbrokMsCCz12CF13GDpWlqBSK4e20yW6r6Z5ZavPyvJQNpRNzeKg8L0etR2EUzOzK6CPGnUJkh11FZZaYP0goIBOoLEHEVWWRUUgnzJyagujbn107qTUWKGvZ79CmaZaoqplp7RwaG885wBIfcrsQ+0Suf6AkBCKaFMZDAggxM6UFnLduY.GF504AhotqAWrz46wP+fLqZsGPjNrFt6KjFcwN.8tS.Lt0IidzTl5wVoQ3hL5Jq6c8XYK6+313956uQKXzOFl2+96VQq6IhHueeG2xpDacGR2jqfLZNclyaaiqqCNtAbqKlhhbZpqwx1EaWG7c7jc5XYQSSMGOdjppJ788YzHwmQFFvY8MrmNcJKWtBGGa9nO9iHMMkkKWx5Manprf28hPe50KWPfe.u77yra2Nbrr0FLLhWecGa2JGfuZkPh5md5IJppXw7ELa9bNdXGWSuviOtgjnDd542QdVFKVbSFuuJdhX9LFOdBu95qjmWvpUqvwwgme9YrssYslKVooWX4RYj2u95q346w3QiY2tcnPwl0a3vgCjkkwlMqE7kb9LSlNAWGKQjLQgDDDvg8GYnum0qVxvv.61IcDMd7X195VsBxjkqKx2cBsMMTVJEi56GHMU.wZSSCWKD581zHiFdwhEb3vQ7CBDIWmdUnu6kS355x3Qi37oSDDHfCM+ZAymNil5Lr8GSvzOK+T+4+4I+ZJ1VFjD4IKO21jwwAXYAAZOQ45XPmQb6+Deueee2il+l29q0ZAeYU.Af+E+c+6ZtmY+2ICcjesjPeaxa6IvzjVLnrnFeWSRyJX298ziOtNvjIR1WWbUbldUYE1ll3ZaK6uHJggdSNbZKKlsl1tAZZKYx3Er6vN7c8.F30mel3nv6pxY9hETjWv98GHJJgzKWX29WIvyWjC54yLY5ThhinttkjIyXyCOHvKrpTiSfB1t8E77BX57Ub4j7Bk27lO.CCSJqp3Mu4Cv2yiiWNSXjj1aurUBOlnvXNseOFFFLe4RpqqHMMkISFyjo2nqqAu4CdCiGMltgA788YxjIzTWy0q4fgISmMGKCScD1JGHZZYw4SWnsqiQilfisqjPYUkXZZIHQ3F8U65w4F1NLLPMHTg0yyWG+rhhbPg9V1JZ6ZnppBOWOFOZBttAXXZ+2DSnjC3LDVXMHlt6lrUcbcwwQ5fPTZUirqfAEVZzbLby43EETWUIdaw1Du.OTJ350LRublxhRZaaPMnzI1mCtd935caQ5cbM+JYYoTUWQacCNVRhHljLFOOAKJhIWGXvPFgTWemrSASSwMu99XYKcBHnLQHIriss1SLhQ7bc8jCi0c.3pwksssE1V5NILeenTIEVz3KQ+7ifDdkVZtvM5Dea7d111XaI6Hwx1V+7XG8ZEhggAFVRtgbCC92RLw9NMwf0EVtQD4adUQgIJFtKDDGGGr0jBvzvj91t26OlAMok8bu2klssXZWWWWw3p4WIKKCCLX8lM3GDvSu6cb53QlNaJaVsBaSSd2aeKGObjEyWviO7H8C87zSRjFrXwBlMaFmNdhW29J.rZ0Z77C3i9nuD8cM7l27FLMM4omeltlVVsdIt1N7xKOSSeGaVsFWOOd66dKUkUrYyiXXn3kWeAGcwiymkBeKVHcd7xKufmmLAi8G1gRoX8x0jlkwkKmY4xUz2Ov986X7nwDEIWRLHvmwSFSVVJ8cJlOaF.b53I778Xxjob33AJxK3gG1PcSCWyDDuaXXPplXuNNNb3vdh09.47kKLJdDFFvkKWXxrIjkdk1lVFq2qxjoSIOW5VewxkbMKi1tNlMaNWRSYxjoLT0ioKXEMg+G+qcl+x+k+Kgqi08El64ZQfuV5tJjtPLFnuWwG9Y95+e96364e9+Pe4TG3K6BH+99C7C8Q44m+GJxaXwPorCBaKSRK5Iv0j7qEnTfkghyWK3vqOQzhOEPCSiiQ0zPcof3iSo4DGESUYAkk4BfAKKoprj4ylwoCGv1RRyusaekQ58ajkkw3ISX+tcjdJi.u.I5NOehISFywcGnuafYKVQuxf1tddya9ZvKHfAkhnnPZJK3kmdlxJocxgA33I4y+gMORVlLyxO7S+YouSTLQfuO4WyX21cLYzD5aEY1EDFwjoiEMay.Klu.E8jWHuPZ8pUnF5wvzjEKWRfmOoooTUVKnCoWQaSKllVLVm+.kkRHbE3FfeXBEkUz0MPTbL9ggRFPTVAJgYV99AxsPaZvxTlmsiqurnV0sXj0VP5QWG00hZsB7iw0ODKaWtg3bKKarDyLvPu3PbCTXaJQIqiqKnTT2JXU21vDWcR5MnTzzI4OeSSI8csXZYfssLpr55ZIytqqnqsET8h7JLD9MUVVJ3otthtgAbC7ILzG.TcszUWSaWMCpArrsHY7DhSjbXGP2EQOCF54+2KwwqnTIoEHkNS166aoqoV53QmWIJseQ56a0J7RiiEcNgz1o++en6N8.FTngL4vcDxKio58Nx211BaaWc3TIpCSo5tOFKYTVJvPi8EGYzdhWTbzcRMH+7c6R.luWAV2hdWziAqsSFaoskE8cC2UUmRoXnqmgtATCF346p6jrmKoWHOWtLSPPndTrNbIMUfBZSCSlNgISlwg8a4omeBKSS9zevGhqsKGOsmim2SSWGq27Hwgwra2dNc7LAgd7l2rACKSd8ksjcU7x0p0KIqHi29zS364yiu4CnprjsaEi98vlOfl9N9hezGQ+v.O9vCX63vKu7jd7vOPcUCu95VBBBY0p0b7zdRyNypkqvxR24gmm1o26.fkKVR10qjcMik5cir+vAhBiX7jw7t28VLMsX4RIVbaZZY73QXaK6a0v1hIylRZVFmSuvbcJGd53YhShwyMfymOq2aYBGzAGUPXH62ejfvPhhh33wyDGGgpWw986Y0pUb57YBBjtGSSSYxzYzoLHM6JyVtfp5RIVms7nusAhhwd5WO+w+i+ShumCNVFDG5vnXAgOihD5ha4YgioIdVNTiKeme2eG+E+I+S+e4Oy+eZAjererehqeee++y4GYM7c3QMY4k3Xav0pVbsESvkWVShuKGypnpqkKmxvIXDiCMIvyg5xbTFhACqxykQYc4LFJkfy486ATD5Gx6d2ak4HVUQVZJKz3Jnprh33Dd8omorpRvv7kyXaaxl0Ov0rLrrMY5zob85UITlRRX21W3428DA9dLnF3xEwuEKVJlNTbT9Rd7wGEf7oT346ywiGHKKWRNv7qb9zYlOeotUyThShX9h4jeMW513MuASCSJxkvte8lMT21RQQgXJNkIWtkNgylimuOM0Mz22STRBAggzOzSdQI9gQLY5DLLj71vxxBe+.Q1tsczz0hqqKggQxM06j4bacGM4JcGEBijL0IkWaSGFl135GH21zPN.9FgPMMEYtJ21cf9tdL09cv1QVx8vPO0UURdpOzgosdl+l.pApqpnJujllZrsMw22CWWW5ZZnHOmzzKjdIUxE8AEV1V5LGwUKNfdJqJEzOjmKjy0v.2.YWQ99gxnnTJFPgIu2PcfHffvfHsg6DnwotmNfZtUo6JvzPNLVus56RoUFQktHjgFy5lBWursr9DDBVVds8mXLV2dL60gU0MSGdyWO2b7tkkiVEW1XYI.b71miBMFU5GtKpAaaSsK5kt+tgfkdc5PZa4fiqCN1NTWKiH4lGc.wqHBDFkk3eirCVllDFFRPP3cuubinwimLh99dd5o2wkKmY0p0Lc5Ltb9B619pDksdtrd0CTVVxSu8IZaaY9rYrX8BJpqzFLrkUKWyjoSX+gsb3zQVrbEymuhWeQ7gx3QI7v5GnrrlW28JVN173COB.u9xK364w50aHKKmC61SxnQB8d2tkxxb1r4AgwVO+Dd9ArX9b1qin2kKWy0zTRulwh4KvxRxb8nnPADi61RaWKaVug77bxxtxnwiHHHfSmNiRMv74yootgzLY7dd9db3vABb8YjNBpUpAlMYJmubA.lNYFm0.Wb5zYb97YrsEAYH3sWR9PEBC71saOQIQ3F3x4iojDMFOaapJux3wIjmkQv3w3N9WG+Y+y8eGm1um.eG7bLXxnP7crv00jwQALz2Qnqyci4Nd4m9y+63202+Ozev+f+3e7WN0A9xt.B.+9+g+C7Etd7v2im4vz9pF5U8DXaPckfMjqU0x3SLfSokzVdk5AOZ5txxEyvfVxyRw22klZAZf15z1Kv2GGWGQa3ddxKX18JymOWXCUe2cjFXYYQbXBmNeBWeOVtVZySniYDGOHl9w1xj28tOl7qY364w9suRZZJiFMVvwr9Wpu4MeJbbbntslEqjakHb5oC+fHNd5rr.LcpiUTbkMa1PRRrvz+jDVuYiNVVEOi345RccC1N1DmjPUQIYo4R.0LZLM53XMNIgfvH56GnsqCGeOBihvz1lx5FrLsHJJBKs5pZ65w2O.+.eTJgTsCJvKLRm8EPSaEJFD7oaZgR0SUc4cmmGFFIyY+1KJrjb6VfoXMMcRATSaG777wPi0jalKzvzDGaKrLLkBIsUzzVwPW6cE9XYZQaSqNzatpSdPA+IhmTjQwz11HnzNW3hkiisl8VxtQ50i0oS+bieXnnDJ8gsf73TWKijanqWWn0GaaGtERSn2gffNdwk2N5chXqQRhsiy87A4lo8rzrsxwxQenq48zOTp2nzBK38bo58pUS+7qs3.dGMtSvPBpKKMR5UJnqSjErgg86cDuXEEs.FDyEpTBZ4uELQ25xz1VF0k4MfNpkqrAbWgV2ncPaWq.5RSnqqWj7rsMssM2MZXPP.QQQ2Gm0dc3LsbwR5Z634melx5RRFkvz4yHJIlsutisurinjDVuYsr74yG3Z9ULvjGe3MXaay6d5cXfbYKCCwaI4EErZ9LVsbNmNelCGNSRTLu4gGostQlDQRBqVrjKWtPZZFSmOSP69yuillFV+vZPgPJ2vXlOelDstccrY0JRyjhGKWrDP1yimqKQQwbIMktVYWFscs5HbPDxx4ymoqsk4ymScSMWNcljjDB7EkaZaayrIS3Zt757oylQVVlril0qHKMk55RVsZMYoYzzzvnwiX2Vo6IvfppZlNYJmNeAGGWFOJgKYGwFaFmHjOdx3ojeMifnPbF+F9Y9u4Whew+J+uRnuKtNFDE5vj3.rLUDFpGOqkK1FCX6.kcF7s+O3+n+vetu9us+7e4VC3qnBH+X+X+DW+A+9+m4C8LZ+6AD2D6XzSYcqVgOCbLKmIA1jUTQdSOm18LIK+zb47AVNeLCcUbMMC+fPNeRxV4t9d4uGFRaaK62siYylQSaq18kyE7E35QTTH61ti4ylQPXHEkkrXwbFMZDYWtPPP.CZ4zBfsknlDSSAi5u77VNe9BymMG.Qlc1V57ONmzKWvzxlxhB195qx7CCEecXXXvadyi344QUUIO7vCLdrvq+vvPsrGyouqiUqVQPfuXvPCShSFSWeGkk0DDDx3ISossU1CQPf3.UCznYQQPPHNdxx2aZaw0O.Ou.565nptAaKa4EelBdYjNTr0Y+sj86MMMhOLrkCMMzTc0wwUiuDKtQZ11VwiABtxsA8M0uY7LSMRQ56GnosVySKvxV12gkgAscsTWURUYEFJEtNhDYGTcTWUSVVJWyxjmiZkkS646QTXDdth63KJK4xkKTjmKGF22ggBhSRHLJR.aogg9l612Qaxsa3eKHo78kbM4l.E5ZEOf7I6D31A+05Ca65FXnGZ0pLqSy7KYY6s5v1p+tDcgaY+gTzz0wAGWWczyJGJaqSfJImPPPT+88jHL75tpqzNg2wQb3+MUW0q+5dSlv2Xqkok0cvMBha5aaZ0JjSFikqiqLlOE5LytAEJbccwyyggAY7hoooxqgLMe+EVpqt2ItumGCMsrc2V1cXGd9d7o+zenHJDT77yuPVdAKVsl4ylRQ9U1cXGFVFLJIgYSlSVVNu7xqjDGylMOPUYo3d8A3wGdTBIocaIurfIimxxEKHMKi85PnZ9jYr+vdJxyYwxEDFDvSu7DFlFrb8ZJKKY2g8LNYrlxt6P02yp0qIMKkKWRYwhEXXZvtc6HLLPFyzwC.vjoSnoskqYYZkeJfYsrRFstRA6OrWan2DtjJAM0zISotp78HTouSxQ8YynpthqYWY0pUz02y0qxX3Oc7Dfgt6FwuGWulQcSKKWrf7hBZ5ZY9XgzEwQQz10fgsGNASo18C4m5O0eV7bsIz2EOGSlMNDeGarsMINwil1dR7h.UKCll3M9Mu825+z+d999Q+Q+Qq9xsFvWQEP.3e8+U+W4v4yu7ayQ06qZaootEEJRKpv20jrxJ5UJ7rM3TVNfA+M9k+UYym5yRe0IFE4KKxtoA+f.Nc9DwQQjkJDrUnaasT3X9Ltb4LFFPRRBGNrmISlhmqKWulyCu4M333Pamr.p77b1ueGNNdTVJD3LIIAWWOd94mALXTxDNe9rPcyEKoaPBIlAkRvG8tCb5vQ787AkhKmOhumMKVrTNDYnm0qWRXX.kkMLe9Bbcr47Y4EDxKf5oppVa7MGNe9x8jEywwippJLPxGYkoEU0MXZIRRF8x6qppv2yG+.eFTp6oMmeTDll1TUVSqRgefLRKCCoyi9gNrs7v00WVd9fjO39txbXscDvLpFjgoapU+CnjcS.huAzNAWjkaIJkLOcasqp65Zosohg9FF5UXfdrNFFzVWKAAUUo.GQCoPjkkPS29lVxKKDmo2KxD9FYCucy6As5hbLsHJHPF+UeOc8ha4cc8Qght1aHduR93cbv2yCa8OCNNZ9WoAKnmmPWXOeOY2P5jGzwVTmk3EFaM21bu6CD4e7v2289mussMN15QVoYDFJ46oaEtDwKL7dFZoMd3MCYdi0W2350M0SItRWiREFzxM9S3MGc2D8ccxB80tg2vzDO8OWnM3oP8WYDeV2FeEbmIXJkBaGGhBCwzxj55FxyxzumHBaGO5qq3K9E9UoH+JyWrf0qWgokPEaSLvwwmQIinuefW19J45LCe0pUjLJgC6NvtcGX85MLYhPe1CGNRRRLevieJpqp3cO8wnLGX05GHNdL619JmOelEKVPTbLu9xqT2Tyl0avxxfWe4UrsbX4pUjWVvoKmX7zID4GIRq0zj4ymykKxNdVsZMllFrc2NBBBXzHYrUCJEylNmxxBJKKw20SLsW1ExudkYylIbp57IbrsY5rYjlJLaSxjiRARhSmB5kiOa5T.CxRE7iXXZwkymX1zYTWWSUkPg2iGE+dz11RdQNKVLm1F40ySFOSSO5Ab8snte.mfI3M9yw+w+m7mirryjD4gqiEwgtLN1GKSEihhvvrGSaarvBKaEW6T7s92++v+a8M+2821O+WIm+a725Oj+V+meo+W9u9mbow4+YqNumz7JLMTT0UikgEkMcr8XJIdl7W6y+N1sOiKoWwJdFetObBelUdD4p3xkqX65A5amFGGyqu9JQQADGEwSO8Ld9dLZzHd5omY4x4TU0PUUNad3ANs+LJCEqVth28z6.Ph8xmeRmYxyY29iTUUx3whV0Od7.q2rFaaGNdXGA9A73adPmrfCLJJg1tdd94mvz.VtTJFbI8LSlLkoyVPQdNV1FrZ8Z8unqkQh01x07qLZzn6YnbcSMiGOgAkAEkk34J+7nvfRMJlSlNA0.TTVvfxf33DTZuQnXBklO....B.IQTPTUlDFFPPXH0MsTWUgsqK9dgnTFz0K270yyCGWGF56nrVBsovvH77BjYpqGUjkkINtdxncTFzz2wsfPx1xBSKCZZEE9bKfkj8lzI6Boe39skgAF5ZnosTeHdOl58agRSY2pbJ0hinuuWvctA5wJojcCoa6unHmqWuJxYNHPW7zCWaGc2McT21JG363fss3bcCjbWutplhxbgWVQg2yucPCNwgdsQVcuaXPCCIEC60cAHdoPuTZ8QrxlRtwMKwiHBJ1kt4jcYafRIJrxw0S+FMkV8T5muL.C9DffzvDUuDDa2FC08f359e2T6ykA867DXLJjjW532PiZEWWW8OKCvPGCBCWzijSCculFZZpnss8toHMLEIkmmmSdVpzQjk1qPlB3FUXPYVFO+zGimmOJFD9uMLv5MqY0x0zT0xW7K7E3K9k9hDEGx5kqXznQz00PSSMtNt.VjkkxwimXP0y74yXT7HNb7La2tEu.WVuYIFXvKO+J1FFrboPT2Wd4UA0Ja1PSUkbVQxHRRFywzyjkmKn.R2cQTjfmjC62eOZZMLLzp1Txa8W19J88sr4gGotphq4W0fSLhpRwzuizpp53wC366w7YKIu3JUZ3T102w4imXz3wBXD2smoylRPfOWtbgffPBCBY+g8jDGigoozQ0hEjldAGKIZhOb3.iFMBWOA.iIII354PYdISFkPV0QbilfSxuN9Y+K7WgegegeABbsIIxGWKEKmkfumj3mKFOl79bh77P0XAVCXkL63Oxere5uNCiQ6+J4r+uh6.Afeu+d+88qdd2G86zpqxusuihtF7ML4ZcOwttjWUCZHvs6RFCC8ra2dd7S+2F619DalMBaCEoWNiqq7B61tFQcBmNJP0KJVmM49DmLhCGDrfTUUxkzSLcxT19xKjeMi3vDd8kWosokIimxkryjkmwzIy3ZdImNclIiGKENNejn3.VrbAfhwiFym5S8gLLH4JL.ylJU9qpJY97ELYxDpaZwOvk4Klyvfhl1FhhBwzBRujIK5x2iSmNQktfnjM6EDEMRJjLLPi1YvQgwz02SVQNtNt3GDgZPQUYCtt9DEl.llTU0fBzwMqK8cszzTgiW.wIiw11UqPGCrr7v2OBaKS56FPM.VlV355ocJemjlcXHdIvTv.deWOJcFXXYZdel62jjpPUV41xssxABxueUXXHJ7BchTVUVPaSCh4CsuibcoHw06YJsgFdfhCrEOkb611ueQzhRxZ66o4Sjy521ivMOTHxGtCaaKBC8IvKPuraCLsLtubdGOWcmF12WRb+f3UD0v68agzQfzI.FJTCR2WV12RsP4mKWOObb8vwwCW2adLwU2Mh3Rez7oRV1s70bvPaOQsIL+jENLuubcYY8hQEkeOzOL79haF2DKg78ReeOC8C5bU4VxKZoMLo48HtU.goCd9g34EbuyOYzZ83Z4hoisXjztVvPRNQWeOTXvSu7DG1sEaSKlsbAA9wnFfKGOwtcaILNjMOrgt9Ad9kWosum0aVyrEKH8ZJe9uvW.aGa173CXXXx1c63RdFSmNmEKWS5oTNs+HQgALawTxxy4omegffPVtbEW0SYX9rkRmMmNRQUAqmu.GSSNrcKwiDEUc7vAFFjDT7lqxSFkvjISX298zzTwiu4QppJ47YgztgARB.1zzxzoSwzxhc61iooIylOWlTRQISGOESLI87YhiRvONhme9YBzAY1wSmwwymjQi3vwi34EfquGO85KLdxTppKoenmjvDtb9B9ZUGlkcEWGOhii3x0yLejD2CAggf2Hd9RH+L+m+yhskg1qGFLNJfQwAXfhwihoanCOKWLFFv1xhqMC7s9s8s+y9M7M8a9m5qzy9+pRGHJkx7+s+6+o+yXWt62daWAcU0fxf1lAZG5XfAd2tK36XvW50c7tmuPcaKOs8Deq+F+MgU4Gy23u90TmehSWxHIYLmNchvnD5Z643wSrXwB.YWFad3QpJq474SLc1D1t8YoMy3Q77SOynQSvySvqfmuOwww7xKOiisKymufc6dEEJd7gGncnil5F9Le1OCylLkSmOgumGMss75yuHYxwjIDEEwgCawzzjO0WyWCNNtjlkguu7K2rqWAUuFYIMb73YY419AjWjikkMSlNQFIUQkj+BQQTUVKJxxwljQiorplx5ZBCEOMz1Jd8vw0k3v36beRADp47T6POMcRZ9EnMeTqdrIlFxMKU5Qoz02gkskDzPlR3O001RGJb7bkaZpLfgApzyG2w089MPu4+iaGreauARHP0ouEtBSsCqqqEWk21TKGJ0qvw0FLFXnukpxRxxjavIF0S5NpsoEWOO7CjhcCpAZpqtqppaHMuooACSSBiCkLcGSQxtJg1sV1VXgqjEGlxgr9d9XYK272w1U20h1Q3Cn2QgweSRi8VJEd+MN5+aRAFshtzebZNtCFVXZnMhokTT88xrEYo7l1X4dqCHCFt46iau2BtW7DPSiW46IoaBC8tXjtbt4R9awsqsdY8ntgrdI5gukbhBY4kLGw11A+.ersDVrc8xYJJE.9YZZRPX.AAAXZaQw0b93O9i3se7WhYiGyrISwvwgxJIO1ssknrtusiCG1y07blOaAKVsRjE9v.EZJ153nkH7AIhGV+vC355y6d26n35U9Tu4QhBC34WdGEk0LcxLrcb34mdFCCC9vO7qAWaGdc2V5UCLa4B5pq0I52H7ii44WeFSCSsyuq37YYw2gAgb7vQLLL3gGdf51Z1scKIIILYxLNd3HkkkrZkvUqK5KUNWSc6ppJlMaJFlVjkdg.WeRlLhme9c33JDAe+tCXoyxmzzLsqymvKu9LQQQXX.44hYBud4JCC8Lc5DRSuvvfh4yWvI8h56ZKQgI1AKnO3Syez+X+jb53dFE6SnuC9tlrY9DbskHQXZRDEMMLJzkplBv1FmvO0m+G7G32829le8+l9RF2xRfuL+yWUJf.v69h+u+M+K+K9y8WL1nHppLmhxFBcrYWVIIANr8XpbyoAE+Je7yjdsfKWpX2oL9s7c9ag9K+J7M74VwoKmornhnHYoWiGOg7rRtlmy5MKnppjSmNxlMaHKKixpRlNYJu9zyBCoBC4i+3OhjjQXXXwSO+wLZzDlLZBur8UBBBX474bN6LgAt7gelOmf3h5ZVLaNYWy3cuUB6lwiDkQjmWvrYyX4p4TjmissCq2rgAEjllhmmCAg9b8ZNUkk35JFYqprFuvPFMZD05b7dTxXb7boHW7IynQinoqkSWR0NOegdjU0XXXRXbDFFFxdRLsHJLBSMz75ZGD4+EDfosCcchRer0vmruWGqqcCDDDhmuKCCBNO56aEkEochcuB5FDeXXYH4OggkkrH1VITmr04Ztggg9wnSC3uALF5kClTCzTWRSYt1MzBIl65Zon7J4WK0GFK4fgkogdGQkbMufqYB5RLLfnnXrssuqDHCiAMN1sEEt00QcSCFlFjjLlnvXgOV5wOI2RuiNs5ub87HJJRxlckrvaSzdhPuLcYuAhGX.suJz+OzMQHxZ158c+fLVqaxH1Q6EEAg7RVqaaYhgg9w2PFT3MPVZXIFaruqULNHxhwkw7IYbtooz4.Zwob6iAjm+666tWfSLJoLbA4qgzkTWaq9yCMqx5tifFKaK78BHHJPhP0rqb53VPMb2zg1V1hjJwf77LJyyon3Jl8CTUWCVNLZ7DI7trL40WelO+u5+G3XYyxUqwx1giGOPaSCa17.KVLm77B9hewuHkkEjjjvh4yottgW1tCCCCVOeA8cMbX+NrbrY9rEzOLvSu6ITJIxE.H8zAb78XwxkbJU1Uwhoyv0wkm29JNZEic7zIxKJX53onLLX298XaYyp0KootUhG1nHwng62SQQAqVsFKKK1ue+ctZcMKkrqWY1r4XYYRZZJtddLcxL1s+ELLfEKWw986QMH9M4ZdNcscLewL1scGNthBCOe9LylMkhhqzVJp6pnH+dHXc8ZtnLPSSJ6xwIZBq+feC7u1u+ebROeDeWaFk3ik4.qmNhQI9z20xhoinePomTQCdN1btsk+A9t9m7eoumea+K7qIp69+S+4qZEP.3+getep+jVWd62qYSFmuTwfgbazqEsDEXySauPPfOOc7De7yGQ0Ae7q6wwKlugu9OGKCJY8bOosvZQcR62umYSWnairlkqVRZ5YJJDMde73Q.EiSFyqO+DimLACCI6OlNaNlFFra2qLd7DFkLhimOwzwi4wO3Qtb4H1dBCpNr+HWSSY5T4V+61siHcBAlllReeGO93CLe9LwInJjccz2woSBhABh7H+ZNccsLczDBhRntVxkhQIintskzKB+uFkLhKYoBV2mMGaKGZaavvxij3XrrsuGWkd9d344S+fvvHWWwk4njcT.hxXDifMnUWj3UCaKaMsX6w11PCTQCZZ6nsQtsqme.gQwXXYQaSGs0ZWfaagim0czaHzxcPOZEAphR9i2wPWO85CirMgpxb44stV8xak3zcnefp5FJJxH+ZJMMxXTFTJT8xnbLLLXznIz11Ipdorj7hb56ZHLJjnvHMbEkCAiSRHNdrjTiJws1R5AhNkCyouuifvHB0r8RoKbnTJsoA6eeGDFnG0lbm966s.zNxWKaVz63Qumj6Gfq2mBJCAELXfkiE88sz20cu.fggNuPziOruqGaMStD0poz9OQVxsxP6gDkBkxPOdQ4wnuu8dgyaBNvVideSSO77cQMH70puqkxpRgAYlN33He+1q5wxvDOu.Z65ot7JVlPmt.gskCAgg35GfZngSG2S5kyTjdEOOeRlLk3Qiw11l7BoCkpxB7ccIMMiiGNgmiCKVOmQiGQWWOG1umttNRFMBOWWNc7.kUUDDDSbbBoGOv1suv7YyX05G3xkKrc+qjDkvzoyX+9Cb4RJaVuh3jXdc+NpaZ3wMafAX21WIYbLSmHKntnnfYSmxfBNr+H1AdjjjPZZJkkULa5bs.cNPQ9UVs9Abbr3kWdEGGGVrXgHy7zTlNYBXYwoymD.oNdBWz42yrYSE4910xpUanHOmxxJVtZImOJhzYz3D1semnZqlJxxR4gEqnqSPcx7YK.CYTiwwgTlWfcbLwK9r718d7G9eueTLMTLMIBWGEggN737wzo5INvkjv.ZZaErOU2fiSDCAye9G4G4+zuQRRN7UZ2GvWkKf7w+p+k9t9a7K7y+eUhgjWEWxqHNzlSoED66x0xNtVTimuM+xezVRujQYYGeoWNvWyG9YY8z.9Z2ziiiMGNdT6e.CNc5rdzSGwvPo+kyIZaaX0pMre+N7bbHvymW2sUdhGEut8EVsbCXzw4ymXwbsgmtbljjXb8r4omeQjz63Qjd9LkEELc1bZZp4fNXYlOeN000z0UyrYBaqNcIix5ZRFkfkoofjEWalNaBlllTUVRPPDQgwTTTQQYISmMGTJwnQA9jLYBs8CzT2v3IiIJJg1NDbqeaQnCJxqJv1xg33XLLLottCCDkGYa6JxtsuUVZqiEhNxKoosQ2gRBNNN5wWnkIpsKtN9Xhfv71AkN5VcwDSnef5tZ5G5vxxTJXoWxbaq1s1paNsVgoRo83QAn50nbWQaifC+hRg3wlZriighllRtdMkqYWHuHm5pFbccY9hE3X6RVljczMZUn.833JbvxyQLH2v.344hgEHqzyDS8MtEXB1SUYgVlpAX63nkTq66SPvOQJBd6l9FxbhDoKafllueh2tXHcBLH+U8Gubi+a+2D2JZhiqCllFz0VyMnJp.sizsPYHF0T0Kx60RSl2A06CtJCfgAcWF5LDwTa7PCSCgn.Cc2cYtsdeHhrskE4KoXnH7fAkrv99dI2V5G5QQOwgwjjLlAEjc4.YomEynZYSTTrbQCCSpqy44m+HRujxxIyvyOfdLvzRnKqosMkEWY+tc7t29VNc7DwAwrZ4bpGpEXDpj.YxOHfrzTRubAKKXxr4XZ3HA3V5ElMeLw9Qrc2QJJtxhkKHJNji6NR10bVLeIdtdb33AFLfIymy0yW3ZVFaVtf3wwb3zAZZZX0h0z02wtsaIJJg3wi43Y4BoiRFING+xY8h1ECBuc6VrscX4RoKh7qWY9jo3XawwCGwIviwSmxYcpAtXwBtb9Bk5K4V0Tpktq358lxFRFMhc62w74SoeXfiGNvpUywVYwgimY5jY355P10qLYxHxxtPxnof2Bxsdj+c929Ggg9VB8rIIzCa6d1rXLd1VXXoXwjwTTURRT.EsULxOhCWF36564G32928+3+N+OSoTVFFF+ZBbh+e2e9pZADkJcw+S+29ewehzm+h+VcHmxLM74bF3bdMSC8408mwy1mqEU7+46dhgda1c7L6Nlwe6+c7svH2S7YVGhYaG6OcDmHKFZUTdUw3wwra+Vb8rE1ybXGCCCrb4JNrWRhLaaA7YO9vCz01yoyGY8Cavy2i77a52Vwae26HHHf.Oe1uaqX9m4y3xkSRNGOZD11Vb9rfk4MadPHEacIgAA2kWaaaOiGMkj3DAE5lJFMdBV1Nb97YPAylNk5lVxRSINYDAQgjWTIFfLYLNttzzHNK2y+FfCanqqifnHrbbnotlgAS70LtpquSxCDs5YTnjkVWUhii.KQKCaFFTzoPjypenriftVY4oNt36HRospojllJ.Sbr8v1zALkYk2dWNu15NOLnGw+Gc05r9nuW1swfhxhbMqqZuM0G.EMUkbMWF6XeaGFFPaWCLLvPmD7Q1d9LLzQZ5EJqpzYwQOpldbLMvKzC2v.BhikQpgf1ildAyH1VN35HcrYXXJt5WapuOoSwkDUT57nqePOWd0cJ7BvvflDtlV2+o.8g8u+mKc9oqCDpazx0vx3dwDOMrIGTJs67ktVtwtpacAcq6GSSKbtMtPSazjIQR0vgOQ9pinpJznxWMHizzRCWwAklZ.HEwrrLk.lxPoAQYsv4r9Ab8bv0yCOWes7pgymORdgDVRfACCBp3kreokSmNQWaKttBEeUJKhRFw7EyD4+VUwKO8L44YXfhlhBNd7H4k03E5yxkKvyWjTew0blMYBSlNlqoWopRl.QfuO4EW4se7awww8Ntzec6qXZYw5kqnpplSmNQRRLIiSX+t8bMKmkKWiqiCWROhgkAOr4Appqum3fIwiX+wszT0PbxHPYwtimvvTwpkKY.EGOdDWWWVrXIoooje8JSmMCG8HsBCC0mEc.CSC4iS20750qopphrqYrZ0JJKJnnrPbJ+qRr6553v1c6X1zY365vgiaIHZBIwi45oiLa5XRyyvMJBmfE7k16y+g+G8ShkIXYJceXaMvzDOlNJlNUMiiRvxRL0anqKM8sLX6RvzOyuz+t+Q9y7Mc6kt++65.AfiO8W+C+K7y9S+K9PT+71hZtjmgiuIoUs3Z3.8C7xoSLONh2tKkcGOCJS9RubfxxV9l+M72K9cuiO0bCTcCr+jf985xBZZaHINls6eEeeOFOdB62IK1d9BAeASmNEItZOvm5C9TzqFHuHmGe7CnqqkCG1iue.V1Vr80sDGFQRjTXRghwiSnrrhppRlMaJiFOh7qWwOHfUKWQYUAG1eDWWaQYUXQcUGgAgLZbBCCcjowNhuuGmubl99AljLFKKKxKKwOJhjQiYnefx5F7bCv22Wu.4VMENE0nU01Jryw2G0frzaCCvyySiqjVg4X1NZ4gJi8vvvBem.b77oWIYDde+f9vUWLrE+YHiqZ.aGSrrLD44NnXnWl0uqq3ehttVZ6kCiUJkVERVn56ootj7hB56p0zl0.UeGsMRPMIEZavReS91tZpKq0zJsftpJrrrY73wX53RUcAkUE5n5rl11dZpZXnskoylwhMqv1QFWWu1jeUMMLz2qkqoDbXp9A55FnssR1QggorXdeOMSojBjJcwigAofrriCStYXcSsxvL.QMU5NBL04wg7FoaHPwPZYQKmWiacpnkX6MLjbK0.kEraAZtYYZY.HpQSdtTJjzTWQeeCCJQR01VNXZXb2WJscc5ze78EptoLMGKK7bcXPiTlFs7m6G5t6Zc.ZpjLww2SDdRSqHm5ttNpqZtiViv.Ywu62ui29weLJkhGe7Q78CDJELnDypdymOssb33d9nu3Wj7rLlNeASlOkimOw986wy0koilhwfhimNfkoEqWujj3Qra2VdU6P6wSlJYJhN4OGkLhzzKTTUw5Eyw1wQ+93AlMcIoWuxw8GY97IrXwLxRykCy044w986noulYimgRYwqutCkogfH8lFRytPPXHylO+dwiEKVhooo9BqALc5T19pbFzxUKI8RpjzhqVSiFhqqVslhxBxuJFd7zoSD3KdY54melwSDiNdX6V7CbYzzEb53YlOJl5xbbBBXvJjQO9svOzO7eXpJuhoAjD4QfmEdNvlYiwvZ.GaSlNNlrq4LNLlp5Zb77X5lOyK+S8C96467C9f+N+q9Uyy6+phLd+j+4G8e++DW9W9G76S8zG+teywABcXypaHzyiKokD46QYifl6YwiHsLGCCSbLcHsnfO9K8k3C+596h77WHIBLUNjklSXhKcshpahiEZ6122y3oSHKMi1gAlOeAGOIl9KLNhCm1yjIyDhd9zSxL3GTb73ArcDZrd5zAFFjXmLMMk1tZVudMwwIz00RbbDO7viBJNZk.n2xzlxpZwQ4wwDFDHbWpqg3XYwuWRuH3VIY7cfGFFmvj4yPMH2DTPgtmfP7NA+K1NtTUUxvfRjApiTHQB1GebbjD3qprDSKK788.LootCCCKhBhDbtaXQWujAHJTZR1JtLuqWLzlAxHWFzEtvvPxyaaOIDm5GtijCa6aYqsbSz1lp6D0UHTqf9jpxJJKyoss9N3HssE2SjeMWCPwZ5Zkww3E3QXPH1Vljc8JmNelrqR9dXnYTUWuX3tQSFyrEKHLLTP2NxM3qapoVei0QiFiis8cEZU2TRYUA0Mx2qV11XY4ReOZWz2PWWuFo5FXXHRbkAMMe0WwRoT2aB4F90UJECZoDqTxiQq9qa+MUOoiYWk1TgVZnJ55JNB+VAWYjaFZ4BeyjgZCUptoxK06Muok06GGoo0cteYXXfiF+J21ISemNvszt8211FOcBUhRQSsfZbkZPxpDOOb8boqskrqYx3YssIIIgnvHbcc06Ibq17bSw00k9gdMRTjtttIYa.JJJvwUxWDGGKNkdgxB4xgylNmiGOw9saILL5NWp1eTFy0pUqvzxlO9ieKUkkrd8F7bc40Wek11Vd7gMLzqX6quPPfuDIrWS4vIwOFAdgrc6NJqp3g0av02kc61RupmkKVfZ.NbXO1N1LSygpKWNSXTrvypSmnpph4ymKENObfff.lOcN61JAF2lMRliTVVv5UqooskSmNx50qonPnovsLM20UTK4yuHpvZz3QbX+ALssX5rYb5zIFmjPSYAF11fcH9S+r7i+eveZNbXON1F34ZQRrG1lCLeTr98ecLMIlp5F4BCCCxquBFw+H+i86366q6a3a+m6q1m2+U8BH.7u4en+n+U+7+J+0+NXn4Md1CT0zCCfskAY4ELJLf8WRwyUTVvgzL7c8otsh7pF9Begu.e3W62BWydGiiswzBtlkynQiIuHGzFrK8RJnfoSWvkT4uuXwBNc5HwQI5.f5URRRvvvTiqfPLLL4vt8XYaSRTjD18JEu4Cdi1aCsLa1LRFMh5FQm7QQi374Kb4xUBCiwOHjltdTXPPT.dAdT21x0qE346STX.kUULzOvjYyIHIgdkBEV3q4cSSi3ZX+vP5UxgYVFl333cOuHrrkEWZhEMsszOncatmml0R8XY4PPffahAsearrDdN002RYs9vSKabbs06lP3bjvHLQtmnO7bPMfooE99RPS0OzRUcIcchQCssMwwwAkpmxxBpJKnuWLilskXtt9dQYaUUETVVPWaGdttxnXT8zT2HGvWWce7KFZn.JiCY3SHoWY19yVtPnS5MYn1OPUcEU0hOaVrX48nv8NbDksYCZ4HG3GhkkMpAgbt85T7S3OUuVAtJ55kNS5G5oSiK8aGPBxC4Pur2CowCMN2stMlLm2WnvySyep2iZECkTbn6FeuzRrUVlu3mEYI35cFgRFao1+H23q0MET433beQ92jVcaaKM00nzcZHeOIinquqm99AYmUnzRN2GEFzoQpSQdNpgAB7kbm3FjFkGK42kJ0.4WEz5aYKcQF3KWn5xEwc19A9DEECHWfo3ZJ1ttrZ0JF5g28zSTVTvCqe.unPNb5DoWyHYxDVrXNYE47128VbscY4hUjmmywCmHNNh4yD3Hd57YVsdIwIIb3nrqj0q2fsoEu8cOggkP.6h5Zdc6VrrcX4pkzVKBlwySTvUVQNWy9+h4dyCV61xqquOq0ZOueleNCuu2aOfc2f1c0XPQEjtIHXJpnRCJwBj.kXJ0fIEpfRRjToJioLPYIXJKwnBJUBFgXztAGvfBQZCZBhDiJnDkgltu2268L9Lum260J+wu094b6JZUXJtMrq5V2257ddOmmg8y52v2oBlLYNY4orwGTbWdwEBn+OJqsZ974b6M2.nNaa7kkkb8UWQcaK61tiKu5RZZD4FbwEWHwBr1bVVAIwwrZ0Jd7QQKeqVs1KegL56D6fxDufKdquW9N+f+83ew+7+4jFGgV6XwzLLZKowArbtXqIoIhSKLLzQTXBcCVBhS4S5S987O9K7K6q6Ov+1FVT+b45m2Wg030+ze3efO6O7OvG5+s21ZcXe6.62WSZllcGNRhIht9Nd7vItXwbd0a2xlCmHPo4i7hGnntkfvT9797d+vo+krHSQUUGkEhb9ebyijDKli2lsaIOeBoIQb2C2yhYyY97Ir4wGYwh4TW2v9C63pqeFssxtREQ7MvwSGYwDY7wxhBRRS4hKkX6z5bb4UiYCvCDGKe.qppFkRyx4qvDpEbC7zKMINkhhJZZJY4xkjOcFM0sPP.oYSv5f11dbV24rsXjFpid1UW8.FO.5xJpjtHBCCwh9LJvkhCC..f.PRDEDUMPk+dy4CSBLAmUasyY8STHqlBUnbfi8MDGril1WSCNmHLwQfxkrgXPNSzulFm09FJhHrOZbOq00UR7AOlJgJu2Rgkt1VYxihiLz0Kq9xGYq1gAJqJnpPvLosumtAKwwxy+wLpvZgjzbRmjKZdna.mcPJBv.wooR1SGXN6VsBqwZD59NzQTXLSmMk77ohVOPxIEm6Mn6hQLL7z5cr84wX7UMBptVgBCXUBdIJmWOEH+acJu5vEFTMRSXGb13EOWHwenu0570fbfRV8iBPaj6C56aYXn8MnR8ny1thPJAntp57ykQViINEfePFmDBWnfjnT+Z55ArmK3z6wUKLJ7rtUZ7YLuBE4SxEpnGFws2dCu3Ujj7LHHhkqVRbZB1AqOAK6HMOkrzLZaa4t6tCrCDGon2AEUkbX2IpaZYRZFEGNxCa2RRZBWd0khiWWdhxpBo4DWHuxq7JXzZt95mgRi3OcnXwkqwDXXyC2STjlKu3RpKa3wGd.UrXPh61sk5FwjBmLcJmNcj9pZV3Scws61wgpRlOQRzvGd7drtAe7wVIwGw74hUre+8DnMb8ydFad3QpaZ3kdomSSSC62uWxO8FQuIiVydPP.ylNkaucjQWWdNBtu3hKX+1sjjmCZwZgRSlvjK+j46966eLe3ev+tjmlfV6XVdrDOspAtd8bBLxzzWrXFUMkjDmRWODFGQ9jE7U868O3m6a8c+49gey3b92zJf.v2we1+q+vGu+U9bVkGRUQCUcUjEaX6wFlmlw86kvgeRTH+qd0WitFMc8s7QucKC8JLIY79+L+zYJuFwpZpaaorzwhEKXylaIMcJ1AK61ugoSjIN1saCKlOijXgUFKWrh1gVNdTr.9lZgtbKWthf.CmNchrrTt5hKnosEiQw5UWHN7YwIlLUB9k55VlNQR5t9dKJmhISyIJT1Occasnn2zLe2qNlNaFQgwz6cW0vHIFY66685RHRha19dFrCjDmRfIFkRQ+PuvVnvHrNYpff.woXGYBEJHxKBsgAKcsBESkoCbzOH3BnCiHLRrDcQrdVzJCAgQjFGiBjvgxIGvkjDiRIz1ssqEbVuuKIL7pevRc8IZapQ4rhFG.ZaaoptglZAaC2afxuNqTL4TQgn.599QIE3OzWNvo0um+.uC9NBXbZZFVM35G7JMWB3n7ISHOexYbJ.e7011QYUEcssXBCjjaLNDiR12u0OkgF+5gzRgUku.r0SuJsRe15yUJOVHdsg3rOoCDQhFJuimnQwaTk55ON6IAmyKDQ4mmfQheRHDMhfCBB8tCrIPdL4jIyTHgDk0CRiZLDqXzoekbd2NLPSaM88sdEoKe8PcHwwwxTusUzzVisWbJ.4dNY8Xss0TTJ1ASbXhXbk9GeIIohgXdZOC8hk7WTTRXr.3bdZNNDJnd3zQhCEsQgyxfq06ibNBMQTWUwG4i7yvwsGX4kWvrYRl5TUWxyt9JVtbA61uke1e5WkrzT+AuaX+girb4BlMeNa1+Ha2tk0qVw5UK339cTdrhEKVhNJf6u+A556Y9r4DEmvC28.Ekkb8yth0qVv9c6nqsgkWrFiNl6ebCFshrIoTVVIt86xkDDDHXmNYhDHVakITt95mSYoDKAO+4uD0UU9.p5Z1saqLc1r4byMuNQQAb4kWyia1PWaKWc0Ubz6P3glPJpJYx7Lls5cwO3Oxqx28282CIwgDEZHIVDGny0x54SYRt3j4yljCJqGKNPGnQGMg2+6+y867+fem+g+xey5L92TKf7Zux+nei+E+y9s9se4D20FZ4TgrK0lNYWwSRh301rgqmlwoxV9X2tASXH2+vIdb2IQkzpH9c7k8ExwW8Gk3DGEEBcQmuHisOdfrzbFFp3voJlMcpOwudj4yWH1G8lMLewT.GkEErbtDV8EEEr9hUDmFQeaMY4YLe1BNc7HsM8jjjvwhRZ6GXwpU9bEumnnXQbeNnstVnSZXfjO2M0jlkS9hk3bh.4hBivXD2TssokAqkn3XTNjL4dLfgLFgZmlHBCDFyz11yfycdZDIg8dp6UqS1ssVCQgYXsblptwwOgiQSeyYLUB76Zevmc2wwI9LgPKStz1hsWV2kNTTnsqugt9VeXIo.SHF0.s0m3zw8zVWJSjni.c.V2.8skTVUwoiGnstFzZhBCvgl99dZaE.Zqpq7Jj2m9fIZhiiHNJEbJO6iDlJUUIA5S+f3sWKWtjrroO0AuRlnPVMSEsc8jmmyzIS8OusBHznYnWdtnM9ir8zz058YJmu.xY0mqLd0oq7VBxHioDbSFmlP9P0azCsdRs53wQw4rnLAnTFr.Z2.CCMxzI9INFKJ7jCIOPWWEfLciV6yuceVinCL9hgtyz3UoElP4X3MfahUbxfQyVzHMgDGkgxIjxnsSXP23DWgAB9F0U0mKbOet3ITkUG4zoib+c2QSSCWd40jklQTjbOUaWGmNch3nH5qZ3PwIxmmy7oyPilca2ycu9Knrpjvf.p66YylsfUwEWtl7jHFPDBJlHF5r75u1M.Nd1K8bBCB3ws2SWqjEPZklsa1P.Zt7pqIvDvc2+.sccrbwBbVG62KJ7d5rYTa6Y21MLa5Dd4quBq0wCOtknjDw9PNdfpRwMf0FCu1q8ZLcxLl6SzPPBypQCZ7YO6YTUVxo8GY8kWv986HLLjYylyKdsWSLh0KWy82sEqEt94WxwS6HJNhXSLMEUjLaBoyeF+X+LC7c7c7WDiVyjzXzpAVubBFkkrj.tX4bZ6pIzXX1jLNUUxzrbZZJIaZNqu9c7vWyenuwOyzEu8e52rNi+MELPFu9l+u6a6m7+xuteua+I9I+W8EtXpFk0xoi0LMKfi976NJPy9hJlOMmtgAJKaXQVJmpK.zRrvV63Wx658RewQBip.aMMEVlNcNGK1IwoZPDmJJvXDaZe29cDn0LY5T1ueKoYojjlxoCGX9r4Lc1TZ65Xw7orX4JwT4ZEpsJ.A2x74yHJIjt1VRSRIOKGIE6ZIJTxa5SEGon3HoY4LYxTzlPwpA74Jtb3mvblvfvy67dzgacH6AOLL5rGUY8p5dL4558TT03Ekl0Iqxb7Pq9NKsMhNPRRRjBZ9obvAAwQDGIo4mnt4PhSDuzZLKyGUjbbbDZkQ.gtqgduP.MduTB+JMZqaHv3c5UEzOzQcsjxf0M0mmXILLv2MqDYuEmNIJKuumfPe7r52LammoWFsQbBjQg44e7LpIj.iPi6YylSPXnuid0Y64noogxpRhBiIMIU.huqi1NA2EAD+Az5QLIjh.9wG.OipjT.bzitF+9F64RX61HlHV6fXhjsR2088h.KGcL3Q.+ESoTJPDDDH9mkO0BkwHTmw23rUyaEVhIBLL9rxvMdbdb1A+6WhEv.xJNihhNqSGAKmNpqjo+PgXs6wQXzgd75UdBBHh9TBxKnttQZ1QKBQMLLfVONIl.s3jwAR73VUVJLtKPx8lzzTZZZ3Eu5qx98GX4h4jOYhu4.kj.mAgRNeeXG2d+8h4FtZkjC66OPZZBO+kdNJfO1G6iQbbDuzK+RTVVvs295jljx0W8LZpa39GdPBYpqdFMM0b2C2H4Vx50z0I9eUbTDW+rqnuuiau8VLAArd8Ez11x1MRLRLap73oqqi0qu.mC173iLe1LxymvM2dCFSfmduhNld9ydtvVqhBVud8Y.ymNcJu3EuJoIxzSO7vizzzwK+xOmSG2QbjvXs5pVRmkS1xq466+8Wk+5+09qSPng7DA2i4SSIIxPfwwEKmCNwxdlOOmplRxBmP2PMYooXBy42zu4uhu1Oo2866G3Myy3eSs.B.+O7c887O8G8G8u+m49c6eWSyhQasT01vjrDNTTwj7DJpaotcf4SxnrTr.ir3XNTTQnQwq7QeEdka2xuleUuO1d3mkzj.rsgTWWyrE4b3zIweizFJ8VIxjoy3zoiRAkYSY+gCjjjPdZFGOchrrblOaJGOcBEJhhhY+98z01y74KQYBnosgI4SHKMyamGFxRRQYcB.4tAxxmf1DfSqIMaBlnXY2534yu2Fz66FvgyGNRpy1Jwn46YGDQ5EXBHLJRxJh9AuZkC7teq2X77ztruSbE2f.AnVQ3bRNGaLAmsTEGRWywwQDDD5OPRN3aDrW4P9V5Za8zCUHuvvfjaFRrt1iVISRz20Q4IIqSbJm.Pre8IJshpxSrc6V5ZpOGJSxzXFFFD+8pva8KUs0nP7OoISlPXXreBKqPE2lVIti8VZxxkRwiQ6kevWfU6sXkt9NhihY85KHKKWzuxYVI47VZuPVATJYm8sCh+g42c+P+v4WmjWSGygCqLHwn2YcVMHi3MX7ul5SSQexDFXLfQiwCxsXftVFrhx+a65nu0RuWQ4gA9zOzHI9nwDf1D5I.f6riC3rC9opPxr8PwV3ANSK7lFIPvDFZEQbhvjvw7BoqqmvvXxxRILLRVGZWK8c8.JetvKhgrqW7ts11VQbgY4jlJwn782eOsMMLYxTwVY75NY6lsr4gGXw7Y.v82eONjHYX5zYTVVxlcavhh77br33lauEkSw7UKvDDvohSz1I3WDGGys2dKE9b.Y1rYre6ApJq4h0Wvj7I7vlGX21MLY1TV4cShsa2PVdFqVuh5lV1saKylLikdf3KJJY9pUDmjv82cONkiqu9ZZZZXyi6X0pUDEEwc2cKwwIbwkWxiOJt66yeoWh861QSSMqWIVUhDBWS3Ue0WQXW1EWv8ObOCVGuzK+VnX+VhLZBC0b5XEISxQmuj+Q+Xk78+296Gmaf7jHhBMjmFx7II3b8rZwTRiMT0Ty7oSXvYwhkznDogUsg2ym5mweiOvW9W6W2a1mu+l5JrFu9Q9Q9a8q3C9W567+02w5vqCTUbnnV5rtWr86j3Ht69srb9T5G54Uu4QhMI73gib6i6wYMb2187K4c7ovm8m0uLn3EDa6ornfNaKYSlwoCkdZ5ZorrfEKV3KJrijzHAzrCGIOMkjjXNcpf4KjrA4vtCDkDP9zYT4C7o4yWHBXyY8N2a.EEmPq0LcxDFFbT1zPbRD4ylRSaGNmhjfDBhhO+A1wNVsCVJqqjCRiEPr65FvDFKcgFDe9.Qq0cVE5h6vJh3ajBsi+bGobpLcigfv.etSHTjMwGQs8V24rKILZTgx3MbQ46U5nUSaSCCd8DnMVBLxJSbV7cvKGZEEXvNHNTbQUovbK.iRxWh1VALwhSGooph1QwHFEPfuS65RIzcJqKnosg3jXlNeAfLcUfRiFm+2QE8VX4xErZ0JwlzUblMQNmR5vttjdeQlzjLzZYhNgEShfGGFbjDmQZ5DutYFD6AA2YlyNlYFOsFpmr4DsmwUJbd6smON26cbRlwb43rWa4rf2BRzAhGXoMFzNAqECFrZY5yQbSF00gcXvqhegwbJOtRm0BlRJxYGrzOHE4hBi7dclLM3YZF2zd99nvPoIm3jzyt36oSGYv1Sr2p+Ud2B9XwApppHJLTJZ3zXGFY5lkGd3djW.0XzgjkmQ1jDpJq3m4m9mhi6NfCKKVthKu5JewJG62uAsRQZRBu30eM9nejeVluTDm682dK8CBNAWb4B55F3m4m9mEkxvEWr9LEYmmOgEKWPWSGOtaCCtAVrPbEhM2cK88CmanX21cTUWyEqWSTbLu3EuFcVmDFVJEa29nz.xERnNUTTx0W8Lr1Ad3gGHJJlYyWvM2JYLxyd9yDKYwee2i2+.SxkDA80dsWioSmx5KVylG2fyY4hKufiGOQRfgnjHNb5DyleE1fT9otQwG7+kuarNKI9vgxngKWMETcjFGwkKlPYUgznbVJGKqXwjLZapQGlyz0Oa2u++.+27Yu9s8d9wey9r8OgT.Af+VevuyeK+8+69g9fuy2RrpppgSmpkoPNURVbHcsCbnnjYymwlsmX6giLMIiWb+VNV1PSy.2s6Hu628mJ+p9k+1Hn5mjXkhSE8z4bLaxD1tcGYYonPwohSLcxTRRy3vwsjlJgZeSwIuXxR4zo8LYxLRSx3vo8D32saYUEFSDKVsl9gdvZIKMkvv.ppJwYGHMcAZU.MCMniCD8XXggdmODhDFRMdvs74J4CwCtdIeKRjDDzXhXLuM.gUUNmrxJmZLmIL9N4kCVDcbnILJBkJfg9FFrVO.pBFIC88hgAZh7l+mf6g006WwV.NdhRnFetOX6GnquktlSxtvMg9XqMDqsmxiGnstDkQg6blcaw.TWUygCaQaT9IujhN0U0T5o7qsUX9kn1NEJkinXI895FfduHDC0F5GjoObNESWdAqVJcfp744tXw7vvfyG1NxjLoidd0avEZ6667l.oizjbhiy.kXIKNmUnYsmRugggh.+XD.cyYuoRvFvhwLt5KNaeIiSgnTdVVoeBHdidDGEMJMXUdJS6znHP1JF9ob7r1B7FboWXgiYWhfw1XAiN5FDcbXTFzl.BCSNi6gB2YZQ210IYkdf7bSxFamehIAn7lFACDq0gcPDEXh2HNaZanuq6Ic3X0h50Czrcy8TTbhvvXxylJXEZfhSm3G+G6eFtgNt7hqPYDcToUFt55q.bb3vAPIOmOr6.G1efsa2QnQJTfxQWWkmLJIDP.Or4Qppp4pqufIIRnwUUUQRdFwIobp3Dae7QBCB4pKtDq0w82eOZkhKuzmGH2cKlnHlsbM6OdzS1l0rX1Dt896.mim8rmQYYMa2rgUqVSRRJu5KdAwIwbwEWxc2cKFS.SmMkGd3AVLcNggA7hW7Zrb4BlNaFOb+CDDXX8EqX2gcDGFSRTDmJKX5hKvDsfWaeJe6e6eGxDyJGSyhEutZdNQAJBMNt7hEz6W475EK3PYISyxv0ZgfdTwSc+V9R+p9O98+4+a6O+mHNW+SXEP.3O9ezu1uySadkur21hDIKfGFHINlMGKY0zLdb2AwjwxS40ueK8cNhBM7QdwCz2CaNUxtCk7Y9q88ym7aIjr9aIPAE083zNBxxX+tsLKJkjv.NdpgnroLaVJGNrCiwv7YSoooEsVyr4yn7TAQAQjOaFGKNRnWLOccC3zALY9LT3nqtFiVSTXn2Ny0DmOgvfPZ5aAklDOMZ666w5i0TqSVGvvfUvdHNAuLkIJJg3jTuPB7pL2m+FV2nlCDenRoLmoSJHf2N1gpucX+gpHXk3A10Ysz125YLTf+fCXnuCmxgFHJTxJ7Vukr+zt9eR6A8chi5ZLJLZE8sszTWRSm3kVxpYDvLZ7Z+noo4Lfsi4pgcXf5JIlaqZpooV7goUqVQZVpmxp8mKNb73QpKKY1rY77m+VIJV7zqAOlCRwAKCNqDcswIhlXzi5ZwBz6wUxcFGh3nDTJiXPgtmldXTqChlMjC9sCVdBL8m74JiGLcsRKgUtyJENLJunCkTCTnVsxu5KIqRbNKVFsMdEZkgvvXeAmw0b48AXsVDk4X3Qwn53E1dM3rXNSAXOV8Nv40rQbbpesVh85222QamuwFFHLLgDeAUkxwwi6ot7Dnj0wkllQRRD8Ccb3vdwsDNadmPwoBw.OcRHhklNw27iitdwsCNd3HmNs2SwZvXTrXwB56EyHUaLb0UOi3zDt40ec9I9I9WvxEKE52tcK88CjjDxhEKnprhat8FRRR3xKtRxk7G2HGPuVnf68O9.kEmX5rYjMcpngqM6H0mM5GNdfiG2y5UWRZZF2+viTUUxkWcMJsgcaejrzDtX8J1sa24DLzXL75u9qwrYKHKKW7gu3DRSS49Gtmqt7RbNEu9M2vpUqXxzob2suNFS.Wc8Ub+i2QVdlGv7CjOKGyjqYS8k7m6O6eAT3PgiUKl.XY9zDllFwvPGWrZFAgAdP8mR2PKZkgXSDCMsPdD+67q488+wuieO+wdeuIcD9+et9DZAja+n+nuyuwuw+X+fu8k52ZtwwtiGwDFR+fk91dRiC41c6IKNl3vP9Xu9ChMMzLvG6lGvpz7vtBJqa4K52xuUloumX6AxCzzzzQYeOlzD5Ncj7XYWu6NVPbh.RWYYIV6.qVs97gTyxmRYUoHpvYynsokHuC81OLvfaP.VFGmNIhXbwh0nLZpaakvCJIA6fbPdn+v3QPMO6sRiaZPaHINif.Yp.O0g7c6poyKVOSf2P8rBHxAFwhrGKbXeCquXXvx.VBiBIzmtfNq.rqHpPmLMTyfWCIwD5UNdu2BPBLAnCz.RvA001etKSonii55BJKNwvvfDWsLt1mAZqqY2gsBVQ3c8ajXSsnPTftP6T40gQ8j.7FLuPXv52YuUJ7100gQa3ke42BKlshfv.4PXmk5Zoiyt1dhSSX174xAtp.56DPn665wRqb3FB9Lh8rDKZgYrv6X3LoD7hB7LVhwUDMBxrGuAsODpjTAD+6GB33xAoi9o0XFmGIqoJPAHEZUiVZhRJZHFinXOLBUvkoLb9IHzJme5hP+DIR5.NXsR.fML30Zi7XczV2CLBS.GrcTWUJ3r3YpkwHGYoTALXEJfZssfU.2V6MmwQVp02KwD7n0uz02SYYAFixatkBdRwwIjjj.ZKc0sb73Qt+g6vnCX9rYzzVyg8aossk33ThiSnttkfnPRhi3vgCra2VJJJHHLjkKVhBmTLYXfjjDhSR3v98h9LxlwxkKoqugc61gVqX0JwEJtayiTU2vx4KIHPXoY+PGWb4EDDDvs2bOJilKu7JJNUv8O7HqVcAqWNiauQxbjm8rmSkOESu7hKwgh6t6dVtZINqk8GOv0dse73lsb4EWSRhHj4n3vyBFb5jEXLZpp2vjoyHL4svGaSLeOeO+Mot5HfyGKsZxRCY8rb55pY1zLlLKkhhFxiRIM1PQcAymjyohZRyy4pm+N9X+m9e9WyWR97Os+guob.9+Zt9DZAD.99+99t9B9P+k91+q+d+kbopq5j.jdVLmJZIxnowY43wBVOeJE0cb68aIKNlG2Wvc6NfREvcaNP+.79+b973hIVtNpjrPnnthiM0LY1L5paHJTQdZBmJJQaBX97Y9bPPRWrQkNKQsYOJkXnhsMRmaYYw3F5ntoltgABihHvDiUYDAooDfrCBCIINgAmrGZPSfQSaeG8cCR.NEF4UZsATFBBCOqK.q2NwktJEKI.F0MfncAmepEiGTUQswsd.PCPYdRyDRbrZ7GH26ojo3ztJkTvwZ6ILJfP+psFsKEThdANaYIcsXs9fnRIL.qnnf15ZO.yRmwF+AmU0kBUn81wx4azTJw1P5j0fTUVhyBSmMk3jD4.6gdeBG1RQUIUERXFEGEya4s81HNcB3F93Jfz20RPXDqu3YjljIFfqC56E7N556EA3wSTfVzhgep.jhZRHTIGTZF0fh1HQAqUZNXrPibvr1GbSOg0kXSJAx57BBPK77Ud+ffyYOt00Su0hZTQ8dyTz3yoDv6JvZgrDh.DAsxgyyHLo9rASXnfqiesmxOGuElXshh20BAFDVpMJFYQE9BIHfffXBhDFg020xPeKc9elAiXdXc9XvUREyXOSsZpqntoh5lZg.LY4LcxLL5.5FZ4jONDF74UiBGmJNQScMIIwre+Q1e3fvRoqt.iVyc2dG2c+cb4kWxr4yoooghimvYsjjlhcvws285mSJvrjL1tcCGOtm4KVvpUqoyamHJsgEKVPWamTbwXXwh4z10xtM6HOeh3EU61wQuNNzZCu3UeElMcFO65myCadfpxR+5rp3gGefUqu7rCT+bOUd2eXOuzK8xnTJd7gGYxjbVrbNO93iLY1TBFTz1TR37PRm8x7i+SBenOzGhj3HbXIOIhIYQDDn3pUh25kFGxh4YT1VPfMfESVvghiLKOkxlJhiiHbxE1e6+t+89a7c+o84+29M2Sv+3u9DdAD.9l9F+59S9Q9I9w988o7xSop7HUksjkkv1CELeVFGNUSSSifqw9ir+XASyx40ebOGKqoePw8aNf0o4W5648xu52yKQt6AxxTzzVSQUGYYKw12QfZfbOSOLFCSmMUzFQSCymMCsF556Y1rYHtuploylKYnQWMowQ3TPcSMnCIa5LbNMcc8xJnhi8ptlyrYpoqEKB+40i64Wq8rxJVTPtyKBLsriaYW18.FBhDJiNxnpnvXhhR93zUvnI.dlZngQmCAowCFzAZFsaBmSxKbIrij0M0Nzh1mi5ZkFGV5scRW6VqfiAJTZKkkkTVdBEPXfwCFsPs1l1FZ8ZDPaLX7V0dccCUUURlnbtCeA+FQyCBv+sMsT2TKGn1OtxrQeaJhKt3BVtbEVslggNpqqnoolVe9jLcxLlu7BF8HWmSlbDmiN+pZBBBD6bOHffv.vJqTZT4FiEJDqCQvGv4WGD3UitVDOn7mG8qJwbDELt7hCzIXdgWA+xe+aP04deyZj5tN2XzAa7SqH3XgaTuNRgJmUJ7X73gEDIc4Kc825s1FwwAFmXJLzPPPLZiwG+wsmm9Sq0Dn0DD4m7QqjbYeXvKpwQiezmMJNkuPEd6rQB1qSkETUVPPjgn.eD9hw6dyBwPZaa3zwizzTyxUqP6Csp6u6N55aIKKmf.iXq6GOJZAJIk1lFBiBY5zIjlDSemk6t8d1scmjMLSRAbb282SccCWr5RhiiYy1MhtuVthYSlPUUIGKNQddNwwR9jzT2vxUqINNh6u+d56GX4EWPYQIO93CLewblMcNO93CXLFt7xqX61sTUWxxEqY+tC.v50q41auk11Vd4W9kk3xcyird0ZxyyY6tGY4pEhk3LzRZVFwyeq7JODw29eg+GIINDEPbjgYSjfg5xUywnDsM8rKjrDp01vprETVWSZTLCtAbJEgIS3W6m6+deuewe4+W7E7l3w1+q85WPJf3btv+y9p+J9gn99OimMKhcmJ.mrK9CkELKKiG2d.kVyzrTdb6dpa6HNNgW89MLzCk0cr8XENmh24uz2MexusUb4zZtdZ.8scbrzR1jIfU9dlLc54CSxmLAkRQScCKVHi0N5zuN.qVKL3wonuqGcfh3jXZ65YvhXnhlPr8NBhhvDn8o6VuvrFsgAqrH533HOeiW...H.jDQAQ0Tz5P+KzR9V6DEeIciZs37rDRB5H4PVk142wt3Hqi5vXz9RZak.ARz8QHVm.lsx+uGki99NO33J+JajLTW1stEcnB5sz6wwPoTnCTdvmshGW0KVegRIc02VWIuN5F7Otk.Tx4CAmhhSXscz205WOC9NWa7wyaIMM0hXzVLGi1PccinP99AQ4xGOfsWL3xUqufYSmIq4AQTjs9BRRVQOizrIOYYHNAT49No3Zme27JMjDmgw3S1OmjS7iqPbvqp6nHgBtVqEmxIOO8JzeL+wUFkeyUB6i72UCHrpZrpyYfzUJ+edzFSTi0bXLu0UJse50mlZS6yPdIoIkUXo7Glq0Zb5w6Kz35kN7GbxZJGyTD7Hsn0B8oapaNS0XwQf8jLvYQYjFLRBiDMrXaortvqR8PxyDg512aooojllR+J6bnTxDMMs0fyPV5TRSSPoczTIJ4dDCM42cf2QCpwNzSYUAmNd3rgk12Y4wGdDGVd1K8Lt3hk3r8bX+I173dOslUDEaHLPyohZRhSnqsmat8Fvo35m8LbNGEa2gR67dhGrc2NTnY8pKvor731sjjlJYzwc2w9CG4hqtDmUyc2IgQ2pkK3lauif.CymMi6t+dhhhYxjo7vCBsju95mQYwIwJSt7RB7Q5vEWJ4KjVCwYYbpM.S1uL9V9V9uWlhyH1MyhY4nUVVMKi3n.btNtX4bzJwkGljmedp+j3.J6rDFkw63c9K6e4uqu5u9OPx725Ooy4T+7gMs+y0qOgW.Y7I3+3+Aeve0+o+S+m4u80SzKyCgCmpwDF.NKsscjmFyC61SRTDYww75Orw24WHu3tMXLgr6PMGKqv5z77W9syuxe4uKtL4.uzRwtQNUUQblXEDcc8jOYpvfD6.SmMCcfl9ldlNc14XRMIOCkQJHjDkSPPHMsMfxIoBnuivzzbhiRnoq8oOPCTUWgwD58kJGNmn2f.iPwVKNrJHPM1srOQ756PGHQLq75j8ro0MxRKqWbYi9MkzAs7yQYB7daj2T9bCdF4nOOoBN8YS2Sbj2NYR.+AiCCCz023yYDEAZEVaKkkUTWWcdm8JEz6wmPgXIHsdQKhyQcSImNcfxhBY5LQF1Rtc6c6i.uw9I3XTJqKwZ8AGkj4zWb40DGGi3gScz2UvgSGnrrh7rILa5BxxlhILDn+rlNbVjt2shf4LFsvxKSzY+xxMHqsZjnCOYy5FeATGN4cqmVK3nv8XLboTBFBmo2qQNf2OED3o6qR.UWrJFNyLqwUW9jp0kO2KrzRSbTreZSu2bg87+Fk2Z5CChQGnw4ScRmavKZvdTNo3tIHfzjzyuOMRn..OdVxTYp.4woQGfs2R+fDnXZiVxGFTLJvUmaPD8Ih50qapXnuGSnvtOiNDqGmEsBQ2PUkb+82hwX3YO64DEFQaWGOb+CTTdjrLwjQesW6Fd8W6VlOaNylOEmqm9gVlOahO4NsbyM2xwC6Y0EK4S5s+1HLNl6u8ddwKdg39.SmQcYMOrYCKxyY17oz5S8u33DlNcNa2rixlBIuyCh496tEq0w5KujCGOwCO7.WbwkDGkv82eG4SlPbTDO7viLe9bTFkXPqoYdWzcCM00b80WyvfipxJVtdBkEGIHLi7zoroxgdx6hu0+b+4IJHfnn.TJKKmMgPiiY4ILIKhttFlOYBoogbpnjI4YDFHMaMKOih1SDljQ97W93W9WwW5u0OkeEew+cdimu9l9A49qeAYBjwqOze0usu9+p+E+1+u8c+xKT1tF1UTRZRDUMsn0JBCBYygCLMKCiVwMOrgrjbZ5sb+lCnvvi6ORQcKNmgqe9aiO026am2xrZ9jtZJ8cVJ5cDGJ5jnsyRZVJ3bz6FX5roDpCoqUr7BcXHsccR50EFSSeGAJElvH556wZ8.PGDRW+.wIxZiFm9vXB8Ff3.nDg6IBmCrHhDzu6CFcM0QK3Xz5JrdPbCCRdZ0AXQiPCT6POcCs3rh50ESQTS2PKnFOniy3OnTZO36NOfxNYe55Q5.262Ktn9ZsB55ZnsqBWWKfrdk9gdZZpkzHbv52Md.AdUduY6CzzTiavdFWf9d4frppJJJJj7AoumISWvpUKjobJqnpsRrN7iGnnnjrrLd6u8OIljMgdjBBCC8TUdfiGOQXTBWd40LcxbLghlH5Zpneni1VKC9oOzZ.kHpxjjT+q+hlbFECnSwSjEvKBuQls4rNFyAjyYe94oKFo2q+60ieBdbMNCPNbdEWiY4gwnILPvDyIJJjwlIP4NeugfWxSSppzhK85viElQ5jG2nErzS2PM1gNz5PL5P++Wr5D6fLg2vvX.gE5eNHSWhRJdDFmPnNhltFbC8zzUK38n0DGmvj7o3XfpRIyVFot7nnK6GZQofzzoDGkiyYooohG2dGss0mETZPnDc.NmjJhmNchsaejSmJDFx4bBII5Z3h0qX0pUz2OvM2bGa27HKWtlzjHg11wwb73AzZMQQQrcyVZqaY9xkDGGRYUAM0U93VHhGueCVbL+hUzTWy1MaY0rELewRt8964X4It95qnookMa1vhEKwZG3zoRVsTRnzMa130aTJ2c+s3Xfmc8ynrphgAX8pUb53FBSzDktfSEY75Gh3u4262KFslzjPbLvhIYjjXHMxv5YSoqugrzPljFSci3LCSxy3P4IVlOk55FhRLLDkwWvW7WxepOmO+e2+9dy8j5+Me8ltRz+2zky4Tu62i6G9U+nko+3+K9+48cwxLzpdNUVQZZLEU09czZX+wiDDHAgz9iGIOMAkSyopRhihntsAm0wtc630tcK+ReOeZnTELeVJwlHgkQAZRSi8d4ijZc1dGggwjllIcr4sBjgAKVmhnv.FrV55GHHL3roEZBC8tEqPgTsGb7FuRoEkHq81XBnLxdukN6El5LZ41xtyexgVMAgDnCvx3WS6wQQxbbX37JRFywBkRV2wHMYcNN6Rqhq25vg76V6Ee3PemrxKkG6F7d0UWGnD.70HSZT4s+hmb+U44qcXfxhBOKbj7BQlhnhSmNQSi.LuRKtban2dMFKHse2dNUT3sRkdZa6IMOiW9keYlNY5YVQ002RaSqHpqxRRyxDaiQ6M2wtd55av1OZ4G9UwjH5ZHMchXTkAi5vPrTdQ2AdA9gyyDK7N8q87zSuQkmCblARig2kCmeEWijbHvCnd340Po8rlJP6ah.ewlgAFF5dZhGu9OjBHh9LzZwpKzmoRr0acJcmyqEi9oLRTvRQi0pnus2GWs.JsP6Xs.3+fSr0+t99yG7FGmfVIu+T2HAqlyYIHLPzeC3spkNuAM50bjW06c8cBdSQQLXcdLiDatOJJB6PO61umgAKylM0ay6PWamHlz3PljmSUUI62KTy8h0hBv2tcKGOdjgAKKVtDEvtca4zoiLIMkkqVQacC2dyMnUZt3xqv4EFYPnPA3t9NIa1SRY4hUb+lG439Cb0UWSVRB2b6MnMZVu9B1482pkqVRQQgHFwUhC5VTbhUqViwX31auwaG7WvwiGILHfYylRw9CjkMidBwEujW4AC+M9a78hwnIKQnU877TljEQTnh0KmB1AhhLrXZNMsRSgymNkiEEjmkSWmOaYBlvm9m966G32zWxu6e++Q9i7MV9Ihyr+W20ufNABH3g708U+a+Ce+K9I9r9je9L1WTRcSGowIrc+AljmSYYq2FlmRUSC6OdjoYSY6oSb7TCnL7v1CXsZZ6cr9xq4K9K52.WkchkYVuVL5eRnbCNATZLz6rDkkPbRr3ORlPe9gOHw9pQ5v2ZsDmjbFCBiWm.iYxwS5tP1SQXTjXsFcCfVrFDiJv2YrDhPVmTfIv+gP+IPm0wgrdKmOk5rXGDK1Xbm4J+TD3bnLgh8i3McQgcTpm.+E6YbN.4WknL4Fr8CdPasxtu6EwkY6aQqjUT06CLqQ1hMtxk15ZNdZuDXS88nwm21VmrZi5ZpKqXviySd9DxxxoenWBBrNAX2hhSTVUR9jbdKu7KS1X9l3rzak7C4zw8DEEwxUqIKah3CV9H5cnuyOwiv3LsJTl.QqIOcFggF4wfS.Gdv1A9kTgSITcM3MDYu8iJJWJhCdbwAeA5mni6a3dY+qsFrNsmly7FvDAvo7QUq9rWVAt2.dEOoeGQjjtyZOQzwhEkV94E4EQpwXvYEv666671BuuHkRJ9Lxvqt9Vo4gA4wdf29YvmPiizYd7dH+htNaQ9AAdQJFHqKspph9gdFM.xQwp122SbTBSlNi.S.8CcTVVvt8OhyAoIIBoCrZRSkrp2Nzwtsa3U9neTp83jkkkgiwIQ5Y1rEzO33g6tipxJlNMm4ymQfQwoiETTVRbTLwwwrc6VTJEqVrfr7L1saKC1AlOaNM0c7hW60kn085Ko9XIGOrWnBdX.O7v8XLRV7rYyijkNgoSmwq+52fRo3xKujhxB1scKKVrf77Ibp3.YYYDEZnrnfIylRUaGlr2J+y9Wtkenen+AXzJxyhArLIK9Ln4WrZJJm3NzKWLk1lN5F5Y87YTV2HjrPon01fIIm2xa8cW709G3O76PM8428yumH+ucW+BdAD.9m9C+C9V9l9l+F96k5N8NVOKjxhZZ56HNLlcmNvr7Ybp3j+FnoBqOppXxjYrY2ApaGv4L7vlCLfhl1A5sZ9J+J+J3y78tjg5CxgiCMncxG7vokw6iBny6ZtQII9cw6NOdeWWmui1XegCI0.66EE8N52TsscnQSRbBVEzakhJRFYORA2.emgBm8ihRjuF5y3nz6jbtvD7F7toAYGvhPwTnbZFFbdfgkhZL1greu2xkrhr9wr8v+tsb3gj+2JDg+0zTKcmpvSaXnuql1lJo.439+866utthhSG8hU6oPhptpfppZQWLJw1OFFUKcquCUez6JNhq6b2qNmkYymxxUqHHHj9N4q2aGnotgt1ZlLcFymO22Qr38OicPOJ.Ok7JEJmn+h3nDzFQg6Nukhz2KYqwfs2WPH.k2pPDCqzgXa5OooE7qZTdaPH5fRIwO63zIRAaim.Dpy5mXbkgxJwdJi0UJ4q372SLZANiGjeN6P7OtjhTBFKNmEGif1qNKRzyXx47AikE+jBFQA7dyW7i66wAAl.RSS.kC6PujoGcx8dFs4rc23PKTt1a.mi3J00HFVoVqILRtuVRbQs+86AF74ceQwIhhhY8JwdQPonqsgsa2v82cKiYASUUM444dxtDvgCG3i7Q9YQghqt7RugfZ4v9CXBCXxjoTVTxM2dCgAQrX4BbssT2TwrYyXwhEra6Nt6t6Y5rEjNMmGe7QbC8b4xUTTUw9SGY1hYz0MvgCmX47EfRwq+5uNSxmw7EKX6VIzpVudMAAgb5zQlubJJTzT2QZdBU1VBy+T3+y+Q+L7O4ex+2Dn0jkFgV47AAUFNF3hESwD3XnqkqVr.GPQcMyym.J4LnzjXZZZvjjP9hq424umup+jusO4e8eMu4cp7O2t9EEEP.3G4evG9W8272v+UeeOaZ+pf.M6OUf1nvnTb7TAylNk8GJ.rLcxD1e5n.Ld1T1raOc8N5GfG2cDKAzz1yoxF9J+J+syG3y48PSwCx9gssXsNRhSfAO9.l.w.BCMmi81d+ZAjcNKckFDHNsqC047d154uefQVokcX.SXDZuEtazFQiF98TOta7w8raLhAGhCoCYkbnzH6kbHcLasCz22hnwjXBiR8f057q4RVUvvv.NOnq5wUVgSvHgmNbQ4uwbnqGQgy83r8ug+8fhAAyEuS1J+t7cn6YNSUYAcsszOH3VoA5Z6o0OYQaqji5C9WOihkrFoqsi1NQU5x5t5X4xE71d6uUxyyEeRqsGNimiBkSbUVsYD.4HF7TGViXbeilKny4vnBYR9bhSBAkyGfTdhK3A1evMbtvtVP31CYgvNKmaT0+OU.9L1F3PMJnxQFB3b9IU7SL.mW8jyWPe78AbxuGiN3ILVvmxfm+c3m7Qow16onsqyqdcgxu5wbJw68VV+zENkxqUEwpcLdOPqo9MPsZs9IxZnkopGFj2OEGQ1fCgxwiogXXXDgAhNiZZZ7rxSJ3EFDxfUVWqy4HNIgHOwMZaEbtNbRr3733XvJOGhiiIIKE2fk6t8F9Y9H+TTUUw74KX85qIJL.qsmW7hWPaaOYoRdjz22x5KVyj7IBkhOIrfRht.4f8glFt7pKIJJf86Of0ZY9rkTU0xsatiYSmwjI4bbyF5sCjMcBGKNxv.rX1Zup0OvhEqIJLh6e3dzZEqWux6500La1bpaJ8I9nCczL5Bem7c+W6uCO7vcDEExj7D.KAJGKmkiy0wkqlRXT.M0kbwxYDpLbnnhY44DDDPYcMSySonrPV2W3T6u4uzea+O+Y7q6+v+iTJU6aNmF+y8qeQSAD.9q7+zelun+J+k9V+fWOO1ns8r6TAAwZbCNZpg7rD1eXOAgZxxmv9CxtTSyxYy1i3bZZ5GX29SnzwTV2RYUKefOvGfureq+5w17JPaMtVMs3PmXwfBsM7MTbP33tR6o4IZukMHeHUxsCwZIBCDV2zOHALUXjfwh0AgQID50ExH3oZempVaGFSjWuAZFrBFFmyYBv2vq2gb6ZD1S4ApDGDDDJ.wpbBn11NFAyU6wXXD3ViVn7niAuOaMx7G7T8sE2vXGzd0T22SSijs4RG3di8qWxRk11VzFsuvik9tV4q2TKfBOHqdy5rdqTug5lFQfddaZwMtq8xZb.O+keIt5pqYXvxgi6oqqQrwEOFJiqQIJNgzzLOlQxqi1dQfncd24sqyRbTJIIodREHzY0Nz6cyVGC1ty.RO9eijYPJHXNu1pwhCJTdWl04UP+H4ybdpFKTjFO35h2bI4C9nUoiR6UptyO0i1Oo1.CCs96Qj6CditnKXNSPAkdzGv7r3yaplAgA9gaj2eGoI73ZOCBBNqPe.4miy8DVbAAX7EM.m36RchtRLFCAdKhebcZMMsXzi9dVuexbYcuggBCwFc7WEOsdqCGEZ8FFFwjISXxjwfaqj6t6Nt4laXR1DLAFNb3.AAgb4EqwgkMa1xlGeDbNlOeNy8Y7yoSGQoDSY7vgBIWyyjLGe+t8TVUxpUqHOeBa2rgc6Ov0O6Z5ZaY+98LIKiffPNbbuXOI4Yb+cOvf04ANuksaejISxX97kb5TIAZEIogTTTQXbJZSOoKul70+J4a3a3aVdOFGSljRnQSXnhUyywNzy7oYLMOlhpBVNcJIQAb3zAhSlPdZJkmNw7IYbpplvzHBimwm+ugOvehOu24m8Wu589d+E7hGvuHq.B.eaeK+w+p+A9d+t9Sc4T4Cw6O0PRbh2D75HMIkcG24cDzb1ueONfzzbdb6dLAgT0Lv18mvDDSUSOk0s799r+0wW9WxW.qRJw0cf9gF5sPfZL1Q0dSG7IweYLQ9CPTB8ZUZOXxF+5RF.eFlK6W1RT7XBxIGRMZm6iijCiqAwudCyHSXD5Op76aevJSGfu.D.JebvJOds3F7fcqMnT1yBIydd8GRWtC9Ora7gmj0SySQ2AVz7zgQBMkFif0N57JLtqqWXOl2By665nptl9gNYxfAq+0CGpAn7jjJgv3gqdgD5bTWVRcqnveQzhv7kK3c7tdWjllygC6nr7jj02QQdsPz4Y7ijg7wQwDmHZrwAX8qjpuWVsRbbJSltvCZ8SqdyYGv1KOuG7Q1pxGNS9sTcd5DG9fcxe3pTf15ELnbzfnoD+TGJ+5pT.9hziSvh+ue7dfmn1ryGysigmUuepEuWboT9uWs7Xd3IO85bQKkbejwX7d20vY5l6bhiJaNKhUk2lX57BJTtGdjbDXLX6wSs4VvNHqFyaONCXAsl33XL9.Kansk1lZgRvd.zw+31NxBPqnUDIqzOPUUIwwwRzNqzhS..myxlCGNvc2bC61tizrTt3hKX97473lG41atgfvPlNYx4n3MJTlxJHHfiGJntthzzT56s731MXBLRtdXcrYyFBiBkL+XmXmJKVrjl5ZpJqX85ULLX49GumzzDlOeM61tiiGNx5KVSRVH61dfrzXBIfxhNhmESqqgEW8toX3R9K+c8WlCG1gRA4IwDFnHv3AJWMvrrTljGywiGY1rbllkxgCGHJNj7IS4vwBlmlPWaCAQQXMw7Y7Y8u6+Weo+t9C9uuRM6ge9+j2++20unq.B.eS+Q+C8m3G8G968qcctl1ZEkUMjlEPcUGNrhfCOdfv3XRSRX+98nCiHNLks61iNHj51d1erDiNgh5FNUVy0W+R7U+U+eBum2YHt5cnpCow1.5ALd5D5bNz32Ws5IcSXsHqqv+AiwciqP.WHLLV50vCv5neA8DKqL9tu7QKpQ7wHTxzDZuJxE+WR7lOaunXdYO3Afu3l3rqxAai1fApmNXZLhXG+8Fn0h355aEd8q47yCQWL89BLZz9cpW0TSaSg72YEg100Jli3nJ5wYwgjoDM00da4Xfg1NoSbk3cRkkEz006W2Q6Y6XAft9ATFIaomNcJsssr+vN566HMMSHFfR6+85HOOmjrLwBxiSn2mSJ1gN55jhRVqk77Ihcs6zebEPDSByuBKkE759HvD3WQkuHw3A2Jua550ywfU5nT4IqfRqv0K56Yr.hXmJhC+J3V7FDg3Xg8w0ToDEkLNYf00Kl23YPsGoLrCsVldQLFSY52AOFGCdirbLKzex4f0XTOgOznuZA9miRlHJXCcdhHI6Ob1dvy1KIuULnCCwDNBPuOZfaZjDoLvPaijoLNfYyVP9roz22ScYoHpyyjAvcNMJMAFIECiiQqTTWWy82eO2byMjDERTRLccMzzzQfOSTpaporn.sRwp0KEmr3wcTUUvhEqvXB4t6tSr58kKHIIkCG1yvvfngCfG2rgvv.xymv986HPKrm53wiTVVwp0KwXBX+tCLLLvEWdI8csbp3HSmkQScOzGPXbHsZGKeoOU9d9a9Oje5ep+UmIEwz7TBMJzZGWtbFv.44wLOOiCEGHOKk4Sx4vwBTFEKlMgCmJYZZJ8MMRRSFj7+K68lGrsudVWmedee+MsF26y4bmHgDIPQ.iPfvX.Uvj.YhIixjLj1nHQkFAarbpqpqxVJppAarsUraFbpvFwIbflznXhPfLAwjXXHLk.lAyM268bOm8dsV+ldm5+344825DKqtoaSfaHtpJ4dum69t2q8duVuOuOeG4i9i8o+K7R9C8k+R9H+X97+k+Mgif+M7ieKSFu++ziusu8+WdU+Ge2u6mw6888e3Yrsyg0lYXbh0qVy37DjMz0thw9A.X618zOHFca+tczO1y5VINqGFGnsQtk+ie26xq40754AeJe77w7Q86.qIJ8+rwd9FjlRdGUsnxohOMxfpDk5EdLD0P4TIwVhWcqdaLoVOkN5PdCaUcCFqPRsDQ6hRhvTRkUCjSLMNK4OUckXrqLJDDx2KEyfY02K+9s8AlkH4PLdVPbMtR7aY.SoM8JQMNYo.o7QOofjLu9oIElKMh40nhmr3z89gd0gwNJA8XXdV7Lhd6PgqGg33xv2fOPLkw0Ty9KuPqHUXnefRwaIpKR4W.KNqJkTqi5JQgVxOaEINOMOgAntog0q2HwStq58KeqD3hjeVK8atCq4r+PJRutDXkEYnJOje2jUdFJdDoLDP3jnDc6xfGQ92UKFmT1VT9YPguoPT5C8YMXKS52yNqiZskJKCQje9kwOGVhQ+xsYJRp0XJcTRRufQwuQhK5W11Q+cHIYCpJsHrJBeHp8mhwZkv1zZIg.WVJmkRux4vhQTb2vfzVmU0rZ8JLFC9nDnmw6QF3wTTakRQx662sW93AIt4yY5Vshs61PJJarjxYt7xKwXbb26bEmN1K8xgFGQi8iHkG2kLO64QezGAHyst0sX1G3wu8iSScqTWC8Cb8girciT00We3J1ucOUUNd3G98gwX49u+6mbJpFOrkabCoaPhw.a5VQe+DFSMT6HV0wGymvyi+9+f+q4W6c7qpWrLytMqno1fyl4V2XGFSlUqp4xsq4X+Q5Za3xc635iRHJdw1cb8wSz01JpszXvUugG3I+zFe4ei+I9Zt+OxeuuwO3cp6++6wS3FfjyY6S9I+ji+H+q9Idku1epW6K55qerGrqQNfcXXjsa1wv7HVqiUq5XXPHVd65N56knU3hsanW8Hh0ZXXbjllVrXXXbfW2q8ml9PGOim4mLcUNbJwoAU1hE2EazfqKcOxlcwjWVg78yjgKaHjxPkUpX2PPxfJ4MkNHoxpTyCK4VjUKDllRY4Ms5sGyF.jONmq5LN7tRjemTIrFWNjr77KufCtQUfVPgkJRkSZ6uTJRJlE6LjJQxQB+3fFiId8MClEhoAzgYYLYQIXAePyJqSLMIECUkSgvPUXUH3IDKxR1gwUQcaC62umc61QLGwGhZYVkVfYAiQTHWSGqUI.KgZYs.qBmgtKDEEUUHWVbbeIMayKw.QQ7CENHppjXtuR4.w5DkUY0ANxvc4vYq9O6TxmKGXu.Ukd.eJJNBWx0qnBqTI+xjelJaU3VD6PUkSG7KQQeYqkTTjgdZwiHrrQjLvhkK6TLymgyWHxZUYGqgAYr3VeP8uS8BuYygntwk.EmyI+BWtDgD2IRc4JUIr26YdRKYrlFIAdMPeeO9PTD6PcMUVGSSixetOfy5XSgn3gAFGFvUUQW2ZVudst85LSiSrY6FUsUvi+32gwQOWbgTVTWe8cAxZOczw66geDNd7D61smUqVwcu6cYXXjabiaPNCWc26RccCa1rgiGzCtuwkze5DO9suM23F2jK1umCGOxzzH61okN20WQWWGNmU7hT2ZlCdVc4ShopOJ96728eDO7C+dzs6yre6ZZar3rYtuatGCQVuplK2sgS8GotthareOGOIkw1E61ywimnosirQ1RrookKuuOhSeEuzuluhmzS6y42TCIwei93IbPXkyY8xbl3O4O1O1S8G5e32yeqqdr29mWEy3iQllxrY8FNb5tzTuhbNSe+A55VSSckTWssqvXc73WeM00czyQlKvI...B.IQTPTMNwcOzC1Z5Gl4T+DYikm9G2GO+o+S80yS8AVQb9Hgoi3CS.fAYyjRy+Q1P1nj4lyKuA2Uh3AxXqzjyMlWJjnRLYH2.1J7Qf.4Uozox56lyoHgfzW3FiCWcEhg8TNMpqkfKIIxgTNj.so8RHR4T7xPIWjHkwpwdRFQ9p9fDgItJGVja4OMMfedjjlbshgwDGhGhQEue2x.04oI5ObEyAQdwIMJMFzMRPwgutpBWs7yDuOv33LSyyLFmjzW8V2jN81phGB7D7dFmlImRzzzwtcWJDo6jCnpVT5iDbfkLNSBOPoFYa5VI8qAh3GxozBAuEH4bFHqQPiU677hQ9V3BQ+cMnsDn95Tq0HIPrRHuQuUu03jh1RC5NKlybloCMJggBBJGDKEHUV2XnzZgN8l+K8ZhR3MrH01rRxN1ZN2iKEkqoUmaXV99v5nVkqLf5WmflDw5ln5v4bJSLNSzOoh1vgy0Hapg7bzXER4M5qa8gf1QKAZaktaWFPVQRq2fbJs.e4relSGORHFY61MrcyVpa5T+7LiImXXbfggSb0URWh3pZ356dha+X2FLYt3xcrd8JBdIxcjhwpkCWKoVvlsaotVLgXLFY+E6IFhLMMxlMqotogae6GiXvy8cq6mTJwcu6cnqqiKuXGiSSL6Crd6Z7SdR9.WrqgSdOqu4GGu0e0AdE+H+HJWNB7l62sllJKVhbqabA4bIQc2xgCWSSSE27hK3vod7AO23hKnebfFsj2FlmYy5F1eimzzK6k8G4O1G8m7W32+GrNu8+Re7DtAH+m935qeO22eo+rey+b2487K9fUMYFGjtjX85VNdpm15VRoYFF8rZkDK3WePFn3bUbmqOPUcEiSQNdZjb1Q+zLmFlIiks62yW+K+qmmym4yfzviQX5.gTlPRkEoIiIaz2TAQCf1eEBbSRONTWUocssjvrEksTUKjDVx5o5FACWY6.Q5nFqiXHnQmtnidStDRcF0SHxm+rR5JZa1kzRCxfntoXTLKm0Tb1rbPdJp30myK02pwHRiME7R9IMchQMRPRwnLfx5D9ezC3SQu1xfyL4838iLOMIIM5hmPDAPLq85QlDnvY4CQhJjV62umNMJJJbDMOOvz7rf2cUM61umsa2gy4na0ZZa5HmP23Xl4Qo3pxlzRRGiwRa2JZpaAUNtKoKaVICGw2CnxR1owg+Y+bi76nEYXwhhqL5EFLBu1T5NvxalRfnLOjA71hhnT9px1DjPG1KCmLpJlLZqEVfMyoviJakovoob0T3awZbjzMOSZfLZzVPLmyX0hdRhsEVDkgvfm70uxJudaNpBK.KhRckKeDhhzbIIE20pM6v3ZDYE6Gw6OQhHNi958zHSChRuVudKqVsgp5JB9YNb3pE+UYrx6SNd5H.ZFmcAVqio4YF5Ow3TONmE+zLCiC7XOxiw7zDsscR.cNLR25Ub4kWxzzHO7C+HT4pY8lMLMMxgqOoPhVwvvApapX6lMb3zAF5mX218rY6JNb3Z566Y2tcrc6ZNbUomSpv6GntthFWCmt9HOomwuO92+qbM+i+G8CRaSCR8FC62sl5JCNxbqarmbVpg1K1uk6d8Uz033xK1yUWejbBtwM2S+XuboGWMyiyztpkM6u4vWyK8Ox+8eBO6+f+U+.0Yoev3wS3Gf.vu1a60866u9+yem+8t9Q+0dpX5k1OKHQUwwgCKtKebdht1VZpp3pimnqsippJt6gCTW2v7bhqOdBL0L4i5PDgXzu5u1WJu3O+e23RGvDGI4mzv3yfSIAMaqHYLH20WqnTU1qRTsKlJLDKMKniXBbFq5zaVfCqp7OmhKGlmyRp0JteVhoCqRDtPZonfphuHJDlVTziyZTIrNhQ0tOH9AHFjH0lLK0ipwZI5m3zoqYZZhJadIkMlFFHEjhpJmzD2MIPwLO0SeeOiSyh5pDcxxrRRNVqjfrYDWNaRjllYbbjo4YNMJAP4tca3hKuP1pv4XVGHc7zQlmBrd0Zt48cKkj6ZVsYqrQl5wfo4AlGGvZMT21rzPdUU0T2zoAknQRpVsYEkT2UgGxnGvq7hT3xn3Wib4RB5ed4wY27aTZQDLkJPYU92itwZF42KkTN1lERxKlCLkjBjRfJTf8q70zotVuPBNFIitVFBjkm+XOiFcw6JFLhbtiAcamL1JCYq.6kPpmQFBphyn75VPxmpnxOi04notFm5H0TNIvPV2oRHWb1+7nxuAdpr0zz1JoWssRR854I56ORSaMNaEiS8b3303mmottgUq1n4QlkbBZZqvPlSmNvgCWQv6Y850b6G617tdmuKsVbePpZq4t24tLNNx9c6YnWLknqph0aVynFGOsssDBQNb3JZ653xKtDuelS8GvU4X2tKHDDUk0tdKwPf54H27h8b8vUbctkI2GK+a+Ids7ddOua5ZpkWCYgK2uVjssCt0E6HEmYypV1scCWc8coqqUGdbMyyQdf66lzOdh5J40ByyY55Zoa297evurW1W1m0y8q7eZNmqLFy41W6IXO9PhAH.7t9U+4+X+d+N+1dk+5um27SowlYtWLN1p0Ubnef15NhJQjqWsBWUEGOdj1FQZeWc5nZ1uLWcX.isBeLw0mjfOyGR7z+c9L3q9q5qjOwm9CPZ3ZRwYwbeonbScqzA33pwj07X0T5wAIX7Zp6jv8S6ZZmSFpjxIMRIpjvUL40rYJuDk4BOFMKx8Tvlthh7MiYMlNrZuSnmgHYkjYIV1kqMK2ZsTIsfdfmphnXRzieNJv.E7d7SiBY4FgWDm1o1jSLNOIcgtWh2jXBsbnjJR0n2r0fHl.eHguTRUjvQl4QAFReJQaaCM00zspitUcPNyjWNbYXXhJWMO3C7fzsRfirqaM0sc5UnS3idNc5nj.rNK0MsZDff1c3MXUnRxwyosqHsVkaCL3rEW+KaNXTkWgB0nwpRiMEW1.YQdt4RiLJ+Yka9KPRVFEoajovSYLFrpA9Jc+QgOi6M5RJeFSx5eZzljWdFXMJjptJ8l7tEQdD7RXI5z7QiTBmsTVpBzWKwTOBuKxqEEHVioH94Yb1xqsjO2QeffWpCf0a6nc0JxYqBO0HySiXnReNoApYJSLDnxIpcx4DCANMMx3znBsWhY+LSiiDlSrdyV1s6BMW5jBLKDmooVtXxsu8iw3vntckgS88BeDqWg0X4129w4zwdZaaHDhLNNvZ0iGO1i8XjRBmIMMM73O9swOOw88.2DWkTWrRVl4Xd5JZbaX61GfG4wdTBs2O+5uWO+3+D+D3bVYyCShJqgKuXKVShZmgabwVI0D1tlsqWycu9wYcWGWdwEb00WSNk4F23FLd5DUUfqxxv3Lsq2fa0lzefuzW1exm6K5q86FDH8+Myz08+u93CYFf.v+zu+uqO8+Mux+O+mMd222StNmXbZjXNPa2JFGlnxUsfO+lMxKXNc5D0MNZZ63zwdYc+Lb2iCjwxrOwcOLfODIjDUR8U8U+0vy+49YwJ6LAeOjijBS.h42v5jCgzaTVZ6OLFhp2LpZqTRFiKaSHodqQSQWQ4JFkHWxoyQJQknXGi4bBmhwPlvYoFaEx+yksZxktjHSLmzCHz+4XPvKGANEqQvbeZZjood7gYIseMRjj3CA41ptZwYx9Y79Qort56EmmGTXwbYU6vkN0Hvv3DwXRcfrkTzSNFYZXjS8mXJFnqaEa2rlcWHJvYddV3Uo+.oDRfItdGQxXMUzsZENmPNOHA1n2GTE+rFLVRp2GrNG0MBwvI84lj.uxA64kzuE0jh5s2KaOnG3KvL5z3WGxYojoLK9D4bGqqylT3DUOknppSWXbgfe6hYQk7vpDtk4B+E2SD3aLxsSWhokhDt3rRtjMGDtuju+R5kLJPmYd+fkzYLJw6BtVEiKZLHsRXsJo3XXI2rDnQMZKDVIviZMjSNoDpxAbUFIEoMhrw6GNQNAsqVwp11E0g4mklzTftT55hS88DiAppszT2I96Ig3P8tVBg.GzdL2XLrYyZNd7H29wtMVCrdyVlmm4we7aSNaHEgqt6cvXsrd8FNcpmqt6cY298biKujim54p6dG5V0wt8RTuGSxVuoTjY+H661PjLuiG4Dat0mHupW4qlG4QdDAto5JR4HM0NtwEavjiTW6jgG9A1udCsc0b8cuhUqVwEWriCGORNk4h86XXbTMVni9wQVu4BRtl3K9k7k7W7K5k7M+s+AyyQ+.4iOjZ.B.uk23q9y7+s+pea+P9iuymTEFFmhDyR3rcr+Ds0MXA5mFY8JgH09wSTW6nsYEC88fwQNa3pCmHlc3CIt5XOSdwE4CSA9Xe5OC9F+F953i9obC7im.FIG8KvGYMxPgBeF4To.fzH0vncgfshXPxBJqhKsUk9qqzQHYA9ohTMWjbooDaHpWOrmCGwR2OThlDQoLx+r3I.YnSHFHGk3E2.xfJ+HgYAxArBw2SiijiJjcNGMU03pZHESb7vc45qebvjT05DI3yZFWIQKuyToY70Lygn13eIYHYNQNH2pcNFnVi49l1F1rcifYteVpGzwSz1zw98Wpa.Yw4ZnooELUXrYA1s9iXMNpqpoqcMoLKAyXaWq70PUIEY4PS.ohYQyoJgjGoKUP8IhALpfILIYCybRTeDYcKtblj5T6yuAxrDBhBaK4knW2DSJuPEmnyhuTrFiVfUwyDfmkHzunlNwiikFpT2DZAtL6xFHk.3Lp+9FJJw5ryw0uB3mkpJFE90JWEUM0XqpjTXNDYdreY6nR1vElTQKXkTotscKsU0fIgedfXLhyJJFzXU0MpQ7iHi8J8hWYl8BeZFCXbR5Nb7zURMP6Z4xKuIcscjyINb3fFiJhz7Oc7.FDdjl8ib35iHWNqlqt9Zt5NWSWmvQxsu8c.LbiaH8Q9ctysALra2VppbbpuWOenkS8mnqqg1lJd3GafItAolaxO5O5qhggSrY8ZprRBQ20Vwk61PJ4Y8pZ1uaC94A1ucKsMUbm6dW1scCqWuhqu9HNqk862xwgSTWUSqyQ+zDq2tCqaKe9ufW329u+u5uk+b4btBHYLlDOA+wGxM.Af+o+.+sdI+y+m725GrMbUi0.iyQv.t1VN0ejMtFpqrzO5otcMqW0P+vIv.a5Vyvz7RvHd8gSL6gPFtygdI8byFFlCrc+k7k8U9Uvy626mNqrSXhCjRRLnmRmiwcrxafIk0.7SjzaPKKnJmCbZYGAT6Jd43bTVP9bHGZU43FUuZTRIVVToif4JYVptUT89mQNXuP1p74YlRoRIpQZljeV9qIwuGVMjGKQxsqphJaES9YxgYlmjRkZbZT8e.T4ZHa0LCy4X3zINc7Zl8AA5vZmdy+Li8mXXbhPLfwZootlKt3R1tcCQuD43We3Zho.a2umtlUKGn1T2Jv4UKCq8yhC3aaVQaaGUVIP87dulmXB8vKFtzTf2QEbf0bVNs1RNXUjn8YBlMExnMkBjRyEK3d93jL1xbOJfZQoVpzugRfIJfHUZKv6k6jyJrJRLpPUkOK0Wil9.KrwXX4msBpaZFmodzAiY4qiHm43B2QobRjnaUIusR5VHfqtRjRpBUH.4bTaTxYLXntti51lk5Qlrj7x94YbURQX4TXu566EdDpqEo+ZrDhYQvHwHM0RoJ0Ozy3vIBAYyDozpjm6hLtaDUa02yfl3tXxb73QBdONmk4YwzpBzjU7nO5ixct6c4h8WPS2Jt55qo+zQt3h8rd0JFGlIGCrZcGwvLy9Y1ewsXXJxC+XWgc+GMu42xuDui2waGxY1rtDKNA1rpkMqZIm8rccGaV0wrefad4EXMVt55qX+9srpaM28pGGq0wMt3BtywqXUaKU1JBSCzspCa2E77dgu3uqWxW4eluIiwDUknZ9uN.4ChOdE+K967M+C72969uRcdv0YM3CAFiIrMMDG6oqtll5ZNLNQSsiMqVy3zDoTfsa2geNfOHwS8UGGX1mHggqONxrWzJe+jD3eOym0mBeSeCec7P2bE9oiDUIFFiAPyOqRRtJ2bUuMpwpg6WVqKTQVtAeYvhcIv6JotZR0oe4vuk3E4dtsaAdkXLHD0GKwX9Y3KrFohakhBRt8WRiq8XvCo.ljPZ8vvIkCFQcYbFkDN0eh4gdQUW5saConrUUHhqxRUSEwXhg9SBTYZ3IlJpeJmWLNlwIeOsd0Z1tUph1zrmg9dt5zQ1dwVt3xKkz.nzsGUUR+xWK2TeZZfgwI55VwlUawXpIpFeLqGLarBTgscMZbmXVL5nrEPRgdR6HDiUIl9df2xwBI5ntmVLPJEbrTYYYzz.vbdKkBG2FYaAzjEPvsu7eHxFPHedi4LkPXDrKYRUIcge+hvjrJ2XikRGyXPCjyrBvVV32wolWrvqirkahXHRBOPo8KkC9iY0qOYQx3E07YchXPxQgKhhwRE+VYEeOkhDRALHRYWdNctIEsNoK2qbNRQOiC8Dhdcq2J79IN0eBuOpuFYCFrLLLw3jD+IoTh9SmXZdV5XjThCGuB+rjdAhQBeThwHa1rkqOdE291WQS6Zt7hsjySLcZf0chizGmOQSsg1sa4+366HttGhP8CvO7+xeDNd5Zs7mZwYketue6ZZaqHFl4hK1PSkkXXladyKIkBb5XOWbwkzTWwUWeEtpJ1ucCWe3Hq6Vi0YXZ9jDi8M2x+BdgeIeaeweUes+0LlKuyGbNs7CdO9P1AH4b17J9g++3OzOve6u2u8UoiO4VGL5mXvGna0JIn1bPWSCCSSXMUrcyJ7ZFPsayJl8IllmottlSidllD9Jt5vD8id7g.CSdFFm4xac+7BeQuP9x+C7hwlFIOOPJpNGV2..qS7Bh0Iv4jRZ6+4VpPamqhZWkxE74Hyn.wPIT+RpRaL5Aeh6jKjgi9WMJrUmclN5WG4lwB+GYhpGKzNAgDlbjvz.ygQQpudYHTgjzpFwK.B4l83mFTc7qIhqU5p85VGwbhwgQNc7.9oIseGZJZdk4oQ56Gn+zIlCyzz1vCd+OfFG6IBiSb7vAb0N1cyKoooA+rWj5ZsrgPUcKUMRsCOM1SJm4h8WRW6ZgSCkPau5CAi0PcaKM0xvixM2W1NCU8Uuedos.a34e9p5NXIezjsFfhzeWF3pa2YTHyJggnU29DxBmQjwpXksDuIZXOJmwW1NRZKwBrSBzYkZA3rq9KCLJpySl2YUWeWsjwUkMODSDlV3Sw3.iQDBfO3WZqQTXs5ZanptFoWtmnuumLh7haZZoooEmVAzCCCRM15rzz1.YIaxll8XrFZppj7KyIRRedbDY3k78773HSyRz8z11IWXIkHEBTUIEvz3nP9dQPJ888p5ppwGl41O1iyvvn1+4VdzG8Q3N24Zt3haRccCCiWiAOa5VQXJQxlotqkg4H24Pj1ceT7H2wy+lereLBAOsM0rtqiTNPkAt3hM3rPJNyEWrSbYTJv8cyaH0y7XO27l2BiANd8A555Xy1Ub8girZ8JbQC9vDUqqncyM3K4k7x9FdAew+2727CrmN9adO9P1AHkG+a9+5e7u2+deueWuhl3c210ZX1OynORa6FxgHNSlUcqXvOgyXYy5NhoLy9.a5jdKeb1SaaKiSAFmjsJNzOKF8YNR+jmSiS3CI9jdVep7U7k+kxm7y3oQX9.Q+L4jDE5Yxp4wDSCl37vAoc5jHhv.Zi04VB8tkNb.gv2ppyEVUoY7bEebnGVHNLVxPqB7W4r.ujOLqapjkDyMWBLQEG9nmvz.mFNnJYxIWpNFIn2xMDiBjU9IxJo7Aum9QoiPprUzrRhh9gwQw45HPq3iRdYUTWz33vRYTs+xcrtaMgYgujo9SLzOvpMqX6E6n3Uk5JIXJkRLpEiAgqj4QxYX2t8zzzocORAJEIN2cUN5V0Qck5paNSBc4+I7cXWTm04M7JE7DTDYUo4GWdKiQfnRHtlke9ZzMYRvxGuS4FQo8P33XgTpxyK4feYNkJZBSQ0UEHJKJ7RPWx4LHMhoLLqHe2rNPIFOegjpJ2RtoUtmQNmIjzXpQ4cq7w5TUYI77IbVrzBg0Vr1JwveydgWipJJZGS9Z60eNc109RRAHJaqacG0V2xPofelZWM0cRChNNIF5stoBKR9XMOOQwCNSi5+9Zo.3Nb3tb00Wg0HA83oSib3vUDiYpbMLOKxXecWMI7LMMytM2fYF4gu8ApZeZ7e71y7S+S+uioodRIAdst1FfHsMBeGYhXMItb2VBdOUNiHM2CWSLD3V25VD8dNb5.61ri1UcRiItaCwfH1f11VZ1bK9h+8+k9+vK3K4k+W9CDmC9aUO9P5AH4b1ZLlze++teWOm+k+P+C+9ZMG+nu4JY85gYoKBHIod7ptUp6rSrZcGVjRfZ25Mf0x3bfUMUL5CLLK3P2O345CCzOOi2G43vLiShZl9C7k9kwy4y82COkG5Fj8mfjmbNPHkfxaRMf0JpAJlX4fqRADUxXHLEBRCr378hfQ0f7Kkxjhmkw6h5r3d6WjBzDRNZIwORn7yJ8i0ggH8GOfe7HAc6jbHRJDfPgrdXJjXZdjogdlm6ka3Vdlkx3LNhlDgTP1tXdlsccT6pwTWuzGH888LOOqw2cMO3GwCPWSm1O2AFO0ieZV3coSFztZ0ZJ0SaSSqzRi4DSySDhyz0slc61urIjwJ0oaHGImMZOunwMR1PR8yRwaGknjwpxtsvkP4WbE+2nyknbi+xeUBTRVb+sQIMlblXVHQun5MW4n06cv04wUKxycIt2oPqkAiZXzrFW6k1QzVHOWgIMnaBmBhuhbVmJmYwrhEwZDCwEUUYsVrU1ECM5zj5Mp9lQdsVEcccRr8jhxFoyCJ2b0ZLvHwFi3QHOFGznU.s.43LwjJi8JGN03c9YIwoqzKSEl8L4k5FnqqCiwf2Oy783F9wgQ5G5ootkllZ0Hg8DSdZaav6C7Huu2GoTlttF79HGNbDKNZZ5XddfTNx1KtEO1sOxcGybyG7oyq5G+Mv65c8NUHWSRx95rjyA1tpiK1slPXhtVANpgwdZaqEEdc3ZvX3xKtXItVtX+drtJ56Ow986D9iLPSaKCwJdYuzW92wy6K9k8m6IxRz82HO9P1AHJQS.fwXxuxeze3Oouuu6+p+vcoqdJ2ZaKwXlA+L00UT4DeIrZ8JhdI4Y2rdE1JKg4HaWshJmkgoYpZpwGSzOLQLZXbJvcNzyoAIRCN1OKjvGybiacKdNOmOedQO+OWdfarlbP8QQ1SJG0a7CFiFmCJD62K4lx1GEujHGbTTQib68rdffEqojWVmUrSAK7xWqbNh2OI2XU6NaAxAKkzwME8Lb5ZFNc.rRGYaxPJDHNKYdT1hnhqP.+rrcwjdKvXNgyXoqcElJK8CRiFRBB9I4MgFAZHgel.ojDtjRtFUI8utBoVbRTOUJEY010r+xKYy5Mx.Kmb.mODA0mOiSCz01R2p0ToxFstoQN.kyMHn0YotslJiiR206ppUIwVf0pr8BTbpdYafxuCNyCUgNbElIJJqp.6kxehwr3NcxkrFSFRrvACF0iMx.DIECJl4S8phQ3Hq7oRBZQYSPi5OCiU35pX1OCKK1PJJoQfYIbDiJjpBY6RGyTf2JSbdhPLhSgaxVWgyTqY9lg4oA7gYbNi5wDTuGIP+VqgwnqxRL3YdVD0fSy6qTLsrcl0ZnQ+cwzrjfuFDYD6rRME68ZHcVYkzNXddgqvwwQNc5HVqi0qWgwl4v0WyU28JYnpAl0sTrFqLDKJbvERNdz6Lx1K+cva4W78vu3a6swrRpuyYXUWqJaaO62tg0qZI5mXy1NV0Vyz3nZS.KGNbftlF1rcGm5Ofe1yEWbAojzkOa2shogArUMz0rlCyI9r9beAeeeS+28s90+g5COfODd.x+4d75dcu5m4eiuyu0umJ+s+LeRWzQHlYHjooxRsyvbLKqjlg.I1stiZmi44DaV0hoxw3j9h1Lb8vLgYOC9HWcbjimlXbNv7rmi8yDRRJ69j9Hep708G6qiOiO4emjmNPJIJbBMl0yIwJcXkazkKwgNmuAaHDvXPaMNCoPTS3WVvUWvHubCUkeir9wX3raqiQhIu9m6.iLbxZQxLni2E+nDE1IRDlE4Tlhd8rJQL.YhLzeRfKP21wjiDTh5yIIL8FFFHDBZGcK2ZKD8LNLy3nWink.qV0wst0MwUYYddlbF7yd56GVhg8c61xk23lRrjfk51FDG3mvjfooAhw.q1rk0q2Rc0JpqZvUilaWHfbjSfoHn1JxIwU3MM0KCbQgNRhWc4v7R2daMNN6Ej6YKjxuCz4NoEHgTh2UByUATQNIWFvZNu4.lyImqDwJmIHOYsZxIWLp58DQIIs6PbNxVUceFouWRgvRtbk0daQfYS5JjBeKVsgGKAVYNyY0TQlZm87ykTVJXJWsJ6OI0iSw.QeP2Pzo8pds5qDV3iprYhvi1DYcKh55Joyw7d8l4ZJVSl4oQQkXNQ3DyyyR6f5pn1YYZZjS8GIDBRRS3LLMMQ+3nzaK.iCCL1OfqoRiTGO1ZC8ii73GlHW8.b6qp3U+S8ZXbbP9NOEE9NV0pp0Kwk62RkChwYtX6VbUhYc2uaKwXj9SmXylMzzzxUWeGfrrEx7LoDra2NF6OfqwRcyFFmamdtOmun+b+Q+l9y+W+CETX0uQd7aaFfTbr4a9M+ZexeO+09e5UZlejOtattkTThH5pZIsUioLMUEHOfUqZooR7Bhqol1ZKi9H4jX3qSid5m75pxdttej44HiydN1OwzTf4PfT1vK5K3KhW7y+4wG8S8AHFFDMtmEmrm02.KPW4VfgpTPQVrKIdagLcPH8sb3j.2R4Vnx6oy4R3.5oTksoBrTpjeq0V8KE7Ld5HiSGHLMpGzBPdQcVSyxancUUjxBtwiCihTaipS20CubV4lfkR8Q1hHs.yRQFlBGNQppENCllljxLJKaXIEEkgUqVwMt0MXylc3pD29WolZKF8jBdIrFiQ55Vy1cWPkqittVfRh0pCDTkV4bJA7UspJ3T4QmgBzzVC..f.PRDEDUR5yuhbdM5g71k9+nv8jQu0dAxP46MVjRq9mrf2e1.FMF+IlW1zImKP.VhSdEVKT+5jyxvG8qowZ0nCQk7sRNe9dDMgLLLpIWPkxklvAW0RnIJvf40suAguip5Zpqp0XpQ43H3uG3UEQgTUICPlmmXdbBm5wohpACg3hOV5ZaoRKArIsJ.fRjr3ztVWFJzneNx4LiiijxQ4qo1di9PjVkiCuOR+vIhwfvKh0w3v.SimDIz6ZkWeNMRLNSJDYxKgFZsKyib6Sb87ELjufW6q6ml2869cq4WWDiIw5Uqnqthb1SaSE61tlTRRi586WQL3wYsrc6dNc7Hw3La1rCqwv0WeE0MMrc6ZFFGktkusiogQZ6VgmL1189uvunuzuwu7u1+Te2eP8fveS9wusY.BbdHxa+W3U+z+G8C7O3u1i7dd6uvKaERm8JYiMU0jiYwkzXwSh1tFZaqI3SXJxILDXNFvjgYejgo.oblwo.GOMxvXfgoIN0OyowIllkxhZ8lc77eAuH9B+B973Au+aRbZT3gIoR+MKlJq3ZXq0snHKqwpgfH51E794Ogz8fcsbCw.EVdybtE5L1yI7awbYobhj2KDDFlAjAa94YFmlD0Wkk9U2fgPJwbXThh8YuT4s4rXbPURn9YYng0pQVuU7av7jrUwvvHfH02l5J1seK.Kar3CI7SyZehTwlsaX0ZwaG0MczV2ptdNKoH7jLnoxUSSWGccanxUi0VCDktjnD44I426FqvgRUS8RRBeupP5dUdknpJ2xOeO60C.rXLm2xnbvcIhQV5FDfbgbcqAhE0UAxnCm5YjRZNakz3MmUw5lVdWYgL7RLtGiZ00ZOyiSI+sxl7xTMy8XVxXJJFI0pINrypvyf1g7kKQHO+bjWpr1j9+rtJoXurVrJI4oPfRWrTUWIaCg.+1xSdjNFoT2skPurotFm0xbHHkOURuvjAl0pXtwUIvR5E0cAH+Nz4XbrmwwQLFC0UN7AQ3LVxXydRQQ98UUcz2Oy66tS3s2Ouo256f2za5emFaKnvpZYylUx22jX61NV0UiedTZGv0cLN1yp1Urd0Zt602EKv986YbdhSGksP5ZaYbZPCsQKSiSrdUGSwHcaevG8Y8o847M+M9s7W5G3CPG08DlG+1pAH26i2xa4e0l25a3M8s9t+UdyeygodHmHkBXyPSSEjz9dn1hOlnopVvlWkwXckbUvQeb4f7wAO9ThPHyUG64ntMR+vDWeZjYcHxbHxC7POI97eAu.97ddet7.2XGoodRgAJ09ZLpPMrXhM6RtQUdiXo6typJbJ9B4bs0J6relzyR9LEIeO230jyZoKMQvOKYeUXhTPhXD41dZrdqDWKxSNxv3fHwW+Lg4Y7wYLNoPm7doKRBQupvD4PCIP.kAbVsM1Jw0w37LnPf4rhBxjAuaXUWG1JIciaaWQkqFiEEVNOySxAI0Uqoa8Z5ZWQSSiFRgQJ88QQHBFiPjbSSqjKVKkEU44ZQRt1kW2XvfzyHRrtXLmo6t3SlEB20euTFffxOBVKlR.MFkayWL4oQ+bKpiSUWkN3VRJW0reue9JQgFyHutvnCIx4LjjuejnsOBVo8JqbmUFUgtrXTesWHpaFTTcU84Ko3EBuEdyjn8oRyUrb1HwZy7LNiH0axnafNuPxeoLvhwj.eYVfdqVK1sIUQdk91ID7ZL3.McBGH9YIYBxoDccMXLNBwntsZhpZQl494wxu3HElwj7Xb0Dh07X2cjw7Vdcuo2I+6equEF56ootBoebhz01vpU0jyQZpLb41M5kDBrc2J.wzp62rEiwvct5tz0thMa1xwSGz9BYKVaEiiirYaGFL3mizzUwbNxC9Q7zeS+g+i9m5a7S4y348ZKh94C7m18acO9ssCPJO9W8O469uvuxa8M7sN1es0G8jxdhYXccMDMXbNUdsY0EsBjI9jPtrCQZkYi1QFAXzGHFhz2OwwgIFGE0Yc3zHmFFYxKkizrOvS5I+T3E+hew7E9h97nwFHGmHEkp8rzVbxsgkNVnTRUEiocteGhmSUUJPC4UISJG1KmmIDmVbxVLl.MQUyYomEBAOw7L9wII.ESQvHhMPf1KRLLyvXO8CCjiIgujjbviOJCNRAoUAsN4P2B7TCiSJzNIppjBHppphPPcfbVj7LIQIboRDguZMq1zJc6RSqz0JJ2NB7JhDqW2tk1URwRgsrIfv2QoddAK0UcJotpayMEhvO++Kv4bt2WJYHknLpzxlEkwHkplkbhnHGKEJpBOFBY7I8e1Yzsgxm+7rHiVtWAU.XrjJw4Nr3h8yaQp89RYKVcFnX1QsMBc1ywniJy2fW82Am4cShYE8ycA5yrrAhHMbUYXTF3YoxUKWrBHGC3idM0kyhbgqD+hjzK4HcNSsH+7TRf5MEEeojj.8LFjMpaZTtI8IIMocVpqkvJbXZf4YIceqTnU8yRwi4JNz2HbbQNwn2vP5R9Y+UuMupW4ql2869cRScMUUxGakyv5Ng+jXZlsqWw1McjCy3pfMqWIWTJYXylcLNMvvv.a2rkJWEWe3ZLVX21cxVXdIHGm8yZYjAlpU765S52y+fW1ehu4+zOzC8w79x4bCx6dCFiI9Avi39szG+19AH.7l9w9Aeouo+8u9+Wu9tumKvOSd1vLfsMiCvlqzDGUdyRcknU8PHB3ns1QNaIjhXwxbLIj.mRL5ib3zD8mFk+99QN0OwrWFfLMKcfwm3m3mHO+W3Kjm8m9mDaZD3jhp+QJ0iZJeFS7EBaSka1VTkUDuOrbnSgHWg.cgehEc3W3X4df+JDmIF7hxphQLjT7ukbQxXDkEIIa7D9v3hQ.S5VNV0Ljg4Yl8BuIoR9KkgfhgdccEtpLmNNvwimHF03pdUqDjdlBTIxVWNmXLwt1Mz1tR8g.B+N4HQuz9j62eC1s6FToNSOEBjP97DhBV0NmjkWUUMh6oWJtqypVq7nPrMb1.fxTgy4GUFsrnLRp1Zz9VgrzcFE3fNCikFY6XUmKT9jvBzYkmCkAXVmCr0KNGOD7hedRx+wobRTzzxPG8qW1rDSIxkAJ4ikJI7jTmrQM5S7gh.KrXMRgeYK+xyfHphn3oGiSRHZWs77JFB3CBeaUUmaSyfBokHP.MUExIMLFERvsZ0IGCdY.ipbqTTi.9XjpRjmXMLz2i26IaPTEVNy7rGrIh4HlbDStgt10Xq7LErXpd.dyusGg2va7Mwa7M9lzTysVeePlUqZXUWKlrbgpab4NprPHNy1UczzTy7zfzthqZ35qORNmY6lc3CQNd7.ccsrY8ZFmlwZDDMFmlwUIC7Z2dAO6O6m+O5e7uo+GewEkV8eppQ+.w4ZOQ3wGVL.Af2wu7q+4+Fe0+q+Ndr2yu9yL6OgOFHjgJJluxrPzWww2tpZUvkFZpqHikIePg4PqyyPjXxvoBLV9.SSdNbZjdU5uy9.iSRy9865Y9IwW5K4Kgm0y7YPkIRJnj9oG.QJIA0mwppDRjXaNJpepbSUxh7XK2PEUZowTXYHQJDPZw5jzsGQ4FfonDi69vLA+rBghP3ZHn4gkWfLxGGWHZVTMSTIpVNHadRFhXLxPpf5z+LBI+U0UZWj30+apTx+KbPHRXstQhcj0q5nscs1yDFsJUmwGlYZZf1lU7.OzGAqWukTLKO+iIoNgQHz0ZM3pavZqTWTWI0kQNI7CkJvGISfslhDpST7I9BmFFvXJdzv.4JElpRmnaV1PHFjCojULNmhxE4WCnLxi9ynx1OEh603iWubfOLKC2r5VFpw9JWpHDmkzJHC4PT4gPflsTTVjE+CcVTEYJNU2ZrXqZ03eIpCqhpzYMj8xM6S46IusTubjSHaglhhN2zpA1XDx1SYYyRIIgcP1PLIYtVacMFqE+rnBqnZb1l1FLj3TuzpkVmDVlxki7XxYk+MINYbUFsdlgp02G2cXE+y9W9iyO4q9UKp.y4TUmkno1xl0qTnoCz0Vy9MqIDEo9dwt0R8KGBb49MjRvgiWSSSMqWuiSGOoNbeK0sNNcbf11Jpnhow.0qpIfm6+g9Xd2+A+pdoe+Omm2W42gwXtySzii8+K8wG1L.AfW+q3U7Qdmiuq+5um24Oyu+T+QrSUzm7fMSUUs.+PJq2YTt2eSiCKVhpRcjs.JcegvkgOlHig9IO88SLMMyzrBoU+DCSyLMKQhxndP5mvy7SlW7K5Evy9S+YhMOQLLQJDvn33Gzt6VdCuDcEuewUBkftKqpJJpJ5BAma+rzeCAY3DJgrdUdwYcKkhwoJDvW3QP5wbw02w3r3B3LXsUxMRqpHDCLNHq2Gz.azXrrpaEM0MDSAlmlXXnm4YY6Ewq.NVsZMMMMxlNpRcLlLtpZML9pTHLNCcVLl3l25939dfGBi0wX+.yiiTjaaJKRhs1UQkRbt03NCCkEUhSVblZUhymqR1hLoKpfRD4v6ux2LF40CXqTBiUBfypq8CROvXx4EumHaIp8RNFxNyhTqJUcqUSE2RvO5L2Su0qvKU5ElE0aYxEZRvFKPQIGnarn7pjvlkuOVT9W5d5VDqCi597kTJn7ZpX4hTm4SQ1hUyAqxPCMMn8pBtbNKVmLjT1jQTaUciDuIwYYqUqSBUSWUEwPjwggE0jItrWjCd406ISFatgJSEY7DcFLM2je9eoGkWya3mme9eteNFFFTue4jZeNmnaUKq5ZzHW2vtMqns1wz7DssN1rZEiCiTUak+9wQwo5a2hwYY3z.wTl862K73MMxp0M3miPR9Ym2.erOim4OyW2er+re8OsOtm0a4Clmi8DoGeX0.D.x4b6O0q7uy2w63s9V9SlGN5ho.SE4ZV9XzN8nzOCRGTHPbkHSac0hBY.CwrgPPTHC.CCybrePTu03DWcnmi8SLN4YZ1y3rmYefXLyy9y9yhu1uluJdvG3lzVkHO2KcCQJnASWbwrZPIZTJ3fqJMp.2UNtD2Dk1lRfqwKpcx6IlCRssliKJfQHf+LTXyyyLMMi2Oo4Jkb60vrVBUI4lnwrDK3BV8xgOwTbINSrNmdKyyxGsXbxsa2tDDdISlJWkpplJ8uGU8UQ8qYlM6tfG3gdHVuYmDyJiijBdTa9ClrjOW0MBAuKD0WDrfhme1fgJRIQFuheQNyOQAZPQlux.jxvY4GqVfZs.vz7xJ4EXCyIJQ.hLTxr7BKwSFhIQxpnNVJQJ8CpLvKmDCIR5bZ8hMWDZk5kCQzEwTBWpdYaIakSqvV8BHZc.TjvrUMZm0HsSHJrkKI6Kn9TQ9dnLLoD2NmKPsrlLyIJcJujgaB7PViagKlPTd8VJFooRRxWSYC14Y.ARrJqSpq3fmBxhx6yxzTKsGJlZ7taxux67H+XupWC+b+r+r5O6rTWYW1lr1YY8pVL1Llbj0qZY6l0PRJTq0qWgAw3saWuACv0WefplF1uaiLTabjp5Z55VwvPOf.m1jeFiU8GiqgOim8m6a8+1+L+k+C00s+W3CfGW8D9GeX2.jxie1W+q3O5u7O+Oy2Z+cdjGJNOQHLyXPuwkdPQQG9Q81VKxYACtJAi4XPFZXrNRjwGy3hhw.u5zHC5aPNdZhCGGneZlIefgQoSwCgDa1rgm7S4oxu6O6Oa9z+T+D3Au+KHNchbXhTV5hZY6n3R+XK2Tt7mmHgDYIlXd4Vq9fHMWLhIzDxMkMcBd4yMIHFRDSEB4CKjVGTHhl8ihJaRhjNMYKgjb6xooIcCmD1JGsssz1HxzbbblG+wuiplFQAP00Urc6EbqabSvZv68LFlIFBjBZR0ZE3Gb0Bws4LTW2vMt48wMt4MIgkg9AY6n4YLFYCRWcKUtZI+r5pWNvaIkgoPCgCiQJ6JakZFPMpSX4iB.m5WCYfc4fc.Llx.Jq3wtx.gXfTlks4jM+JQTh9bnrEoQEKAxvxRlQUFnHYi14fzLlN6jciwB5fcm0gyn0iawg74jv1SFp38upcyYTibl.WY6jy0JP1HvSETYhWox+0n6lG7dYKGSkB6qLXJFB.FZZpwp0WfHW6ILVyRESm7Il7yBDqFoMIKIEcVysMi0RNJ2pqx4.alfMxT3l7V9EdT9I+Iec7K8K+qPNGottl15ZbVHDC3rFVqc5QNKWNZ+t0x.yTfUcsz1Vy33H0UP2pULMNR+oSrc6N5ZaYXbjTLxp0qvXrLLNPas32nooYZaZYJFX0t6u+y448E7+9W2eh+h+ULFy68CfGQ8gDO9v1AH.7S8u8e7mV+i9t9tt868c+YD7C3G5YJJGDawPxHZl2nI1ZFC00Vsg4J4ZkDyCYxfygKaHLKRrMlg9wQAVq4.iiSbU+HG6GYZNnaiDXXP3NIDB7Q7j+H4E7Bd97Y+Y7IyS59uAyCGUNRBjVNjW3BQ3zPUyEAgKfThrtQUhDQsGyKjnmy5FK5vB+rTmtI8.PYCjIFmFPnBRyhIhDUYJG7EoxpNjlr.0PwCFFVxeooIuZFRYvWSSC61um0cqvXsKG34UkBIku0LFR3pcTYcz1sh0q1x1c6Y0p0jyrDtdxMpyTU2RcmzMHNmPLrwUTyT0hZoJ8.hv6gVWsKdlonLIU9rHQERJIQddl7hecxHEQksnoK0PmYEpoyImbgBdUEWpZvJaOVROfxGm3gG84MZ2sask8SN2KH5y6kBlpjluHhbvZrKAsoIqQ2dLtHXAqR1MV86L0HgkHqWJyKi5X7vBLnU5vlr4bAWId3vnAWoz3fSySXPb4tvsg.w07zLljDc7U0ULGlHDkPRzYcjIpaCkzdwoFW0Jlxq309ldm7i+S7Z4+vu9utrQjEpqpnsQ1X0ZjL3ZUWsbCvbj0qEecLOOgyZXy5UxPvnmt1Npabb3vAxwH61tmbNyo9iT2zvlUcBTtwDMcsD7hmZ1rpRFdr+I2+U+U8m7O9y4K7K+6+CRGQ8D9GeX8.D.9EdC+P251WM7s8d+U+E95i82g4oABwDyYANDLILYK0UNxQHXQt0FB4njkNRnyIcrN3vUYvGKD55v6CJo5i3ChK1Oop0ZXTf1peXh9wIl0rEZ61K3y64+4yy6494vS4gtD+3QRwYxQODCDSR19DypAyxBIiljQU0UBuN3wlkC5EWC6WbGrbJorIieRjF43z.gfjvvwHDhxlLAuGy8bK1TJhedZQ8LXDHDbUUzpPSMMMwvvfJc2DM0srYyJ1e4NoVeUGGmSv3nv2R+vQB9fzVgqWSWWGqWuh0q1v506ooQp2z44YFU9ObtJZWI7xT4p0rWRJeJo5gMmc4eJo2dVL+nQUemTdT0p1ExrrzPRTakjnwxPViZBzl5NIjGMUZTejVDoPJMSIvKKx01YKp8pDY6m8BhHMa42IhhuXg2BAtHEdnxFnHjpWTSkQSt2x+eV8iXoaQ.4veQP.kncWZkxh.RNGdjm4Eqnj.mJu4Xww7kMMTEg48RZDfQf+ptDIOIoxDxozBmGlLxqsxIf.FqHdDCn0zbfryRU2M4pgVd8uweQdM+TuAduu2GVFhqJ9qV6xdqAZaqY6lNbVCA+DsMhI.AQFycshi5C9QpqcrpqSjG7jmUcqnsqggwAlmloqSR2fwgILFnp1QHLKEckshwgQdxeLOya+G9k+M8W7Y9rdteOeP8.pmf+3C6GfTd7K9VdE+4+Eeyu4uk693Ox8YhShgphhjHcp7ZyNKIigHZJqVTLi0PkQ5IY.lCBd4Vmg4YQpmYRLMI8E9vjn.pSmF4voANzOxv3D8iyz2Oo7iHcjd2p07o9o9ovmwm1mF+N+3eZb4tUj7mHL0SLNppoxKNQNf3KCUNmIjU5ygoyx7kRnKJRQVftJoNLNqakLwzz.iiRdUkxYEe6zhIFio.A8.iBLMkDpMmRPNnbBI7H3bNb1Jb0VvDE+AnwghD9dhp1NdRBjt1tVVudMsscxfjUqnqcq5lbAtCu2Kw9dcMMsRjWHw3gzUDFJDnKIjag2nEfHMFxFG1ZGFUNtEwVJCPxJGIFQ4Z5g8KLRYD0nQVB7uLn7WkTnXjOvrZjNYHqP5bwI4wnHXgyxJ1.T1dQ8oARukXU3lJG5W5ojPJoI0bQZ2lE3WEeqXWfXRfzwpYvVQAh5PkjL7wpCZJ8.eQseE9ObUUZWyDWHNuVII2ZsDCQl8SKDpW5kjRwRkMQLLgyXHGbjSUxqALyxfi1awC+XFdUupWOuk25OG8mNtLn0Xg15ZRYwbq0UN1ucMccMxvcSl8aVIYf074gEhmoRJuaQ56GntolsqVK7oM2KAy3p0pwXCT01QJFnJjY650zOehQZF+z+rdA+MeouzW9eiOhOpO9esOnevzSve7ec.x873m409u3280O1i8W3wd2+JeAw9iBW.onb6nTljS5Jab0KA2lwXotDq1YnqtAiyxj1wBUU0J2C9kuNm5CbZXfXvS+vH28PuvOx3LydI9q6mlUBj0M.BIdpOsmFO6OymMe1elOK9HenKY5ziSLHQIeHEH4EozRJSHkzFILhIq9nn3EjfNbTgeIDiDTm+Fip4tLnCfhLOMQo7q.AtIoBYmWN.rHE3ROlDByZuamImjzastplpFwqGsssfwrTPUwXjw9AAecCrY8ZVsZMsMqnqqiUa2PcUKk9tv6EQA.FZ0d+nR6s6J0yAFi1UJ47Y5qfEouho3XcUTTYG3fhyzEHeDLzKbejT2eiQ5iEg6hJppaWRb1PvSNoJ2hBw65KXxlkCvK8KeIOsj.pzHbVIq+fyUigJc2BULCAuBapY4BLVyYJ5VJhoTwFfkLxRCSwXZA9rRyLZMERyKCTjmCVM2yDEbkU9wj3FwnsEoqRL+57zL9fe4+lRGkT56jyIQLTkrjMQrtHoJGlpcL32vO+uzCyq409yv63s+1WfAr77no1ox1MgSgupqQTnXk0vp0szVWwz7HgYOMs0fxYSaq.s4wCGHkyrc6NpcNNb5Dgfm862JQPx7jbwPqkXnGmsk0cWvUWeMM6t+29WxW9K8OyW4W8K+ed40R+1cY59+aO9uN.4+jGus21O0t4G+1eKu8e4212vz0249l8i.ARdEGbY0BrVK0pTKsFqzy4FCgn.UQ8JA28o43YOV38pyscjiQM9SDo81OLwgi8bZbV7NxrmwkMVlwGDMpGBQ1taOO2m6ygOqm8mBOoGXODmHENJAgWblbPjqa4f8THPNFkCpSAQ4UIQcSAeRIyUGrjD3rBSyLmhmycImz2FyydllD9GDhmSKaXT1PIn2Bu.Ai8+616KOlK67r998tctKeeeytG6w1y3way303jXGbHMqDRJzDGEPgz.zFQSj.ZEnhD+ARnpVhpnzpVohJRzVf+HzJUJklHDsRAZCDRHjl.NMdb7dlYblc6Y9l4a8dumy4cq+wum2y4NtozjfcVruuRi8rb+t2yc6848442lzQfU7XIsUSlwH4ghR5tostlm01QJ7ZsLMAGOdLFMdI.ng0ROWpDUvNqCCFN.J49g3RYjWykwsIfVmAfJyLFmmhu+D3D.ZxRpBdCPFySwlO38AGODA5kz3kavUI.fyw7nUb7Tk66df44HrLRnMgr..cLfhFO3HjJiJRKz3dNJCqjQrAsz4PTTfuz8fTbpD3UYH14tvtO.IWXTkvopGb9htMLlJnzotBFoP.Ynj7JmitJkShct2mxiFmiZYJyCPokBIDyNFvapbDJsCY8Pjr6Bm7rWAO5ieR74+7+kX80tBwYwvNnpbVp2BqjiiJ5ic6X4AfEGBTiGKSrMlMicRnfB0yl.kRigCGfl5VLY5DLbzHr7RKi5lFLcBw5XzngHD8Bf7CjCaEvH6.jPFWbyFbni7.+2Guzneteses+Cm3U5EMlesn.x+OVO6y73ulS7k+b+aV6xm4M1NcJ.ZnMVKerwHT0zJyZOm3resZZDgIUFUNNK9fm.HpgDgnYI+q0Lqmm0Rg64aoAMtsvdqY0sXVMMrw5lFz3CbVyhI1kxYbW20ci6+Ads3AtuihwCx.wFxfqDyH7XH.eSCxw.BYgcUhpkovCIdFAeMBAO0jQBvj0HpP2FHkhQkeUzkBKXDDSdT1vNROeB4LBYNVAiQ2kWDV2.Fiq4zbTRlEhqTRfCooiqprVrxxq.2fgvpL7D0JEEsml1WgwZEKowP1FIER5GcDYgkt3OUXNFIILUJFBBVFkMW4OCYVDKxRBEPaLWko2PwSvm40qwAELh9I7cftm5b+Wo6FQ3frFUuYLhLGaDTo9wrQ93RLOJTpMyQXUFOXoyhNqeuPI240QjRQLxTBtLIHiyhljn01mY778T1khVqPUUknrbtgcgoYzx1Ii6JLTKJdzlwp55bqOzsxHCKbC2IVelFm5LafO8m4KfG8XOB5LERIC3sVCFOZ.FMnBUNZzhCbVrznJpmGjHf4CHMs8d5.AtJKlUWioSpwfJKBwD1dqsAfBKszRPoUX5js.fBCGMBZsFMMMvZ0vYcnooF1JKbVCVeqVjs6X066Ad8+F+x+J+5+SUJUcNmc.H9xMOs5a10hBH+Ur177Oy07Te0m9e34OwS8S0t4k2mJzfTxiPJiPNAqnhXHTEEI5OQViAvXPqPK3JqEvBDCztRpjV9igDhBftAePXqkG9TD0MsXqsmgsmTiFwISK3jzHZqv6oUxGiIru8cM3HG4n3dum6.20QNHFY8H1rAxgYvG3sOJd3kOHdBFZPJBDiTiGknxM3annzhYDQ+nGJA.UaaqHzPOOQpw1oMgnnaiByt.xv4LXvvJJvLsAZksqvixPGU05nF.FVM.ZoyCh8hECFN.UCF1AxawEZYZ3wSCiRFdfL0lgVCUQrkxI0APG.35NwdH2FIw+Tfm9EY5oTEe1BH28KNOdgxqRAMx1KCPR53IyNJJEd.Jz4UIXCHzlEjUULp0SzZaRLESJrppXdh5xH2jw3ULjythERwv4s5jrLCsnDlSJjf0RuIi3VQepxGXG1Hyrh2IVWRRFEWim44gBZYLk..QzK4HUm2cYT73UZcDvjPVag1NFtg6FO0wuL9hOxyficrigKcwKR61WxfDkhcPUY0H7pMzo...H.jDQAQkpxgJmAUUNr7vJrz3gvZK53g42iyooKHjyvZI0xaaZQwR62XiMwjISv3wifspBSlNCsMMX73QXfqBsdpgnpAUHln+tMZoUPqOh02bJttCe2eh2xa+c9K7g9P+reYvuGXd4jOV8hwZQAjuNVm5DOxa73G6O+2rdiKeG0ylH47QFgX.TfgPFGiFYsBpH6FIoTbzQYJtqpALk4ZZXVTLvpPPoPrMfrh4jccqGSm1BeJffOho0Mnt1io00XlvTqYyZPcSKlV2xhHhmaUv73.G35wC9fuN7Zt2aGW+0rDhg0wrIqiTaKxw.RA1AiOjQHP8bjxMHjIVGjQtVjBL9XYXWQwRpTb7KQ4DpgP.M00LBcSzH9Lh3zzlLJ9YEwLPhRV4uqTDnXy3FAjV9mMHkxvV4vvgCQkqBYAzckj2GFsSR0Ozs4uRCl6Hh8jnj7znHPvh1NPGUcSc.cSbNjtCxJjTzZ7KSep.1L+Cf7UVg4FQk5p5B..HkBBS2PGIFJLaBBNLHCofGobKJu9IV8egdv8hNT.lWWzJBPN0+XWJpT.g2nKYAuTrRF0XgjHZYjeE+fqLRshFmLT38R5GJT2V.zVKdCOeIUT7ugi40UsDTlkvysZK9hO5Ivi8XOINwwON5.jWdeTq4gHFTYgk7lGVqlQI6NFhQUC3yYUBKOllfnu0iXNigULYDmIeFbT0.z5iXiM2DwbBCGLDypmfs1ZFrtJLd7PfrGglV3bKwnsNTCqUA2vgXsMpg1sK75eiui+kuy2066W5AdfGX5KAao7xl0hBHectlr5ougm5Id3ehUuvo+Ealr43X8LjB9NpzJCTGFmCVMiYzPLBiBvXrjWMJlHaCsVDyDfZsh4kNm6ZeXL0z3wLuGQOAodZcKlHr0pooESmQrQnkxGPcSqnkDZ0DE6l3FtgChG7AuebW2wsfUFEgJbEzNcSjZ7.YCRQ.eLfXxCerVT9tBssT.XYDEuLhf211R+yJDxca7.TDiG2bgcmPZuZsNLd7PZuDVlqDsMk+8df2YZAVAqjUDJkFgHEmn0ZQka.zR1cWFck03jXbs3ls7z5VskB6LWXwDm6ODZWqPeXNATFeFwmoTKnnl4hUgjkb3nKZZSxHvlCiCt2dOdG79KKVnB5XDVwlTl+qek3msXG8k6qN+1RFO37f9yrRuLIEhSh0RKUuazbQZi+yqX7BynJulECkjrr3OWEqUgZbBh1YxHBsNCf.fpBFkCPy.YRIt.f0NBdyHr1Tfm5IOC9Begigm5odRdEpKXnvCAXT7OW4LnxxBJFihTxc7Plq5VMpzLlYsVNd3PHfAxmKpE0s6pn05rwlai1VOFMhVq9FatIlr8LLdokoyH3mAERXfygXHSmK14PSHhI0Yb8G7n+Ie3O7O8+t2va8c+6IuGx2sVf4wWy0hBHeCtNwi+YeSqd1y9Kr1pm8c0VuI7MTqEYwihRJ.CLzpnAYlUNwMR0VMBgDMBiJBpbHlf2SQQYzFDAGmj0xyo25CXRcCZkQLMaVC1dZMGkUCo76r5VLYZCpaaQSiWLuQB7dLVrCkLNxQOJtq67NwQu8aD6emYr0lW.gYqCUJAMbHC5OPjBydzRcIRJAmxHECRp+IdxTNgfOzQkyBX5ZoKk9.aRDF1bNIaAfcmj3bkHdkpNVxOa.FWptJXrt9PMRSJAqMDGJNXEV.Won50UFMJQ4KxIYN75NrOJZinmYPE7BjxKh1JDlIidPvKLwpT3fqtlJ5rojhGaE6dbXFsj5yDDEux48i73oxcNiawupndQJ2do6qBSyDvxyxARJ9aVLkjtqHKAKI+mRo6vyJJLErTTtH7vXfgmVVwBnZHTBFJnsYjMYXgAZXQDYnsi.bqfm+JAb7Sdd7HOxwvi+3OIsiDEKTnMDqFilDgX3PGFU4DqfQAmUgwCpvRKMDNC0KiyowngNTI9tVJk55tM34gBrRgjIylfsmLEJkBUNGpq8XV8TFSCFKBdxNtAUFjPThD2kP.sX8spwRiuwScuu5W2ux+j+Y+p+1Jkp9E0MMdY7ZQAjuIV4bV+Le4O0OyyclS+A2b0Kd+Y+DfnmLXJwXLsnA.sg4gPHgNfBcFxVKkQgAVxdqXhg5DEFUgkP4dMa3ou7Dhbd1kQYQKQIfoyZPccYDW0XZiGsd9KNtJwFTRT2D21QtCby2zMhCen8iqYmV3atL70qibrAHjABxb1QBwXt65yGiv23QPzUx7WiPNUbwaiTJMFLnBUxXnbcoKXDs9VfbVLMQGbUzDEqFv4yGkMn0FCpFTwhAnLtGNFJiw0YBg1RVdXjvbpjqGJx7p936c9hHP.Xu.nub6jBJc2N4MyNct.zQi69BPJTRYR4yHbTRnPI2tO8frf6Qo3W4tHAgpzYzY8HZYLQJnALDuhhvDIAGJFrohiTRogwJ14NjTGrjIHc.4iqxDDgP23Tpf6BwJhSxSH.AYW.R5JnLNXMC.TCwEWqAaOMh+v+meZ7zO0Shs2daNZRC6DRK5RQaznxZPUkACFTgAUjRtNiAiG3vnQCjwWof0owxCqfyxtHi4HzPAakF91Hl0zfJIkDCAJX0TN.myhPHhqr9FHmynpxgPHhYypgBLK189VjQFCGsB1bRMpC4su6689+Sd8uo27u3OxOxO4i+Rv1Eurdsn.xeMVewO6+iqefw9id4Kbxe5lIW41R9Z3CAjydQGFEGb0RbCn2KBqQ0EjP9.MWvJaQEv.sgH3jrXglLh71myriiYLSoaEv0aZCrvQcKpqavVSmg5lV9q1VYbTwtBIgtbJI.iwfcsqci64duabO2wgw92SExsWFMSWCtXMTwfPuUGp8Qz3yzB6EsDzzzPchjAPjoYnPSltQDUB3IqUSvzcrX.iBUR+VqH1rhdCnUf65.zsxM.1pgcNspVa6RzPn.TQ40OjALJYzQDHbVJg.V2W7PAixhXQA2E6LQCTJdK+VTJPPhBjjQbw2r5yD8dVP0CzN5HRPWlfz0cCc13xOGK3IcrhTma9lyr61TFHlixX43s2UHPfTUKibG9EgXfilSqfsXw6xScFMtxyWH3WvKD5GWEGGPaQV.i2Zc.lkPSX.tzZSvW7QdF7k9RGCW7hOGynCj65tn3OXE6RwIfg6LJ3bV3bFLbfCKMb.FNfiRSAHh9qhwNs3kWFC+biODPrMz0ECo39LnLZLZv.nTILYxLr8zofgtBsTE.dfLefVkixnQHovlS73Zuta9Xuq26G3m+Ad8u0+7a9lu4Ecc7MwZQAjWDVm8jm7nm+zO5+hIW97OTZ5l5XrEMgVwkXSzBT.ynAqwgXllaH.KlnUJlyHJ5kOJkhrkR3WOSvM9lUT.q1GSntoAder6jnyp4nslLqESqmwvdpIf5VlW3dYzVSlNifPFSxLkKEDRX4UVA26q59vgO7AwAu1wXIrMpvV.9sXPTkLXVPgoSaYgHesDFUFjiIjEiVLAwZJLZXL7DoVGA7NIciUHcf0nwvgN3bCfqZD5xcBCAbmpilLaKmJ3l3PIVbsR1eXrFgcSFtIsD1Q89UUem.y+66T4rRIZFI28uKHOfhX3R4tdLH1.BQqnp1IUY4by5yUDdakdajQaA40n9wcUrOkdbOnxuK1YhPw0hxwEFwkyRQsnR.dGPYJcQHLLyCVrStdKlUXghvJEjCrvNX3isA1pkQztLBnBO0wOGd3G9Qvi+XOIVasqz8ZGG6nDMtRWGViLlpJ5NCkwTQZ25v3wU7uWl.oyx+dlPfrfqwXw.qAMQIoD0Z3zJzz5wj5ZDiIwzNIf50RwBEH9gsMsP6XA4nOBkEno0isp8vUsmKdOupG7e8O6O++3e88su8s4KJaB7Jz0hBHuHsx4r8Ye7+We30N+Y9vaswy+57dRYPUNAjBT.hBCWTBSkJNqqRqgAZDkwnDSQR8WPaQoX+HVkAAwbDioLzJdhyVOoYo2GnoM5aQSKGsUSMsTjVOU89VaMCSlMCMMsB9EDr+B369XR1jiir4PG5P3ltoCiG79OJtuitOr0pmEy1dCr9U1B0yBn0Oim1UkwrlZfrlhUDLjnnNJ.TRPDgDv.2Poqi4wCAPosz3CQtqPfUag1XwvgCgcv.hEhw1wxpxHfJzyE5t.gEYsnvZTv.o.Dc+uuGWAzgABMKwdLQJq9DDr3kUxF+Pv0nioT81EC+4JUcjGIAb9RddnTjDAJoCD4STLzlRgN0pmywRyc.x3Pg.vdFhHDSkwmJsyB.khNgbA.ecoFmBHqLPosHqLvVMBlg6.O+pSwZqOAOwSbRblybZr95ahyb1yvhpYHcATTndQnorSgQCpvvAVLT7IKqgENFNvgAUNI1jYmpiprXPkCJ.3iQBnsQCq1fXlTBef0hJqAsgDl1Px.3jQzUOyiV+LnTF.skTN1SWYHGinMlfVAXU.quUMZxKu0gu8W0uyC8t+A9W8VemuuuxKVe2+UxqEEPdQd8TO7CuOsd1O9UV8T+8mr8VG0OaFPnEH0BcNAeNgXFBEFY63wL8vJiRAipXgHADS.VSw8VSh0lDkbfNiPLBfHRQlACssQT64nKnRzivGyhZ2aQyzVr4zYndVMwGo0i55VLsQzURffkSFjkDPYScAizQN5cBq0fa8lOLN5sc.rucov1asJ1d8qPZBGZnH5BInfHhxR5DZbLs8zPxU6rL9Ew78bj4TZirYpPwW.MTYFpQPRzvBUecNFXTtJmLpCJpPsjsHkoOoTEZvV5tfuW8B6HovBq4AGuyBWHCeYyD4bG1FpBSoTptetB8g6vSX9dQxbrTPn0K6fHibVKVtePDYI+xY2qQZ5SW8QyKOsdAv8rRRwxDKloMJxnCjQVS+uBINJRsxBsc.sYG0Pr91dbkMmhy+bWFe4G6ovy7zOE1dqs6dtqTkXpkLkRKLnpzgTkyfJmEUVKFLjccTYLvUwQRwwToIKvrZLdnCUh2XER8cpBkRrPd.mlENRgDl0vtKrNNdrYsMnowyhCVleHMQZaK5LOfkOlf03PcS.qMwiq45tk+3252+69W988A9I9Ty8d9BEk+Wy0hBHuDsdtS8z2xyewy9A2diK8A8as4MGmsMhsyHqbTL2PJI3WYtydw1yK.xVrXhnL2mJQMvssAQwuPl0aPnDbFgh2RkXGEw.+UciGylUKt+aKl0zflZFGs0MATKi6hchj55HoQL1wRhEFEfXgBXW6ZO3FO3Mfa6VtIbfqcOX2qXP6z0PpYazLaSlhgJ.iRgpAT7jNWEMYwLErF8sJRYTkvpHkjyFFmCFPJmVxPcVfgEL3lah0lnPGS1TPAHgdTwFVJKUYf64dA206USW86gbDOufwcUxuihJ5KUIJrlhHqKVpeAHclMFk5PTKHrKF9PngBhkjqycONE571kCIpdD7M5dqZAxnwT.8otnt+eVqG.qcDT1wHaFiKcko3De0yh5VO9S+S+r3rm4L8We4RWQJQWNjYbVmVxic56VUVCFLvAm0HzuUCmyhQUVLdz.LbfSnjduNOFNnBFCct2hAcZMF18QNCj.pFXgQoPaHhlVFQ.CFPxRDRILaVKT5bW1kD7sxaVjxx5b.JsEgjAqucKrC14YeKe+u2el2w65G9SsXbUu3uVT.4k30oO8W41ldoy7glswy+SswkuzdxgVDByHyljSEWD8UwVsKtrJlaTKgTDvGD1mxNU7gf3oUIhqhzICG+RfLdxmPT7VqPHf51FT254+eVKlMiVHuOxu.5iDb91lVVzoQz5h39pgPhiQSDTVwRKPFXznQ35NvAvd26tv8dO2IFOxhkFpwRC7HVuIZlsIToxnXXHHYDqfgd7BDP3KlwGy0BqsBELfUJMzFiT3o3yRDm.i0BnrhcfH.BfdlQ0yFp46BouigxHmvb8NTbgXzc5eYrPhMj.THKPgVuJ.Eyhh95I4tGG1jiAYvWG5FyUV00MAPQfdBtFhXHSHJioJUvzu6YFGomEZaEfcHTUKiqr9TLqIfUu7VnsMhG6w9xXqsmhG4QNV4BQv7PtrUkQSo6D5m1vwE4LryhgUraQmgc4nMF3LZLrxggCpv.WQnlrSypAUvoIar7I9Zhyx32MlSHEhT84NKPFh3VagRy7EQoxXZaCBgDLJVLKlizC2.iKgr3YaVC0qTSPATsyKeaG89929i+g+w9sFO9VN0KdeidwZ90hBHeKZ8zG6O9M6q8evMtxE9giSWe2wFO7Q5qPwHyw5PlmVe9QdDiY.jnLwD2assI1E2mZEKZDDJ1BcIne7HKi1RkRH3ivGinw2JQVquK6QBgDpaDKZIFguMfFuGyp8nwy3scVi34UxL1SIwmrhkLYum1w8lWnBW20sebiG7lvngCvMeSGDKO1gCd8KgTnFpXCBsy.xdpV5bBUZGxHS7SxbtQtJm.dLYqk0JLvRwwaQMLXf1xwjEKYug1JaRJoIXV1LNm61blcQHCepb58Bmox.kLJG.cwBKA9Ni9lYJcS1GNUxcdGSz.P2gAxQIFbQrGPdgmXclMu7ZXJWD2GH1IFCzZGzlJnMUv3bnMnwVSU3bWXUr4V03rm6B3Dm33Xs0WGat4Vnd1r45zpTTRbmWUOv2ZoSBReZ.mwPlyU4PUUACCU2l0ipbnpx.mkc3U5.rLRK.xbrbFh08Sb73maH1eUVhcQSKc9Zm0148UypoVlxJfJiFZgghPkQBzCUTIGFV4fxFQaPiwKs20ukibO+l21Qtk+fG3M89+r7kxEhA7kp0hBHeKbkyY0oO8S7F25rO0O2lqswOP6rsGG80L6wES0CwDBPryBQ3TpDPNDQiLxCd72HZEwToEV+jxTzf9H09QzG.y3sDhAVbHlhHF7HERnw6knEkiGIFSnokAdUSiGyZZPqukEUBQz1RaSwGxh.CSTeIRGPoHyEd5wRfixQN4dIu3UJlJbKszNvsbq2JVd4Q3NOxMCmIgCcfqANU.PEw.mEwTKPtkYrtHDwLxbrVBNPFIWKLtJtgttjVfJnglVymrooBJg8aEQDBgIUp4xc9drPPgBtZMniEWJLRyhTkDaRQ.DuT3IkgXWKElaUrOIExfIBI.MwxblhtLK3YvvthTgVosvXGvvwJoPJWgsax3hW7xX65HNwydZbwKcYb1ybVr5ktDZZpQJk6MTRzOFNoIFYbgx3oJlQoXiLr..oZ6fJi3FtFAfbVTXfTzvJN.Pg4WCbEFWYngbxxpctBbgRyJnvPImzaa4gdhA5kUUNGTHhI07ybjpxFoC3HmfmBBS03iqypQJAXFsR51N5c7YdceOu8+42989V9idI8KxKVcqEEP91v5wdr+KU13M8lZmt5Gd1FW78Lcq0Wx6aPn0CsfgQijqGE0CCHhBqad7xlYE.u6XzE37f8srqCYLWPn6YI1RSQ5kWoXjZVIvhAgHch0FOcl255F3CAzz1hXLiDurPLAx5Kum9vUHJWCkwAwBLQggW844cAn4d7GJEWFOdDVZokwse62F12d2MVZ7Pbm24cfAVMFOtB6dmKgbN.qVAMZ.hA50T4DrhAUR2bsPcVwJSTLaw0pxXmRywRIdh6DR82d40XsRwXBVU5dn2V2Y5CFX2KZFtSkm24TjCop6wW.nQUXcFiS2bVAsoBCGuBlNqEMgDZiITW6wjodLaVCd1m8TXVcMtvysJN0oNC1Xi0PccMf77gi4jEGKV5Re1eHhQTQKBgtDPo6CsX6ITI2Eg8YsF3rB.4h+t4pHqpHq4xHK2+VsACbVpqmDGQEPgkVry3XJBM3Hwpp3XphsAz3Ch3B4nGigHpq8HlY3TwLUOzceV5HWACbxwhBVfwKs6M1yt2+G6u468G825xO4ibrG387Ssv6p9V3ZQAjuMudlu7m5c2r0V+i1d60OxzsVa2o5ov2xbaHEinUFOT4sJtAUFHKwYaJxSnCHL0Rxf7t7q.hC5R.xi4.LfL+wG7climBrCDeJ.eSD091ttORR3T4aict+aJoPHEQaCs16B.69HYEVTrL7Bn7kncMIi.iNnqR7.pb2ys4+HYgYTobF6dW6F6e+WCFOdDVd4kvMbiGBUUVrqctSr+8uGZ63NGFNrBipnEfOdrCVjQJ6kQyjPRLzvXzCsRgXVJtJf5RUdKA7jJ2E0pJidNkZW5hQAknumbliCpjFf9.ipWXqPLqQaa.Sl0fs1tFgVl22e0ScNr4VSvUV84wlaMAat41X5roXs05KRHkakBCxuWi4JVfNpGWJZn08ijpmwT8zl1ZXLLWIYRhSX2j0vtgrhpwcRmBE7cJEgprk3uUd8Cr3YwC3xkwtAEbFKzVzIh0TLBm0gJCyr9lVO7sQ.vCAX0JwfOCcO+JiEzYkjhTavR6Z+m65Ozs+Itq66t+sd0Ov68K7RvWMWr95Xsn.x2ArN8oer8r14OycOpx8PW5Bm58VWu8s6mNAIeCh4H7swNAiE5X2CEFVRXITRLLPUHKXfjPqjaCP1HLkjtNJVtNhz9wCYQky8BJjofXF9HypjVuDUqPgbRiPL.umXpT9YRXtNKRYT2FwzYyPqO1YU7JnfxXgyHI0XT.kOJivKCjPAiBV3j3MTv+fjLnTTKmxT.gZMrNGMjQiEtJKpbNr7J6DFsFCFLD6bW6RnFbF6bkU3IxMLuKFOdLs5hPnaTU8fZm6xrih9clMkVFSIHs1Z6In02BE.1XyMwVasM7dOpqmHoTX.MMRpOJNTPL1ONqBcYUcc6fNKmWFf+bEKluCCHa9WT.tDmsFU2nppJLoxJ2NgASZMsGDWwvJkhGJIeOf3KWVizUhxRl9EihB0olMTJz8dH.08g1vjOLDSnM3gVyz5zJTysIDQJDXXr4rBgRRHKcYqLpNGw2XX1oDUQricdfSdjibe+mFNx8weGu2+AeI.fbNqAPdAFGeqesn.x2lW4bVOe3zb1yd1ib4y+3+8Bq+7umIar9cMc6sgO1JiaJPgkE3r0CB6nnoODQNjARQjBT6EQvnsMEhRHBQP00Px5iTj4DRLgXNiRr25CDajxzZnKsxbHODSH3Ep7J9jUJkfO548YtjDe.g.YzUHIEXhTqBFiS1HNK+JIhkK2w1qB8W4764bzKV4dNWdtm51rmmLedsXzCOc+q07uo.wg7ig96gBb1y8OhdPvy3EdClWwHW8OY4dsay+9+fTX5Eb6JEHjmCcYVtzQiYtXvkfX2WvonOC9+Y1p3LDSAiQCagMeRAgBn4UV51sJCu9nqD2qpbZrkbTRkT40nUvpnp6K3coECNrxv.4pfUF.jL8vBE.ZCA3a8Pkz7ZzZQaziPxCE.LJNZph05qMZnTVXLUXm6Y2e0a9tes+F2+C925285tta5jufuCsPOGeaZsn.x2gtN6YO6duvoezOXX5l+cq23R28VarVUHzhbH.DBHHJT1m4F7gbDpbB5jtiUWshyrpA5DaXPTdNWDj3DxHzFkNJZ3F3IYDYwLBR9YyQtSLBh4HBsLoBChSDCAvZq1fPJAeqGMMsDnzTTr6aGbCbPAsL5Koao1HZCdzJczfNrBJ5jYtwlHhbrzM1Kr3AjqktUQKERgsxzzUyWE4ET.3p0DRtu3SGcc60QBPeAqxObdtRWcVSRWWFJQSH8V0tV5rnju4ktG5ryDw+rThp8MZSW2DFqANCKLnM5NqRWq4XkzpBUb0fDlRL2EEIkgRqItRZKLZBzeF8JnWMWQOZa+bUYMcisqURwPT.h2X6JJ0DX2IFAyCUFHjfvxtDybEYTgzYgIaBGMdm06ZeW2Sbna8V+semOz64ioTG5be87cmEqu0sVT.46vWW4DmXmm87G6cFZR+fqt1y+8UOY6aJzNA9YSYPPkBb7RJ.3A74LLYoyCHVDQfcuDDeFJKi8p06QPxtZED.siDGEuuEMs7jm8ZXHKt6pLxqXfmfOIf4y4OwQckhRWMEpopkwWQ1G04ttBykBAJdwYMR.Vok7RuXQ7ZMzJRMzfHpwPL0Mdqx3ctpdBD6EIi97IOWvWeNbWJYsw70Pl2RQ5+y449aPWmB3EdeHi8JOOn1yiUg3RsEUlWd8sKvsTYpwBoaAs1.mVFAkc9BJRlmqHM.LFpiCi1.s0.mT7QAMRPDanNKT2kWaVYbUYnH9BPhfVzyyfhwKVFcl0PBKDDBXjhI3DSuTqnc8zFCHFyzq2DLYBEpdiDTvKjTPAjrvXUHBOxFMVdkcu4AOzs9oWY3N+n+.ef20mToNxBA.9cnqEEP9tn0EN0W4tuz4O06d0Kdp2+1qcoW6jMWCgvTfDYqRxySyiDfOwNGBgDTHzUbfFnX.wPuMiGRTrgMhkeGSQX.PDrCD5vvwd1fI4EQL5EbUDN4qMvRaXkr6J3Em0U76JkAJiXOKNaGtNQIJbaqY2JobFNmki5RDansp2qnntW7vG5MZuxI6KA7D27ifhW1.rjqFzSmJkPnYjTD5MGokp61mk+z7pQuTnoHfvRFknMpN1toD5KeUXanY5ez0cQwACA5.4VqLcI8mQC5RwJN5thC2lPRtc82OES4rzECgSR5vPY6172H1jRNGEU026+WkWyxnO4E0Zz0ECYemzoQFPULISofRqXGNJMfSDi37Ed6ewCvlTzoj0IjLZnrCwt1yA9J27QO5G+ttq6++5gt0c+kUpiz7h3WeVrdIXsn.x2Et1Xiyt2K7Ue7+1W77m68s5ycg6eqM2bGovDjBLPgxgDZBd38DKgTfFjXLmoWCUvcHEQzycN4IJ8B6rBLIDSoN8DTzcgODg22xhCBUYAThiAm63rORTnXknTk1PB3TyLE.x0cd7TJkPaiWDFHUatRQ.yG3bz2lDfeYDVPP40hHByELOxB+nTptNsBccePCJTq5KlveF9aHUbu5QekxQT76J4up31L8JPWw3m0HXCvPZp+toa7SJzMxGqktSrRD1XWXV0gWRwZRniCW5hwYMhgJxtU5cO3TGlIZMyDEqpD4sJd5+XniFxbbZxy6TeGYkrGwZbPojOiDEbzfBNqX+LhlUXz3l6L4QBPetKeUJAGlVwwUx254gMxJGpFuyMWYO66O4NkmU.F..7PTIQTPTsesu1O1q5U+l9i1wNt9K8h02SVrdoesn.x2Eux4r9DO1e126Vauw67hm53+Pm4bm8tRgVSnYFGgjP4VRK3HBYISPh8ojWrL9oXqXkIjVq5jBIMlSmHgtSSl5.ilcqTXgUYu2hEQgLPTDNWYzGzFRb.JRcVZk5z1UPVAqx.kT7fYRgFCqF.qywwSINcaL1yJJl9f.LOymy5068dcjyE8RPiKTolSw74LRgH.zR0GIexgp6T58mhllgIEknBPyhEJnoJwUFQw5x3BAnddj6AJXOCGnmER5D12KDU5ceQPiQILRiW+wTw+snOfUvLwXTcE5JrYi1kRFE+BiL9J02IlTjWqJc+vqQpEnB.4J3bFX0FZxmg.ELp7Y.5QY8crEyriMSwptDOdTqJWcZ3FtD14dulG8Fuoa4SenCe2+mu2W6a+y8h42KVr9V2ZQAjWlrt7W4u3fa15u+yc5m8se1SchGZi0tzMEZlfbnkreQLUwBH5IDQDAlUIoDhdg+9x3gJmdOh94+S+uJBej1ZRJE6luM.D6GWXbUHhx1lFKC+Hko.jrk4ZRLAUYt8hE2WYYbzlybyakwP1DYYHplU8BqzpMPa0RlgvMwo5mA6PPv7HAwwam60K4P7nXQ4obAbbcGtFEUzmPuX1P40izbe0of+hVAUR087d9NT5usrCJmn4BVTLKdgE0uCiS1BNDRorN1TQVSwWqyW033xfiVRK9bC8WM9FSJQxRn.MhQmoj1e7wuMDfT0g42h0BqpLBPp+mrT3zZ0RGVzQBJS2ad5GafniFcFYiFZy.rzJ6b50evC+wuka4A9CFuW8m6nG86eAn3eW9ZQAjWFtVasm8vm8YdzevS+Udl26kd9K7far8Z6b1zsQpkZ4HFDgAFxjkU4HRIORYOogaDHmXtdjD7RHW+EAkYUHF56.w25QJGQNB4T3JtopNCEJyxYdK1nm4RVgoUkhKF4OqEg6YrVLnxBm0AXJokGYpiQKwxZteiV..qnjZ0bLlhimJib1zoVetqaVJjPg+kKlZXVgjJwPYpaTWhP1.GGUmYGh4G8EuiKZdIkSx35PGIFJWpJoyB.whQ.6PpL+KiQKaPW5XnXi77uqPwW1kip64Tu2bkgBFXzz0mK8.T5ZLTnUsfkh0Pe+hQXb.QxDWXJ1JlRwb5HwpxZsbol4XA6nKgQAnzvUM.tpkp269t1O+guy6426H20q+y9jO4oeh21a6sEdQ4C5KVeaesn.xKiW4bVcoycxa+I9Rel26pW54dmm67m9d2d8Ks+15oH1xQ1jSRGH4.BQemcj3CRh2AR+VjI.79nWvZIK5SfeDJVFGTJK.sFAjS6NXPELVszwfAdOYvUFD6.q.Dry5fQFIhFZDjv1xZ4Xu33pTxnc3onUZiP+SzsYrUQ.siYg1wkNHJT9EcllO.3I90nHoOt3dw44pyj6.oG.nXuU49G1qVeIx+FT8cfvG8b23wlekRT.k4NeyBnvPM54T8wDrVgNx.ze64LiX5.p5vpgrjpbvfTulQz1tqqhaCDhxf1TrqPRoV4Uhj.JuF.H.nXth.UDJEC2LMzvYqfakku7J66Zdlcsy8+IeMO322G+i9Q+8ezOxG4ijvh0K6VKJf7JjUNmUO1e4m3A1dyseCm5Yeh2wY9pm7sc40WcbnYJToLLvfLnQ3khhK8lgn5agFrQZVi4TlJKO2GspkMgUheKU.PWdzA6.QOmI+YDvjMBSiJEFDKNQFKiQaDC+yBqs2KoLJsXyFxI3AjpHZVXwnDpBC.PvaQWJFhtetqhkPBeZUxlnjIUcCtp60xj7WNGN4yszzg.hE5CWrqcYDZ4Ht5u1o6nyrVkQRQNF.fNOBihprbUyhdFoSOZZjrfQHvtKRoHB4b2f8rh64VxeFuLNpPAuK49wnKrriDt.J9jz.ELx0nwjQRCPk7XQDInsUXvJ6XyqY+2ve4ANvA+LiWd7m5AeKef+BkRsfEUuLesn.xq.W4m8YGd9312+wO4i9Zd1m4Idym8zm4sr95qt+feJxQOqZD3GMBfdZEGcgXe6hoKlKhJK2O+8LRv6Y2GJkBNmi9mTkCVqA.TyGwHm4tRagSafwogyPaCWKitg64SESCsrQqvhK58SFQvbFx3HE28sLNL.MmrSN00IQ+F1xRwsjicT1M0Uvn+1wMhSBfJYv8VKcoTVyqv7hfEKibZtW84ihzMT41VF8TI8C6XTkhiDRIyJqabVQp0mXrf0Tux00RNzq.PHlIgJDJbK2TxlqhPOjhaoXeGWJQmHjpsJTQfdPRRVRmwggiVZy8es6+gu9Cdye0Cd368i1nBG6HG40uPyFuBZsn.xqvWO7C+u2cGG5GZeO1S8m823IO1+6G54ety+8dkUuvMNc5Vibo.PLvsRM1N2hMFJVVRBduGwfm1dRJSA00wg0x1QIT.m14LjhtPAikz3EhQ7oMEG5EHGI.5JwRusFGrtJXsTQ0JEYFT4gQEKp6FcowmxT38SYjQFn69DOKBkjY2WXjUG3vkNL55PgXLjRkSsqkw50W.QoUcVqR49qPy19BXktbPWRIx5d75iDnh4DRLjQFhvMAoTbJWzsgXTgk1UDp3RaigTvNKzv1AhURYkRL4J4KUEVjIulnI.3jAbF9duJy2CFLd1xKuqme4csqm7P2987wtq6608o9Lel+vm6gdnex54simEqW4rVT.Yw5pV47ytqm3Kcx2vi8jO12yy8rO8aXiKdtaaxlqeXDqUrCDCZRJT23ECarsyiqPJgLzbrVnOqq6bE14XqUYCzrhVeQUkAVMKRvQpHwQqjdeJM8kIjHUXMhMZXjjHznMvXIn7TfdbbZ..54.dt644ba2UzyhRo513+p8xDUG.GcEV..xwBSdQWBeUjUtTxpqCE4+kxh8qDIqnHn1DzaVqQymuP77JcuEnjQFJi.ler2RZXNxvKSsF8WfR73J9rIYhll3Tw3Cd9tc3soDnYZkA1pgXzN14U14t20p685tgO4J6X2eh2v8+l+7pcbCq9M9mrVrd43ZQAjEq+JWexe++i2kdn6NuzYd7enKc9y7ir9kWUOc5D6laUi1lDBoFhKBxhA5o3ljHCiwhbIOGJJuNA3rUxotK96TQo1VghtYAiCM0EhViAUUvT45hPUUG9FEfrE7PzbHU..IgUWZgAXccenlyGrT8.ZW.Jufov79dEPushW.SuPg1HRcwUdJVrqi9aetjUUkknSEsPBKEzvY03E90wTDHlSvGSBCrheMttYPPkkpaxkTeye.PoXJ9U9Q6RScEDW00hrRCaUEbiWwuqcu6Gd+6euOyMbM2xeZc6lG+U+5t6KLZWOvI9F3iMKVuBYsn.xh0WWqb9SYmL4UeOqc9md3EN0oeUm7DOxa8Tm8Tu9yctKdiaOYKWa8DjSLddQJCM3F+QQ+EJsoylNLZt6VAjc1EAKJPyCjQZpUy7RmcqnAJ+6Zs3UVDLcqyBqgpjVar8iBCPNgsnGjjTV3qUSFEkoqtZvwi44JhHaJ2isQtiZry6BW5Bf8na3WPtTXWKRgkXw0jSYx1oLPNGXybBFKTDf.VsRTreVTSNSfxhkymKsRjkzRjFbN+2TLtcQRwWefFZKwjZvnk2bok1wItlCrum9f2zM8k2yMbaetie7m3wdqu0erqrXrTKV++asn.xh02zqbdy88rOyibqG6K8veOm+Lm+Ue9KbtW25WY08Lax16oY1zQgfGPwS7ZcjSPVsEEXCLBfujYUk7KW0oNZswBCJfBafAJnzFXjfGRIr8p3trJ8bYJutb+Rlb0sDMpfbw1NJE.lmmUxMUFY17.kW7HJVvIdUmzOU3wqfgSWts.Aajtusw4MUdbgfOiRQMW.vhJcz0E.k30srtpmSfXyHhnm2r4sREiCVSEFLb7rgiWY5J6ZOOgczvu3gt4a7hG9PupO1i+a96dx21G4irPaFKVeCuVT.Yw5EsUNmG+3eg+3C+49B+42d0H0a3RO2ktoKc4KdGau452cpchssYFUGNHcR0PKaDp5DSQwVRLJIfjTJXLtqxdOTRtWXTZXrB8R0RPIAsvlWE5UL3+WWocaEWfrXd+tBy06fQMmFWDwFxqSxDJfNIZzWLPkAU+sbOkycchv+u3.t4T+XtD6UorLkNHTxH4Tf49Rt3lwcbE..fc2AVbEVGFr7JSFMb7wWdGK+76bG6436YOW6FYL8KbmG41tzNtg2vmeQ2EKVuXrVT.Yw5kz0m9O724fG35uoa4BO+410pW7bupKcgKbCW4xm+Mtwlat2IaO85hgV.D3984DbxHaLNq.8sjsDZfbtOLjLJKwxHC.i3Xrh8uGyYxpICs+ciJ1YK8Fg8TkinmjGEc4+T5l.PXakoiHt4bT17m57Po6KJPfomqCEA3cNlN4Yh.BSNVDyXpf9BJJ73E1ETpqfKeBnzjEaTE9VXprX3fgWd7x69LKsycdrcuxdtvttlq8IO9W4I+JW60dvydj66NuxANvqdxeMeabwZw5q4ZQAjEquktx4r5i9q9Ksy28emOz3KblSdWm+rO6duvYNyaYi0t7dS916sdxV6sw2tjVoF5idCxh0xmSz4dAE1lVyNFrBf3FikcdHLvp.ldBhfFkIWw8xKfly+SVU9CrbPJ205..JQK6bt2KHNC5nzYfV78IPUjPlZojeVdsykRXXkPw2nHVRqF4HoSKiEXgEWZML1JnMlz.qcVU03oiFu7y4F3N9R6buWbe6+Ze3cr+8clCbfa73et+aehKs8fCL48+9e+yKk8EqEqWRWKJfrX8cLqbNuzEu3iuxyepu58b9m6BG7JO+EulAiFd+go0KOY11WqVk1WSSaUSS6J91oKCI4DQlF1XQ7dEWmk3JqoEqWNgeNCfHm6TNAHZrlT4MAkxzQ2WF3QQYBahSUk6MVwjPuJwQ1QQHJobFFHrzpa9VEJWIgAkl1Hi15v3wigRYV23raXGVscU0f0FMb7piVZ4qDZm8jKsycs90t+q8j6aO21Su2CdjqnTpYeq8clEqEqu1qEEPVr9th0Fm8I164V8LGXs0WazVW9R655tga8P91YimNax0UWO6vAesKzjF6i9cj79UBd+x4jem9llQwXPmQpJkh1XLA.5LwZshFbXlEPzEKToKyLxTbjf.tGuJ0mWz5gQTHNiQVpuBcRoT0ZkNTMbTqw5ZrCba4pbWtZvnKYUUyFMXXd33UdrQKuyUO8y9zariUV4h6dO6Y0U14Ms4sri8eI0gNzhhDKVeG+5+C6OiCaDWOaPB.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-73",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 188.609375, 586.0, 385.372559000000024, 318.0 ],
					"pic" : "Macintosh SSD:/Users/piechaud/IRCAM/current/modalys/data/max/lab/instruments/unused/hihat-open.png",
					"presentation" : 1,
					"presentation_rect" : [ 190.609375, 262.0, 385.372559000000024, 318.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.8,
					"autofit" : 1,
					"data" : [ 205290, "png", "IBkSG0fBZn....PCIgDQRA..A.I..DvQHX....viDpwV....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGyskkceP+V6oy4bm999diUWU0U0SUa21wlDqFbbLwXCAaICBPj31wBx+jH.g.ABQPHCh7GHfvfTDRn.RNxHPQQNjlDKhTjRDjDaTrHI1wwssaG2s6tqdvU+pg2z2v8dF168ZwerVmy8UAhUG6t5tZ66VpT8duuu64NuW60uoEgSqSqea5RDo4Mey2L5bOlt4lA+33SChjSiWJMToO8A9m3et.P1Wq0FQjpcq329UgbK+Ip3DITA.BAeF.BPB+x+89qM00FKoPZXcZyPq6hLtK.vcw8t28lHhl9ZzS4SqSqultnud+.3z5z52Lqm9z23CNdyiue+vMT+0Wlty648+dx4w6OM1GKSic0o96NMNc+bteStbvUyiwRM2I071btblvkciC8MLyTolchtPsVg.H..fYhbD.Q.h.G4Hx6DHBb9.6bN3HmDRcGbf5Cg3Sho3iH+5CozJDiQg7wqSMoGDhoCo1lwPnaHl19Eezq+odyX2s1uc6Eb6lsuwEW77uAQz3WmeY8z5z5erVmJfbZ8txkHxcFu5pKt9p27Eu9lqdkat5Ia65buXe+9uo99ah4wCuzzT+E0xHU3wXse+Y0RFk7D3RFPp.REhHnBBLKPDFhvfDAD.DH.BAQD3bNHh.Qj45E12NzZID4gHB.IPX.2y7yD.TKUHBAGQfHAjG.jCBQ.jCjK.myAmOhPHgTZ8UtTaeL1JoltGEaV83tt0SsqN6Wqu+pO+1ytyz1026U2t4d+p9UqtZ850e4ud79vo0o0uQqSEPNs9Z9RDI.7SAfu2yGFt77x3v66vgKegat9wu+8W+vus8We4lbd7C2e3ps0beac5PmHEWoe+xl75EBP.qE.ftiOQDDtpadKBDAfOd+pEHfs0u.PDA.Fj.Hff.ANhrKOCV+AfDGXA.j.tJv6bvMWnQD.Bf.oEo.PUXPDs7ePDqbCfvU8lPvdT6zaO4.QA3is.NObgzXHsZe6p0Sq2b1upOzs+ryN+yc1ct6mZ0la220cqm9Y+4+Y9aN08b27Q+nez7Wad26z5z535TAjSq2wWxCdv5e8xie9c6dt6Ls+xu6gCO52802bINb4C+ttY+iucY7lyp7HJSSnNU.DA0ZFjvPqRjgtOse9JB.Bv1rVDAz7Nx1OuVp5OiETsRHUlgv7RAHA.tm4lwVwEPj964..IZgAV6hAPrhN.zydWBr7uCnEsHhf2qOlct4RbK+15skHHU8ZJffW.XHf4JfSecPHA.LbjGBEPH1glzVzzsEq2b6O0psW7I1d9y8ZsaN6m+hyu6SeyW+K7YdtW5EeiyO+kexWMd+6z5z5eTqSEPNs9p5RDw02+j26SdiO22wSe3ac+lc25exwad5Kb3pG+ANb8Sd9w7900x.3RFbs.RJv6zMigvfE.QHvUsagpHfgtwOYPPsz.xR2HZmCBDPNBhdQvbKBrHOysS20mrauy9yLej674M5qf0hTDAHtkNM.bfrNUDgg16waew.JbYKbvaflIBHq6Hx55nVY38NC5Ls6IhHHU.GEAQd3H.RxPD.gXvbAUdBrTAyLX30BKsmicW77u5lc26Kt4h6+4N+ra+IJkoO+8eoO3u34m+bOfHZ3cp26Os9cdqSEPNs9sz5m6m6mK9Q9Pu7u6Ku9M+lu7QO32etVdkCW+n22zgKetRdpcZXO35H.WvLezUggib5d4UBf.3hfJmQUJnJL3Z8HzSP2D1CsP.4HPfrM8EvhV.XliBV..y5+ldA..uTjfEYAVIsvEYa1Su8tHHFvIfqLD1fGaAzIBdu18v72hVJBQDphB8kyQ.NG7yW6YXsreO8xQ5qGjfBDsnkTAWq.B.iJ7jCjDfm750D.DInxUvEFRMiRNClHsCFR65IlZPp6h9t0m+lmeqm+MZ619qb+2y2z+2uvK99+EWc1c9kNoPrSqeqrNU.4z5q3kHe5luvW3pacm67Aetqu7M+tu4ou12wkO9wem86u7UxCWEDdj3x.jZ8H1N1w4mO0MWEvBiZon+c.vbEBX3DkC.EZp4tMXs2BAfkBp0JvhNoLneDcyRG4VtC0NSl4yPfXDeTY9swGAUAlIjPDdQwUycfHNV2DuZaZ6fQhNsbs05.zBTZZWShxsg8XbtvDyBDnWy4tml6NgHG.4smG3H7YBC3.Xt.opu1wr.uSgwqxBpU80Lu2AQpv4DvLiZMCl0qsyEPpYK7wVrZ04iWbmm+Kbqm6k94u08du+J24Nu2e5e8W+W6W6i7Q9ddHQzI9TNs9JZcp.xo0ugqqt5p67n23y9s0tY0G8vSe3Gc+ku02xM27vWoLbcSY7.XQ2LT2FT2nelXYlEqK.cS1ZUOgtPDH6FMWbnjmPsxf34amVTgHcyOu2qcdP18j0EQkUUUAlgvU81B8D7kBC+7IxYFNh.aO.0FDNp5pYB0I5nZrDQVdrO+UEQX.gV5BXtD.y7w+BIPXAjyAxJr48N.gzBlVwBuS48v4ni0D0W5.WY.lsBCjxIhvZWbKObXvBiRon+dhd+Necf.D7d37ZAbG4MQBbrnsOrBtXBcq1h67bu+O4cdtO3m3h69d+6b3vgOwK99d4O41sO+SIhJuC+wrSquAccp.xo0aaIhzb4kO3a+oO5M9N47zuu8W83O7M6e5qLc3o637AHkdPT0NcsdB64MiKUE1EQH6P8DbNrHQVtVQkUxs45bGFK8Bnaf+L69IP81GyLJkLDVgehYdYScVXEPItbjb64C0iirbWKUkyA65AhdFHtj4l.rNZrBeVmMLWW92MDmfm7GUZkcMImBKGDV6TQD3bd38QPj9bNWYTM9ZTh0U.5L94gySv47vsvqh9.qxLbrfRonudTyZgClgvBbNkv9YR6y4L3JipL+y8HF0edHDTB9CAfRAk7Hx0IHDAeyZzt5bbwceomt47a8p28du2G1zt6m74duey+z61cmek2Y9T2o02ntNU.42guDQbe9egepc248+Q9nWd4a9G35m9V+.Wd4a79y8GNqNbIfLsH8UGQ.R0N4OgZQO867QhIhf2Qfg1Y.yLXobjnYqyCGb1Fy7x+IP.WrBPndjnbTM3dX3bgm8ANHGgZU.QBjZ0JRwl+Nvxl3yGumEd498sKsVCBIma4KDxypyVL6qviPboDwq2tE9Wfp5KExt4hDA3vwtZXVf3HCtJ89ZtvmHB7A+LQQnVKFLT5qGAxcjCHRKdJLuTToxyvaoc54CAqCDO7NGlll.4bVWT.gPPKvQDHWUEyfSq9RNOXDAbIrZ64xlKt2St68e++Rmcqm+m912+k+q+vO8uvuvG926O3UuS7YxSquwYcp.xuCbIhDevW3S9JoM28ir+ou1OvMO8M98Or+xu4ww8nNcMHdDNopmd0HrtJJ7ObU2DjDqfBcToSUtBopmp2Yv2DBGg5oVzSEWxpZhTWeKKm726HC+duBYiAEDKyvyvPQPZFuGdAxIGzGCNCLs4MQWL+GDTKLdlJDGkq6BWDZQ.mygJWWHWWg8wsHy24hENm6scsl4iQfB0DH.G4AfCNGYvLATm69fqGUQlAImOFNBKVtpBLv53hyLXthRUKJOWXAPf26QLF0BKV6LSSSnTJ1+l95QLFQJkf2qFiLWKXrjgSHzz1htTGh9.DFnH8v4DPdOhwNHhGgvZrc24XycdgOwseg2+eq6b6W7mdH+3eoW3E9n+puy8I1Sq2stNU.42Asdzidv2JWF+du4wO3e9CW+3eO2b8ieoZ9JTKifX8D6DTNEDQPoVT0DASnpdcCSFLpEQU+is4o24fO3Ur8shJkbA47DJ07wNAfCDoaQpGzVzhNFWDLWV9PodJd6T8fAKym9WcCdsdD1JoVLNHD.43I9gUi6n4AESVtxRwuYdUlkY67Z9OqcHo8ar.kkAekrb6wwBHRErTAAZwA6jycDdOmXOmvx8MQ.NmGj27Kh0M0RGZhrvOTsVV5tZ9mMWzvtnlDiABAuVPrVshN7BzZDA3B.Ne.gTKbvCHj9d1zDhIAsssX85cvSATJE37DpkIvdGhcqPa2Y37a8Re9yuyK8+CD5uwcdguoel6bmm+evW0+v6o06JWmJf7aiWhHz33UuxSdyuv2e+MW+Cd0kO9aa7view5zA.ICoNoahXaZw0BJEFUFffGjaV.sBDthpofHEm9nBOiQRcsTPsTPoV.W0Srqa3NuYqp.opbj6CoppiZgxBRKVn4Z3QhrYtp7PHzbFh..BNCueU8S7yP9MrtUDLCR0hje4iPbM6fDcCV8mOeZcxTk0h2QvypjpiPYwLqD7Oq5LyI7jIiVsCoieMSz5aFDaNLaFx4mSLTthjmkTd6wZ.jBamTwzvHp0Jx4LbNBgPbgeCQXjyph0Jk4BqZQ9TSBsssv48P3BFG60t5bNDCI3CA0eNj.mKgXnAjW.KY37NDicH3aQzQfqY8.F9.BoNb1Y2G6t089RqN6872Y61m6ubZyl+VWbw64U+p6mpOsd2z5TAjea35S+o+Du3ct3h+Yd3a8k9gt4p27eVd+S1lGuYAtD53dv1IZyfQELWf2GgCdvL.K5FYyNp16iGyLJthxznRbtvZmKDYDC6.CfRwbStUDfb5F5rHphfJvL4WExLI3htAny+rzOXYXkovnYCFBPnZm7l4xQXfHxXk1TzD4zL0U3E9IXQglyM2kg0gjx2ipLJgqnJUEpJaWdEZKAJhPtkBEyvgoOjEqNmBaUkYTyEsHM.DBv48pDcUBdfODPLDVH1uVqKcMIFOHLmUn8.fTY0Ni1iaenANxgRYD4bFGgFyfQal+Iu2Lsn9bzGhHEinssAkREWc0UHOMAm2iUa1f0qWCm2CtZPmwJ2IoTBdWDNuGAu1MSvmTYDGZ.0tSN6r68j0m+b+ec14uvG+xadi+tefOv8dKhdo92g9X+o0WGVmJf7aSVWd4k29sdvm5epXp8ewqdzq882e0a7g3odfRFrWVLqldZdd4D4D4WJnTseFDBgf2vUOfZsZmlshZkAKBBNBNZF9FwTJUAyYA0byBNf2VWDLqIQ3bWJfHMbCoY0bQfKUyHdBXQUPppZUk3bm2uP98rVkp07QBwsSvOyeRErQNuIoXnccwE6H9VkJ80EcS1YotBqCkYx2K0hpnKPnxvT+T.ycuHhfPHhXLBH.UNiwwICpoJ.4AEBK2FHBBwDBdOp0JFmFQsTQoV0BcrdccdOjpBgjvZmg0bYwTjNmG0ZA0ZA.yP+QHWJKEyRMI3cNzzzAfYkiYe.x3jhY1fsZMHuW6jwxtqXLft1NjRIs6mhxWk24QSSCRwVE5LGPQpHkVCmekF4JmemWc6425SrY689It9f6u4y+7O+a8N02ENs9Z25TAjuAec0idsu6G7k+LeenT9WZ+9G+sOr+QMRcDdhAIN3IGpNr.mgHBB9fh0NynVOFGHwXPk3ogWeoTPdZBBN5Rau2qjkvE0ozK7FHKmlViE8BT.hrMgmg.hrNHpyJuhWJ5P1uiaYCY8z2kZc45JPIuuxUTxZQIwJ138pI7pLunPpECBJU3bZR457N3cdLkKvpiB.rb5+YtNXQueiQsyqb1jNasBfkwDx+eJfzjZfy4w33DFmFTNEJSHmy.jCwTKBgnorLGZa6PJEQNWvT1xDrY25iixf9YUak+YfZa21sPDA88GPNa2O.Xt3H4.hQOBgz7yNE5MW.wj1QRoTwzjd6ZRMHkZfKFPLpECEQgoDVWlDHDaZPJ1XP0QF1b.duCMIOHW.jO.PAElKeDo1M40W7B+ha1d2+Jozl+Bau864W436.mVei15TAjuAb8Y+49+7rcu3G5egG+nW6Go+x276IOcyNd3J.Qk.qZfMOpLPdptr4oibf7dTyETXFAuGdOgXLpPVwJ1447H.ADcA3cA3bDXtnlFbNFNzs+AIydyHuPl67I1UuOTW92YyreyABhyQ5NGF2GjyAgI.vFWJUynhFrW1ocmucLWAWJHXJJB.F4+ZGLBaYqUoXE2X3bFAxNxJ.gmwbgxBmGNmGBT3qlU2zz3HlllL0XMKgXfXHBxoaJqEDZgy4vv3HlFGWLFo1kDgUq2.uOZh..nqak96OLfwoQLNLhbVueBdOhozyHr.i6GC5tjUbqeX.SSilgLMX2fxMxrR3lgzZ94WJkfHZgiRo.eHgt1Vz1rRKpXd1AfPJkPSSKZZR..58UgUntVsBMoFD7ZQP80g.hoHhojEw8N.nu2Qt.Z51hvpKdbS2t+pcaetO9q+vW8u9G4i7O80uS+cmSqu5tNU.4aPVhHtO8m7m4ae0YW7uxSdiuzOzzMO7aoLdsR6JoaT5MeLLMoFLyYDjC1fQpVA47KPrHBPo1ibdxx5ImdM7l6qY.oPFrOBbA06BRkWBwu43PGzaWgr0pEYHyEFDAQxCUDqr5wAjQtpPlYa+CO4wy5N6JWr3+PNxIhXR6sVQMWrlANpRJL63b.TpL7xQn1BQuUPjAWEUX.VGQDA60MZgfaBBBOSGHS4r1wDq7GAR2b0QDlllf1ImG.hULNiRohbtfRohTJhUaVCQDLLNBGQnssEDQnTzNpFGmTiSJhx0PHrzAxL7Vdqyisa1.VDLLzi99CXXnG4RAkbFDovU011.xQH3cnxB3ZFdu2fUS8nSJ0.mOBO4OptLeDgXBccMv6Cp2dpUizdOZZZQJ0.HBxEkeDuOft0qgO0AHUkGLhfmBVwDsXK4LOxDZfKtFMc25mc0t6+m8lw9+RuzK8M8kwotR9Fh0oBHuKeIhz9pele9+koZ8OzUO5K980e3xaCt.fhFvdFD9SkrdxSScRdxiJqaZA.DSQ03XDgbVwkGfPvCERKhTNBXALzHUWcDsBIjHydnfz3zvYQqtn7OTsNKlgxAvAOE.bpZqFyCJrV0px4gi.EloeffMAlzSpJJ9547HPUcjNYdpPnYBqMJoYwHE+XtQwFTWr04AYE7DhQvHPV61hALmiTqZgX.SNtKCNp4toTugnvHUWjgq26PHpjeOmuW50voEnKUjqETqprb2taG555v33.FmlfmH3SpQ+J4JJSULNNtvoi26PJEUXEEEhu7zDRoFb11cfHB8GNf8GtA886w33..IH3inooE61cFD1gRMiwwAsSTmVzKFaAQhoXqxhreiQ8yJ9PBNeRuMdm5l8Pv5lPedFhA38djRsZAAe.4bAD4fKFQSLpeVw5Bk.glTROXiW63TucI3icH0c9e+X6teQ3oexmbk7W8C+g+vmlRiuKdcp.x6RWhb88+hu5m6Ob+MO5Ob+UO76XZ+SSRcRMmliPHkfHBFGFVfNIXmTMmmrMCzMB.QnTqHOMBtVg2GT+APXIMYMgDgYaPnJPxBBPXafPZzavUVSJWQIj16MSzUyGMTnlD5ZmOh.xoo.EA.mnveUYrHaUs.RPUHDlSiWV+cEkbaHLJLVR5Vw5PXV5uG27lVLJGf1wD4TBiCd84fdZeFP710RPgqvYo1NlkZKnENHlChw43gm.PSi18v3vvhXCpbAwXClxZm.8SCPDGB9.1Za5ONNnwMByvGUiF5IOJSl6x4B7dusArfwbAS45RQp0qWinWIuNmyXXX.CCGvzzHll5QsBrZ0ZrZ0ZsyRyCOsMIUxugDf3PoNhooQirdw5ZIo75Pd3CIDBNjRIq6SAB4PaJgXrAjSL07QPbAzzzgUscf.PgMXFYAMssKbIIkBxV2vMMcFmW.PH3cAHgF3Z1bH1t6mJD59IhszekyO+keJN0Ux65VmJf7tr0vvke3270esejqezW7OR9lm7AySWBgyJAy1WzXVgDQg3HBhbnTXjKYDCAjZTLyKkLllFQNqweg2omtzQhI4TYg.zYSoAL6v54cQM5nMEMABJwodnElxSfqEEpoZEDMa5NGH3f2GT7+4BllFTiBZRy0Ehlg1ni7ePj4GkIKOmTiERNK8aIGlmWFji.YchTqyJ8hWbL9rphpkpBmmiTivw5Fw0ZEr3Ly9UMtCNRRrf5RwYA57Rmq7haucl5iD.jGmTIMOq1J.CtHsCDBAzspCqWuYAtt7jdaTG0Cs6lLaEfUn+ZZZW3LZLmMwBDz2OIBwP.GNb.GNb.CCGvrjlWudKN6ryUUywZ2bdeDde.me9svpUa.WEr+vkXbTgwrVY3CMX8pNUUUsMv4BuMiRpcl3gCd3of1spygPHgXpE9PyBeRgXCZZRHDBXXXVX.5i4PHB.mkx..NeDwf1ohPNHT.vkfK1wMMceplUa+Khvs9wu3hK9B3Tgj20rNU.4cIquzm6S9c5b3G9ou4m4esgadx8n5.fnwhN6B5I6KYTKE3bDhwj0sgFW2MoVDSZn8MNNhwwA6j3yDX9LdFfzMgNZ7NFKId6yTLQ4LeVYMdKpv0tRlcXtBsjpto41Nl4FXVgS0ZQgGyLHnybec03dX1begX.dWT25d1uEUcfSwFuC0pfhEzgrTAXqKD4nCwOVTzbgtvv6CvaQTR0jmqfJDDzNNjiFIz6l6zppckPzxzLzxQXUFxV7gnbnTW7eQojQwj8bdZBEgAAO5VsBoXRIbuVwzzjdcQ0RaW.mnBav4BHFUdC3ZEGFFwg9CKsHNmtvsMMKuekyilBrpnqS67nV0HouqqCf73rsWfyO+bLky3xmdI1e8SQoLAhTwBrZ8Vrd0pEdnHuGwfpJKevaRcNCO4Pz2BP5baw60tZZZVY7kT0NKLOt3CQDhQMPImznrI0zfllHXVrCDocH5CJblLSPHm5+nPBbbymsa8s9IPs9+wce9OzeObpPxW2WmJf7040a8fW86qe+S9idySdv2+39GdOgO.tVQvEPvGPoxn27QfO7L9QnTTkzDaQLEPspvXTJEirR2xFnyP.48DHtZbDH53b06PH3f7Lw+g2GrSkqyXBkiZBk4tAHGBywZBW0BDbEhsYKf4DAlVB9OkL7BJkrFEIUml9qyXpShJs3p1cjVfp.tLoPZwF2DPUX1yljsdu5qD.c+04muJQ8LPMiYOiTL2xCnJ7R.oQjBq7j3MI9NGM5LOOZb4iDrCEdFx4PLDVLRXdJacaY9kgM28CAMoNjRMnqcEho.x4L5OziRIiJmQtjUn1D80WxoONZaaQLjv3zDFxiVNhouwFL4Vmy4E+e3CNrYsBcUe+.5GlPQJPXAdW.24N2Cccs.Dv3z.Ft4ZLLb.iiEDiIrYyVrYyFb11yABNq.RK79H..bNAk5DnBCoBkWoX.gTCb9DBgFMJ5cDBolEyQpmoPO3SJ0B.XRhV4KIlBvQATpZgaGcbFlXLSA.GbgDBs6dPylK9K0Og+GdwW7C7owoBIecacp.xWGVhH9qexa866wO7K8u60O409Ay8OdimGTmF6Tbm4hfoIcSkTP8ywPsfoRAwXDsMsffC47joLnxRbVT3pFITFon.FAuVrj6bywLhIpInEM7dOB9H.CjsM1H2rSlm4CPkaEWpG2LCr4yCr7e4RwNrLYbmLq3G1fsvYENniFfadbzB.Xl1yujPHZQFQT3iplrhmy.KidBqSEwlWGywQR1LFYXQoSZ2cpwEUhzMCRFBZNTMGCJxr6xONyOpyb.ACfOSAZ4hxyToVQsHVwJ0A2oTKRoDV0sBNWPii87bmJSla9gVPx6gi7nssCNGgbtf8GNfwIUdu4oL.QnIpap21zgtUcHDrh9hRDee+fZHQmNKRN6rywsu8cPLFwv3A73m7HTFFLI81ftNsvi2GPJ0.w6PpYENa24nqYMllFvgCWgbY.0oLBT.9XTODfWIP2aBxHDil56T3IC9fFe7fr2qD02Qw.XVPImQkIDRcZnZV0CanQpi940YCoBe.tXGhsm8Yfe6edeS6G+4dt26uDNUH4q4qSEP9Z75xKez20SdyW8eqqd7W9GgJWlPo2NEV.jyiRsrXnqnYRqowAvbEgTioceAC88HmylpYRP.snjlYXklSvVGpK7LvlA0Vf2w4AbNa7gKKcQPP.hNCUJs.lBOEipLAhYDIGlSxIlkmQAT5IPcNuxEB4AQJLOSS8K3dO6wDsniAMjnDhmmxfkBbhXyGcBYySIZsDE5Jm2LKG4stONFtgrY9Mw1tWLiBNKoYs.jRHOKphslScWNK.d0qLy7AobpXjnyrRxuwWhFs7ybj3LtbrWurb1JFCHFaPHjPojWjEbdZxDa.CwoudFCQzsZEhg.x0LpYV8qAm04I+rIPgf1lUXy5clfIDi6qdLkmPNOpba3BX65sX61cX21cPHf8GNf7nVTJFBnocEZ6Vi11NzjZguoCmc9szNgmFPe+MXb3.3ZFfqHDhvE5fKpR.14.BQBdSMcNmGf7v4CKcLR9.bHB.aFuPBRoNzj5.DBCiSnVUEFFSQHrfoQ0WRBENBUJ.fKfPZM7w1G36t8et9q2+i+9+l+1+T3TgjulsNU.4qQqW+0e0eu4g8+a7zG84+CR7iOCEFkgQD8A3bQLZDdKBqZqGpeNDQwuNDU4Q122CtVUoVF8nl0X6nBFgXT2XisBANmF7gyJq5Y1bcYPHQyNStZm.VUrSkMdHHUcPyEjHLGVfLj4AZjEVhZLryf7N.mdR84SPpOtpZWMD.DBDoJDCrXdRYxNMdQkwpkCUQWxLFox0hxOQFRs.B5bwntPfsw+R0fpishLvF6sVmIyyMCRrozmSgLgHfbtptplXzzzfPHrzYwTdxxEppYtQmYpvJxEEFIG4Muebz45J7MA38QjhoEkbM6eGmUbeV50j0hHAsqpowILLLAAZmegn10vlM6vEmeajZZw9atF62eCNze.4rZrP03gQbwY2F26d2G61cFp0Jt95qz4ChTQJpcRjRspWPBQDCIDRMX8lsnM0hbdD8G1iCGtBCC8H3HzjZQ2lyPpaCH3fnyGXD7dDbQ.RER.QNs6XmSG2uVVTpyij.DwgpnxI2aQjeYRKtFMR6UNlzh9JEIN0KkjIAXeCnT2muo87+2XF+4dtW5C9KiSERdGecp.x6vq9m9zOzSt7A+6u+xW6GNO9n6Bd.DWfi0O3myZhnVg.exAoneQAfvpU6swH5W...H.jDQAQkPHDvzzDFFG.D6Kcdm5wgBCgTPXfWUujlMRtkISmHJ7RwfNmIpymh2fCZNL7T+XvFbRULGW4ojtAZoTVTfj1ghACDniRacVRsPzGWNGB9jAghcx37H3xDTEdoCzHX7IvbFLU.npMqPlyyJBfUdNJkJHu.Tm2r1TvknSIwYBzYyfbZAkYI9patOqLpRt.R7J+IDun9rooh8uArpaEZZZvv3AyeFSVLr.az7ZRXVu6zDuMkPsJXXXPkxaIuL2QTxnmKzachE7KIYbwLpnJXAXbg3VDKg5b7AcizPDwPCN+7yQSaGxSZzoHBvn83UXAglFra6E37KtM551ZPT4PIOfgC6OZ1uPBo1UXU2JDCp5x7lxnTiPNAVTddjhfTpEq1tCgTGRMpYEm8Ozhegn4TL.VQYadx6ifHuMjvT3EUtuTklEMHvJVWZDfJn.thRcR4zyEL3Q0B+v4AEZPn87WKzt6+0gr+O8K+xu7CvoBIuisNU.4cnkre+K7FO509it+xW+eONe4cp4q.yCH37nMrEiiYUUMNB9fl6R8i8vCG5VsFgPT2.xb2bJov.LkyJI6lYtpRQmG3zwfEbFNHx4QHFgGhEMH7yD0HzBjMdmIs04XDGrAGhpdKl0.4K30M7UDDzBHGO4uISVmGvKFeFjsQoVHKWxnlmPvO65ccSD8igLJkILLMfRYx7jgyhcD8jpAyg4Bow2tJwWUhqycTLOi1KFbRUQgjSrhMyYP07bDmDms4ecIJzKEyDgNftUcfHfgwQjmT3UJOS7rLqZspkRtdmGgXB4oL566Wd8YYfNkZPWa2h4Da6Zg26w3v.566wzzvx6UZlaYPKN+dUP6jQy0WBwPChoFvUk2CM2sJ5fjxQXy5M3V2513haeWM9PRcpXBF2i9CWiogdTE0aPqVsA29N2CfbX3vHFFN.VJHlZPzGQg0r5BBiljNmP1r8LPgHx0Bf3ztOB5.qpVxHW60t.EUl1jyAxLknihv4Cfkic25sNwl8oSHpbBkmxnVTwPjZhpPRlTwADLm+yB.bA3Cs.9F3Rq9rcqO++4G+k+R+Y9veGeOODmJj7U80oBHeUdIhz8jG8q+Cc3w+5+mM1+3ODJ2fZdDdJfPrA4oBll5A4DDaBXpVwg88H3SnqsCjWvga5QtVQxHEmgd5ctpax4DBkhExg33vCBP.ShJEzjJWzRoBvYLGYEySQuiy8BMbAEyyByANn9K4UkRQlauYFDBfX.QxpIxzKlsIMLtADTkpkd5NKWoDTKUvRQmcGrf4gszx7BQz3EgEFvIpZqn.fyoJ6wNg5zz.Th6UGsqFRe1mHj87jVJlPNXEWplGTnkfITXcVk67Zg0RsBopSuPFLZaUhpmGWrUSsWySIQevacIIVmCd3bdjGqXXZP6rvL+m2qpJZlmEePCqPBXI9Rpk7hP.XthPHgTxR2WHnTlP+f53bg0BRgPxj1s5khRsZwjhCMoDVsYEVs8bDZ1fcmeKrpqCi6uBW+zGgC62u73ay1yvst8cQpoEkoBFm5AWyfLIEGBA88HtflzJz0sSCbwlH.7fHMes.zNG3ZF4bOFyCvIdjBsvGzhFwXCf3Tkpgp8YImprKbbNyWXcxXlrYUR0dtQDg1XDDHjyiZ1tEhKxb14i.9HbgF3a18y1t57OdAW8+z8u+uq83TgjupsNU.4qhq23K+O3OjLN7u89qeiuWe8FWsNAlqXUSGpUfq2ePO8VWBrvXXnGNxgUca.fCiCi3P+d3HBMMspBkJ4kP0a1aBpLIc1FiZTg3rM8EhUXZjiS4OWHAB57FeNV0cNaJB5MM2qLPuLSrUnFBVglJ3pNOKbNGBt.bA.w3ofKULGDgrvvGiK7IHh5D7Z0RZ1xDH.DBM1.LJpinV.kmAKCnJU0M8j3.bN0gxpiF0IXHqwctXO9J04Spq90.Usim4r5ZdSdxpnHl2SzZLLBAuJO2pEUIyyKD6DwvJPTqrc5drTXqVynTXSXBJo9khV.HWxJziwHZrbspxlzUCsKdqXZbBSSCXZ3flBx4B.X3CZDpuZ8ZrpqC0Zw5Lc.iiiXNB5SMID8QUNzjFsHaVuAscMfEA4JiXSK1t6BPPvgCGPe+M.13wEjGmc9svpMa0hG8CHDi3ryNG61cFXofC6uAk7DD3PaWG1s8BPgDDR6zzYCkJBDFFuA8GtFbdBBAHHfllMnc0Zibc80IEBpYGqezmM57PY9.ApjeE3PLkf24U0GNkQvqEgYopjsKhJpjY0647v4RfbID5182fbger2yK+s9Wv9J6oBI+Vbcp.xWEV6e5a8Qu4lW++fwqdy+UKiOsk3QP.HEWAFD5ObCp7DZZZAK.2z2CBD1tYC7j2bQ7HBdGZZhnTpXXbvbNttI9TV2HZlaiRUOclyGzhKyYgkGlTNIDi5l3EVy+JGlGrS1r5fTHmblF+Us+RFV6F+BzQSqQd2RgpJK1LNeBNQyrImOrHMVUpslSBEU0TUdRUPEEzP0CDphFmI4xD3RArYTRPZDv6CQ3nHXRgqiyETmxpC3EFj85AC0s5rTgaQMVVgWAZzrLOhXshkyFvy40rnRgYaBkrsoJb1NLj86qylD0SNgkM+GFmrNjfVz2THEI.4ZAIKaoNZxvrw8QC7jQddYFa+xhPH..ZZavtsaAflFv6OrG8G5MutTfy4PWWGt3hau.6YNmw50JLnKwcus4650aQSaK566w998ne+0pY+ZZwYmcAN+hKfmBv67na0F38MpGfx8PpSnxUDiqvpUqgKDfy2.x40bDylFk0RFLOhRdPgdhEPtDZWcFZZWgl1VKqwzC+.nBvntT7VKfCLKqasaTPpR3lKHSjCiS56WduluWydjBXNNaTu0.mGvEAEWO1t9V+uLIc+29xu7K+p1WgOUH42jqSEP9sv55G7f6MQC+qe3oeg+SqCO8Vb4.btJB9VDhs3vgqPIqCVGu2g86uDLUUkqDSZgi9APDPaSK3RA4xDf4L7YRoUEqDAWUnWHnPmLK62RwBnPKoOd6NLeNApzA2DfXEXXDLOm3LSANSvdz6M2RWrSzBSsUUqdfljpDH.o.T0qWgstX7500OahCapGVYk7S1R9WGbPrf5CVGS0opMgDs4Lh.PvCWHX4SECNqJvhEUDABzT0cNurpE8Zn4pkBU2b7fL6nbw.JgbZ7b.nPYo4ckIwWYlfbS4Wr18miHDZhnx5odmFU0nwESFy1qQbkQJkPWWGhw3hw4N57+DhgDDNigQs6yhIQ2bNCxQ3rcmopvKDLRxGw3vjI1gL7AO1scG7tzhmZVuYM1tcC.Dby0WiCGN.VDjBsny74AT9rWLGJbN3iA0XpwFra243V25NHk5PoTv98Wg9CWAVDzjVisaNCmcq6.WnASiCXpb.koAvkBFGmPtNAxjLN4BHDaQS6FDiMfIQ+7HYp0RTO+nEEqKxQeIPxvr4T033QybLSTBMI.AXJqi32XTCQx4jP16bZRBXue5hIP9Dbt1Wa8Y29mb+Su5+p222xG80wohH+lZcp.xuIWO4ge4+f8W8E+Ob75256Bk8.kAD8IjZWiCSZv100tCwPB2r+InTmv50mgl1VbXb.6uYOZhQzzpN2cX3.H.3CtEHM.DybfNHfPoZRcjblOBzY+fOn3pOGYH.Jj.Z1EoIXqBGjwiAobU3cd3hp4tHHlF6AliRj4BMxxFAjFJeDPsZEbpYvlrS0P5S6nY1yIiiCnNVLUNYEeflkSNDf3rn.GJo1nXcQ3TBW8jGNWDvQnH5XzsNMoyKiZAvM6sCmkDwj4kEGbA2wB.ywyh8+qVzg.LyAjJ6X80P4Y22Bbc91Ycl4cHD8JzYEVgNwLH2rjcmCxwfwyAy7BI2bsXAZoBGSojQtLtL4+fnBCnqqCmc1NjyEb80WiC6uVip8REdmNwHO+7yvtyNCQeikIV2fTWC1tdEJ0BNbnG0xj1ooKh0q1hltNLiu37ns04lm.idDSc3128dnqcMXQ6LCBiRY.UVOfTa2VzsZGRsq.QLp0dzu+RLz2qEvshjNux8WaZkpTKu2hZeODlfGdUUgbA4RFLWrNQztg0e1bWJNTKUSvFVZGaCarXiNNcmFlPgUouSDvj4qj4CIHfMiwpCNMW6s+YgC+O9G+G8+l+re7O9G+YFuXmVekrNU.4eLWWc0W96Y3oO9O1gm7E9gQ4llbY.Bmwpt0fYG52OAWviUaZv3v.FGylCe2fbdOtd+0.HhUccfffwgdSdmATX1bUtMyvsXzHD7vGhfLnl5ObPg5gzBNkh57Yu45b15ZQms35.7QD87bEyqBPTo8xj.xSHX4yTsLg7zj1kiKplEyOuIr98KQXTmi4bQUD1LI8LrNAbZbb3HBbV6joxY0eGrIgXWTMwnSKNIrNiOx4rw6f4iDxqkEW9clcUuMCOjJX1fYZNx0MWuCV8cv7.lZdiSlmGNVZPSRfL0UAi3cU9ryPhndqAX1.lvIKc+UqEUlwhrnPqY29GSQjBoE24WqJrSolFjhIjySnu+.Nzu2f9Anj0M7N6ryPaWqJi69ALM1qwlO4rgYEgyO+brZ8J.QvvvHDQvp0qQaSKNbXOdxSdBFK8vAO55Viyu3t3129NnsqCkRF2b00p4.kLHHnsaEZZWismcKb942Fh3U9Yx8nVGg2QXy5Kvcu+KncejqZXLNcCpkATmLQC3fNpdSsJI+jGdWv3NRSd4XnANxi7jxU3TteYrH6b5yQUxudClOEZJHZxCnejP4IoX75ovXIXXXxf0pAjHXZPMiH4mMlpdfGsyqURy167Slot+ieoW5U9r1W0OUH4qf0oBHeEtdi23WdSDq+i7zG949uiyOYMM0CWV.EcHzFv98GPs3vlMqgHUb8M6QJ1fyN6BTqYb40WBB.qWsFNxgQKZ0iQ0s1kxHD3fODMSnMZmzxillDbtfNauYEPJQXLMNfbICOQH3aU4OV0NWTtCTRsc9HDvfs.qKFMk.wBDhUCfIP2.qTf2QPoVHXCNoYHWbVp15fP.EtpYUECX.MCmW2vm7p2OpUF4oA8SZhtoObDHQSvUVTkhUYkjeYACbsvoy6QvkT05PJWFSC81D6ScruLWzzTui5GgiCFpYx8U48pJNhqy9VorLKQlOoKHaNmKBlxSnLksotn1VhaNVUz2HvreSlm8JrQ1tinkoYHKhAMiNfpBgHD6.DiiCHWzgKEW0Bba1rA61sCSSi3lquAWd4SU9SJEsKOmGa2rC25hag0a1fRYBO4oOAbkQSilcUiiC5begTyotd6Y37yuE1rdKHmCCiCXp+f5V8xfcvEGZVsEmcwcv1ytkJFBnbeUJCfqB5ZWi06tERo0pWMJSX+9mfg9qAWJffG9XDq1tE9Px9Lj5QFywo.HBGo48lTy3P+dLlOXu+q7joI1KVF1WyPCJrLSsF3ZQi9EuZdSwBNylTCJ0BFGGQvEPWSClxSXJOAmSSI5RshfqBmOB10AJc1msY8s9u9m4u8e++7erO1G6jZs9JXcp.xWAq27U+j+dJ79+j8O4W+GfvHJYkj7llHXA3v9Az1p3bey0GffJN+7KPHlvSdxSvTdBcqzo2VdRiAhTRmi1S1bxtI0.QzoZW0floVJnxBB9DZSsZn04cHWy3vAUsNZPHJlu5T0D4BZ.AlK5HaUS2UkHaH1XbsBqKAUYRDLszyEyI3SJ4p9D7QUwTyj.Wyi50hzv6SMWnBIAaaVPfshIpxvHay+RIaajpghn24WjZqRXOzbQxLqGj43kW+KKSyPofk4Rt.HbQk7oMvmp07B+GjybdtQdNHXFEbVvnXoHBl86h2oQGRtrLVdE.EBmPXoiE.KWv3pcRZFEyvioYHJo4zL1qt2tYE.oG.35atVicjoQTYA4BglTD61rQSDfZ0hslIcLyVKXbXDolFrY8VramNeQTkfoETSoVzOLhat9ZPjCqWuAq5Vi0a1f0qzOmlKEr+l8XXT2zlffPJpxFtcCtyceArZ6VTgF+9I+bhBHfbAjhcHFZ0L8pLAlmPkyXbrGDkPpYCZZZTeePdSsUzb8V3bQyw9ETKinTGvTt27YhCdm5t7XrYQjABzOiPfPIO9197.PTKjXcMBQPS6J38DFFynNMgXzCmCZpIyVxIHESJ7V1c4iHr9N+kWu89+2e22y68mZ4CdmV++65TAjeCVhHcO5Aep+it7gu1+lk9G8BjLBtLpiYTeBG5uBDArY8svzPFGFtBa1bNVsYK5G1iqt7Rz11h11VL1OfRIamNzapMgQLE.4T2lKrdhUmG35atBC8GzQJZ6ZzjZgdRWc1ZLuFGTXM7jZ3JAUyMuvHKUk+KQBbPPNOfxTENmGwTyhZX.TdQp0IHVpzFb1fGxhnjbdDrnAbXzx2HcVSnaboSSPZA9m43eOaEMXKF0UExDWFesZtNUrNIpKal6HOlmu5ZwqIjKC1.PRc2rtQfMpcM0QE7jMMBUmTSvac3XbYHyjsq9MAymp0A3lYWV.FyE0OHFeIyIy6bG.dmVzsTpKp2BP8zQsxKR2U8qu6nQKYFiS8n+fZbvZU4HRXBMsqvpNMbDqkBFGGv9atF0JqDEy5U67yu.mu6brc2NvLiKe5iwvPOJLCGTwUD7AbqaeAt042CjSmjgyJTRghT2BtJEH0IvLPL1haem6iacmmCqVuC9X.BWPdZ.47jxqlO.uOgPzflKO81fcL0rBo1UlYBETphVXJ1XB+PgpCLLYIeCJ0Q.vV71CDbs.h1Ywb7tOKobwT.XoLZNx2gR0a794QyxLxo.PD5ZagH.882.QXjhQvEVidFppRDmE.oBWziJ4gKs4Qq19x+I9O+O4ep+L+X+X+Xyeg6Tgj+gVmJf7Oh00O5QeqO8g+p+oNb4W56W3L.OAgKX0pNjyUz2Of0c6PHzf8GdD79HN+rmC05DdxMOFf7X0pU.Lio9A3IGBDgoZEjmPW2J0Y4FrDojNo3z7SZRGMoxwSkGBMnqaE7AcjuVYVK5Hyj1ZynihdRUeH.G7fEngPHUgyhBifSiq8pMjnl4Kw6fwGfohqJPkI3Bd8T2NU5n07jZ3KKh0CQ2RWBySfNtJXdTnNahNQzwe6zTwts9EYI6LSIxPcfsZ5PADSlJZYHbAvUQsjMx7MyCBOJlQ+XQfi.J4I..q6iiyME1DE.AUtsZJqXhDfnknPoVKHmU0coPnHnTsvUzvSw68HWrT0cw6FvlEKdrZ8JD8I.uCwnpFKGAjmFvv3H56OnJXZZBSSSH0jv5UqUuz3CnlyZmfPIKVrNVcNG1s4LzsZMhQMggyiiZGgNM9zGmFwptU3V29BDicfsjAddhFpE0UO6DC5X4sI1fl1UX6tyP2lsX8pKPHjPsNhooCpOdlzhHde.9nphLu2gRQvzjBOTpsYIQgctH.4A4hPpZmXNOPsvHmqXJOfZYvFpUY.WPOflKBuOpBafE66GVW6iSnVlrAC1jcjDU5wyZePIuOXJ1prLL0lxSXb7.hNUF14RF0BiXH.vYsPtm.gDpTK2r4d+0ZO69+we9m+88qBs.xohHOy5TAj+gVxCe3tq3K+Qesu3m9OFFeq6FnB3ZFwftY2gCCfbNrd8YXXb.CiGvEmcGzzzgqt4InLUP25MvGb3PeuhCtWyRpx3HBwHRsMXdnK4CQz1oQewM2bMjpXd+Pz3M4v.BgD1rcG3JztOH4YNYtFW3SYMZQDlA4rXO2HKrvJY5pycEatU.MYTc1oQgVQv6Hai9BbvAhB.1flRiXjI3gnQ4sOZD5Z522tNtYPwBdiLTsCCRfQBLLXMzNPzM90BCSkQMZ3cyylayM9rfZdD4xnI045RAAHtiiYVaFcLmXqZJ4JusnAAP2EXVBqKIWLvhKwqkLpUwF.UroXomcnaYSQvpZjR06G5lUSSpWV1tcm5cAk9Ecy8ZAiC2fo7HxS4EGwSDVlEG.J+OSiCXXX.62eCt95aPgUBp2saGN6rKvpt0HlhVLebbZJVqpyt2rdChMQvEsn1zzb76qw2eWWGVuamZ7NVEtwp0qPW2Zz10gPbM.HjsM4KVz4CQ.EbHYDjCQ6nLDNNGYpTUODAEgyG0QWqKncOZQbOKBp4IjyJWdJuTVAD+bBF3PHzff2a7dwZmT4IKG3Lu8T0HiOD070R.L+g3A4Iv0ITxBZaagyAbX+MnVKJI6va9rphPTL4rGPHnCzJJt40WewK8e4Oye2eke7O1G6iMfSEQVVmJf7Lqm7fW88s+vi+Se8a9Y9AcrRHnvNzsJgRQc.75UqgODwUWsGwlDN+hyPdjw02bEZZzuTNNoSNvTRU+z33DbdBwPD0RES4LZa6TxL8ALLdvfGhApyxEMCALZRcHFaLHLT2WGSQaiLk78Rs.gzDgUJYTr.QzINyo2NPdnomaMCG4QzGA48nxPgBfK.Rwla057+.U8jpLb1DmyqcJTqPly.KnyJc8j6.BpKdY.1I58yIVq4kD0Hcj0EhEDdjf4f2i.YQnh2jb6woAX0Rq24TKQ.AHZVWwFo8bQmOJNeP2rxT+zbgfYRYqrFy4y+d.FIsxLbd1.OxoYB17bVelmEQzGabkWbvd0FlRd6D3D4fKDQWqZruRYBRMigwATxESwX5DkLDTk24cZlWIBTWgmGTE8kUCHF7drZ0FzsRUekO3QW6Jrd8JvhfggdMGqLIEqvMYyhiRESkQPvgaeqagyt6cPJtBASrAf0TNHjBp+kBQHF+JiSCXZbDMwH51rU80QHppSiz4Fii7pjq4hY5Oc1f38AEtRazCqEZmLnwxlLvazbrB.gfkHBvaQoRB0RF6Ob.0hpXrBWLt1bviFsaVq39bfNVqET3LRw..qYImi.RIOJ0QLz2qpML1pvPVGPLj.fGRQysMmOgpDQ5hW7+8ha0O5q7J+t9b3T2H.3TAjk0idvu1G6wuwm4+hgKevqDgRrWnoA9XB88G.XB61clFiDiYr67yPpoCW8zqQUFwtMa.XG5G6QHJvGipWNDUJghHXXrGPfBekW8sfPZ5kFBALMNgat9oX+98ppY1rAMMs3vgdDRQzzznIrpkDqNSprgfGS4AreeOFGl.ABIqaCPLlp5lbdGgTRiS7R1FAqvChLSBR0imF29pgyl9efL2kWJ1ow0IUXHjfHNiHSKAcMC5Mi2+bLlHrRXuyBbuXnQiUDYd1sOYbanbfDiMHDi.10mEMsZATR5Ui7MXcVXifUmWk+qEAFOaDqHlRrDicdc.RoatoAkXcQlyyQhOKPcRdJ.H.SYExpi71HlJil8m.YADnBMVNOpciQ5Fg5LCorLYDcjJ20n4SgfMPlHRmo86u4JbyM2fwwAM+r7AzsZE1tcGVuYGhoVctoyBp0ILLzaIdb0hEdBwTDMsokWGB9H1t8bb9stCZ5VqOexZWcwPD9XDfbfbpo7Dpr3gFMgCRHkRHFSZtVkZUeHkql+jFgyqFHDjGvNjwbltUqUv1AcJYsnK4B1XYtaoyZQDDCIvBVDWBgYSCpFpE.HYxEdNsnAfA8mVHuZCrp4n6oZCqplj5Go9AsXdaWBfDL1OnG7IDgTpKeNOydHsW7pmem68S7ddou8+D.fEQRPyffBsDhb+NmU3q2O.95855qe86e0Cev+Newes+1+m3qW5cxHlpD5VsCUQvkW8zk3s9wO4IH0zh6c+6iCCi3sdq2BqZawlUmgC6O.RDrpsEYYBGNrGMoND7M1FiBZZ5.AfggQ38NrZUCRMQ.1gwoBplDZSQM1KFFFQLDwlsafOFzPiqnJ8QGjTQHhEbc4Bh9.RaZAWztJpbEBxv47H0zrv2vnE8FtkuPAjMxyYaCsfAC.ay1a..m2gTRmg0vFgsyQ+t26VhU8obYAtDOo5bJ3iHzDfi.fyYSruYiJpE.7dOhIyvW1bjXNvGUdgNncM30PCL38.sIS1WVDrTEHjRDddxFUrlGMTeDLGrhZwj4Az0TNuDaFyom6bB35bNjOTL9NNFNhy+d5iQsnoNO0qXN50IuMCUbN3IAMccpf.pELMMpwruHZGIkLHQKDpcvnBDPgzwuvagVjR8FSiM7mjxzRWqiCCXnuGkr1QYp4Bz1zpSDPRgaZ0pMfHOPE1PqREAv99dTO3PSyJrcqBkjO1nelgEUsgsqQWxj4bw9LfyBEQhAPESi8fYG7QURwhSExPUz4YRsLGa8djZZgyoCEMApx97dEV24zQPLk0ILqwDuW6lODTHqlgzsLU.i5hZrlFGg6Y5fYZZ.d2+uj265uVZZ54c864z6w0o8dWU28z8Li8Ll3DhxH6bPDq333.FGPDaEPHiDDPA9BDAIHjPQHkOvjAABPBDRjH+g.HjHBIDlHE4HQRLBbLDPgnINLvjPF6IIdlwyzcW6ZeXc58zyI9v8yZUs4ufo6Y+st5cU0p1q20yg6qqqeWhMekM2glldhVARkNslUcsLNMvzjmlpZzpL9kAzVGokW+4d5CN7m7a7q9kM+E+q7W+eekRM7E+heQ9Reouz2ys4A7832.4W6W6W92p+4O7m8gu8u5OtQMCoQpqbzudGmNuPNAqWuhw4YVl8rc2Mzz1xyG1SzGY6laPoxLNNVF8it7.Kzz1RJAiiyxrl66YbZjiGNhy4nsUJMJIXYkh0IEHEG474ybdXhp5VVuYE888jQwhehwgATJsXQRkhXR5Ng5JK4rhiGOw73hbZ7xMPPKLcZYQZdNuOPaSKW5d7KI+VaDfBJo.VC5R36fqrbJmSDhQL.FsfjDYrNQBIA.fn0xh.ZGFkfJdeYCEImFTnRqP40bNgOtvxxLAeTFmVQf7K8BgL5qIgFtIILY9PfTx+FvHlyW2XL8Q90jxqRdcpJgdLUdsTUW+lYxGdSITESBNSZpaJaTKULrOrTPkR7ZJ2E9P4t92qODjapDJHGIEwnb3bU3bNtz4JReqTIf.zOeMHkZskpZG9IOGOdfwQwoVIUll5Z1cysra2sW4ZUHj37wm47vABdeAhjhcWclJt6kuizcHUER3ZkWKFiULKPPl+uo7LPFEFWCq5Wyl8ueC...B.IQTPTI2vjDtpJZa5vXsDJc8tJqDmXo0k2imXZ3DJMX0FRIwN4JsQ5TckRJZrfjMnTR1.wXqPoLTU2UDNWBKYJH5hMuH7ACsXDhPLhBYLrMMMEWvIXcwnkaqFh9q8bSXIUzfRCWrAdJSSsUpgXum55JrFESCC3CKz00RNqXZbDmQQccwojJMlpJVBZbcu6O+XH9k9g9c8O9WQdv+68Fo02SrARNmU++65kpu0W+q7O4G99e0+LyO9s97UpDI+BccBGfd97H8q1QaaMO+3i3pp4ku0KXxG34GelplZVsZk3FjTh1l1BpJ7TWWiwnJVaUDRUozb974qtQBxLOKihosskpJIQxBbBmKYB.BIYAi0q2fqVXlz4gAFFNiQIIKttQp8Ve4Tw.EDkGJEfjDdPiwbsjmtvXpbNWbdEHPTL8lx6wJzuUgLS4XP5VaiQlwsJVNIYYLNViEWkzq5ohX4BtzkyUdoGRLEPIJ4EIWbT5uQ2QcoLqt7uG.41WwY41P4RMxpjEDtHd7kBnRqzkNcWdMD7x3kjaKHVwMFtzeGZhIYSwXoGNt9PhRck0Rh.4E8cJaXBWl2t95FH.WatPJ1RF.qolUq2T59ighUeijPFCm2KZnnx4BHDM3WDmckJV303DsN1rcCM0sXcUkY8CKSmYZZjw4wqcBh033laeAu3EuK8qVQScK9fWBu3zj79l0HjN3xyEJEtpV52rkllFLJMiSBHPkdpwJihxGH4kvTpJjDHE8DJTBdYNf04nooFqQP7dLmIdwh1Eb6G7AxTJtrpZrZoHqlmmup0DYJ3O4RIbkvpEMcLF607wDKDi1ZbWe1KyGMnmh1IxstiD7SxMyUZllGQqf1lFBAImUh84qEF1kBzVWIOGjS3pbrDSP8tuU+c+l9O5y949B+YAhewu3WT8k9Reo27Pzmv+56I1.4i90W9K+kcu0M5+zei+e+q+uXZ4U8NEPTw5UqI38bdXjadwcjxINd5La2tisa2w98OwzzLa1rFkxv7xjbRtp5h0JMTW2PHImtpt1wp90LMIKjK46PUNQ0DZkk119xh1KxncHRzuTB3TlEeh5Zw9mJqAxKre+AVV7TWUIe.WK27vUWc8VISiib9zoqLSRUHMaNmIlKhNVV3IDVH5CBX6r1xGrEnNJK5KYdPPFgLZIevCoLNifTdqsTtUwbYQQEZsEiyfIKg8JbQeiXh3E6+ZsEm6H96OVBZ3x7BWpKVs1VdslPjTQHcqjiC+G4OyKiMJesOMhoBRvuD3vx7wUkbd.xG.R7lacThWtH9rsj0kXw1zyBpPhEK0Ja.at9r0kNCwGBhaw7KEcVrzTuh5pVI2LESKnuzSIozUmpU4pnoolgyCb3vA7KSW4105saY21cb6s2QcSKKyyLO6YbZfkoQfLZMXqpPgFiqh91dZWska1cCFsEevieYhk4AoSQPLxPaSGqWKzxUz9yQz6Em44ZnsoWFQTHvXXDSVPrusphTRUzzYFmv4EhnHDDcGD85LuwQZYMjRnLBpR7AY8ViSXCVpPEgPwz.WzWRfOosXPibwQgx6IVq6M1zcwWZBSJG3fxOazjJ29yZsP4VSJsLZ1PP35VaaKFihiGEREuY8JlWV37vYZpaElasLhqRQVASgpv5a+M+evqNo+S+6928u6m36gDX+6o1.4u2euu7m87Sev+geyu9ei+E5LArKYxNKq2rgSGORNA2b6Mb5zIhQOu8m5cAkgmd3IpppX0pURZiiIZ6ZjdVvGjDuZshU.0FZabPNvxrDZql51harlv6mwV4nst6JwPkvDB9xotBAoDe55Wc0K6njEpMZECiire+ALFC8scz2ug51VYLB9kxkoyk+6fv1J0EgsEJ+FJibRiBqQlirr.bfXxi9RJsKoEVcMmDRvtzfjIjvRQL3RU2Vb0TFCojTpPoR8yJWdwTZftXIHaxq0TTRLdlXIk3Rf0jInoJicPzePrLqGUICLhIoJz8UcYAm2TutwDEq1JK7mhoqaJ.T5Ikxs2J14MmtTNTWFIxkLT.WDY+xMOxkLgjtpKR3pkaqb0TUxWgXWTYLOKwR4QUP2dLFvZLrd0ZABkSi3Ks+mOHGPY8la4t6tEm0wxhm4oYB9E4PAZ48w1tNlJLXqtogttUzsdiLNJslimNxvoi.QLVsDrUsil5dVsYGFmSb.m1HNsKGwXpnptEykFaLURmerzDlZMNWsHTdTRheBvUZJvnOPHjvZqnooGkxdUSqbJgwUIirJ+l2CtDXvTPb0lX4aMNawR4wB0pIWxMj3ftppJxHiNNmynsZzYwxdwT.qbRMVVlk.wZMWGeYSiDx2ymGvX0z03Xb7HyyizsZGFii8Gd.sxPSSO94YrJPaMbddll69b+BO737+F+d9G8Oz+.9djQZ88Laf75W+A+He8u5+K+W7z25u8uMmV5U5ttVpq63vgCz10PeWOO9viz10ya+1uCmNej8G2yl06nqsmgwQwBksMR+cnrT01JW41GKA6plooCPzesw4hwHySB5EjYP2TDINisHX9kPANLLPNKrKxUWUD8zT9ftEeXgiG2ygCGnppg9t0zz1gwBJsojXcDqbNeV.LmUBjkHTqPbUo+NDcRjP6IYfPbGVlvxbQX8DFWMU0sB9IPR4cB4VJ5rDjPJV.8xotobqEq8R2rWPodTZ5NIyINpppQqMEq7pvGBRUvVt8PLHavdYiOsxTNQdIiFE9GQLRDYjHwKz1kKD3szvc4KY.TtAi7emwpj5kkqNPSUlYt785KnUIV5wC40lVxPfRU9+Gu95YIrH+rQootpi55lqh0OuLRrjDa+xxU6lp0FVspinehSmOwv4iWIMq1XX85cbysuj0qWiBwptO+zib5viDiAVu6Nt81WPccMKKKRYSkkvb11tk9UqvZLEGf4E8ihxsf1t8E7x24yRypdRoEFGNwz4yjCYpaZnptEWSGnLjK.pzZcnPiOLhOMiV6nx1iVWWFw2TILrII45tZxXvXpJGPHRNGXZdt75PBNXNoJg1rXE7rb3ltt1xsLEcPjvKJajgRiNK2.bddVrrrRKFdHFvYLkMVD76qzJrNoG5IDopxgRqjOSakbnLLLBIOq55HlRb3vSzzzwp9d1e7YlVBz2skneDEK3pp3zTBa2680t4y7C9kdu2627OGPTzc6Stty56E1.Q8q+M9J+z+c9J+e7e9zSequuFs7PTaeOYUli6OvKewKQoU77SOvKdwawpUq4om1iOLyM2rCxZ7dOcccjUvxzD0McT4ZKAhRw1c2PLcIExYpzJRjJWCWF0gzU4phUCktLP8QBRGH2nYYYl44ErUN1rcCUU0xh7wbIU3JNe9LmNM.IM8qWS+JQKkPHwxxbYDQxGF8gRGfGhWEm9RufCQYF0kzrmRAhKKjiQr0Rn7T5hKZhkdqVAorbCFUHQLcILbBt2uD1tXL8QnnJE7rCfnKfBcIHhEtekSjQNsuoL5LALhHmfLFtNhnPAcFWvSRoRSJaz.ZiRZMqLPp.NxbpjR930jcmS9xOqpJZbHaBbAG7oXrfY7z0afjyIZZZosUz9R5s9KiWS1.YXb.qwwKt6sDFn4WJ1w870PDFK1N0ZMrZ0FIrbKSbd3njXcunqUa2JQv75F4FBoHmOJLzx6mPqUz0ukUqVyh2WpB.AZlNmil1drFKyEVcYzlqI6tsqkc291zs5FAo7gIh9IxghK3PJO3l1d5Vsk5pFzjYdYRHIcILrxh+kDymRfVJXq3hmPFpq6ntoqLtqElWlHE8WwTSJARmpWAZYiuqa9qDrwXsWB4Z7ZmuaMVYzm9YhozUmaYzR55MFK4fmkkEpapwZMEWzEKcriL1zKtcaXPtUTaaKoPj44SzV2gy534iOfBMa1tiwkib73HcMMXxvrejpldlmR3Mcmdqu+en+89re9en+yt9v9mPuMxmn2.4vgCu3Uemu9+5+c9a9W4OoZ4wZqIRX1Se+VNOLw44Ad6WbKiCiDBdduO8mBi1vCO9LNqisa2d8zvaVuAuWN41p9NzlJFWj.Atd8VllWv6izTDkKNOhOEv4LE2tHENj1J5QHcbMjKmT15bjyINe9LGNbj1lFp6ZKcvgrPPcSMjEa.ONNwoiGKiEng5Vo43xoDVmEsRIALLEwXqjPLFiktzVDDVaDam58xBpBAT0EvKJ4JH5if1hoRvVgRkEA5WFI38hSorVwhnbAAHhyntLxKcgKVxnGjYvK.JTHaqzMFRq1kxKh.yoDoq3RwT9y5RQYIafQlqK.QIQ94RPAyoHKW5i7nz2GjSEQborQvatEHkw5ktDZQk75ImJgD7ZmfH+6pssAmqhwoIYrl4zUKOOMOy77D2c2awa+NuiXS2Qg6UWrhcNmEMU.tY2NrNGGOdjwyRlOx4HKKRU.bys2Qe6J5V0AJECmOywiG3zoCLOMRSaKa2dKc88nPwheo.ePQ+k5ZIqKNqCs1gqtg55ZzJnoeMqWsCWUKd+LSiGXd3rfe8pJAWItFpZWIoImB1+yhMwiQMZpDdUoxjXA+rflkTgAVVaMlhMcUkxCSXn1bYy2K5jHK3azBnJ0Zya1fHHofWPBuVdFtneDjwGW9HihLCejLG0bMPuiW6mkbVLBfpPX5owIx4D000jRhK5ZbNrZGmGNf0ZnqaCmN+HSSyrd2ZT5L6e8IbZGtZXbZfJmikXlSd8x678+C+e6eg+G+4+i+m3Ow+oh.UeBbSjOwtAxzz9evesu1W9O6W8W9+8e7V0YHMPJEYU+Nd3gCnTJ1d6FN7zynMZdu26cYZdhmd7Qd4KeI00sb97.0UU3pbLLbBq0Reeujz7XlMa2RccKCCiD7IZZaw3pH4E2dTUaIk7EmMYvYEDlnzWxafX+SmSXfk.VubIuFYFllvUUwlManuuiXLw33DySKkrAX474SjyYZ55KiCKbMbcVmi1lVzl5BVxmK1xMckLtonfyZWcMZsTIsonG+7BZUrrPRMItfmcIk8ZcFqVixXHDiDV7x7vUJrFMZ35MsBgX4TeByqzkTjqTFtfQ8XT3hjz6DQYSEWkvRJDO9mxROejRxhqKyyWSWdVIKjnJihKlRWE9mrrAhRegBuhqdREmTYcFI44oKoVOVXjkTcuWrIbLHyb2XMx60FKyyyE2nEKX1vy4gy.Jd228SSccMmNelwgSLNMJhhW1PJFirZ8JdwcufPHvvvY7yi3iABEwfap631auqPs.MyEnF58yE2NsTr0srgFJttg9aJyJI+JZcE2c2ay1atgphtaoL3mDhBHs4RP98qpjXgpft9Mz0uoDpuD9oIFmGPo0zT2KikJkH3mXdY.ot3cr3ijxJzVAa6ZoukIT92tVWv8uOPNqnooStYjwgBXbbrXgXYC9XPrtMYJ5sI7ey+Qx9wk0nskmwhk9EoooAmUnP7xhXpETv3jPVaiVLxQJV3Rmwv7jT8zss8Wu435U2v77H6OcOcq1PW0Zd702CDos2wz3n77pwxyCYt6c+s8+vyyl+s+w9w9I+17IPcQ9D4FHe0u5WsZ43u1ew+9e0+29CrxrfOFPaMTWUyCudONWKaV2xyOcOUs8b2s2wgiOywiG4ku7EXqpXYZlsa1gFMCimvUYv5rkv8UQSaGZih4oErtR43nMD7IIot003CihfzZUwJiR+ZDSATpDUNYzQKKKnTRONn0V1u+YlllntskUqWWxJQwgM15RvC8WE815rnMRkotrLRJEJNbRxZRVcQ367arvYziQqntpVbRV3h6ojwdkIWrpafPNiwJ1E1ZUE6F6K7HRyk9UPUnlJwXgwQdQSkxsLDAHhDiyhMPKh8KZ.HZxb4yWW9+IE1jDe7jJT1PPVHQoUWpgjqnMIkRD8EAuUYxwjrAV7MmhUFMhH5ppXwyKIfOUBFIJAPeJLW0uQrtqbik5Zwpn9KVYt7m6zzDK9Et4l63sdq2lTJw4ggBxYJ8s9RfwYILo2raGJshSmOw3vvUMRDiKX31aeAu8a8oXy5sLuLywS64vwmX+9mYw6w5bz0rFWUEZTkLF0HmRuXuZCRdM551vKt6swV6XbdfYuHBrAg3xJEnz4RFcpotsk5tVrU0x3o9HGbv3pEcb7KEAuktGOEkM2UnwTUi14HFBr3WvokMS.Gdu3RMwcUVzZIrjVqsPDYgnZgjjtdkBzJmbHhXlvUG1QYboBUgsZsfsjrXlAq1PNK4P5B+u7KdNc7HFmCsSFsmJmwY0TYsr3mQSFmqAeojq561wrWdOpueCYR7vquGWUKaVukm2+A3Cd5a2wxzYx4YzVMOeNyK+T+P+hek+9eyel+H+Q9iuGYjVehYSjOwsAxvCO7Y9k+a9W4m8C9F+M+o5qRDlVPaqPYr73iOvl06vXs77iulatcG88q496eEgfm25seKoiqWl41auCEVBAO88cPJxgSGopRrK6hW7S+pUane0pqAbpxTiqtlknzpetq.lSz+PpK0DFqrvz77B00txUmSLNHbOptth5llqtTpooglNYl6mNImLpoosDJN4Dj4RefDCAojfRIpaZJmBMyx7jrH.kaOnUjiQBYoGyqpZE2f4mYYdhzRDqSDyWU3iUJtv7zXwdpFA8EZYtxgRH6t3MezpqyxN5CBDGyQ.ozgrV4OWWwcORPBWJ3ZOecWAagOWJSAo2E5ydguUgnWbVUowDSQw0XRCBVZePjLsnJUk6G8AeAK7gqt.Rg9p1K4RM09Q6UcWki55JBgEVV7Wec38dFNeFswwKt6En0BPMC9Egjsk5+M3kWe8q5XcAdhyKyW2.YddhoIO8c8rc6N1scGFqikkYwEWSmYdYhwwAhAYCXSgOV2d2Kouekj0ghdZwXjllNdwKea1t8Vwp2KiLNdVz6Hqnppk9UakCrTUQLJarpL5xO2EdfAZglyFKJsAEAllGX3zI7yK3bxARf2fpeUIk3oXnD9S4sVIOFxF7UU0kCgYQgbyOYKd4lxSSiE62JEQEHndQoxkabIaTEhQIOG0RIpEl8Wabx4kYBg.0MMPNy4yinLBB6kuVPihJWsT6AwEZq2PLFXb7.0UcnzvoiGnooFiwx8ObOobjW9hWvoiG3vgirpaCIubaSWcMGW7Ts4G3+4Xy22+Z+D+D+DeCDw0U.4OtKv9mn1.4vgO726eq+Z+k+Ye7a+U+BMUxo8ZZ1vz7L62+L61cCA+BGOch24cdG.E2+pODmywtca47v.jSz02RvGnppgMa2xx7LIeDsQSL5434S3WlouesHrdLS6pUzz19lPrQjZaAIHY.sbMbaccQG.4zzMMxsD79KYqPxhgfGbuHzYamDboP7ZBaqbMWmYu6BgeyIoSp8QAw5FQfZQjYQvQTfeVnYpzm5Z4jXVConpLhn.VjQAk0FBwx3gTZbV4beh0VSkMjJgLVcYzBZxnYxK4cHCXxRWanMRillSJho2HzN4RGrm7B.B0Ev3AkTtmthr8rWbDEj9HY6PxjhFQ.VIU5JYTQ4TI.foqi25hNM4brrnV5Jd5UkaUkRgq27HUxQC.cccnUhVCWrapn8hr.45Ua3lcRVhFGGtBNvPvWLHQYzjqWWzzXP1bXYlbJPLA0UMrY8V56Eh6FidNc5DGOtmgwSDSgxl2hsoqbNt4l63cd2OMiiyb97.T.yXUsittdQLcWCnjR6hbFiUxiiqpk9U6v4DszLVSYDPRtUhwDZaMcsanpp45nfDwqE.Eluf8FsSN3gyA4B5bJUwKTzAKHV+1XDsy.nssGRlqqJ48hX6Wner2OiRIsooyUUv1+L93LVS0aH2b41wUURHPGGG4Bp9WJgrrpRxTxzzBgvDMcMzT0yxxHw3DU0cD7hlgU0NLn37oi3pbz1zvCu90jUPeeOGOrmggSbys2xzvHOs+A1zskTHSLdjpUMreLP0pu+u1m9y+66O5+veguvesu3W7Kl9S8m5OkRoTuAQzeL7qOorAh5w6+V+g+J+e9W7Oy4m9NaarvzwQp6pYd4L6Obh6t8VNb3DSiC7tu2mlkkEd3gWKXFoqkCGNPcUM0M0LNdlllFVudCSSKzzTy5tdFFF30OcOiCSzupW9vwxLs0M7hW7Rpa6txFp5VG4.j7RGX6ZawZsLM6IjyTW.RmOrfewSUcC0UNxoDmOOPH3oppl555R1DxXqpvZjqXGBIZpaottrATTb5TNl.kLyd+rXSzltVppbjSYFFGvOOiyHiUJkR3u.Mv55qevbY7LyyKBrFqZDqNpzxBbAeYVuPUsD9qbVVTew6IDS3LVTkQRHdnUrvq2ufOLCIMTXzkhR4SQRHS7h3KeQLbY57JiljsLpqDRunqRug.uEMHBKSWqT1vrLZoXVDaU.jm4ZvC0J4.ARnzJorG00SL68BhwEPNlJY+PQScgNxyKWIerPVVOZqlsa1RayJllFYdQDm8Bt2CdOJchsa1xlMaHDCb7vQlmmKyyehbBZ55nopoP.YY97K9xlQyKr3kdrPqrnsNt8l63S8duK8c8LOOwwB.FywH00UrdyZwEU08hyjJFOPoMXqZY0pMz00SJkwG8kCmDfbBmUpT4jxTt4XAuLjH5WXbdfXHg0TUFCqobix2DF0TISRojb.BYCZAOLFis3JLwrGxe2hI.79EFFFtF7TmqBEhSH0FMVmgPPDi25LzV0Rsqh44EFmFQojVHL3EsPLVo7nlmGKbBqFTYNe5HUtBZT7KrLuf1J1V97oSzVWSccEGNrmbNRUUCGOdlPvyc2dC6Ormmd3Qt6taAMb+8eHq52gSkXxej19UbZLB0uy24S849Q+W5G920Ox+q7I.GZ8IgMPT+5eiu1Owu5u7+S+4GGd+M01.Kid5ZtkCG2yv7SbyM2wSOtmPvy67NeJFGG4Uu5Ub6s2gw.G1umtU8B1FFGjh.xZYbbgMa1vs2dC4PTBnUPJ5omedOmNcj99d555HFhrtjZcsVPq9x7DVxTWWQToImEQmaZVQJJ3gGkzS5U00LuLyTgDneTKh5rVABeJ37vYFGFXU+ZVsZy0jL6pbXsFllG4zoSEvN1JL8wZHEjuuPLfJIMG2RgPot5VI2FFQL4PXgv7LUUVw1nnulVZYAEIHg4hQ.lmmK7IJKentphJiiLJhYXdZlXXFcNQVIyk2VBdWnjx5XR1L1GlwfrnoobSDmxRHGYN6K8phWn4ZRrW6k1PWoDsLLJsHneAW7wKcChRFoVHdI+H4R1NDMQrVaIDgx2qH9uX3fTRFEVUcwQaov0MVj2qWtFrvttdTnYYYV1v1OiOHUQ6xxD0M0ra2NzZMiimke9EJc0QRzB6ku0aKa3OblgwyEK6NVFQik1ldZZ5oxUg1noooitUqHmhLOOJ2PwUQccUoC2Uz1ug1t0zuZMsU0T4bDQSHjHk3ZvIUlKiZUV.OExTU0PUSmX80DkmkjxbReAW+APUf.o0Ha.ONJ8PhRoKZ4oHlik2utfrc8UhDbwsdhiAm4BccC9RnF0ZpqDdhs3WfTj5pZLVAHk4nBqUpl24Yu77URftXpf1lKgtTFu2BMMqQqULL9Lgk.0tdRoYInsFGtJKSmOInsowwyO8HySKrYyNVVVXbbfsakCa938OvtaukldGev24d5qZQ4lwONQe2JNsLxnZ6q+reter+n+N+89S9yyazD4ikah7w8MPTu9U+J+q729uwe0+Sxie3MJh3mmntog86Ov77Ba2cCO8zCjyYdq25s3wGejCGNvKe4KYYYgymOw5Uqv68LOOwl0qHlj.8c2cuE8ccb57Y1zuh9U8nzYd5om3omd5JcaGGGwXLr6laXyF4J9gPDsJiNmXbZ.kww5M2Vbz0.iiizzzPWeO4BCpHCUUskMBlkSO1zTX8SgTtFCYkB+jvjo9tdZZpIkEqGNOJc1PasbCGs0fxdIvdJNreOiCC3LBPFapaIp.eHWPBgTbVFRD7yLVB6l13nptpXiyPAIKRGlXzZrFCVi95nsDbSXE8mPgQEQqDcNhgLK9IBQOZsUF8fsRbSUVxvPNUnoaLH4IHmvmijiYTIgKRWRf9kt5FU95MjjxJJecDVWzBQ5siBmjtV5TZrF2U8lHCgfrYjDlOjw5TFsSJmK4PI7avgY00Nog9b5xX9JHeuLBsEurISWauTywyRnAmlGH38LOuPNk3ku3snqqujWj4REFmXdY.+Rj1lUz11WFIiGmyx5M6jailRDChwQRYjBLqphMq2wls2Pc6F566kx8JDHgP..kxRLbYLckDbqUW0bHFUPojutPw4bVwrWtMj0Xv5jaStLOI2jJ+FhJu3EcppbMXJnwWDQWU3GmkKHr+RcEDBR.bUEydHU7q3Lq1lZAqIEmIpzRJzWlCLuLiRanppAkRiOHVmt15DVrUPqSkyw4wYhoQpqqvY547omXZ5H8q1hy0Wx4UjJigymdlgoQZZpI5iLNMy50qHDhr+48b6taQqM79ev2lU8anoql2+C+l3Lcz0VQZYfplZlhdFi29zm92xO1+x+N+G42+eY.AUCeLbSjONuAh58+0+F+Tes+u9K8ei1+3NMdVlgUsq34COvr+HqWuiW8A6wUo4Eu3Fd0qdECiib6s2JBVNMQeeOSSSDCAVsdEyKyLOMxs2bKNWMO97izT2vKt4Vb0UjRWv5ALLblmeZ+U+1GSIt8t6X2tWH9WONwgCOgRqYy5aAzL6WJnPPHypfchYYyj1Nl8AVllwXsRWLTBin0ZooqETJ1ueOwPh99UTUWKyyVonqqAkRwyO9HCmORccKccMzzuFi0vx7LmNeFqVUPBgVBGnwVnypj2BeP5GhbJfwYPaJ3IIivdnK8PtArEg38KxXDT.FqSrfaUaIQvSW4uDpLZjdeWYTWCSXJI.zyOeT.CY4joFqjiFUIffoXBhhv44TrrYkf5kbLI.WzWn4K1quWwGg6TWfIoDDMQf9bRPrNIguQgE+0aXIOsIcrBJ00NA4hMnELmegZuvbIfehq3ltFvvTFIyNUMn0px3KmK1GVlMecUK2c6cjA1+7Sb5z9BF28fB1s8Fd4KeqDScLC..f.PRDEDUGZppYXbjwoAtzmFFsAqo.ny5ZrtlxylB91WudGa1dWwvFxHNmWNxvzHfg1ZAM7FSgeZEsjLFG0UcBNyKNsRjCRCkJAV1ruX6aijUDwPJ9h68r.kPiVFens7yqK2fQxiShkE4msWduw68DhQrZEFqjuIcV3nkjSDXZTfsYccMnrLNIYMptz.gnyDWVPqxTW0VpR3yXqbnvvz7DpTTJkqTlgymnocEFWijgm4S3bF79HCCGk5pF3v9Cz12gU434mehc2bCFklu825e.Mqqoe8Jd0G9Zr1JV2zy7zYZpsLSli95i+V+g+C9u6ukeneO+r7wzMQ9X0FHeDp5p9pek+p+zu5q+U+utyLbqRmXZdl11d1ueOoXf9Uc7ge3qntpls61v82+JFGG4E2cGO87SDV7rY6FNb3HfR3g04SDBdtc6VTQ3g8OgwY31a1U7auhc2rSVnHkHkDh6NNNxgCGIihau8V1s6NLFMSSCXsRACMNLQUUKs88XbRWoOc9D4TTtYiwx3nfwj1tUfRi2KXotqtlpJy0fL5rNzFibEePRE8pat5fpme9QBySz21I0RqwTz2PDx+73IVlmvXzXqVIiAgR.8hdvnw3rXyBJ1m8BWgb0sxXOhhf3ojjck44QrZwsT0UUjxZVVD1UcIeF5RX.UkBjJVZwufOPJH8IRLEHmkaknTNTZiPV3b75h+wjbZdo6LRnvfRmvZ0kQqDuFRvTRtsT3x3lRoRFDjOiJ2bRFF2GsuvkbZDHgAxuobrtjhYocHmfjbCDqolatYGJk9ZOeDiAxIoHsjavXnqqGWkjcjoQgpxA+Bwj76ootgat8sXyl0h8eOej4IwgSO97CT0zwm+y88SiqlgSmXbQRgtstFsohbRFCWSSaQnYG8q6ouaK0M8nstxhxJ3RekTrrcrf1ERF56jxpx5Zja1FWHGCXb0XcsnwQLLy3z4q1iUpc3KVlVHzroTfVW5i9JWkbHrR1O.JESkkbJwzrTCAFSom2KTbPr.elPXDio.gSikogQVlWD2JpsrrLPvOiSWSUUqz25wYLNMMtVzFEiSmXYNfy0f0JedwnEg4mmFHmxz10iVAGOt+ZaRNNtmggQV0rgP1ywSOW5XEC6edufEolZt+96Y0pMXrJ9NemecZpqY6t0b+G9ZHqnqqC+zHscZ7gLm7c4eS+N9C9G6K76322+k7wvMQ9X0FH.b5zo244G+l+q909k+E+2wEenqRawmCrpeCO93in0PSSGu5Uuhl5Z1rcCu5UeHKKybyM2xiO9.wfmt9dNreOUU0z11xwSmHSlsa1PLD3viOScWK0sMb7vAxovaVjHDnoolUqWIzo0KrGRarrLOgyY41aeAMUqHmi7pG91nTYta2mBW6JRZsX4Qsl15FlWVXILSUUMUtJgoOKBNrcNKphCTD2x3H3Cb5zQTJokDaZZHjcDyQZapHmC7ziOxx3HNcEcqVQWeGWBu33z.ZiRZlvB9ILYj.xU0fxZDg08dxgHYkz4HlJGZkgkkHQumbRxfxEqCG7KD7BhSxp.VqS9PloB+RhPHyxxDKgBZ60EKgpjaDAYVhyD7IRIE9hNEWlKtjBc4yWwR+bKBhubU37KaBbArgRH.kuD67pJsEXVBIp0ThhR5M10sLFkTFtTYuthIDlWlEWgElK8lNTW0x50qYYYovfrQwbBg4qXbY0p0rZ8lhP4yLLLTxzPTJ+oXfMq2x1c2h0pID7b7vd1+7Sb93APq389Lee7du6mF+xDO956YXbTB7nVg00v50a4ku3ctNVzPHf1nvZqw4Zoosi5lVoLpJP1bw6QYTTWtYj0USUUGNain4kIiHlTACLIQKOcwgVWB0YHHYORbUELurfODvnMxyvJy0vV5rRW2CB5eRo30eewxF4FqCkxHMQXHh0YnRqkpRHHNUyYzk+dVPaAmdibyG+ifNQe8FTZMCCmPqi3bqPii4virrLRi6EXcFVVNSNCMUUk2+lnqsk5pUb7zqIDmou8NFGOy4yulllUnUNNb7Ipqqoqqk86ObEcLu596K5Z5367c9VTWWQeaGu90OgVmY8lU3GVnoogIkhiSU9ea+H+z+a8E9g9Q+uBvyGi1D4iaafn9vu8W+Owe2+u+E9O15eFcJJd0d0c77iOg0nnqqmWc+qXy5Mz00w6+9uOPhsa2xiOJfmqqsgGe7IbN4zZxhwZ55ZEPzMNRWeGsc873iOxzzDa2rBHy33.MMMTYaHlyXsBJnMVCiiCLMclMquiMa2QNOwoimQopnqomkvHVmk9U2HIDGQqiTNTJvFJ8Dhh5VY7OKySnIK9N2ZXbZjooohu+6QQVJUppV5WsBkFFGOygiGvpzzXcjQJVGAS0ZAVcgHyKSDyQbVKNa0aRasRBMoX8W4D5SyyDRIwsLt5BLBiPJKtxZdVrgr0gqpBkxVrAaAs4KyxXqTZgsQ7lMEDqFKKd3CShkQ0khJQIBjeY7UW5o74kYxwDpbFL.JoSKD6hVPchJU5FE9MjiiTVDo0UNIaJJcDhDzO+UXMlAtvwrK41I3ujkgnjhekk0q2PSSKgnuHJtrnXJK1EVq0b6M2hRqjMEN7zUmaEJK9VUWyM2bGc8szTJ4pGe707Au+6ygCOya+VeJduOymEi0w77HofGaAEMyAOYkk28c+zrcyMBN4KZiXsVLJKIPBqmql1tN41mZg.tRZ6yTWP5dSSGfhkoElBSDSgxI+EnCtr3wujE1rUz+JjhkvgJaRK.MD.Ewf7qI2.VzFJkRnPFi37rXwYaQqN4yAyh4PrtqiRzb4vDZsfPlXj5lZxoLKCSjyApqawYrDxGYd5DsM2Rkqkyi2y7xDUlUTU2gVGXZdTHDgyIcnRQWjPLvz3Hs0cT2330ObOCmFY05VhwYNe5LNWGUUB9YZZansokmd9QTJE8ccb+qumlFwDCev6+gTUWwM6tgGe50jxYta86HSAnKR.Xbd63O3u8+I927K76326eNjah7whTq+woMPTemu0eu+Y+6925W7Ocm476XxSLsLw59a3486kQ+z1viO9.a2ti99d9vO7CDLXutmGd8qK4tngme5wqNlY+gC3rN5Zp4zQwlu86VQWaOOu+.Zrz1UyoCGXwOylM83bVFFJrupoBqUWX5Slat4FZpku+TVy1M6vVo4wGdfkkEt41aYytavXpw6kldqpxRXYBevi0VKvSLkXYIPUsiZmU5L7PnvEKw9syyyfBVuZC0MMWENstVDde57INreOgPjMa2xp9dTWsmZpr.igPJvhWbIj04Jm9pFkRNw8xjW5w75JpqpPqULOOUxMijkkZasfFiReWLOMJXm.SIjXhCexWQdg3tmTNKK9akwqotbCiTTP5QPvbAnHGyRpyIKN4IcA474qbQJD7WKGJw9rBDJCgPI04hN4ph0RMJM0EvBJDpUviNWXtU5ROaK4V+h1GgXjfOhyVSeeGJkh44KZRDJaNJa.022KatSlggSLMelEumgwQlNIe+a1tAm0QSWKNqiowA1ueOSCCTUUwKewKAi7y3llFhQOSimgjfg7cu3s4t6dKwYWCSb5zI.4liM0MT21iqtU3hlqpnCjfkk5pF4lI5JInl4rT9Xnfr.ETuegXLK2nwI0vrjN8X4mLTX9lmox3dc1JLVKwXtnETFmS97h2K3n+BB1sVqLhVeRpW.iorntzzfNmChBZ6UHTKHV3IlwXnxTwxxI7gyz1thF2ZV7CbZ3dbFCc0uf4kQVBGwYaotZMZafymGHihlZGofjWGmyQHrvSOcOpbEssq3gm+F7zCOy19WhOMRJGoqdEMMsLLNfwnosugGe3IQGplZdcgr2ss87pW8A3bFt6t63wGeBUtlcaVwvziT0WQXthPd6gO2uyex+Xege3ez+6+w+w+wi+R+R+ReWep0+3xFHpu829a9G3q8K+W3OemZo2oLrDCTuZCGd7YrLQSWGu5UOv1sqY0pU7ge3qnxUwlsa4gGdEVirH0yO+DVsLRhGd7A4CrFGGe5I7KyrY8ZB4DGOcjlBETOe5HKCSzzUgxHgWJWRrZpX0Rswvl0aQozX0QZpbz2cKwXlm2+ZlmNyls6D27Xzzs4VZZWgVaYdVvadSsHV7zjW3LTqf88owy.v5M6vXjRA5zgiEjZHonMkBXbN5VsFsV5agowQTpL5rP1UiwPUkSDVT8FaMlxRuNXcNIq74L4X7ZZgMZIbYgB2oRYAiH4LBpLLVR4HwkYV7inzBjBUH+d0ZCwPTrYYVF0kRKiVQqLkBcBxkLWjyQANdIA3hFqszGDxWohENkJOMPLW5UCj1H7p8PupERrfBFcQmG4euduzA4csc3bFlWVj+7RhyajFwqDDRkPFXe4WKDynxFVULxvx7LSKmK8Hh37nokfbqLmqTBQyLLHLUZYYRRo9xL88srYqPi2pZIDqmNdj862iJkne0JbtJ561xsu3krdaOCSmY+SOy74Cz1zv5aeK1r4FwDD9Bsi0JHKiwSaqX05crZ8NZpaPYzbogEUZMNacwAfVhprTcuKAHqPabRSDlfYu3RtJWMU1ZtzMGmOetf5DEU0MhH8doeZD8ib.BsmkaIpJVkVzG4B2tBAESSmKa1XwXkZhNFh3ppuld8E+BUFwjDSSCnUB2vL5LmN+L4jXJfXZfwgSXzcrd8ZPkXX3.fh1lUfVDPOSjUssLMMxiO8HFihvxLO93CjhI5W2yoCG33gSbys2PWqXUasVSSWMOu+YB9.a1rgme3dRwEVudGOu+HtlFVsdM2+p2Gi0wc29Bd3oGHGEHsNONSWcMiKKDMam999s+S8O+u8eW+n+k3iAiy5iCafnd90eiex+e9a8K7myF1+VUkNHna0c7z9QTbl0s8b+8Oxp0Mz1rlWc+GPSUEqVskmd5wB36Lre+CT2TgUa34mOfqpg5ZKO756IFj.W4mm4vwizupmpJoaEtTasd+Dwnm9lZpZq4vwSEfKJ084wiGIFS7du66xKt8VBwId9wmAzrY8Vdb+q4zw87Nu86xlatiDf2KsiVWayUP4UWsBmqVDozORcUMqVsgPTFIRhRWZmRLMM.YEqVsglVIXhwbhJaEMMsD8Q1+zCLsLQe+pRcoJB1K.erkpl1xrf8LOMQJDnxYosSNY83nT4pJkjZ85lFrFv6mXdblTYbTNiEswfyXHFfooyhaozQ.QvVqwBIAfhoKisx+QIqqRDDO+l90HFuzqG4qYxHFeSE9hJWfenz9g4HbAPiBSoxBB3CWZsv2LRLsUSeaGJxEqTKilQZjwBWrDUvADqEGKarIuurBePF4QJEKHCuj1Zer.WRGZMjxAFNelgAo9YmlFoptpPifbI+D1qHjODhEGhIvI7y+8+OD6t6tBOr1iedjZiVnzroBsoll1dbUUHUsqbaTIqHVbtx60kaeozZzVAU5YLkt3.zVKZiBMF7wK8YO3pjJeVBmmQtMleQ9YdNV5gjkRAS4Pg5J58MlK+6Tx6yxhToy00UWybifgcKFykwZEvXkxp5hMns5ZwhuwE79QrZAINZcfXziU4Pof8GumbLRWyNZpVwj+dVVFnsVvq+4wmHE8z0uFWki8O8DGd9YRkN4QJIMvUo4w6eMoXjW7hWBJKSKd1rYK2rcGCiCLuLSeaCupfDoMq54wmdBRY1cyc7vix5NqWuhW+5GPig6d4M7zCOPJoX25a33wmno0w7xLtse+Obym8G6Ozumee+i8k+Y9Y9YB+b+b+beW63r9t8MPTO7vu9Ox+fuxuz+cpkW+YUFMSyCrY0sb33yjhdV0ui6e8GvlsaoudEevG9sD2mzsgGd78YU6FLUMb73A56kGfOb7DccqPqzr+4WSHrPUcMGObh86ehsa2gwnkzoVIVfbbZlo4QV2Typ9NFmG434AIMqUM73SOSNKZsXrNVsZM0UFrHysc+9Cb374qE6SSijxbWU6U67lxJ5aWQVEXbXjTTK8DQkhooSjShKNv537fvBo5JGqZaIoU3WDwG6ZWgypIGmXX7rT8nNGwRVOVlmHkirYUOU8qPYshdBfjfbkhfWbPTJIT88hvm4KmvMsPXYhXJgqpFWghpgXjkoAhKyDTRYBocNrlFHpw6mvGNUJ1p2zSJZkD5PYgLoSw8K9qyTWoTBckJIXNlieDFUkHG7kzdGdyCOEMVjEuSjyxMPHKi+ParXcRtWHIijhB.FE7kT5j6qcnR95BhVSEqWuA.llldyIocVRYOSSCkEdEldoxI7QOyyiE6yNiQqY2tcfVwRXF+zLFJHweYgjRUXElP5f24cdOzJMiSC77iORXQZNOq0gqokc271rc2cT2Twv3AlGmgrlpNo6R5Ws9ZYlI5Rs.k5rsttCkVxmQJKYjIWbvm0HbbKDE2zU4ZQokDfe97IVJos+BwcEw4WJgGTvKBYofm7wPIc85B0F.qUFYUzGtVavBACTLNMiT+AUHUp6TQH9FHqIFGPoiT4ZEB5NORLFnxZIF7r3mo15ntZESSCb57yRPJq6Xb5LCCGPqTb5z4BS7VXU+JI+WmNQHrHhqONhRo4Eu8mhl9MLbdPpa5tVNr+YFNchl1Fd5oGv68rYyMb3vyjRI1taCO83iTUUwMa2x8enLQjW7xWx82eu78rYCiSCT2X473Lls+.+p69L+H+g+8+6+m7qv2E6NquadCD023a7q74e827K+Kv3Ce9JUCCKGY05dNcTtt75Mq302+ZVsZEqVshW8pWiypY8p0b+82KBbacb3rzpfZskSGOKXHgDOs+AR9EVsZEGOdf86Oxc2cGSSS73iOPWWCq56YdovkJiAHhebjrR5n5XLxCO7DnT7hW7Blmm4zoyrZ8Zd4KtAmRywCOSLkooumyCmYZbhW9VuEaVu9pcbEGXUKyF16oopglBZTNc5HNmkMaVSHjXXR.kXSc8a3lUHRSWGsMsRq+MKV7rssFiUbt0zzrXoWqUfGXLf1UQUSGcsh6bTv0NU2ZzrZsv3qXJy7GYQ8ZqCmwcsXoxkw9HfLzT.tWAfjJE4PjkkH4nGs823Cdobt.iQQuiKLSJUPx9Ea7F8BvCCE3ElJU8aLldSgRIJyBH5qjSYtzhcw3E65lt7HFZsnojOrTbvUYzU4vULtKkaUIaCd4jy88anooWnraPX.kz07phH7hw.tDbQxIVByxMPNOfQqDHcpTbd3.K9ELYoC3ImoqSr7cHjKiyrk15Fwd2KyRekmhWQxd+1a4y7Y9AntoqzFfmkPWpLjMRwP0zzQW6J4f.xcvDMNxfVIFontsWziRmXdblkkHFshp5ZzVGZLhdYEye.PJIAXMDRxlFUNgIbWrgqygQYHS9ZWuH3KQFqk2uH47vXPS41GKdTVIGPWZ7QiQQUcUIiIdpqrRcPmyrL6wXkPIF7xMoaZpHlibZ+i3L8z0skXZfgwGImUz2cKu592mO78+NnTJVudMVqDFVmqBixwiO89h0927oPYUDYhcaeKpq644mdMFqgJmiO7CdeV7Kz2KN5zu3YylMb73IhIuHf9iORaSCa6Wyqt+Un0ZdYYSDi0x50cLNH86xwkmX0K9g+UR1uu+Y9m5e5+4957coah7ccafTx5Aeyu4W8lm91+p+7KG+N+ncNqfuiMq4zoAFWNwMaeAO9vST2oY2lWxqd08XrI1s8E7vC2SkUgVWyyO8ZZ5sTYaEzjr9FLVEO93qvGD65c3vQlml31auiXLxSO+DZk3tpkkEQ.Yqik4INbXOpTfsa2fOk3v98nzFt4laYw6YbX.qUnqqRkPGkLJTW2xwwAllmY8pURBy0ZgxtMhNFK9YRjou8Fpq6XZ5LK9yz0tFitpXOzHMEtZcwq7oR0oZrfeYfXbBiohtl0kbRjAsFWsbKgwgy77COPJEX6M2v5MaQarjxpBaBSnIiJWr8JfzxTBdQbVomShAI8zRy5IM5lz4CJBdYLLZmn4iVEgbTN8eRpQWonljS3mKTaUjHWQJVrzYoiF79YjE70kuOw8PnDLiSIWI4qHYWFoUHF.DdUoPrRpbiFg+VBZNJ3bOJ1RkblDAxoKPETesECiwHVikUqVIiPrTIqBXESR+yqAm0cM.g5R+tjRAoSPlWXcwZ0ySib73yLONRlLKAE61tic61Jo9u7Z62vMqLFoaNRBUmaa63t29831cufXLwv48b57dzZM0tNrMMT2TiwHLsBsXMYq0TRptTQ.JsSD8tDdxKFAH5K8Gu5RwOoEFUMMf2OgQqwTro633xUT7XMVDdV4kpl0J2DVZkPe4uCcIA5wq+ZWJ+rwwRkLWUgVSIeMHMDXUlooijhPe6Nz5jPFgXTv.TNxzjTfTFrbd3APmYc2KHFC7gu5WmSmNw1UaXwKvmzUI.oTof8Oumfeht1URZ1iKrd8F9+i8d2h011RuNquduO5i6WlWVq89bpJtrMoBBi.YYQ.AJPBlPDnHA7fQHEHAYD1Bo.HHPj3gfjk4E+PvBd.A3DLN3DYIf7.N.BhDPTIThiB1IVAmHGG6jxkq5rurtLuLteqO3g+9bdr3cWUIAmRkNUs2q0dutLW8+Q+u0ZeMmSQeeKIowDZB3W+q9qiwJaT374SLOOytpRZaZYYdlppcz1IZ5rqrjWOchj3XuNsefvvPNd7Ad5oORfUSRdNi0qjka4b+YN9k9c8W9q7y+Y+K7i9i9idBYHB7sQCQ91tAH.7K8K8KkqF95+Lcu729et7nL556HqT5g7ttZ1U9Fd40OPTT.618Vd4k2gxXYW4C75o24EDLkymeOIQYrtJk0y9c6IvFPccCAAx2ze5iuiKWt3S+6FcccjkkAn350KRGBjlxxxBu7hjgj7rX55Zosqij3XxJJouqmgwIJJjf485quRfAdywGXdrm5lN1zJJ2UIo1cdlcU6HKVny6zvHwooXSyILx3CtXrz6xqiz0eAiNj77B4I9FGYaSQbRJXL3VGYdZAkxRnMBENVV6AVIMaGIY4n0xpxlFFv4lIHvfZSdBWabFQIodJkpXruklqmjceGmQRdgfQksUVGGYd9FFSBt6o+kI+A2LiiQT5Hw0OpPIje9hPZdaf6nUWIWcXYd4NVzcNEaaxutHD7hmYUedVPlWWXweKDmyw5jX+YsTj42Ynjy4PYDGGIz2UH6pwiiCtWUthsjEIOTBcY8zh8VuebSGFA5lgnTRNFVVlYddRHZfag.u3tN+fRkVtEUcyYFGlHNJgh7LVVmnuslodoAB2TvlJfO4S9BTVsiw9ApqOQWSMaHUTaXTD6p1SbRFy9dNIIIiiu8sDYiXYZl44AbLirkPwJuQIIjlJURqxXP649EtEL5.rgxZr1XigdoOycaRm0Ht1RXH1n2sg2jEx4DKb6lkv4YsQhNN9PE5bRmvby0fJsQ.hn51ulT9YVaH.9b1rHXyQIodecU9ZZjMj0sdF5aHzFSTXAiiCLN1PVhz87iyxplCiDyaLNNPfRSj0x0lm4Z8EhCO.aFd47Wkwtdd33mfRAsccBV6yxPazTe4UXKf86efUkzBnowUz0egWd5aPVXJapM9Fe82gMIhhpJZtdk04INtauDL44ENb7H00M3bN1saGe7iejrrLJJJ3Ce3CjllJ+5e3IBySHJHgotYRxV35fiG+t99+Y+UeW2e3enenenOx2l0mHe63.D0uxuzeg+TW9rek+UKBioenljhTl2lo9zU1u+.mO8BZikiGNxqmdB2phGeya34Wdl.iknv.Ne4DooYnQw4SmwXzXsv7xL1fPJK2Q80VNe4o64hXcYk77LrVqXuuMGggQ3PVqiZSDB8x4yLOOxtckDGkv05Z555HMOm.S.MMsxUhyyPyFSCc3.BSRj8Rq1X+9CX.ZaZPo1nprBswP2xDQQIhUDCioenm0UmnYRbLiCRlJhhBINNiMkh9wI1VcDFIBPNOOy7n7CtQQhvpp.g0QQIwDYsz1bgWe9ErAFpppHs3.1zDXS93cYd.81rf0hfXzAgLMuv1xLVCB6pTFzaRAYINmYgnPKFe8jt50afsMAAJadn14cFzM8KVWV3VoLIXmRbckbajMQr9wg64EAsfc9aZS3bqRIDsgO.fxvh6Zjfbqh0kQw1vNu1KZeez6SntLjQ4gonFajPb1a8rsv2KtyPL1fw4AYEKKyxviPI2EZsgXuajfM55aot9LnLbb+CnzvkSuvoWeh4tdV2DSJjTjywGdCwQwrrrPy0KLL16EE2v98G4S+jOkkUGiyqXCBkUDEHok2sBZkifPCJa7csALFqeHQB13X4Pd.71b1gTXS2ZkRISPqLMMBaJOuxB7s.3Hcs8rgBsFLZiuxeUdx8JcSy33Diic317qa0XD2Ysr5GHJDcPfI4pTnTFwscRWe3vZDD1LMMigEhSjD2200hVuQRRNtIE8C0XsR2surrP+z.AFMJsgqWdkk4YRhy3xkyb95STjmQbTAe7cefqWek27l2PRRNyqq9U2VPrMQVEnRSZVIMcMb4zSDEES8quvkSuHucww7Ye16HLIk7xb5pqAmnGpXmZE62efKWNy1FTTTvyO+L61I35+8u+CTTTPddEu+oWHsLPzvbPxSy4wA9c789Oye1e++.+a9C9gO7gQ91ngHluU+Av+u9G0W8W8m+O5G9p+0+ilkDw7bOIwgDXzb4zG43g2JSx2l4wieAtd8Byq87lG+Bb85IzZIrbWtbk77TrAIzz0RRt7CxmO+BaqNpp1ScWCKqNJJxYnqkWe4iDZMDFFJhm4jgGKSS9jolhMx5wjsrey3v.VmGYcdjhrLv43Z8UBijakzzTy75LEUkXsQTe5pPe2hz688QXbLEYELNuPSSCIQgjFIEEUcyYTpUxyRPqUz2Ox77BYE4XCijJMcZfPORtYyeM+kYeuEjgaQKMPny4W8kkowQd4omXZbf86ORQQkf17EYu+3+5XnMjkEm2FkxsmsVePBUvhaQra61JZs2cV9xD5del6ectVKEV0F386+sgFNOqjjaDn7V8DmzvbhsO8XcWoHHx5EkWVKjZCXw463iIIuwmboTE...H.jDQAQE9vFtsNyFB.FEcHja7DZi7qXz3sXZHggBP+h7HeIJIz+vDADnk7xXCEyDXsVhSxjau3PJJJu6tVmWYCk3fMih4oQFF5nq4Bqqi9zuakrjLIzj0wFJsxm2gHBzR4GUe4ruPplkN+HNkiGdj3jLFFkJ8UrI6lvvqMAu9ooEXiRkUNYrDFkRRVNQQQR4boj0et5.MBx8CzxMwFlFwsJgI0XrDDDI2VXSVWnyutRi2obK9alEZiHLLjMmittNFF6jvn5y2yr+0OJkFk+gHVVbH7NSpm4MbrtzSfQrzqZag44NLJCQ1H1XlgwALlHhBSYddf99Vr1DL1.lWGXZZgffPlF63x4mYZPZiz1tKbs9JYI4v5De123Wm4gIxK1A97NkkVPYUNqtAF55IPYHPq3zKOykWeA25.MWdkKmdgPu4.Nc5UzZCUkEzzbkkoYRhSte6phxB5G6YbnmhRQ7800M1saGmNcR.cYYAu9pnmRQUEu95Ixxx7kk1BgVGmd5y96+O7+t+w19S7e0O8eI91HsP91oAHpu1W8W5e4u9uxeo+yqxSTt0ZrFKoQ634m+L1u+SoaniwoI9z29kno+Y56G3su46l1tmv4VIOshKWtRVVFQgIzz1PdQIgAgz09BCsijllv4Kejs0.p1WvxzHmOeFsVgVsQ+0ZYm8FEC8BVCBijVHrsqCi1vCO73csRBsFJKKYddg55ZRxxHNNkKWqws4HOOi00UZaaIJLhfnPNe9LaNX+wiTTVvPWOcccjmkQTXnHp3zHQQwDXCnuqk44ErAwjllxhS9yisUxShIvnXb1SgTkjqAsx3WuxhG22g2Cdk70pDBCEror5sCqwXHNIRvkxxLiCRf4T5.emRGHHKYQrmtwnvFJqvRPvsvYJsG16FiBSfGBhNjRjZcUpdTi4tFDJvWPQB1JV80UpVKNjRa73cWat2632JDJ2cq456LEi79X8XfIHPFPHzhUF.H8IuwmQjs6qE6V00tgPC1.izHkySydiBHuMVaDgQgRAVoD6GGFH3zWNLojxpcDDXXaU9Z9xxr7UEGL5gE3z3H8cMBUhUJzHMvnjOEHJ71SsKgYLJJkrhBIWM9PTZLh1TNmbKgcU6IKufnjLBihINJQVOjSZ7KiQDBGsba.grxh1QZe+snPK2JYUVgnMzJVvUAC8CL3Wu0sL.IIGeh0IoznBBDAyklkzQXn06fpEbNIqN1f.zfuEKWHviVmMml40V1TyXMwn2hEp8xfuKPBne3LqtQhiNv5hgtwOh1.oI6Ybbf289+NXzVzpHlmqw4FoH+Almm30W+LhixHNZGscWwFo4Sd62IEE6Xb9JZTrK8QtTehm+36XbXjgwAArkWtPdVNZslllZhhhINNhKWt.nXWUE8cc.JeUKH57UsqxuVvY1sqh99V11bTVVxoSmIMMkjjTNc5LwYhgVd80WE73rLIc9hZiSu9we2+G7G6+nO6m3O4ep+57sICQ91kAHpKm95+q8q+25u7+kEAqVsaE81Bk4G4omdGEkGX0AWatvW3S+T5G54Z8Udyiu0+T4CTVcfymqIIIg33Dp8c0QTTD0WeEsRRIdc8k65gL12w5xB6Odf.S.s0MDGFhQAicsBWqBCIzFPcSMg1Hd33CvFLLzylycWb811VRRRwXsb8RMAVKE4Yz22xPWOoo4DXr75oWQofh7BoelmmYcVzNYccVxURTHEERGEb97YVWW8Y3njggA5G5wZkrirNMQWaCq.QwwDGFwx7DCCiDDXHIUXfUWaGtkYRRRHMNVpiymdhllqDDXHMKizjDbaaLNNvzzDFcf7wcf.Eug9Vbqyho.BkUmn1TrNKGFp1.afw2LbdHE5OnTJDHizQ5FYsVKKRFCVVmkv5gRNDy2MIh.9B5zW7sc2sdGw3e6LAR84Z7CNjCTQripa4t3rKqyrrHE1jvuIo9bmumrbes35VvXzDFFHesX51JpV7gLzIVhdcggdgnySiiLLLJNoxHVu1XrrLOKkN07rjTaeJuMVC444h8X8HgYZTd+mlmIIJlhpJA8LZCViljzTo5jW27YmQLkSXnfY+jjbRyDBJXzAr3jtMOvHeuPq8o42uhOPFNHnsQKM935JFsTxRQwB3L2TxW+kba3DMlXiYOKs1172JMPt837rPMXiUJZrkYYX+sA21f.bSB1PLZEw1.ImNS8xv4ajNXPzzKvDRfUy75HiScDnSvZRXbpk44VRhiHILk4kItd9BVqzHgmOegjvXBrhc76tJkDmBnqajhhcr+v961DOuHinPKWNcg5lVhhrb47Kb4xIhiiIOKkkEABjk9.8d97YBCCI0a4Ws1v9CGnuumf.KEEEhklGmnpZGC8RKfVTkSacMAViPFiyWopZOVqkWN8Bkkhv8Wudk862yvv.1PKr1w0qO88+uyej+C+q7S9S8S+03++AH.f5i+F+pe4u1u1e0+6sqcEwJXdYkppOkmN8YDlnwZi40Sej291OE25LmN+AdywuKVWloe5I1U9Eo9ZKggR9Ktd8LIIoDGGykKmvstvtpGYdsk4kYd7gu.SiWXrcfhp8RJa2bre+ARRynuumg9dRyR.MTesFs1vtc67Oo7LA1.JJK450qz01PQQNfhqMMDEESVVFss0rrtPVVJKKab57EhihIqHmk4YeOhnoHKSvH+3HYIBUOmVDGcEGInEYZbhgwYTJHMUBFYWWiXA3nHA06tM5G5YysQbrbs9owOuQ2xRSIzJHiXZdFUfAafb.UnM1ev5z8UgXMVwQRKh8YCsARAEoUdHRJ.L7tidBt41Hm3PpsacMgBiVFNbqWNllmjCSCBHLPNXQN32qewhnKgy2YG5.y8Pucytma921k006hour7aRuBYGZ2GdY7B3FZsDZkaXbqeysgBlVr1PRSRIMNA7MknMPxKxMval3qzVsl6edashsTyyJHMURSdWWKiC8RU05MPvpy4E3Uri6znThX2Vo0lRwW9K+k4v9iLLN4MqfjchMLRNLBkLnjmkxsNN41A+BGxTnCB7tI6yCco42zMLP6cC2pCsQgMHFiwhxnktpW4Knqs06qFTX70hmXtd2qs5teiu.iEXiooEua2jVtzXzn7tiKvHeMcYQ5sE1PpUYilowdFW5QskPPPLN2.CimD8nz49vmVK1SObGrsvzTMJUHQ1P93KeMd44WnH8.qtId2G96BDR.gzz+hulF9TRSCEDhXSHOaG8CmXZriDaEFih28teMF5FY+98.q2afzrzbFmlnookzzDrV88gHYYRikZCCY2tczzHmGUTT3So+JkkUz00BaN4riKWj0MZC35kZp1UwragKmuxgiGYYYg11V1seOs0cTlXYd5UafM4e3eO+99A9e8m8m8m85OxOxOBekuxW4aYCR9V8.D0kKe7K+w28q9SMe4a72apU5Bf7hiT20yx1.4EBJRNr+MDEEwSO8LGN9HZkh55qra+Q5ZaQofxRY3QTjr+5KWjjkVsSdpftAI+EqqN56FnHqxCnvNJq1SXRJKNEJc.oEknXk5yuBJs3JloQF6mHvZIKOil1VllljePdcgt9drQQjjjRcSMfi7hLu6w5Et3DmHoV1Si1sMGM00z0I4SIIIlgtAlmlIJNFaXHsssz0zf0HGfugiwYw9rIIYXihXXPZ1NaPHwwort4XbPZUsPq7wz5pLzZcckzrbp1cjssIZatJYovHvk7l0X0axSMyF2sf4z7hnKNp68wfVqkTiuJ18T1Qd.AAhEMEJrtdOTcrgDhOiHJ61p.oPATgS372vP6gXnQ6KnIbBJQ7usqtUQHXiVt0h+Ipug3k6GtGDfVo.kz6Da2vNt+FE2LPwjOOBaaxm+CCxMwF6D2Us4w.+xxpX61kI4.zf.RhiINNgnjDOBXTXzfVsc+eurLINDyuu+91Vtb4Liiir5lHPo4gGeKexm7oXMRsr1z0vz7fHl+nivnXNd3HG1uWzWXCOXG8sMIaDDJYaQYzdsh3toB1PIjt0eqjaNKSqkV7KLR5Tlwow6sknD3SgIVKy2FpoHNJUd8BhH2xMM0dq.Kq6Sso7FXwir8gAVQFhpzJF7DAFLXrVu1fC3bSDFFfBo+OTaahtU5MwR2tUrlHzFEu6Cectb9DwQQb97Yd9oOHk6kMjO792SPjkc61gy435kSDEYPwFu77G.kij3Xd80W4oWdOVCD5Qdz5xBGO7.aaaTW2PXXLIoIz2IeeKKKEiIfqWu5wgS.sMMRagVbiN3Jo2zqEq7VTHYCwXLjjly0qmorrf00Y55a4vCGoqqiwgQd7wGossEmSQddFC8sTFUP60mO9c9c+k9GX2ie2+O+i8i8iMv2BuIx2JGfn.T+a7C8uzO54O6u8OPdjlkoNhSKwssw0lW3vguCd44OPQdFUEOxSO8NxyxHIofyWeG61Uwbugk0Vp1sillS9.4riqWOy55HUUGYdbitgqra2irtrRW+UouhiBnanijLw4UC8CrLK7oIIVzPw41HOOmowA56Zw3eJ7tdAgHkk6oangqWuRQdEQ1Ptb8E4FJ4Yzzzx7j3g7vPKs9gcwQwrttvkKmA1vFIMU35xJIoojjJOAbaaKtkUwZgrQy0qLNuPXTLEkUrATW2hxs4W6klt9dlG8kPUbJFijV5owILZY8IVqk0kE5ZavsJ2DHIKAmag5lqrtHAmzFJZIrtJcQBJ08.KtLNy75HqyS2sFqMvduizctaUGqX2WSPfWjbQ2hk0EeiuIMWm1iVia0apayA2fj38aUH69W6OnxDXP6eeAwEVBgeWuCiuE+sY11tg2ce6KZLXCC7ZrH+YX84bPJhoP4yoPuUXi7BEe6+3oSbThXNfEOgdWVWYdZh99VuN.qL6Ctor1HATfic89LWHhnWVsmeaeouSA0Fcsz1VyPeG343EJ4IZe3wGwsJO3w7n31nnjThiR74awv5F9NWQFHZCBka9XL9U0I2RL1mBcq0hayWMASixfd97.dJXFQFRug5tAItU5S3v+05alsP5cjsMe+n3VE6dqjfCN6KIMSf4NxY1bfMHBEKLuzgZSQnU3T17RCyKcDnKPSDSqWot8jzjlKJd2SecVWfGO9.iys77yuRVRAG1WJNAaUSYQImO8Ad5omHNJGiAd4o2y5j785Su9Ntb5LYo6HMQ1dwzzjfg+oYtb4Bg9GjZXXftlVJJKDpUzKminMFZZqIINkf.Ce7o2QnUJ1s55KXLVRSS8T7ULrw0q0ra+AgnAtU1saGmubEEJNb3HWNehnXgGYKSFRB0b552365eheO+Sc78O28U9k+k+kk8K9sf+4aoCP95e8eseue3W8u1e7xPWfyMBlHhSR3kWdhGe3Sn9xKDXL73CeAd9k2iMHfppc75KuixxJ1bZF6uv98uggwdXSQUYEWquPeaOGpNfack55q73w2v11JcsM9l7KPvpMBOdV7NMpHU9F+0lVBih3vwiz20K2rwJ6atssAaf7TMCicLLNSVdAFshymdlj3HRyiEWhMMwtxJoWBZqwFXHMKk11F566HKKkn3XpaZnqqmvfPoPazRWHDEEQVZFC88Te4LnTjllSRZAtU4I5BCrjlDyx7DssWYaaQbQUXHqqNF5DQ6hhhIKMikkU565QsI2fIJI02Y2RdDB7k1i1Xvgzo4tMI.cgQQXrgvlVrVqaAsYCiU1wtaQVYxxhfxBsQ50bEFPYvstx3Mh0ZTnsAedq.J8bDq2Z6Omn2gxGdv.cf+fT0sy274DX0+D1K2cKzsbdXsVBrRaAZ8IaVq09ee4Ou6+Ys4tO36V2VnTZPucG2JxSUKgTTGDPVQgu06zxumRB6nywcQjmWl788tzfghMXEnJZCjullkUvgiOR0tCLNOxkKuRc8EXaiPSHFskhc63vgGHz6.u91VwEfa2t0mk3jTL1XLAQXsQroz3V1vXBHvFQjMl.aHnkO+hrIn0Vbr4E8UD9cdYhM2MDruw7hnkgRYHLLk3vHz.qqRB+u244JuQMVcDDHlnPqULOuvnucBCChvsIA+SiyWY.q2S0eTnkvPKNVXccDTNL1P+MC6wwJFU.CSKb9zEBCCopZG888LMNxiO7IXCBnenizjTp1Uw0qW35kyra2A56G4zoSjjlQdRAu97y3Vb7vw2PW6H00WkAqwg75omE9VUIqe5ruCgxyx8bBafpc6P6sOedUIKKqb8xYJJxvXrb50W7nKJlqWtRTjkvv.ZpuRddg7yn8ir+vANWeBqMjxhJYk2wwjlkx4ymorphQe8.DYTTe4iee+y+u3evW9u3m3m5uJeKB+6eqZ.h5uweieguzyes+l+rEgyG0HhjlUlyqu7D4YGXccjgwy7oexWhqWZXZolGe3sb5zYrQxSDVWK6Gb0IqzYW4anuum51moHuh.r7x42ywi6PoUz15Y2eRBCCCDDDQPfltFAvcRWHjvk5FrQwb7gcLOOQeWGQwQjlky4yWILHhppCLN2yFKru5sddX8MHKIiHaFmO8JqKKrqpBiRQeWKgFCQQVpaaYddlpcUDZC4xkKrrrPU0NTahf2aHM3VZZJaaazOLfIPDnUPBgvgp7rLBBTzzbl11FRhiHuLmM2prC9oQr1.xxxvXBjU44QDdZVB5.MtsYukfmHIIirr76gTC+AxQggdn6IVwTuIqJRPltb387hTrSpMgruAgAfRyp2lsNuwQDbpq74EQD1UPL+58acn0p62JPoM37A.b4lUi8oWGknshLrHvm5ceHDUBV3ctMOXFm8Haew+w7pmrqxSYuLKcfdf0hQKggSBW3J250bAILxmmVqzOFiCiRBymlticCmaFqIf3D4VLfi.sgMmi9dQmphxRJxKDLtmHNra8l.+dTgHUpgPj37xRoOt88Qu3LqXBiBAiVPQi1PTTl+.vD+slhtGvuMmhMLDXCIweikkYwp5KKqBwBLFIOPSiRNPTJOjCEK.K1602+6FizblKiBh80RwjovWgvqq2M3vheHjaSRPuQoXxaRgvPqOnpyR3CUxMZEL1HZ3XCRAlXdok4oMRhpHxZna3LZkjmooQAniGOdjrrTtbQdHtC62w0qWosskiGOxpS5w7jvHYc2Wuvx7LGNrWz0rqi7rbhBi354Krt5X+98L6IobbZBYkEdbsH2ZvMux7vDkEBHUud8JG18IroFnsafj3RL1MZZFHuPZcx99d4AQG5w4VHurjymuPYQEQgQ9AGkXzZtbsgc62yvXGQAhK5FGF+G4Oven+0+K9m4m4+tOiuE3LquUL.Q8K9K9Kl55+3+MpgW9GJOxwXWG4U6450FzZkGOxOyW3S+tXZZjyWeOe5a+tj.5ocjksiSWdkxpLzlDZZqYW0QVVFYZdfzjJRhC4kWeOkEUDFExkymko4ooz11RPPHUU6YCmbcx3XQ6h1VBBCY2gc9lFrmhhJpJE+YqUZdX+AVVGAkgxhinC1nuulhhiDZC44SOIVpb+NV71qMMMkPqkq0WXY0QUUIJETWWiVonrph4kEZ8XZOLvJVJ0K57Mg5Za6noqgPa.EE4LutPaWCqqNxSEzhKl.XD25F6K2SThkooYZaa8N5Jk3jXlmlj8xqUjkl4wosrJAMhCQtwVn44Q1PnEafMTJfJ2Fc8cRHu78ds0uec4fIo9WW2DTpn8tqZayIqQYUxQv5xhGgJxS4a7L45Fir7gCWtdh+2WqTxMS7CKtcSDwoThl.a3w6tVgV+4UgpXmWQz6.a38CCCrAjljRQYE1PquTsze9vIsFq+FgYYoDEY4VCIJIxUp9p0kEBBDwtGGGnuqg99dVlmtm7533XxyKHLz5MCvFAFMtkEpquxvXmO3hJrAQTVIuNdZZfg9AA1hNGlfPhhSHNUF7GkjSZZw8zfCHZaXiHvFxlRtIHJugF1Dpyp+MCwQ+62MBG6bJr1PhijfHp8.s7FwiUJYXy77j78Osh.q.Iy4oYoqbTHNIx2jgqyyXzJhhBAbd7yrh0XECTLKXuwFXgMsft+0Iz5PzpHVlGYYpkn3PrAQh0hWWY+tcLOuvKO+78WG8gO7dFFG43gihdhccb7AQaiSu9LVa.E44b4xYVVlY+98R4v02QYYEIIoz02g1nEK76VoeXPxUkMPvWCPdVt3dr4QJJpnqafqMm3v9G8+rRM4YU.v3v.UU67Em0J62ui5lqDFGQRbBWtHq0x4bz1HL5abZTtkSQFiscjFmRWWS7tC4+iU9veO+Y+4949454+uv.j+8+i7C9e5kuweq+.OtSPBRbtLIenafc61yKm9F7vtuCBBr77yeCd33mvhSZCvGN9VNc48jllQRbImN+Q1u6Qz5.55kf4jDURc8qjlYIO6.md8LwIRw+z00gVqktIddgtwdJqpnpRzMA13vwiLsH7wIMMmzbAUI.TkWPeyEVbSTs6Af.FFpIuHGiJQx6QhkCO7oLtH6sW1Grl55ZTZMU62yz7DM0MRPhp1Qe+.8ccTlmSXTHiCCzzJhXpTJhhiDMRVWHOMEaf4dHGMAAjmVvFPS8UVFmIMJlxhBTrQSaKCiCDDXIMKCXi9tNVcB..SRRIvFPaaG000DDDPdQAl.4o9G5FXYdl3nj6Zyb6vcQKAoC00JsGKH9PpoM2WCjwX.u6sVVD2do17Bgo0dW+HCMTfrFLOGozZCXjjlqfOOE6KK207PtERv8V3KHPztA0Mjof+VL2nNffGkIuMSWWlQ.mnHJ8vPOSiCxMylGYZbfUeZou8T6iicdjqC2Fdn0ZBihnrrDqQKZGMMIGNOOwxxpXY5zTznXZdVV81xpWKHAFiSyxSRazAr63QxyK78Vu69gwwwohUcsQDklQVdE4YkRJ9Uxg+3YXkJPVmnjlbs3NKeGtrrLgfDewjAKK9FCToIJLwuO+H11T3VkgKatMlGGoaniU2ruZiCjvTtrv5znXxh.KtkUVllXcwyCKeaUJqnDwtvaqLLNhRsQTTrfNEeFeTJizCOKyrLAFLXsZVomg9NzpPrgVd8zKb8xYrgZNc5De7Cui3X4AuNc5DySy7l27FVVDZRrambi+ymERUH2X4JJk5t8YWWWnpRFhTWWiwXHOuPdPtlFxyjj920IsaXbVNssWYZZkhhBFFux7HTsqj4kdVl2nrL2ahCGUUhisLZCkkEb95UJKpXaaiggI1ueOc8xFK1e7HWtdFaXHVSDtkURSBot44i+t+9+8822Oy+s+49yMNN53ah5g7M6AHpO6q8q867q8K+W4+rGqRLqyc3zVLQIb90OxiGp3x0FhBKY29Bd9kOPR5NRSkFE73iOPcyE.MU6J83JohjzHtb8YBCkz1V27LFskcEugyWNQVlTlLcccr4fzzTTJnosAiMlhaTyz+hksMmzUC1HRSJnsoEkVywC6ouugWe9IxRkUIMLzPZRIJUHiSsDFYY+92xr2wK444rt43x4yDDZIOOm19VlFmDhqFmPWq7T7E4ERn.GF7qdxGfw1Vd8zqLsrPYYAZkvoqooIRxxIMNlk0IFFZfsUJKSwFZ7VDsiUEjlkgMvx7xJ8cc3VWonLinHoJcEqjtbWnXiwu5oUYmzJ0st2PIbsxsfRlIfwXDsKbR9.Tn8qvRDM0s5jaQrI1xU6shqQ+41w0sIqUBjmfUA90WoDJ55bvp69MUDAXCDK8da.D9lLzuFoaGZu5DQZkJw81giedKen0hSutI76hevjR+4CezZszTiQwr3KzHm2ppar4QSt+ysf.v4nuuil1Z556Ycdl04YzAAjjlQPfQrwqmXsRFQfsastmxPQZAGd3ARSKnuefwwNVWmQozDmlPddIkU6IKqDaTBAgQXLVOJRDQtsVAA+teSgkD17Vq1fgMVmmkFhby4oxqLzeygujohPgVJ2rwd56avsr.Jo3vjB1RdeEjv6.DDoHnY2bG.iS91JLHzbWOoUeXWCBjt9YYYFiQgxHuNys44bFgnUyrrJq3USDWubg289eCO5SfWe8YZaqY2d4miaaZnnnjc61SSibSvaD29omdhckknP1DfXO5BZaaHvZ4vgcLL1x7xBEkkXsVNc5DaqaTjkyhm5C4kBIGpapwFGQVRNM0mwXTTVdjllynTvCG+DpaOQj2ducs8DXEGiV21J0VsMfllF1u+A5G5PAdK+dlvHKo4ob97UJKksansZLANZZp+c7C9C+u8u1O4+0+o+kQFf7MkgHeyb.h58u+W+69uyeiet+Gph1dLzZoePzc30Wdl77TlWbLNMwm71uCNe8Crtp3MO9E4oW95rq5Mfal9tW4v9uDMcWQabru7KvkquGkFxSdfggKrwLkEugK0WHJNhpxiz1dls0MRSEzET2bBqQbxTWWCyySdLuCCdxgVlWPa6YPMSYQE8SCLt1S0gGYcSwyu7AJKRIPA8MMDDZIsbOSyhcJKKJXCEsMsjlkIsanOW.4oIDGFQacCKqqTTU.JXZrC1bjjlRPfz4x88CREyFpDXw02wFPVVpXOz4QlFlHxFRUQANmTJNSiKDFGSYdN3bz0UyzhTCqo443Xig1NVmGkUbDXkm3dbjk4AL1HBSRIvpXdpi5ZoeCrAgD5AQnac49S4qQee3.a2NXYl0MovnT9jZqMV.mGmEdcSPbSkwX8CTj5nc0IElp0DfVir5paThccwOnvmADm6FLs711UVy0sAL3eBdkxCAtMkGmIdg90h6hjxSJRVGmViQGHkFVRFFilMA3Tn0FRRRHJI0eyDiW7cqbKhwQbKKnv2k6tUrgwDDX8GlN3Eq1mzcY2gR.NSx33gGHJJQbszznrd23DrQwjjVvtcGINI0qefzc7xziE1XATZQyh.gDuaHmsK+0H2nSiQJ4Kjx7x4ucmVavFIVR14j5AXXnUh14li4EI6JnkOu2bx.aiYif.EQd2pIt2aBmRLcfPG4IorlBBEVgssBNo3uTFyc2bEb60R2fl4xBJMzOzw6e26ot9JJMLM1S64KDn0TUUQWqrB2CGdf.aHM02pCgRtb4BmNehCGNPWeGWNI+ukbU0QRRLYY49ah6oN7OH...B.IQTPTESVUI0ssR3CyyvsMx4ymHJ1SS4wd1bJNb7HJkit1ZxSKHJJjqWqkTlWHV9ONKgxpBtdtgzzThRi30yuPRdJgQVtVWytcEd2CtQUUAWubk7zRrQVtd8LUEUXzFZ5Emm10OPZZBt4FzNy22u8u722+i+e7U9J07MI8P9l0.DEf5G9OzOv+w8me+u2pBKcCMjkUQW6q.NRhK370W4su8KJM42kq7129E4ZySXLIjlFvkSuxwieQFWZnuehGO7ozz9Q1VUTTbjk0qLLNxgceJcC0fRv2daSMKKqTUUgaS1wrQK2FXXnmoIQra.Zpuv5zBoIILN1gZKfrrJFGqYbbjc69To7opOQYQNZEb94mAyFo4ExU3WmIKMgsMgtuwd7MONLiVoY+g8nTFN85qBarJKXCGss0DnfxxRhhh3xUwJe6p1iRqnt8J888DmjRZpzc.me8jWWiBRyRYXnm9d4lVYYYDGE6KvndwAWYEDGmxv3.cCMDYMjklha0Q60FZ71Ltnn.ab38mbUsIGZCBZKDARkmneSgnai0J2dquWV+vpuNXMFQDVsQvAh+fbAQ4anzdp.q7XO4V3A8GRazZusSWuuZqMjUeIqII3tPsA9joKupS4gx31cqqBJeGgH+rkjABkm5uh0WUZoxV2PpOWmGu4qyyz10ReWG8883XS5VCOBTDcW.1bL5W60757cmMoAYERJEC8cLOMI+c6EIOINkn3TxyxopXmbf6zHSiR+yDZsjjlQVQIE4kDXEPeNMt.ZwBrZsnWi1S5XsJfMk16LsPI2NJQv8MuNTNjfZpzZIOIyhFRnEgtWchC855ZYcY1qqjlE2pncyM8ur9pCXSdcA9alM6cTG.wIQX7XMYYdDcfOg9NwPC2R5uVojAFJQGjk4EpqOyoSuBHNb6xkynUab3vCDmDy4KmY04nprhwIYnWYQoz3fmuBrw98637kKTe8JO9lGYdbft1N1UIVh+x0qjkJqX7byIPYIJLkyW9HySiTU7n7.ncuRZbAwQYz1eEsVw9cuk9tdpaNSYwNTJMccsjWVhMLj55ZpJ1QPP.ub9L4kEXLATeslckkv80V8FZ6NQnUrXccyINt6ML5IUvtpJFF5QoMjDmv33D4owLzOV887O326W3uv+m+e8m+0We8aJV68aZCP9M9M9a96+ie0+u+ienLho4AA8AJM0Wekpc63z4KTUsij3Td9oOvg8eBatQ55uxgx2vqm+Lo9Is4b5563392x3vBccej7z8xS52+B6qdKqKNFFuv9pGYYdl11SbX+mfRYno6EvWlLSycLNsPQwNBzFYO2SyjDYoqs1KLcgzm2SCTjWgQER80Kb33NRSi44WdFmSrC6z3HqqKjjjdOzTFilPa.iCBlKxxErpuLufIzRbZhn+QeKZilr3DOqiDLoT36ch5lZwoI4kXTAz00Saaujb5zbBirRBymFQqEQA2TJFF5nuqWPqRQAKqNpuzx11JIogjDGKAVqUpe1jzTRRh8XCYl00YzJCQgon0VNe4LSyc9uqpIvK1rMPxUxzzDyySXrgdWXgGFhv5hymHZev.Wch1C9gJ2P7NbC853w6t69pWtMLRr9q5d9O.tCeNwb.Bh0EDjHZtLOM6y0v7ccPvqagTird3NZznz3KVJmWKGIaHhMck7wjDECrwz3zc8M1bNV2tgx70O+iokYIWF9NiYbb.31Mcj0wEFF4QVivaokUontrgVhBEfOJUSaDAAQxJubhMm2TJI2JAg9Lbba3oGKL2da8G9q8ecd0AyKet6wDjxK1PVoDFkIC5jaGdKo+AAABa27lhfsMAHlJMKqqzOL5s8q1qakGfraR87p0a3XTVIGfRYXYVF5n7uFA1D6qe8Bqqyzb8Bmd8UFFGnHOmhhLTdw+sgALurv0KWPqTTUVBqqLzJGfGFEwSe7irsswtpBd8zyLNNvaeyaXnWZ2yc6O.HqyJKKEcfhSmNSTXHoYBIrUJoX2jj4ORU0dhBkvDpHfzzD55ZXYcgc6pXcQ5.lxxRlFGocnmx8UzM1y3vH62sG27ByiKraeEcCCnzFxyRottipxRlWmYcci7hb5ZavXBHOuPJGurLbKNBTVBBcz1e564ek+f+vu9m3m7O8eM9lvpr9lw.D0u3u3ewGa9ve2+Lwpg2n2FYbxQQdAud5ynn7QFFlPol439uHO8z6HLLfhrC77qecNt+sz1VylaicU64kSOSQ9drAFtb8EBMgXsFd4k2SY9CDYiot4CxjdUNWa9H61uiPaJ0MWv4ForXOaaZ5GponrjnnXZaa.DAtbtUFGFINJmE2.yycjE+.VaHWt9AIDh1Xt1bknvXp1cfymNSWWKg1.T9tSPxhQ.me8DSS8Tsq.EZF5mHJNlr7boc8VWHLLhpxRlFFXXXz221ELMNQSaMQQIb7vdV7IdeYd99dY6FDG9rsIACKOUPiReWGKKKj5s56z7DiCiRR5yR.VnqqWx+RdJIwwr5VYXXfllNPsRZRLgQIrgl4kEZZqYXniPq39GTp6qPZdZVdhQanvLIEdPBtHIRVa74kP5ciooo6zcUNEQV4w55hOo6FvW7SFOPEUHCJ17AQbc4yK5o0UYUY2zZQt0gbqEmakseS2pWqUdpuFd+o0Md72GYi7h5K655ln9qqqdrsXumOBow8t0q3x+emmWW2xdh1qOiQKYmYv2.kYYYDFDhQYPYz9vVJTdcYcV31kO89AVKwgoX8TD9Fcg2PInHILlHaJFeX8VWWvgBsxdGmLhlD7aJLmBB4ucKgokY1bROpGGkhIHvevuxmtdiumN783hbcKu0ogYuKg1bB6Fmmk0WpvgQokz76Cy4s0QJLHaA2puFa82dYvqC35zLe3oOvKO+LAVon1j0AN6I8qSX5VcMoIwXBLz0zI+rbQASyyb4xY4iail28tuAggQTTTvoSuhaYkGeyCz5wNS0tJlmmD11kVhIXi11KTjdDiJfqsej.cDG18orr1yzTK618IvlgqMejrrbhiyouWRaddQNsccr5bhYYF5YcYlCGdfqWqIPoonZGCc9RfKWNmpH8APuxvPG6pdK0sm73SIh55VJxKkPC20SQ4N5a6IJFbaCvp5242622uq+m9e4O++am32hyGxuUO.QAn926eqev+SZe5q9OadbHM88jmUb2QRg1HZpa3su8SotQNb5wGeKe74uNoo4nTAz1cgGe3Kv05VzZG6pdCWt7JZDB7Ve8EPCEY647kmDK4FWHBqasjlri1tKLMIV7MHvPS2IhBSHNIl1tF1XizzXVcN56GnXWEJ1nqsljjTBihn4ZsXytDo1JMl.1s+HtEGC8CBUd80Aa4g8DGEJVuaZDaj0CLuYhihHHT.TXXTLQQITTTxx3JCcROqGDDvvPuDZwvPxxSPinq.rIC.LJtzbgw4QBCLjkUPRrziDiiSB2rxj1NruuikkYxyjbGzOzxvnG5akkXLRVU5F5YdVz4nHq7NlRVbBAdSSyPqjclu5Sc8M6lZ7XyXYYgE2pudYk9hv3OzSPBxhnQwluCKteztC1V8oROvuBFQ.XALh9+6py+jr56z5U.Fn3hHQn8MukR+bNcE3wFtIv5oyavcKo94MUn2PtJsekZ9tKYcQzwwq+hbCGI3aBunl8chgPN2j3HTJXnqig1ZFF585HLf1XHIMg3nHV27HFYSVukMHTfqnu1Z2bNoYD0gXzR3NsdzzD5u8m1XvDDhNHBiRfmnRb2.a3O31sgMH5dwMMOOI0365hOnlx2KhhhIJLUNZPIleac0AJYMfat06jLdwaTAbRSB5barN6j99va7faM83lmkZn1XYcxuhK4uS46kBYfMF4mKpudkqmOS+fvjtgtNQmxrDhhBosoi55Krst5w+iDhvzDIHvc88LtLSZQFssW4x4ShSI0hCsJJJnnrflqWw413vwC75oSLMNxwiGw41nuejpc6w4jd6Y+tJBsVFF5IKKSXaUqPuhiOb.malllV1eXGZETW2HAANOm1tArAVRhioutgnPYs1mudkjzbhhRj0mkKeL10Ovgc6j7eozDkDQaSKkkU9MMLQU0d56G.TDkDx7TOIwQLNLE+a+2w2y20VPw+6+B+B+B+Vp0d+s7AHeiuwux+ze3uyese7pPqZYcDcPHpsUtV+B6xejSm+.Ob7HA5Dd80Oviu4Mz00w7xHEE64zKOwwCOhCGccC71G+T56uBtMxxJXZoikE3wG+Bb956w4brK+KPS2U13BIIOvX+D8cWHIIlzjRtVeEkZixx8z22y7z.IwIXLJZ6k.DYiB4ZyI1bFBLQz0+p.KuzCz02B5UJK2KTJcaic61i0Xottg7zThhBYddFSfkC6Ohack2+92SXfkjzT1bafl6t1QstANvlFAJMC8xANRUj5Qy9piv3HJ2UwxxBWudEsJf7zbLAVILXyRS8UjWRVZlui16Pofr7LzJsjSjwQRyyHOMG2hzyBCCin0FJK2QPfk9tNAw5qyfZijDIQ2qtMeGUnILIweiCCC88z0zhyshwZw5s75sl46l315acktS3qjxmha1bXzF.wAPt6BjuvshYRFtHcUgOVh2WElaUXk0pStAxpGxhy2BJnGc4KdqytcS78Yu.1dsYV7Uo6saV4bNe4bEKIwWqQavCYQqXfWkefkQSZRJYIo.N1bKLNOiaclwwdTJs+lGhP625Ck3vHh8tyR9d8hXI3vXhiyHINkPekDeCJkJkDHv33TBiR8M8mbaIIeLFTNwLA2vSOH2X7FcdU2tkm+0kVaHK9UsMOMvxhr50k4UVlmj.C5VwnDvNt4jdheZdBE23fkL.ToDKdq7n1ebrmMbnU2FXCxPDeoisLwoyBzCQg2FsyrssPYQFtsMw4jZCwQQXTJowAMAjkjRacKy9RgSrktXNlppR5GpooogGN7VLAZZatPVZI444b50WXddlGe3AN85IznnnTrc63fi2b7sfdvmx8uCP4nc3UJyeCYY6ot6i.PU4aot4LCCcTs6.fht9NRRyvFZosqirzBzJno8BEEOf1DPaaMY4krojhWSLrSMrYHunjqsuRQ1N+qgmnr7HscW8wQPFPlkkxxF9fdByi8e4+Q+G+exK+D+I+o+4QJfpeKYUV+V4.D0O9O9Od7i6b+z5kW9sErEvvRO4kQRZyyyXbP7+7wCG4kWdhrrRhhS450Sb73mx4yOQnMfrjBd8kmY2tCh+vmZnpnDTFFlG43CeQlGmXZpmGe7SYdYk1tqjmUBDPWyIrl.JqjVEaYwQ4NIjNiiCD4E.t95UhiSHNJl15FBBuYw2q3bNRyxt6.phxRF86ZOMNlMEz1OP4t8jlDy0ymvDDRQQEtMEMM0nWmIxF30aPpwSqwJOQ91pXK03XpaqYZbjrzTLAFeJwWXAgHrZqgo4QzaZRiSQqB3ZWMs8xetQooTlmSWWuecYgDFExPu3.L.J1sGTVgVr88L6QFeRRFyKKz22QWWKJ0F4EkDGFy3zjWiiQBBz9alEiCEyyR3vvsf02.daaReXqPdZekVy51JKdMQ1X6tP3x93crsJ6ceyOv3Vi2cykWhKiT2WMkXOWo+P172PPo1j0j4SQuRIoiNvmSDqU1eeXn0mvZycaAa7t1RDEN39J2jC5jhXZbbf44o6h8K27viPEedTVllnqqkKWOyzv.qSSrrtPbbJoIod2M4PqCDdZEGiMP5BlAeOtXTZBSynX2dYELdTrDXsDXiPGXklqLMGSPHJ1.kyaiXEaKfwWnTggwfRNDeYcQBom8VOoaPquMbQro05zHiic9c8O4W6jxOne6+Gd6cKTaaaM+t90Zsdu0u2G2ly0ZuOmJUJKhFKrJR4s3EDhfFgHBRf.ZvnBdCL9jBwmTqyQhOoOnfODBwj.gShDQohFMgBSTBDzjTjTZzPBI00SUmyYsWy4bboeu0uz7gu1Xr1Onn4bw0lErVvZOYNGi9n809999++2efMVcKOLH5Rv6JRRCpIVoPo1XaVt7gXfvYjLLwH6WYUPmyl2iaQ1WTe+MZ6ZQaLTWUQTj3h+0sURyDVSIpYKhphRPqeH61hpxGgrlfBeEcss3Cj1VFM1.GNb.sWSWSGYU4TjmS6sFhsVNd5DmOelDaB0UULN1C9Ud53SrLKcZ9zwmXdaglgdp2sCuZiWd6BI1RxyEI4pB6oXdckQmf5nsMOtoYJ2sm4UGiiqbZ+S3lElnUUsiI2PXxAxTZxKxwnkNp1saGsc2HMQTsUWmbFmRKv8rr9HcSSjY0nmcLuZ9Qy1+U+u8u3ew+hs7CnQY8CpBHJ.0uu+y+O928a+Z+09WsH1ianij7Z5Fu.adrwYbq8Ed+69goscfgoq792+U4syWXW8NV1FXXXhmN9LWu7JlnDJpx474OPVZMI1H5FZnt5YT5UZadgmN7iPTrgac+ZTWchz3Cbs8aiWC06OvjaB2jippcXzZlmkf7QjsWKww1.DE6PoLbX2Qlb2v6m4vt2yvvHKLRY0A7alvCpon0JZt0PhMlxJAqynLjjUv55FStQRShoLMgW93Gns6FwVinzqfKcUFQxoSicr3bjjHdwnuefUzgaGFG7HxHwlHJxywERxvkMg+URtArE7nfm58xGBG55XZXBiwPdUIZSDN2DsM2HwJnoG7Bj35ZYYwIETxKdfbg2d6MbtIpBw3oxHYlwx5FQFCIIVlFGXZxEXqjTfPPdBOTRkOvtoGxq0SvuFKORdPSPjERdhKK.dcyGPaQXgrgQTc+PaiQ+IOjPfGVwexqH5fRq7AUYsttIl7KLxsk44GRHUvXhLlFIbmrnUxdfVB.RDBBD3tuJLlP3ZYXXZ.2POaKBMCFmGI1lQcUMq9PD+ts8.thadwOF2QGRRRpfU9hJxyxe.HxMun7q3vB2SxDdKAeR2lJBXhwD9YOJ9guXDUnsEjOqn9pHindJma5wkLDoU6wE7Hx55Fln.F7iL3lWEwBL6PwFwA7knBccsF5fZM7ynB+ifJSEduQ5VJj1jnYddAabZPnDhoNEz2aAeDKqaTTTgMwFdcGRSSAkhtlaDakfOabXfY2LEEUDGEwXWCZeJ6p2y37MFmV43wOmUbb81ar+vQhhh3s2dkhhBJJK30WekpxCTUkQW2EL5RpJJ470OfBCkEuiyMeabScruRTNZW2UNDhq3t1Fw89oY3lkB1U4kL5ZExSj+D8SuhQaXe8It0dlrzLr1ToSkhJLFCcc8ra2AQ0UJMIIUzM7J0UOwxhC27D006Yne.c3y.rtPRTLSt0c+l966enp+.+g9F+Y4GPcg7CrBH+4+y+m+4g29a7GMkgR+zHd0JQI4b45Y1UUw4Kuwt5SjXs7wu3K34SeNCi8h46Jp40yeaNc78rNux3zM9r2+CwsaWXyK6w3x02Xcchhrcb4xGoppl7rJtb8MxxSnpbuTHPuQ89CLurw3zDEkkXiiDJmBx7SGEEwTjWPWuvt+CG1yzTGSCxBulWlnuukxxSnihYdYfzTYl5cMsDaMjjlFBZJUnEVjVXSrjlXY1IfZKOOgnXQ4FqqKjWjCJIxZ2VmI0FK3gOjtYYkUXhjr8XdwAnHMIAarMvPmMRyyvFEyXqDRVooIb5zQ1VVjbIYdQFGl1vxxBtvRSqJKIMOi4PPUMz2QdRBG1KliZXb3Kk6HBat.OiNA84Jk5ws4EuOHR2MJbvzcmKGGEG14pnvpvcLdfqEe3BRQg4wS.XgxRouSPW4q08CckNSzgwL8IiCJndOLJqvnqDUQc2o62QOh70xlXwZETlXtSfXq8gmVr1TRRSC29dMn3IAbg2yeivOZ.gEtuLC90GPHLJ1x98mvXsRvVMIvUbdQ5paYULTnO.BRaPDEogP9RozXsVrVI2NRSyHqnBvDbqMAw.XX6t5qhhQGYXaC7qg8zrsEfHoTf9tznI7Z85xR3R.iLurHuNGPTiMN9wOe2on655L90EfMrVoyBwTexqIwwQxB6CKG2XzrN6.u5ADMUhDwXYdF+lf2DiV5hbYdEsJAkJFkVFKoMDxassshfDRrz02H98HJl7hRF5Gv4bxdAsYz20fVC62+Lc8sLL0xwimnuej1lVNd5DdTbMbA1XqkyW9H006Ah3syuPdtrenyWuPRRBoooz02fQmPcwd5mNyzrii6eNDutyTVUhVYDubkjhMIh99NxyDft11elx78XiRos+U1u+I7dAfoRgC4ropJoijxh8rsIhOop3.c8mIJJkjzBt0di5xbVlcgzhzv1xvOw+X+V+s+m6m9m9Ow2he.TD4GDEPT.5+s+25e4+iZ+3ei+IR0Paui75Bd60WnHsfkYQ9dGO9U3iu9sHNNhxhZd40OHgO+kyjjHYr8au9BmN9DytYFGDR558dd8xaTlmSSyEbS8TVdfaseD.Nt6ynePv+bU4AvK4BdVZNYEhL67ZIesuS90xxhPhvMQcc0Crlua+y3Wf1gWD7SnRw4FHJRjfYeWOQQZppKosogggApppeXJujzDRSD5o5AN9zSTTWxG9hOJxQrHGsQSaSGadujk1Jn41MvuQYUEpPa5aadxRydXtp6QyZZpDtOSCxCakkkTjmBqqA226IuHmsU4FtB9MLTuaOfmttVF66XMnwbY7hCzF3FTRbL6ObfnHICnOe9MTZMkkUjXSXacgImKf0DIA4Tg4buttgDOsZLZiruhPFhem4R2UIjryBe.ph9vgZaeoGr7gClB9B4gGCB30v6kEjGBOp6QzZbj4QVtGGavnksCKdMTEv2NO12Q.XJOLzHdOSiCzOzyvfDqxZijthhuIVd3v8kkYwaQyiOVZtBoHqWAKt4.+vldDisJiTbHINQFgZVtvlqHAEKqdOZTg8cjIDTNICzQR2YOFUmFOZPEgBYjbZSLlfXDtiqj6uZJBJPjm7XeOS88v1RnyKmLFMiXpwnXKqqqgchEvLy8bZYcFP5rLRAFif5FAIKSRmFAzynTHXcO79kBD72OOwTHkHuuLcQcdR2Y1jHrQZbtQtc8BqKy3lF4K9NeG1VlIOKWxtkwIrA0Z4lkw0tq9.QV3ZaCQpLxxsb65Kn7QbHvGqwwId54mj.ipqii6OvxpilldNd3YV8ihhnpeOFiha8uQc8ynTJ5GZvlTPQdpL9McBk0ULNIAHVUcEdVwMOJvPU4YXpmxpir4WX1sxgSumI2.qKqrqdG8AzIkWVRWaqHdEigI2.Uk6oenQHfgwSe+DEUUrsNy57BY4kL5VvFGgFmZ+gm9MUj+ze5+B+r+reeeTV+.o.xe8+5+u+i+c9E9K86uLwYFGbDkTxh2ia3JUoU7x4q77SeFyK8b8RKe9m+Y754Of0VfGnq6JGO74b85GQaTjkTyG+32BiVSZxNd6xGDuODa4syeSxRyv4l4x4W43wirtviHn0FmyPaClHE444zONfGvllH9jXnizDKfzBeVdtH81qWon7nzN5vUxRqnHKm1tWYaakzzbIrcTRPVcO4+xxjzlS.1nlhrb4VwqaRXSUVEF4SLGq2w57L2tcinHIIy7ZMNm.3th7LVVVXnuGiRSZPgIaaqgOnsJnMwnoqsCsRF0EdOwQFbAJmlkmx15rnHngIxKJopZG2ys51tVRsIr6vdTJXZP5DYdcipcGHKKC23Duc4LaaaTVVJ4tdjQBAp44G2Zd0KZ9+NIb8dU.4HQnTlfxkjBH2os6VPVtagaByWxOHDvrt72j8bHYS91CDib2GEQgYqe2E6Ox8hUYrWyAXKtDVj9VXY6xn0jkmqUeIrsG.CnrvYB6JPFUm0Z4dBNdOw+taJPI8BsxR5wGb3tHM0ttVFGGwucuXmjIFI1TxyJHMWnlr1ndb6eqMU16QTB5nHrwVTl3PwZoCnsskfZojEqGYExB3QLjmGI4+HD.UyyRgBOarsI.sTLU6Hn7gQ+EG1oj3sCB6pZYQTc05RPhtFEaq2ULl33dTeJ2OjtdBYkt2iZivHDWo4ZCu9xGossgk0IbSxD.vqwDmFHw7LMsWXcdhggdN+5qb6xYxRrXzPeWCQIYrqVBMp4kYxyyIOOC2rzYcd4Nllbb81GornjxDA2HQIQre+AZZtgeSh851doK9mO8dlbBqu1uSP89jqk86NxjSDdxgcOGhzgabn98Ao99FkEGHIISRovDYb0N2Hq9MJKOv7hndpph2yfqEkdg5pm410ygNMsAVaUfwXXL.ewwoVhLRWnitaTW7Liicf1SYVNc88jlWxJlfHF1vMO7teh+9+Gc7Ovevuw+q.R6hee5We+t.hBv7u9+B+1+86t8K+io.lWlopLi2d4E1u6.WtckHaF0007Ee3WhcUmXy6oarg86dGme86vt5ZTaazzbgm1+Yb65qLOuPZRBMcugx.Oc5GlKWOSbhmxzi71qegX1pjDd45KnUJxSxXZnm1QwvcytQlF6wFT1TW+.owBXB6GthwjRQdMMMejzjJxRJno4EhisTTrGWvQsRpB1y1JrOft4wgNpqNRVtHB.iIhhhRAy2yyXSyHKuTjcm1H45PRJme6L3gmNdDiVtEtwXnZ2Nvn4x0afZS.iXTvbYD7Zg17vbbdsBSrkgoIAO4d33wCDY.2XG8c8LsLSRdAo44rt3XrumsUO06NPdZJNmTDreb.aRFOc7ITd3702no6Fo4Yb73Q7KabqQjlZUYEoh.zCJdxIdtvqvFbF8xhXROEehCSaa2ci9ZXI55fzYksd68an79vf8kaIu4ES5gW7Tw8bBYKrefGJsZcIL5r6K7UdzTXxnjReR9XH..zDf9XhUXOVTHtaITH4N92EIzJ4+85lDbRQQhqukCDCQGqVE7nwZ3.6sfKiC4YejrfUarf5ciVAg7NQ.RnfzdEZzFofgMIk3DwSNIY4hKz2jcTflG3ZWjyrvyJHjziKtG9q49XjhhhAORWRCcrsth1Dxf90EhLQjjJEtlcNwHjKKnUdhMQRHSEBRLgYVIf2KtSO3EF40ZcvaGyLz2gaZhaWtRa6MF5awM6nq8JiMM3WWkK1E71xhygDors7LYa7MA..f.PRDEDU1quw0ymk26hL3byLutP898DYszNzg0lQUUIa9Yb8NxrBoHtd4EVmcbXubgsttdpObh3XKWBT5tHufaWk+bYUov+NSB6NtiyWOSjNmpc071sOBpHNt6YF5dEsIh86OQW+E7dCGNchk0Nl5G439mQoWnuughrCnMwLM1QpMirzRFGaHKU1QYa6qTjsCzFY43kGvqDBRTu6YFF6Pogr7D555opZO8iMXzUjjFQWeG44EfRERI0BllFINNFqZC2B+nwEG+S7y9y9WQhJ0uOUD462EPz+x+h+e7u3u5eq+x+dRMKJ4F4Yz22QjBhLIbssg2+4uma2tH72+vN9vW7A1s+IllFw62X+wC7142X+9ifVSSWmfoAyFMcW3y+7eDbKiXLJAaICsrtLyt8Gnssm99dIA+TdZZuhIVbb8sqWfUOYooz22KoyWQI8CMn0wjlkw3zU1VMRFG2cgsMEUU0zOI6moprJD2oSOPxdWaWXrBVFFjVOKqqXccU7wQbbHUCmD8vmlIP6aVVFbRVB9svHAhhdvAKIpRWHKNlsMGiNGJsNjyDYLuLynywlhfixmXzEz0uRl+recklaW.uDKudP7WRaK32X+oCnTBOgF56XMPHzz7bZZ5nq4Fq9U1+zARSSn4ZCWudCTv986H0lx33DCiiRmG3C2nNCE7PZwRTyZ9zNXBv6KNRF0jVE8.Hgxxk4SK7NriCQX.agBNpG3T49BskbJO7aS.Vfp6tUWEJB4kwj42d3+C4132GCFAIvpdzYx8wnYzZ1V8L4FkN.2jNaD3KBD1Mi0ZgPGGSC8LMNx3zfLNKkVh9VarPz1Ug2WwlXr1TQAYaaRAkXK1j7vBwiwDK45gNvgrnfmVDiJZB4yg39+4Ggxk3an0sk.8h+zOe38BogezofmjjbRhSQGjesDLTRQMA06xk.hikQgstt8kPGuO3gEWnHJA+h33iewWvqu7BKyyDG5bXbRvRedVJlX4YZqMfaEsfPklll.+zjwP6bNp2U+.U9B5R1Sbjk9gKXiiHMaGiSczObgx7ZzQlfRsj.oaZXhwoA1u+.JkDM16pq.Tz00Qcs70uo6BI1BJK1y0lufhhbxy1SSyUJJkcTc45UJKKnHult9NhShY+tSz02Ictb3HtIgDA006PgB27HUk038hLjKJxYYYkwoQ1s6HiiS.ajUHwgsQaD+p0I6.Ycch0UOoIUzOdgppCB8EVEILKYczmfLpUoYwS4O1O4+.1+f+g9i8miuOtKjueV.Q8G+O9e7B0724Olq4aeT4ECVkllvGe4ENb7Hu81YpqOf0p30W9N77oeH5mtIPNLYOud46vwm9b5GFvq7b5zmS+TC1jZxKRns6BYYGBsuIiASSFscuQc0dLFKmubgDaBUU0b45U17dd5jja53gxbA4HySNJyyCYoATjumMeGt4AJyOw7RqLuw5ixhEmcXSDzTOMMQVdEQw5vCsUjmUyv3EbyKTUc.uegwwdTZEEY43lExclmWfINlgVAZhB+p54x02PEaHuXmT7XUPYcVVJaKyRtuqgjP9UL1OvxlmrxBhzQLMJR+TvItE2znvjJmKntCKiSRvQMNNRZZB00k3VcLN1QW2MRhijwn4gKWuJb7orf8GOvl2yG+3K3lbb3vQpp+Tgzyu8JC88jWVPZhE+pXlvImS71gQTKkNLOaICI3SGrGx7Dw02AR4tItl99B10JyiEmihGJehvWmGFNLvcpE2RHGSbxtsVlC+84fuOjCp2V9jQHE2qu9nfkXuQwmFIIR1nHwtqVPpcbL2KLoURJGlDxyAMdXaA2pSB.poA1P3SVRrkkMonkQaDpCjWPRRR.4IhjUKJqHMq.aRFwVKlXKII2S+PElHAi4FcDJkfR8GMs4Wef0k6wQqLtLsPZgoQFFFw6m+jYJW1HN1h0lgVIA.kyMwpWL9YrQybPAZJ0crxHgB051BKtQHjvfSix9G566nsUhsf3vtIhhivlHtF+tJsRxxvljPVZdPPDRTC38J55ZwFxuk4v6g4EhmUDHKtQYUMJ8FsMshmYR0zO1v3jicGNwpGIwOyRYWUMtwAlcSb33IbNw3sGNbhkEgNCmd5Ddujbm61sizLC2ZZ3oSuGTqz1ck86+bTZnu+F61+dzFnqqgppmINwRa2YRr0jkVwv7UhhhHK6HSisrssPV1dbNwHiooULM0h1DSY9NZ6eCaTIQwIL4ZnnnNLNVYDxss2nH+.yKcfWFc83z.IVoC4ggQpppXZxgMJEc7JKqy+F+67uqey+L+O9m8O6K+5+0+q2e8500+e7z7++3u99UADEf926+A+69O229W7uz+J41EF55IuHi11ajjj.dEtoYd9z630W+Bhhint9Itb6UNc7Itd8F1TCIoEb85Ed9cOwv3LdV3v9mXYaBSrlphm30W+ljjFSlcGMMmonrh7hxfAAUb7vIlFmXccUTWw1F8CR.vbGpYEYYrstR2vMJReBk1yv3EJxdBXktgFRypH1lvzzHYgEVeqsAaVJIo4zOzfW4or7HN2BCtVxyqDYbNbuyiJbiibqog7zLr1XY4ZKqBZBRh474Woo8lbCrHqXjMuWPqdbLKN4v33Dq70dbTTqRV5CV.sNOK3HOxDX7D3WlIINAaRB8iCLNNwnahpxRxRktdbtQw47k0TTJ23474KnzFd5zQRxhosuWJLmjvoSmv6kXKcXTHxpRqnrr.+ljteN2r3ggXCt4QVWbBak9R4+AdY+KeZBSAcQ4E4+5C64ShR1OUn4dBHJPa5NdxkBNa9M1Pv998NJH3AjGGfZzXCpJJxXdX9sGKdO3b8GY58l3Rbsxvx7JStgvX513NF2u+s+cp9t3bzOzwslKhrXmlXYdljjLxB4.xheknXQJtUkUXsIrrLyz7DwlXRxxHJVvVRjwPbRZf7t1f5uRjkleuyGkg6lDbNrmm6tKWnvq3PdSj72WlchfJ1DIKaCINoTzOriIMnMfabD+5La9URRig.QDB8zIcY3lPqfHSPFw53GEAvKuVklkFb+uT32ZikE8GEgJzUkQaHNI4KwgLA7jC88RnrYsx3yVj71Pof19NVBW7aZZht9WnrXGZRYXpkMOraurejogQxKKHKMitgAzXjEoGLa6oSmjb2YyySO8YLuLxvTKOc3GhooYbyM7zSuigAG9E33SGkLQYQQ8tR5GFXd1S4tR4RjCKTuqlsMIP2xypBmuzSjIAcjm99QxRJQGACCSTTThR4YdZi55Z17N1VMjWTPW+ERrGQqWYxMQYwd55annr.+lmoIG44EeoroWh0533M7du8q7q6G8y+u3O7+k+2as1k999umWn922Jf7K+K+23G4W4m+u7evH2kCLOwFaDah35sqraWMmOegimdlU+JWu7FO87myklyjkEVBb2ENt+jHQNaLE4Eb47KXiy.+BSSyhr1bsLuLQtshKWdis0IN8zWQXLy5L6q2w1pfijx5cjWtmttanLZxKqnooinXC4ooBUdiRnnrfq2NSVxNhhRoe3JQlDxx2IYst1Sp0JFqyXHOu.mSxvihh8xMUFZIMoBabJs8BHFKxKQih9tNRhSoHKmltFlWcTVVJcRMNFvIRACC8b67YrwRH3Xhj8brrB1jL17azMLPbjkhhRjE+Ox5xhnFJteSd4Yhx7Bzx00YZRPucVVNyKNzrAKKr50h7R0FZu0PysFJJJ44meF27Hu9xGYzMywimDm+O4nuqkttdrFK6Ormr7T93KeAMMMjXynrPvY83XOmu71COAjljHTbccg4UY7J2ifVwaZgBGgk0RPrsR2Hd7r9vmHJU.s6ZEJDo+ZtiTKk3+j6XNQqDOf7kM9m3AD4RF2yPjY2rzAvWh0VD7.RTTTHDf9zMvWDIPETyUHzrTJAeMiCrsMyz3.CSiDmlHIf41ln.KDlSUTVgMQFG4x7j338zLYLWIxxRMQQXSSHI4NqqjBUnfks6ikKD0u56YuhTv0XhIIwJdxXYKDSsiOJPHPkTV.djMhnXMqayLuHJhxnMDahBEMWPijAHJEL6DIkqBXJYM7dZTbDd9j+VjjAT9uj3Xvux1xJytYYeGAVjoTQRpS5g00UZaaBzIPIA3kyQddNwwQRlvONPdQojqJCCn7PUcE8iig.cZOf78oDXSALfLKY3gI1RaaGYYYTVJHbOIIQRGvFQXK000RAkE3zSm31sqDGmRY4Ntb6MhsVxRJouuAcjkrzB5GaCiGeG8CMrrLRc0NFG6YdV7Q1lWgaompRgZuq9UJK2ylW.X5t5mXbbf3H4R08CshvUzxB0qJqYXnSvNiRjecdtL9JiV.y4z3jDe2KNIBFhzrsN8a32x+T+y9y8G4OxereQ9zB0+ttHx20EP7du5q+0+5D9Tt9ey+09m+e+O7q7+1usLsbikr7Btb4BYYYLM3X1svoSOwG+32lDqDMlscW3P8S71auPUUN30zzclCGjT5Ro1HKsjK2dg0fqZud66PcwynPyam+VjmuGuZkt9qjmsmXSb.g5URxg01fN1PZV0CE.cX2IFlZw4lot7DMCea1Vfpx2SS2Kr48TUcB2rz9eVZVvCFKTTTHs1O5DnJFEQW6UhhrTjJxqaach7rRzJk3lz7bpqpDror3HuHiDaJSCNV27TUUQYPm2KNGkEkjkkwlWiadEiIhr7L4fXiLGW+p37WMdwPgKhD9Tgwojkk831wdjTdqnHG2zHagQajWVx9COw5xFWubV.zXUEYYob85EtzHu+c7zIwE4yRNq202y9c6odWEStId8k2Xbbh55ZpKKIxDGBcoov3SDTY38JIq0ClISNrWBMu6ljSEjA58Yz68dA2I2GSjQ+HxbQoBT6c6SbxJ3Aj6p7YcMXLPuvpIwCHpGx20FawlZkNRhhDOfDYCckDgMJQhcUuW10hBYY5IoXihQoAu5SE5V1lYY1AaxqwiNGQQwb5zSjlHbJaNzsXbrE7JwWHN4.ZTJrIoASglPZlz0RZZNQV6iQadeGMBTCUhOZTJYzVFKwwoXzwfWExA90GhVXddhE2Ld.sIBUvt9VifmjHiT7YNz4j13IIwhBBcMd22IFwGRAL0DG7Fx77JIoIRWZ9MQRvqKrLKW9PLRoSBRswI4IzfjyaZtJcFM6XXnila2DDsfW53cdV7Fy5Fss2AfZMKqdFmDy6UTdjggN17yTWeTLoXHMDKKqYZR7cyt5irs5Ybpmc06wnioanghhcjjjws12np3DIwEz1+BYE4jYOxkqmoppFzaz20QYwIzwaLNNQUwdPMyXeaXTfRbWmjTSpMmwoVRRJHOqh0sALQwTjWhy0i0lQZZBSSCXiqHMMh9gVJyehM+PHz4dlA2YhLR2XCisTTHE4xySQqM3bNRRSjwJttQbRlPr2H4Y+zriuaSG++zO2O2e0Nj8g7++W.4q809Z5u1W6qwW+q+04a7M9FGmu9M+OwN8xgMVYEAFeMsMTUUKoI3wirs435kK7zSuiym+HIwxr9G6aYW8Id8sufzTwkomO+JU61gRonq2w9c6o41YItVSq45sWIJRSZVFMseAqySjEehggqn0JJKNfy0wxxDwoYrsoYrsgcUUfWS+TG4U6vngyu8h3T84QFbMjWrmM1X0uPRRJJuhwIGoYon7dZ6tQRTNYo4LNbE+lmpx8hCd2FIMIgDaZHvazTTUJ2vbakjDKoYoz2Ov1FjXSHMIi4kUr1DRyyXyKGuJR8Tlq9jSF6Uc0NYF3JYYlYASHNF7.RhNh7jTbSNAQDaajjXIOKkk4ITHK9snZOwYkfeillynTvtC6AE7EewGDIJd5YJqpYdbjw9NZu0hxX3zSeFQQvqu9Ez11QQdEUUGdrT1ksMV87fbqNWPhmA2faTxHrvKOPKNLGgMXgwXrFvg9cWmeuKk6xxcMTf3dADv+.IIZi4ArDihhBtmVTWk4d1enITHI3H5freEmQuEj2pzIhaZj9gtfGZVB6XP360R.6JxdEFDkE4FYdZht9NwCNoEDEE8HBX2VWAsAaZJFkF27LZurrZaRtDWyAGlGEYCQXpEs4SdVYcUPdqQaHRK4POJCZkEi1FP4dHmyCExuOZPix.aq3W2vllJY6sIhko4.fD2jflJVKifbcQbzdvGItoIbSyhHHhiwsDxmccDQlD.Miic3lmno8p.BQ2DWudVxj7tItmk5huYFY1M.aqLNzQe28NOzLLJ++lUliwHuVsLuRQQAJkhwoALFMk06XdckokYRCLaaXbDsVSc8A7dYeNookjZiXbrEi1RQQMCSsrrBU6Nv51BNmmc6OhealwAG62umMuiwgI1s6HKqNbiSre+NlbirspntZOt4.vRypwM0xpegckmvCLurQc8I.OtYGkE6vX7LN0RV1NzpHby8jmtiM+FtIG06JYbZB+lg7hb5F5vljQTrhgvEXGcCXL1GYrRVljIPwVSnSMG4I4hYVihDj0rN+C+i8S9OxG+C8G9a7WguGk0q9+2+m7+8+RoTaA2lZ9I964q96t8su4OJndvpkWe6ExxxnssAap3Egu3K9fzRkqMf9bKu952lzrbtd6iLM5PsEyG+NeA8M2n61Y9V+p+JTXSIRIRVst5DiS2ns4FQFKCcuR64FLpBbyW4VmjW.8Cuw0lOHsEu3Yn6EIbbV13V6ajjH6Moe4F6N7CgVaoo6CXMYrspns4B3WQwZXLSxbya66P4Ujjanc3BKKJJJ1y51.yqMDGYIMqfgoVzFXWcMqyqACNkRVVIS8S3W2HxJOXLLMxjyQVVA61eht9AZZaQqg7zD1Vmo41an0qrtNw1lD4mmNchn.MSKpqjOjYiYXZDMJzdHOUhr1K2tJ2faCNb5IPAWd6U9hO7cHKMimd9Y1VW450qXLQb5zIzdXnqkKWNy0yWnpth2876XaakO7gWXwswomNRZlAmqkyWdkqWDJEmllfBeHJWCK2OJBk1faYVTPS.VhOF+S3WhDY2dLZHE7.PhaghN2YV08eaLhhSV8AGoudeg4yL4lXZZD2jnhmoIGyyKAVZMy7xpDeugBF2iZ0HsInnKQ1qVaLw13frcum.eZxxRIwFKfCT4Yccg9w9Gen0qgooAZ56j42GjnrAePEWN4fcaRXOGojjlEv1QJFsUvidXu.x2KRgknjTzQVhLohytURfl4lGXx0wx5DQZvGbG+1pvbsrpZr4krtJGVo7dhsVYuXiiOVxbR3R.MM2XZR7zQbTTXOXRbAmmk.rQeeGCiiz0IFp85kqb9023Ce3Cb6VCwwIDasR2LFM4EEr6vALQQzGXzUU4NRSxYdV9473wmj8PNJcle7fjdfySSb3vAI2wGmXcag5ZAQQssBAse5omYaag40QNb38XhRos+MxJxIMYOc8sfdlppi3bCLN0v98mPomos+BGN7d17NZ6ei5xmYcAt09Q1eXOaJGtIOmN7UXZ8BStQ1Uch4kQV8yb33mCaQr5mY+9mwnULMeic61iQqYbrkjjLLZK8cCjklCdkbfe1NPMyz3B6pNw3zULZK4Y6nu6FoIA+ZMKgx23XK44YLOuw1FjkUv3fCiQ7BjatAqMAmy.dEV6BV59c.jCX46gFI9dcGHp+j+I+S9tyeq+p+9hos1utfWsgVa4VyENreGu95K77yuCmahaM233QoSihrxfpXlnt9HWt9B4Y0rLMx4KuRbjm9wa71quvtpZt91qjUjQc8QZaeCqMmj3Dtb8Cr5TjmefqseGlbijjjykqealbCXMkrN6v4tPVpH0t9oajmcfwod1Xk7hCzz+JaaJJyOQS6GfMI3a5GFPq0jklxnSNne29crrzKsulefn3HFcMnzqjkTy1lmkkIw8nZM888nPQU0tfxk5QoE2qeGw6hixyXdYigtVTrg0FGLM3r.Os1qz10xzzH4oYBEaWkGZJpxIMMUfRWfvqI1D1lWXvMJi3ZCxRywCz11H2rKKgzzDFGmnosgrzLpqqjaEN63sKmQ4879meGwQwb85MtbsghrbNtql44It1bl11aXso7zo2IZQedjla2nqsgrP1mDGYATh7RWWdr3YkVdvVb8MOvfA2mbtJ7mCfQT8kTt0R3fQmywRvuBagjx6dm4JznL2AcnASTbXDRQALcDQTrk3nHAXglHhhhCpDSjlrPMY4V82C.KiwHc2XLrtLyvPGSSCLOMx7PuLVnLIVXcyygfRxPQVIUk6DAQ35wXLjE.YYZdQvbfhg.SxxwllQRZF5.ZXj8KXIxlQjIF7lGX0WVp8Jqayrr3XY0w1xxmXO0FOb3sxDgdyiKv+JYmIhvAFm5C94wKHLw6E7+3Wk4xaknOXwINGecUR.v1lF7Ao7pUZ1VBumpkBFEkkRDFjlPeeKqaqx3QCYSRVVEU0h73mWWkHgMKU57z6erHcWP1w61si0sMlFGHKSRRPBiqb+giXzFFF5HKaOYoYzObFkOh552w7ROyKCrq9IhhgwodRRqHK0PaqrSyH6FMsWHMcO1jDFlNi0lSQQI2ZZDt5E6oqug5pmvq7L4ZYW06AzL5Znt9IzFECSMTjuCkBFFFBJpKNf5lnfmaVHMsDLKLMrRQYsb4TmhrhB5GaHxTPbrhgwFJx1iy0I9BKHEdoKDgRwQlHFmuQbRIKyFrVE53YVV1d2uk+I+s+W6+5+a9o+446AY898RADEf4eueO+a768a8K7y8aM2J9KnrrhqWDzoKxkD1sqlWd4MIo0TZ5Zuw9864x0Kre+QVBQY4t5czObEuelxpBd8kWHKIA01Ju7wuCGNdh4kUl2V3vSuikMOSiNNb7Y7aab81KTjTiMV3XCaQDazb95qjkkCZ3VSiH+x0Mtc8LkUmXdQbfaUwyA1DcipxChpKlFBJLRwvfjC.Fig1asjDKtGtenCICHJBiSZ.abrn9o9AoCg7bVWWv4FkEwWjKKzb1Qj1PdVNayqrt5HKOkhrTtd8LqaqhbNSykO.uIdQoqShV0MuH0WqMAP8.+EYEkr4kPaxsJc2XSRwsLy33DwFM0U4LOKXg24bre+NLQFZa6BtltipxJ1UWS2POu9xar4233wSjZi3VyEtc6BrAmd5cA7wOx0aWCDrUjzYTbDQArabe23hZr9T9leerPBn89T3LceWI9fo.8A2o68HpDJP8UP3ukwnINNNTrPGT7k5wd42V8O57YYdM.Nw0fuPBKhFoH0xxprfV2zCx+tt9IJ+dOGzcSiz21PeWCCCcLNzw75h3pbsnJN+1pP3058TUViJRy7rjy4II4RLEmlSRlruijzLoPhIBTBh6ihSHNRbmsNvQp406XneMLy6YVWcxhp8aRnNsrgwXja7Fxk7Y2Tv4+aAGhuxvf3.6jj.vDmDfOFEjIsRIQzr7ZlHY5wwNd87qLz2FFk3pDwAAz5mFLiXRVFQQIg7XGF56nosg9gQRB9jxXjHONxJA60v3.KKtfpyj8pAdJJK.fI2DQwIxXVmEh.TuaWPoVqBVP1c.7Jw2V6qQoUB5Oxkh.iiSnPwgiGXcyy3fLZpk0MF56ottFuGlcyraeEd.2zrfHIkLYg5pSR2dyJ1s6fjy8ZCUUkeBjhUE3byrr3orrhkkQVWUO1YxxxBkE0AyntQZRFtIoy8r7TZaZEUWpULMNRQY9i.bKMMg9V4bJg4VBV+cNGYYohh11zXrhexhzhxFyyx+J+o+y7+x+c2tcahuKKh7ccAjepepeJ8uqeW+t1Me8W9+zT07tn.xkiiR4VyENd3De7iuvyO8bHpIuIx08xYJKpCYlsmc6eha2tvwCeNIIQLuJug38wrLswm+9upnPpzDpq1yklW4vwuB1rTt1zPdwIJJKou6LwFKmN9U4Zyq38dNr6yoc3irttvt5OiKMufrzsi75K+pjFEiVaosqkpxSDGGQ6vajkcDsQSe+UJKJBlTZLDerYzz1AqQTUJYk97xLI1RhhxXx0BJO4Y0LNLFlKYJZinm80sMxKJQGK49fBnLuD+rP90k4IpJywXHDwrEDmjiREQj1HNXNH4SkBxyykGfZ5XKXLsc6ODfCXL2ZZDGVmlvxhjcCJErutR7WReOdumiGO.JEs2ZjbTXYgiGORQQNMssb902HKujmd5YoSj1237kORU4Nd536PSDWuciymeknXCGNdDuei1a2XZTh6UkxHzUUodfCC7dzlnuD0VUv8npUzeJvmvdB2OdOfJksPRARnfyZnis0skPABYrMaqqOvWBviE7d2CG2UqUTTL4YYDGYXyu7.TgwwVTg7M4dr1FEIIInDyqNYF9SirtsxtiG4P8A1VVDCDpUXsIXSjNItGlSFsAaPhtIoYnBYchz0gHW7nHaPkZFT5HLwVzZw7dxn59xNMeh44IbNmLpuHKnjfk5dxOZTZz9MAy7qyfRx1DiVELy6JIwwBO2FDld4Yi6ozXeqHjh4kEjHo0KBG.+i8NIXUQbneRV1iwNtstHf4L.lQiRyryEfVoE2rj04Db798h2E4EXzwApzJT3cJDSw4Y4jjDyvXO38TWum44EFGcXirjWsmt9KroVXW06Bxktkc6dhnnTFGugMtf7hZ55uhxaornl9wynUITWcD2RCJ7TW9NbyhoY2Weh19qXiyIKcO8iWjwYlrm9wqhhwhJnu6L4oEDaxossgzjBhsZlFWIwlSTL3biDEkg0Ji2xFWiV6YzI6EYYqm4kYJx2Q+3EhhRHNJmgwajkViyMDLRq.yxzTQEVZsAqImA2HIYFVlmHRKhFwuM9U9g9M7S9W3O0epeluIv2UYn92sEPTu6cuK924ui+o+W5a9y+W324gBKC8CTDhiQaRtn3C+FmN9Y75aePtggNhl1yrq9.Wt9FGO79fxnF4cO8qi9kKTUchhxSL5F3y9J+vXSJXdag287OLCic3YiO68+HL4FQim5pmXbni0sM1e3cnC6oPZ0Mlltqb7o2yFJ5564vwirLKend+tCb61YzZEUU6YvMfwDQbbFscRmPoIULL0iNRSYwdbtdlm5oHulk0U5F5HNxPZZBsssrNuPUUsPESFuT...H.jDQAQkw8oQhhEih011w5xJIoAIUt4CyqLOPpzEFcijUj+faSIo4jDPDgaZhz7zGFJyljQbZJ4UEfVQ2PGiCCb7vQrgnZcXXh7hBhQtwmadlhhLrwVVFmXXbhnPho42jraXXnGuGd5omvXzL12gaZjc62iMwx7xLcSCrr5Y+omIMKiggNtb6Ls8sb3vSTWUwxri11VZZE1OUuaGEkknXk44AFBNr0nsniiCKIWZqPbHdX43J4fmu7Hq9j6u+jOP9zXuB4VtwF1cQHsBMBBShiSvZid.aQi1f9tqcCGx8PL.KyRvNcGqGl3GlU7NykllFvMIGDONLv15Foo4rqplMOLNMDxuBgjt3kaNuMOiGOwQwjlUPZdIVqHU23zDTFgEUQFAc6wVY4zvcYMuhecEefKZyaNlWkajpPiVEExacIqQTnXwI6D5ta+ihhXddHjO6dhhjDIrenmwgQzFO1XCyNgAU28hSbrLZ00EGFsnJsjjDlcKOxFEsVKhNXcF2rTvPvIe.Lk8xmaFF6j8OL1EvdhX3u4Imrb+nHbNIO4yxxXxMyz3zCjyrtHcYUVGxGngIzFCkkEOHdbRVF1rD556wljRQQJSN48pp5Crr4nenmhxi3Yg19Kh7pSSYx0QVdEoYUzMzRZ5NhiyXxIEBD0jdic0uCkZlwoApKdGq9QbycTV7DN2DSKijmuG2ROtEGE4mXYqmo4Ixx1wpOXPxr5fRB2HMQhuAuWQRZr3oNaFZ0BtoUJxpXYoC7JhShXXrg7zRFl5HNJCueg44ERRKXcYD7ZhhTrsb+48Md5ouxeG+R+Zu8y7K7K7KbWQV+sUQjuqKfz00E+O7+f+F+Oy5u7UMrgysRZQBWudgC6Nvqu9Qd54mPgmlla7t2+dZZEGUpTarrJsAd81qr+vATdECtA1s+YFcSDasr+vQFml3vw2QbRJu81WPU8NTZnsoi861AaAIykVPY8N556BKfrjaMWIKqh77Z556orrhhhBtd8J62cf00U5GDcfOOufhHxxJYYYh9tVhzB9Dt1bUbPtQb34cSn0M1wpeg7.F2aCweq2uIQQo1PddNiCiAoaZk8MLzK2LKM332sElWj1M8fXlKzTVUw5xFC8cXShDCYpfkEwzbEkUXhESXM12Sdvbj13XZ65vljxwiGwMJ6eZ298jkmiaZh9tAQAXkh+SVmEVEkljvt8R67SCsnYic6Ovx1JWuci2tbAaRBe1W4GBqMk9tVd67anTv6e2mgwDSamj9aqqqjWTHA3igfzL6YZZTZgNujXqMDYsAGfGles1DRuPsNXdv0PnFoenxJSrr3ZAYCgrSWKEKTgCa2tmtfK2+8hjwESR1vLGx+CB4n9cCNJASjzwhNvnLwPftGeHXaQ3LEHxR04FwnjQEs38zOzKdBY1geagjDKQFCtIQ90IIVRyqHKuTTWSjESr.Ow7hBxBp2ZYQd9.sL1OBHSeZVNP9N6vPoH1jf0lHHMwKihC+FZDbuOOOIJ1yKtsWaT.az20G1Ahl3XKSSSz22gVIpoy6gttdIPmBcEtr3XXXP5taQX31jSb8+z3PPMQxtzlFG.+FSSxmSFF5YcUxvl6ikbLPMgDaJrswxlmp5cDGYCcwoIOOOHY6UJxCpaaVPg+t5ZQsiKqjkkQVdAyqgD5rdGaaxmkJyCJWbbDcrT.exInoottVv9x5B6pOI+6lbrqdGnjoFTuqls0UlF6Y+9iL6b3YkxJg0cQlHRyxYXrUT+WTB8CMRbADEgadDiIkXqho4AhzRwPmqCMQAEj0HWlQ4oqsgjjTVbxkmxSkQuYhjNGml5kNxFmdP53ssMRRRXZxQrULJqabhzzzGxHWoTrrt84+3+89a9W7a7G8+p+O46BEY8cSADEf4+4+L+O7a8W6u0eo+cNTEqc8SjllS+XmDohZESCSb5zSb85GIMcG4Y4zM1xoCeNssuQc4g.L354z92y01WIKtDSbDMcmIK8.8C2Xddj5pmns+U1VVor3.e3ieSlcNRrIbq4Cf2SVdAtIW3P6B1VEOIkWTQ6sFLJASG88iv1lvFqa2..arnDhzjD73wMNgWITC8VyGAzDoRns+ML5DRSKXx0IKgNM4gJURSSHMKgymuvl2SYYof66.hQxxxdPuUwfXwOzleZvrZSSNVW1DYJpUObcaVVNSN4CGN2D6pqC9lHvumpJ5a69D7FSrr+3IVV1nsqk3DKYY43byLLHFvxFts45p.rtzrLJqpXXXhKWtQRpUP8v7Lmubga2Z33gCb3nvOq1lFt71E1WsmmO9N46kgNtcU5p64meGw1X5G541sa38dxyxD4dFaePsX2rDwp2cBtNfzj6XOAEDGPOtXOjOAOwY2THuODDfrsD1ug+SKR+tSxMgLJQGLmmvRJwnbQQwOTxUTjQTbUr.WQkN34Bf33XRSrnTeJzttuDc+5J5HCdkl0Emn5qYYTRo1bRhRXZNj1fVYA4oYxHR05HhSRHxZIIMWjaoW+HKN7dDnH5W4Ngbk3BVDIPTbLwlXz5.bHUZznCGzIJbZYcN3wlsv9Njw6EGh61t1VFFFvnTRPMAz22hMRxJEk2SWaKKtE5ZaXYYF+lrWDcnKQsVieUPkxxrin3f4.Ccdn0pfWdjhxwVK00GvDEGt7vJU6pkc.EEgeyS8tc.vPeOoYoh3PBifb2dguTSi8XsQAly4XY0SQ4NhhrL5DFjUUUwP+.JzTUVyx5FyyNJKNRTTBiSWEvJlcjwwdLZnr38L4Fw6Wnr7DscWPo7jXqno+MzlHxy1Qa+qjkWgRaoe7JEEGvuow4ZonXunFrkdJyOh2KuWjmJxC14bjmuissIF66wZk3vdYcljjTlWlQqhHunDmajTaM5HONWOE46EEepMDGKcLklVyjqUnadX5FIIk3l6QqDlB527ACLtvwme+e2+ReyW+o+a927uY2e6VD461BHw+N9m4e7+CW69U9wSiUrNtRdUEu91G3vtCb4s2ntdGQww71aejSm9Ltd6J1jHzJCSSC+ewauKgpca6o20u4bLGi4Xd681Z8cae4bJqJIpghXh1n.AwFBQPanhThHQpNhMh1vN1Tk.IogZWsQjPnzRTIFCRphDPLUPPPIpohhjDPppx4ru7st+99NuNlWFCa7erVmDTqbJE7.a1mydy466asVuy4X7++yyyuG10bfme4wn3xPW+Sbn4HiiBj+r4Mbo8YzZEAum6u6Gw986IIIiyWtirzLVWV4om+LaqxNXe4kGwn0DH9g5D4A+o9NYm19UZ6ZY2tZFG5YXXjppBZaaklfKDXdZ5sttdref44A10bjggAtd4QJsUxM.2bukwf99dTIJZZZnuuk4YIUnud.fJUfynTtPxMXyhbTxGucXQjFtqyqTGA61zzDayKre2d5GFgfnSRUUYr0+7zOLRYQIlLMWubQn8pNi862iOD350VRRRnrpjggAFG5Y+9cjEew9x5JyKN12zPt1P60dZ65PaxiUuZf99dbNG2dy6DukOMwiOcON2De7cuGiRGuYYGsCW43g8b53MLNNviO9HsWE6KdyMmPozz2Kuz2uIXzPmK2LS5SiW6m7DgYRwCZBdu7y4nqqdUaCoVbSd6E+oQcJdEe3oIp25tiWws9qgULM5pqWAL3aujda8MmV8SVWlPwVUl.nxkoA55aiVD1w7jz6JBDLWiozNfVkRcUMlBCSay32BXKJiSCWG+bRFoYBLOyyKHOuDiIGOh6sBgDY0kQWfkfPb2zTEYoRnGSSSHMQp600YoTsHZBgPXkQ2.900HQckKMs3DSb7pMExMxJSFGGEjoXLjPJWtdVR5dHv51B8ccQsRBjEeVI38wIzGhFQHHSAQf55JzQWssttQQYQrKajN+PqzTWuSzNI7ZSZtmzT0ajUd2NgETyKyzraG4FA4OJUJ61uO9r0J00Mnys3lWHPJ61sC7dVlbQdiYoezgsPxw0x1LAeJ6ZZvGlYYdi5pSjpBBy6r6HKKgggdJr0rsIY4oztCOKr3VorrgPxJNWfcMGEGYFzTVzv3zUxT4xz.yCnyJhZ8LRZRA4453gU53EHmhVCuf0kMxysnyj1XrnrAeXiUeJ1RsfCEcIoJhNprloodL5B17yPPgIWiaZH99lMlm8XsZlcKhAWTAbt08+9+C7K7+wux+o+m+27++3.D0u9u9eoet69s+e8euc1YSvsPZVAK9E7gQJxKo65D6e2A556H3SopJmmd9Q1WefKWe.qsA+VfggmYWwQd546YYYBUZJme7QJKqYyOyzzLMUkzc4IggMM6ns8EBqaTWWRe2UZuLg0Zos8Yt9xyjDBzd4L8CWQqSos8ElF5HyHOHjmqIUkxkyWH2XPoR3xkyTjqYNVCoGOsmDUBSyNxyqDjPe4Qx0EnThfWFSNkU0D7v1hmRqr5JmSDtJ2XYbbjPP3LjLpsjRZwdtR63stHoa262XnuGadIY5L1V2DWsUUG6OcAg06Oz.3wG1XzMF05o.kW5eAUVBZSFStIlFcXLFppKXXrkgtdNseOZcVriRDAM2ueOJRXzMwz3DkUMn0ZFlF35UABb2d66ju9lF47YoyBd+s2x7TO88uvSOeOA77gO7kn0FZe4Ed7gGHjjvG+3GonvxP+.8cir4CTVXonzxx5bLyDQ7nqhXIItBFeLk49fmjDezRuulD5WcGjnAhOVUqaqxKcliuHcM1JfRetGEUOD4CEfwHFTXayKGpE2U+aELURxaHPWPnuKtRls3KVkIOJKh3kwILlRREs7BM4O+ITjKhhaMETVTgRmG6D8RoKZzEDHgPBXhgHzSfk0M7AEYYBdSRRUPh5sdLII98jvlmv1ZjvtB0ARivrbYdlI2nbPWpvhpksYZaOSvugJEppJXdYlttKLOuvP+.KtEt+gGhBZuQVV1aDPVq0u8yfooIQankUrEEhMmyE2AlaKPmafDI3nUU0QTsjIPkLKip5RBHcnRHDht1TRVsJKKRWAYh8862SVVFSSNpppvTTgKdX6w8GIMQdopwX96ZsW62eLdv7L0MMnRyjKCpSopXOSSyjl5otdOtoE7LSytZbSy3Yl5pFlmWHUkPS0IVVWjCIqNJlCvHuvue3B0U6gDXx0Qc0I11Brr5npbOa9IlmcBDWYg44IpJNPRxFaqAJJqI3Sh5jJUecRRF44E3bcxZE8IQSDzHZHoEsuVWlIOujwIYs1CSsDByXyKwMMRVlPVAoPybrtDXza+1e4ek+K9e.PXn+OkGh761CPR9k9k9kL+B+C+2++1O+c+M9GcmEbiNJJq4R6YpaJXne.sVZ9umd9INr+VlW5Ig.FkVnX492GmHQQVVNWt9HVSIqyiLz2Qy9S774uGcVNYJEO83eaxyJX0G3969wTlejRaNWt9LZ0dZ1Ux0muirTEVqkO+4uO1Qydd9w6QoyXayw4ym4lSmXXnGBZp2uSJUlTQzsqWejDUJVaIaqqnysTTcf4odVWmntngggKLLzQVlUPQAPtoPlXYbh.ITTXYbZ3sl2SqyhhSugJ6UzTKHkNO2DgQ2RrbjzL4lvs3nppLtFFv4bTVW+FyAbtYofpxKIIjhyMiRkv986kz5ttg0VHB5utP64yxgM5LQzWuHxeSSCYIoxZN7qre+d.o6uOe4LYZC6Ob.BAFFD7ub73Q1UuSDCs+JWu9BUUU7gO7AVl2396efKWOywaNxGd+6XaS9mc85UpqajvToBbs8BtoYxRMjWjKO.DEpcaSdgaZTDbYpuM1VVeKDeaqxp.jFALxArnNFgDIvguhmDk50UXIS0nhqsISqwFcFVHrQ.Aa61HJQ9I81tzlI9f3rqPXisEAuMoIJLEkwx.agA2jnASpAhqhxjjQYdYbEUVxKqPmKetIO2hJMiTUJFaoTetjxxrv0JczQTYYh1FIHjH3U2mIZvHIsNA+a3rW5fiQ11DD2jo0jRhnOgWNXUoSIKMggwtnQDj9K2M6396ti4UGJUpTWyiiPhLU8qZyrESl+51ZD66hH6jjF03K8s5u0ZqD2WkP7RDkxDLYhaqzFcTfd4veU7mUud3eQQAYYZVVlISqotpRBB4xLMMx1IjKQA6hYtRb0XCfbANkBw1uyxmiZp2y51quL+cBPBWj7ZjlnwsHz81nqXX5LkkMjaJjUEkejrLCtkVJKNfRkw3TOM06YdQVMbSo3TyzTK4l8LMeFURNFSAiycjRNVqgIW2aSjHWlNmLkF27.FSo7L+7fLUi6BfhbSMiSmwXpHIIH+6s6XXpEadCytg2zGT9y6d7aRvYy013OakL5Ltjn+y7exet+BwCP9o1QV+t8.jze9e9e9he3so+GTjdo16CDRRQqUzMzSc0qPS7DKKB1yOdbGWN+h.+qgNzYkjaKoe7JmN9ELNegsMO6puk19moZ2IRRT7x46XeyAlFGXX3Jkk6Yw4ns8E1WeCiSi3lm38u6SLOOvzPG2d66YdKvzrS3oU6EVcKr6vId546HWWQBJFm53128CHISw7TO6peGyaAFbWonHmotUxR0TsaGj.tgQxRyH3WnsqKFBtDtb9h.IvhbV8aLurh1XIIMvvXG9MAm8twAlmmvGDgFWVjhWxnE7PH6uOHfNL5ZEsVQlJMFJqEz44usm3wwIRSynoZGr4YcVRa8wS2fOH2ZQmoY29i.ILz1SYQIpnasB3YbxwgCmvjnXdRD4uvZIjlHhrOLPcydrkULNNRa6UlmW4z6dGGObCqaxdv66G4zo2SytC3ll4wGtGuekO7UehllZ5Zux8e96fTE29gORpJgmt+64x0VJKjN+NMIPvKcDRVpVtgMowbVjvleIV7Tp2PQRZDThZkPNWsQJToTk7xyWeUXZRJdhqF6s1IzGEQVd46ryQ+3.SiRmcPhDlPIDmqQrp3ioZeh0H5NRUZJKqIubGdDRIPRH1JkJRiPAL.jEMAgsrl5p8XJJjJkUkg0VRQQIYFsz7e.FcNoYFHh79zH.EkAvjhyBePrgaXCkRSZzsdKQh59ZuZLEeVwuEh8xRpjYEWGoIIXzVxxz7zSOSWaGc8Crt5IUEns8RLSSZIMyNAS6R2gXjCbiVfNII4MvMJqOVVASV7e+z3HEE13jRx2aqJKD2zsIMhXYgne4qSZTTTxasVIIxTIoJbNWL094LNLPBPU9N7gUlmuRQQCZUISSR+IUWdhkkUlWuhUaIwmQe+KXKDA0mcKjpLxTwKtXEOrmo4KhMhKtgfWBnYS8sxpN8Apq1wx5PLeGGi06fFstlogNJsUnRyXbrippS3YfUmixhaY0OhadjphSDVWXYcFaYCKacr5Rntplo4N7gTL4ULM2JZ0koYbriB6NV8s38dr4VbSSjarBFd17nxRXddkphC3bCjDDj5O5NiMulkUGJUAIYyD7Ku6G7y8K7a7W9W+W+GGOD4mpUY86lCPR.T+o+S8m5epO+a+W6WpoHIcdZAqsP38ed9agy5voC7zSORScU7CvNJKq4x0V4Fxyinxx33g2S+3DUUMnzZlWl3zMumgAAgBM6NwkKsnxxDOZe9QzZEM61ykqOSYSIGu4Vt1dAswP8t8b45UNd5DEUUb8ZK062SZZB8s879a+HWOegjzDNd3FlWbTVumx5JZ6tDcCQFmu7H3UjYxYdYJZ+yLwUMSNppkNEoqqkhRa7q6YRToniNePkH0eJgUlbxXiEUMLNsf2KGvWTTDcPijPboE8DaQVjWvZLk4.XskwTFKGXzzz71KCGml33oiQAMGE2jreGIAnsqCisfpc6nqqkgAQOiaNrmjPPnP61F6ZpwMOy1prJsSmNRcSCKqqz00w57D6NbfTPB4zr.jtimNIPnaXfKWuRUUEe7ieBevyCO7.O93ib6M2vsu+8b8RKe628snTvW7guVPrxkmvMOPQQI17p21mdvGHDosqXE2LBgHCnfHb.E3HJHL+U2VsDmLYCB9X1PfkksnESeMs6BSoRiIULIpsf0lKS.3CrtHrgJD0LQpq1LJKkDfe7cejbaEZcF4FE4lTL1WOLSgIKkl5JZZDWVERREA7UZoayqpPmkiOQD1WmKHLQozBoeSRi3kWDF2uI8p851xaV+9Up3tN6PE+d07hzeLKwBHKOOi4UQ6hsUQCNatgkYAu+opT4l6oob4xEVWkpPNSanoZO8QptlmmiJNAgXz.o5UeUWokUoAFUYonRkBMyusI+8f+MmWkasr5EDp.InyMhlMII.oTVTDm1SLRwtlFISIQWhsa+gH8jWiToFlWD.tpTB+uVWjN9QXsUuPZ.cJtkIBgTpJqwsHShUWe.HkssQJJsjljyjSDkWmUH4TQqovJEUUlRSQQCCiWI2Xey0T45RxTYL3tRc4QlWb38h.4itAoQAsELNzQlQi1XkZeHSfe4zzUxz4jkkwPeKFSIpLEiNIU7d+LKqSTZOvzTOpTDGdMLPU7f2U+B1bwAXxuWCnMhVTyyyXsERWwGTQxKuIAsMUkb7ceJ+W9W4+x+x.NjoP96Yeg761CPz+Q9W3ex+3tK+n+As5TVlWH2Z4ZaK0M6350KTWWSpRQe2ENd7HWu19FYX2V8TVZ4xkm3v9SDHEUVA61uGmqCqs.sJmooIt812iNyfaYklC2JXQuqmCGtg0MOqad93G+JHIi4k.GOdCATL4hoTe0SVVNmt4cz01QUQEFcF8ichlCah3w06tg0fLleS8MrtLwn6EJK1S60NbKCb5zsr58rtrRddNEkk77yOf0notojg9A7Aom0WVlISIXc1ZM3b8BNHxKQoJPq0rrMINvhWefoNlH6.ytE4OeqB9LVVWoprNJl3BiCcb3vw2Vew3nXqPRSXdcFma5MGZ000Kvj63MQ3.FXnuWbNFfaRrS7MQ1X8Z5y2sauH52xJc88nRSX29l2VYw0qWoprfSmNx55JO+xY55538e38byoaw4b77yOwhywW7Eej7hB9le7Olg9d9pO90re2It6wug1qORgsgxhijjJtJAjzkmoiN+II8MZ6tEWchXqV4qmz3AAIpTz5LILf572ZFPabxMatEc7khjHAxKgj25y8WqT2badTP1kXp9kbWrss9SBcXhXQXUphMufkk0YWr6SVX1svha9mz+5aqnTYRvxxyi8MhAsNmh5Fpp2Ql1PHjRfTRyLjmWBHIyd8U7rDShuzBiqwDg6iNcRzDaY1gVISpLMMxXeGd+FFcFJft9NVWmISqvlWfyMwKO8zaq9qoQnIPv6orTpb.iVSamzneBoikInctYbwV1bZxw5hXyzW6eEIM+qrrLK1FkDoZfSUXskjjJ+uMZij2IDmbYLROoPPPUuJSyt86XKDXKDvVVRddIStYRUJJqqEMh7qBFTTFlWDGdUTJUbqOIdopzL11BXr4h1HaSXzUXsk3CRahVXE3K5CSTUbKIjx51HkEGkMBrLSgcGt0VV21nztmksA1V8TWsmwoVxTVLFCCiWwXZHIEbtqTjejksIbtdpJNH3TYdlhhFlWkrhUVrG2ZKaafsnl44NRPlBbbrEitFR7woWNxjSvGuJyJvYz1fapkTUFgvV7m+BkekmQT3lGwVXE2qoLBNYVWt4uwu4S+E9w+3e7k+NN.42woP9o8.jD.0u5u5u5um16+e+OQdxP91riTsR1I7xJZSFsscbysmnusmTUJkUkz11Rc8N55jWbu4WYdZj5l877KOPgsjjDOtwVJLkz2dgU+D0k6iMhWCmN9A4KXcE00Gos+L1hJJrMLL1w9c2hsrlt9AJrVLYFFFl33oawXr3bCb7vMR3.IPc4NN29TLQ2RmLaxzjl.StdzZwAEO+7iXLJJq2g2CY5b1sug40UbiSzraG8Chnj1bolZmcijljRdQIpXVFBHb0Jj.VaNlbCf3HkPPJFJ4E3iXs1n.kI3bh.g9P.Oaz0cMlyjHJsGGonphbaNiNwUPGNdTBiU+D9fmimt4sar121w6+vGHIAIsudOmt4jb6NumgAQT9jzDlWcLLJAqb2tZwxmdOiiinyzhm6Wl4gGef99Qd+6eOkkkz01xC2+D6pq4ce78L4l329G82lbige3W8ULOOxu0u0uEElJt81OvlelWd4dXCr1F1erFkJUB7FDygARmXn+IcdhJFJPctIld6rnsVSh5IDQ.RhvIpsHJ1IDXyGjbKjkEWWlJ1eHYRFkVWgjzHpTDbnH+9mEC5nb30xxZDNiNY8WtQFFkCgmcBfD0FMZkJRXYIyF44Vr1BLQVHoTFL1JJJpQaJHIIinQlPJAJodWeU+GermRR.VWjWPmP.URBKqKz00QZZfhbC90U55tJ4LpLmhbC8ccRPASTuERy1qsu4LJq0hyMyryg1jEqaY3xKuvxhC23D9HdO.YMcJkRZLSStLY3aNdK8sLhTZsn04rtFvlmGqn.462MM6DzxmovCTTJn240IOJJpI2VH.GbdgcM6jtQ24DKoaJYdQ97ZU0gniEmYWyMnTxzEYYFpJDh658uhijzn6sjIYVV1vXrjkohSkISENO+JS7pXbrCkRiNKi44QzYhVNStd4+uoY3l5nrtgImShSfURMdRhAsQB8WVZN5zLll6E8oRSwM1SddEj5YbpGSdIo.KqSXLEucPYQQASSQWXkJZjVTXYY1EmZMkwwoXkhKcu977ql5oTbDl1DiTfB7dBId6Oyuu+P2+e0e9+B+uALwOEqw52MGfj8uw+Z+q7O+C+1+u7OWkwy3z.Ek4z02Qt0vjaR9PRrGPN1rWv3M7Fr9p2USe2UJs6HIIgqc2iQaY75YF6tfI0xKm+LpLX1E34mumiGOfeMUNTY2A79.8iOKgkqqm99mIOyx71LNWO1bECcWXYYhxJKW6tHA3JyRa2KXrF17vvzEpa1wP2K3mCXR0z1+.tYGmN9IV2VXYdjC6OvvjijLMkkUXxyouWpMy5l87zyOSZRJ000Lz0yzXG9vFdVIwCaafNyv51JSyirrsPUYCpTgWOFSdb25CDBqXyE2aM4bXLZxMF17q3lFQ.rnI9BqIBooTUWy75BccCiTZlK...B.IQTPTUotthbifckowId26tEevSfMd94GY+t8zTuC+Vf9gdppqYcdINYx.GOdBURJStdFcixMjqphqEZA2zDFqkRaAqqqb45EVWW4zQokBaubgGe7INr+.2d6Mbo8BO93Cb66eGu+la3omdl6u6A9xu7qorrj6u+yb9xKQWZUSHDjftMMQZRr1SUQQW2jBHh.jmKTcUojNJmTwVqhnqRp1IQZ9CRTjllIqLPYhBRK09oJI8stiF.OaQMHDQ68a+D57JrxRr7ajNfBVQhU0aZr8+f3K8ig.aaYKdPRt3zpXqXlkoiDEn7sCR7HSfnTZxxyIMKKZ04U7g.rIfRzuIsQWvug1nDQuickQlRiwjwPWGSiiTVWRtMmqWtvzzH4FoVYa654kmNSpJQ5pdkfhFwPBR01NOMvrS9bWXUfnneQrkdRhDpOkRg1HgRqnTlvVxshHlt0HrvZy6E3PlWfJyv7rSPFiN6M3Gta+AHdvi2uQytcu81mk0MokASUwouSndmXC20UY6Afj75B6AxxRXK3.zTUtmU+DqqAJKOQZJr4mPkTPgcOtkNoNh06XYwSfYJr0rLKngorXOAVXdqmx7ihNKKCTWdjsfikkEpJ1yxVOaadpJNgy8DpLMJUI8SmE6+62XZ1gsnB+lC+5BkEGYYYf0fiR6IVlaw6ASdISKWIMjQgYGSKOQpxhJof40KXMMxEC8aQ2UMfIWXy1jqmbaMiiCXL4rr3PoLjp1Xx4vZZvGjdUWq0rtHcxBoJTlhhe4ek+7+ZwCPdcJj+eruP9o8.jT.y+R+h+g+2Yc329mSkjfaYkbaAsW5npdGWubk8M6fDufIjS2RaaKM0ML4lPmIqXXnafCmdGSNgOP0Ukzd8BZcNag.s8uPSydFaGvMMEeQy2KiFmlwkK2yhaAqtlmd9yL45HIn34m+LIHte4omdfLc.BY7xiORScCC8WXYYi55Ztb8IzpBLYYLNJDnM3Cz02hMWRB6Puj97hpcL1OfJIg7bMCc8rLOQUUASiiLNNQUYibizImPf0rTtd9IlhdhOD7LOOwzPKI3kURD7wac.yKNbiCTjaE.xEStqsvJ2rSovsrRUSMyKKrE7LurvwC6XbZfg1NR0kzTVfedjqsW3vsuWlTID3x4ywDluiwwANe9Be5ieAIIYLMNRWWKGOcT.NYR3MMsJrFgqRKKLMOSYUM5bM9sEt10SQQM6OdhM+JsWaossi2+9ufjPfOe22iyMwW80eMJkhO+c2QBZ9pu7Gv7hiu469MIUkxO6O72KtoUd5w6v6WvVzfM2RvuEgaXf0MPkFExU+5zaR5iUYIjpj8kG1jdEIDTjlpQmIe7VVA1Fqq9HerdsbkDgZeEtfadIHhqqKBF521diFxul8js04eBZ48awDnK2Vex4vuJzksrtlxxZpa1ID1UIIDNKKCaQAk1JovgREK4pRSEGmkJGH7Z4f8JfAWVViEb1Jd7joTrt5XZrGUrXrVlcz2K4nptVrroHBth5xRN+xKb8pjp4hhBbKSb4x4nUaABAtd85aYhIUkhabD2rvKqU+FpLMIoITVVIFnIWtQcZVRTLWIQ8IgT7adxxMQcrzrtsJtsSI+5G7xjFh6s7x5nJaHMH+ZkRBE4BkG7QyHnMF44okEgsXFKytEz5TpJuU3cVXll5i3CR4YUX2iJyGwejEq0x5lzyI1BALiKKxAZfPICctDjwk0Iz5BLlLbysjDj5fdZ4ExR2gIRhai9.YYaL4thM+Da3XddSxlg6YR1TjaL3lFwDiCfy0SgcOjtxrqiRysDXkwwdgZurxhygMug00QBdvZJYdoizjbLJqr5+7Z7dg2b17blbcXT0DXjsMoH9lbiTTVfaxIqXTkfaRB.9xhiTkljzMXa4jY2W+W4u5e0+mtGQKj++7AHh34+G9m9KUqe+erLdtX14kPKs4YKjfNyv7jiiGNPaWqrSSaASNG610PWWmjBzwAw8FVKssWh14Lk40Mt4l2QuajbaAFSAWO+L0kUjoR4kWdV.MWHvSO+cXMkjhgKWdDiQSJJd5oOSSSECiSz0OPSydN+7yBVy0Vd9k6nrPl7Yn+LGpuUpASUJGOdCiSNBAgllyKxs61s+Ht4Yovn1It+nenmzLCI3os8L0U0T2TSeWGjlfsHmskYbi8hqYRSnq6RjPpdB9UNe9BdePR6aBjRBkEBcMcNm3FEqLhZ.XKjHSKDODcbbjc6ZXcQVGn264vw2wpah1qmoY+QTlB7aqL1egfOgS2bKqqK7zSOv986itaQwv3.VaAJiAehWl7wVPygijhjKhwoEpa1SdQArE37yOiwVvtCGIIKk1VwoJMGDT1e+ceFRB7Ue4WvPeOe228YNr+F9zm9JNe4Etd8Id+6+Hu+1Ow28ceK8cs7tatgC2bhwoYd9Yg5.xKasnsFxxDsPbKiDXSR+s2yzzJqyPXMIhxj.tkdlbCLuLEwRRbph.rsJgCbdYF2zDKKSLN0wvPGSCCLNNx33.ii8wIAmXYdVfy35hrS9jDoUDS4uqCY7aqDPriclV.mnI2RcyNZZNPyt8TT0fQaHIQiJS5q977bRUoxgRhNzuAdPgbARn7RTg2LJv51L4QwQaaux57RLk+v0KmYbpmcG1w55BO+f7bvoSmXbbjqssXKsTVIcPQWaKUk0Q7eTx11F444x5xhqPJMUQQb8llbCjHqIbaaEiQDIOMQwVHD6kD4.wP7PyrzTwN8dATiJUFadhZAoQkIe8ZLh6zdsmRLl7HgBThqtLRtYB.gsDpqZHMQwzrnoPBRyDZLkj3yXdoisMIKEKqBZ6sEkxp67yPZFkkRsJjpf7bibQivpze4Aoi4k+6AbSqTVVJSg31nrrhkUGaqITTly7xHdeRrKj5vlmCIKrLIkY0leNpyQEtoQBjh0ZYZrmjfvhL27.pDY6CN2D5Lq.fS2DZcNvFqyhsnmmGjVjLShJf0Vv5piP.LlTFGGovVwjahbStfymnQFlmcR206kOekxB9ssrc27y8ze1+b+W++b7.jU9cPL8eZO.Q+G6eq+M+i7vO9u9+r1zEVlVHurjgg921WpJSVe0kyWX2No6reM4uyyNpap4kWtf0ly3POi8cBNQZaotplplF11fc6ugPXiIWGM04xCycib5zM3lEhTte+AbyNllm3zM2HT3LIPS0sb9xCjmYnxtmGd9a4c2HS6rssxgaNRWaKoJEM0M7x0monbGM6ukMe.aYE5bKWa6H29Z2KK80PVdNKqAL1JpZ1IzNMIPUiHfMooB0QSSYZZFcllppFV2j91NIQ36zvXOqNOFsj5Ws1Pl1H3QIleCi1vleSlvYZPbgVYoLt45Vzlf4rs5YZbh55lXioIeXqp9X722Q56ux6d2mHDfmd9IrVK6ZpYYclymelx5FZ1smo4Yg0QYZN8t2ESFNLMsxgSmHDqZ8KWtRYYMkUROMe8xKXyMre2NbyNd4oGX2t8b3vdt6t637kq7w2+Q1sqgu+6+dRSfu5q+JRSy327272Du2yO6O6OGa9Mt+w6oarkBqTpRl7b7rw11DADJBmoRYYcg44UgtuYEjlZfvHt4VbtV7rhRYPqpPk1DuEu7yg04I4yeC8LMzyjSPRSvK71x+1es9SpO1WeIJowr5Dwrdpfdiss0X1ZlgsUzZYMQ1bq.GQsEsoDSQEkkMBb9ppISai3jvCoRlURRD2VsrJAqT5.DgCWd+JZiHp817BccsRiUlmy3PKWt7BUkVJJxoMRF4hbK17Bd396IjJXK2M43kWdAStEiVBj10qWiXcOPZhjBaYEIxZSSSjoHzQ1SI5MsIZJEW6WHV0tA3MqVqRkJH1VTHckdPpQ2hxRIHjqRnC04F7Hj.nnPJAMoAEUzzHqtJKttqllcnTJ7qdzZQylYmi.SXyitIbSl7fjM17SXMMQMzDseJKDikrrHNI8UMGsEEhC2VVwjUJqSedBURIYZCt4KQ8Opv4tJqDUUP+zKXskPPwjSrn9xhz8717RbtAzYknMqhdtliDHv3nPa2kUGStVpJDHsJ8BRNKKqrtDvZ03VlHMUb.maRB+3VPxHiQawMekDDymL45wZ1EEN2fPDnDAsKSiXyMrEDj6KzSVbzGIJT5ll+h+29e+uVWW2.+jfE9+sSg7SyAHoe3CeH+W7el+w9iO87u0OzP.2hP3xg9VpqZjCApqYYckgoQ10riyublpxRFZ6IyHiu202ScUEcWdQ.4VRJO7vCQgd5IDf7hZtd4EfUr4Yb47YBjRcYEW5NSc8At4ceftgVL4V12rWll4vAzoEzOdkCGOwhai0sQNs+F55DTZT2zPW+.62eCaayLLMFazqYHIvgiGHDf44ExzFF5uxx7TL0mxsyKJJQmIOzkoyQkZDuVW0PUUCIIxGxs1BrkRJxMVqTrKtIB9DLYh0emWVXZRDcWq0Rx1IfQavMLDyPPPZ.OOXh2fX298usG7pxZBAns+YVV23zsePXBFazd8Lmt8VzYFd4kWvGV41aukk4Ytd4BPB29t2Sfj2.936+3Gi3Veime4L299OPUUIC8877yOwwiGX2gCLuLKuDRKBpOurvyO+L6ZpoYWC2+zCrLuvG+vWfyMw27M+X1sqlu3SeAmOekGt+dNd5De0W9k7vCOv82+.6OdjiGNQeeOu77S+cz1fInzYrLsx7T.spBiolPHg4sNlbOyxx.lrbr4GvnORJVVVVw45wMdkggqLM0SHLi26H3WjTOGwAuHF8hjihkY4uhGf7ZQW4CARjjWgRqIUoDQQh4XPxjQfWK9pWC+mNuP5PcaE4k0jW1PtsFStrFKkVy5VHB0wDRh4nXyKVeU5LDCq9E5aaEVtUXISkx0KWXadlc0kr4W4g6umjjDQStgAt6yeFatk55Z97celgdA7diii7ce22E6ThT11V496+rrtr0k3zU9nv5JxxzQbwjEIi7FjFh.XTzeJMM6stXQq0joklSLQkh1XvZKi4qAxsE+cXi8DQD8zTV21HKMixpJIs8jJ3turhjDhtNSZtwWqe22xFRrg9z5bV2bXsB5RfYB9L4YE+LKKdx0UwvVJeOO2Zw4bBZUz5HMCPpAgsYVWDK3t5GXcYiB6d17Crr3orng4kq3WSvlWwz7ERSLuEf3xhF1Vcrt5wVHuGHIHWxXXnkzzbzZMt4KjkUhJUynqS53mPBiNo8BCdwF2YYFlbijjDPozBuxxKv6WXaUzb1M2SlpPxPk2KATdZRB473j7yRUljd9bCqKNzoQb9vxMu6S+d+e7u7u9+ceC+jLg7+qN.IAP8G8O5eza9xSq+ITKOk6m2XMCwRcqxssllFY29Cz01hODH2Xnu8J0MMbosklcMLNItQHO2Pa+UIvPqhd.0UE7zS2yq8k8KO+L4FCogLtz1Q4NgALS88b5zWfwZY0uxg8umzjbBgE1eyGXYak77R1c3.WZOSSyA1BAbS8b5zmvG1HSaY2t2Q2vYzZMUEM7zi2wx7HoD3x4mvnk8UNNzxxpCs1PeaKaqyjqMLO1yxhHn65pCmK5tgLMoIhEMUpT17ITT1PdtEiwRBh8EyMFoGN7ajlDhYyXDUZJMGtQPrQvSvugIWyvXOKtIFljjiCgXkrtQYsfAE23.EM6X0GHIYiyOcmTDUUGns8J8cW4Ce7irsJYDXbbhO7gOgeaUphzwdd+6dWL87a7vC2wwaukp5FBdOO938TWUxt86YcaiWd4BkEUTuqgyOIXj43wiXL47zyOQhJgat487x4y7v82yG9vG38u+Ft6tOyz7Je5SeBqMme7O9Gwz3De4W80jhheq+1eCgvF0ME3izdUorjkVgUe.q0PHchA2KRfKUUjaNQtYOZyNlmi1Qt6ElmeA+VqvcqvJaayrtLKq0Z9UZ7J4CIADn+kHu.OiTHkX53SIIQIhxGRDNToL3CBrBmmlXbrmM2bzYSJz4ZAAJYFzZCl7bpJqnnpgLSMprbT5bTo4jnLjoxIMQI7UZQpJVkJQPJy3.iiCTjmiMWHdsaZhh7bJJJjoMd9YppqH2jy2+8eOc88b7vQ7ad97m+LZigllFd5om3xkKXKsDHPW6UxM4nMRh8WVVnrRP7QddN4FCZilWcPlRIlNHfWnpPpXG3WAOYQQQLI5IR8CjaISI5VYKJonnRNjLQNzvXzrsI8odUUsX02UuzfkFCooJV8RIRkFyIx1prFoWunSRRZzRrxTaE46iNuahxhCjDPBtqwRVpgsvLdVEsC1DaRarEDRRjKkUTx11BqaNx00xjJa8XzVRinLRmYHSmx3fvMLR1v4lEZduMwxxFUkMLN1J5UnMLLbFq4DfWz+nXOqqS3CRguITEFx0VV25gPZbkZ8RH.MZlbcnypXaKNIisgwwNYsopBFmtHUfwRbhUsgoodrw9RwnMukuobStzo5QyZnSj+9BSII52+M+49y+q9Wi+djIjeZN.Q+u+ex+j+gub2uw+hV0b533JJqlggQrFivvHOTTVFQUQMNmCUhTTPtYG6ObfttANr+.jH7eZWydFl5ozJ81wX+0X.gjFf6vtajaDtrx9CBwISHkc02x0tyjaMTWcjooQgnpYE31lXWy6vjaXaKRw2tyDBajaq4wmtWXvish4EoGhCaaz0eg55JbKC7vC2K8Vtaj4kIr1bBAOu7xyxsvBRKrARROaaOyrafD1nu+JqqhiFBAjdVHIEUpL5tNxvHsIOdapMRvy3XOqKSLurf1TPQdtbyrTPkJYUXyu9lU+VlmouuKhdZ4lqVqzOH9vFtod7KKb3vMLLsv4mehau4Hj3YXXfKWZ4Se3KEGaL1wKu7Bu+1OJb9Zww4WdglcGX2gaXYdhGt6aX298rqYGSSi77SOScyNt81a4x0Vtd9B299aQko4w6eJV9W63xkKz00xW+UeMprL9728cXsE70+fe.Kyy7ce96I2Z4K+xuht1N9Qey2xtCG4PUIO9xczM1w9iejO79e.M0VlWufaYBmKfVUSYobfUHwiyMSa+EllOSRxHvBaKAlmCu0VcRVRhg0LIC7JQ78PfvlONwhSxuw7BKgHKrhNuR5ej3jEFIOI90YlFFeCtf9s.aAHQqX29CwL0XkZzMyPZVFYZK5rbfrn8dgjDMIoYBd5UpX1JjbkTXMD7Ad9omjUwd3.toId4kmIMIQzCacg697mIKSnN8CO9Hsccb66D.X93iOhJS.94Pb51CGORVZJyKRPAMZSL6.HDBHMVtWQqL6892NbPdoIjmWFufjlPrc7xysPZhXe0h3AAYorssQcUyatRzimxZokRmbNppZjxyBAq+0wI5kxFCpJjKOs42hVpsjM+Ft4QJK2KZgLMPgUVw0xZK5zJzJiLsvZfpx8rr4X02QtYOIDXcaJJzuU5vmr.pTg.BAeNYYF7zgeCrlJV1FDaQaaDR8lrhMuTdWTbZsY2.5LqbvxzJkE0LN8BgMY0rCtmISIAEbZ9BEVwwYKKNxsEDPb2Udt.FwkknCLmGffzXjSycXTMDPpRfx78LNegzjnkfc8XsRnBE92I1tVkkw3zH4FKqaNvKZtE1jbFETARRaL+m8m8W6uj26G42g0X82qCPRAL+q9u7u3+5cO827ejjTXXHPQdNSCCRNL5Gnoo4MTOe7vAZudAacItwIoTbLYLMNwGd+6El1TtmxxZllNytlajBiIci8MuiggqTTp4vgOv3bO4EZJMMLLdAsUvZv4yeCklB1V2ns6ATJKiCcz09HE46nuuirr.4o4Lz8hbJ77DcsxAEccmQqzTV1vP2S3WDsL5FegrrbZZdGWudl.KTUcK8C8LuLPS0Mbs8QlmGop9.qauVOrxC9mu7DaKijj3ER2NOwx7.aqNF6ux77HagMVhsRXYUE8Cixt70Zx0FFmForphURIMKmImirzDx0FpZNvraI9gbw5kyyK3bqzr6FfMTodF5cb7zmD2Rc9dJs0TVVv7bOO+7YNb3cXrELuLwcO9Yt81OPVVNa9Mt19B44Eb53Wv77FOd2OhpRCu6K9ZBjwCe62htnfat8Ftb9Itb9Le7SeBRUb+CORVtkppBtd9EVWV3q+A+.lmm4t6ti5lC7Eewm3b6Kb95YNd5Vp2cf6d3Atz0xm9h2w5ROe9tumCGdO+r+99CxoaeOAuC2zEl17joqvZ2SVZorxzgyLNcE+57qaeWD8dUzQPzdhnioVXYcM1YDyLuLEsH6FjlPHQd9HMMkfBxxLuYQWBAIWHJEZig7RKYYors3XZriwgwnccMTUuixxFTYxErR04ra+QJiufbcaF+lrlnzzLHUimncjUExzIYBcV2Vczc8ERXgp5R56a44mefCG2iIWyC2cGqqKrem7Ryu8a+Flll3laugqWdgymegi2bhrbCWOelzTE61siwwQHA1ebOoutVo7x3EdDKHKAWSBWWHBuxsM4k49PBYZKjlJtvJxZLeHfwVf1XiqyKkx5JfjHB1CTUV8Fuqd010aaKwLQUSpxyxpiLkngTBdVWbXzMBYWBarLug0VGwjdOIoowLlrQRhTWCqad11D7fr5klZzXp.7rt5hcuQA9PO9sYrlFBay3QxhgeSbpmPAhXd2xpHjtJB0mIADbx0Qt4.KqNV2bTkum44K3Cf0VKQcvTPRxBiSCjaqYYSfJpwzfa4JjHYvYYtCUhMpkZKpzBB9TFmdAk1xRz0f5bCyKC.kXxULNdgBqzo5BIAxYXbRviyxxazRdZZj73JLyzJRIkkoQLZEiKNR0V7dM3mO4027W42323u9876vZr9c5.jD.0O7G9CK9m9eh+P+6tN9zgfelk0MzoR.Zxsxtw2eXuvY+TAyE8C8T0Twk1N10rWtU2lL143zHGNbJ1SzKTE626bqgzDM8w81mllwx5L6Z1QXStkddtkggA56uRgsjqWaoeP37z0KOxx7HYYYb2m+VJKsLMLgaZjl8647kKjkkhJUwm+9OSYUoHF0rillCjnzzMbg5pZoLaVjutZpNx3PuLNedIWudg7hRpqZnquizzLJKpXxIjJU70tmwgQTpTL5LZauvryQRJQ+4OgMOm5XS.pTpXRXk0DHBN9ZEpphdruhTUVzFiArVIEw8ssTUT.QN8z2dkcMGHunf9gAV2V41S2xRrjrTooRuMO634mdhhhZpqZvMekKW5v6S3Cu+KYy637KeGgDMe7i+dPE13wG+w3Sgi6ugqO+Bub9Y9hu3K.Pzv3vAZZp4kWNC.e3CejtgQNe4LGOchllZd94mYddkO7gOPVJb2m+NTpTd+oib94GYXrkel+A944m4uu+.jGTDFegY+BA8NJJZvlK9Zuq6EFFZgDAi4IIgX4Ps7llRI.yyNlljxgJ38hXvQK0lfrC7k3jIqQjfOOuhys7VS3stIqIARPoyIurFsV5Z54own0QWkriPLg3AAVfGOchiGOgwVI8cQHHz+Umi2GXc0SRhzFfpLARhxJdxHM0DyASBs8sLMzQcsDP0u8a9QnUJNd7.2c+cb9kWvZkUHc2c2gy43SewmjZHnsi861QtIWpd.kLIhyIV5Tq0fWvzhJVAAu11ipH130JszbijRVLWMJsXU5j3ZaMlb11BhMlKJiPVTVUhRIrBSbGT9aBh68ApZJktZecKlSDUrGc7R2932jCX.rEFVWmYcMD+8MKRQYejyVoQgwyIg.iQ9PkjJGdQHEagl.9XfFEJZurrgNKGkJEmaDqoRnf7xRbCGoLOuIqXJOOZIXEFinygfq9DFF5jeMSDMVKJ1yj6JAeJ4lbFFOi1HorWr76dlWFYccDadMSSBGxxyyXZZDRRQmkwnqWVcZhA27UzY4BIlWlvVTFe1NgzTMSNmncyqUGgJQl3H1+OE1h3ms2vZk+Ylbwx9pW03ZaQkU79+V+Z+E+u4uExZrdcJj+uLgwuS+G0+w+Y9O5Wn+528IUBr5VQGsFVhJkoE2agvZbZDqsj4EQ.5jPJI.4VMSiCXMFZublt1VllF4xkmIKwvpahsEGFcAi8WkbSrE3ye9aE515CLM1RRHAUplt9NvKE3y4yOHmftLw3TKEE4rrzRvKEK0k1yxtpiunX29iLGaGtD77zi2w5JT1H8Obc4dzFCccOyxzHrlP+XGEEE7ta+HIIALlB10bh0sULFC6ZDf.RRB4VoZRmWhEMTlHNYZRBUUkQjZ6XaYjYWOcsmorpDaUM1RwEVyS8b87Sv1JpDhEZjgTcA9fbKv8GNPRZBAuz2DDVoq8Yt97SL1ORlRgab.27LGN9NoM+BIrtA2d6mXaaQ5Ahj.2b7iLMMvjaj99Kb6oujPHgwwN7ay7ou7mgUfKOcGySN9A+r+9wjqnu8Y9hu3qQqs73iuvM2bKu+cum99ARPwsmdGccizcskau4Vp20v8ObGKKKb5vMz22w29ceK0UErq1xi288TU1v+P+A+Gmu5c+PBKOv512AJM00eAM0mHI.O9v8b8xCjnVH2lD0fPdXPJTnBAaDSSuQMVsImbSQbsFaLLLhaR5SawVuDS9shsUwJsI9TB9X85tJ3TewGHjnQaJigQTbMkz+1Rsr58drVC0MUjlpD2DE3szymjlfyMGaEPHSizCEtdVmGHIL++Ii8lzikkkkdcqS2s80Xl4ladSzlYjUlEKRIJUTPPPCjDIGnADZtlKABnA7WHmPBPANgRkTwjrX0jYVYDd3MV6q81bZ0f80srHYUTbP.DHb2M2hm8d2yYu2e60R1AlXlRRsbK7UbwEWScSC2+vCXzJ9h29Z9vG9Ad269ddyqdESSi7q+M+Flll3sewaYdZlO8wa4ladEUUNt696vXMOGuzPHvlMavO6eF7d4bhttkkczJL6pdgJwtpJZa5noqEaUEsMszuHDKoEcUzT2QkqAJZR4LsMcXTFllE8E2zzRsSB2PSSqXTSiEJF562Pcc6yypnpVHvv7zvxf4qHDmQgR1KiZYKpap6nqcKVqrrhccxOm8dunuXWkj.JWKVaMw3DfBqtdYg.Go10sDFlQoZJk3a8JmCiQhErdQAxg3DAPpB0...f.PRDEDUflJaGygSn0rPP6STUY.xLLdDiohXRTdrPa2yfxgxjYZ7DNcC47LA+HFUEd+IRQA4MyyCKHgohPXBksfyUSvOIXpojH48ToaIkNQd40rIePHyfR8L1elmFjXQG+rf0Xg7wV79IIAfFKydQGxkjGqNgSG4Kd8U+g.M.U.1+5Nu3+TGfn.LqZ4+lP3oJMERAnxZYJNRUcKSmGwtfe4PLRcSsDY2tdh9HssMfJSJ5oqol4gyjiIlFFX+gmHGKLb9.PFq1xXPTn434Id7QQXQmNchc6tCi1hQaIG8z0zgpjIDFousi44yBtCZj1WsZ8JHqHURzucqvam5JZqaIL5ouWJK93gmjzLMelwQ4lCZkgXxi13fhg6u6COaFLTYQ7MNmbfYsfKcq0RW2Z1rYKMcqwXqETlXkLk2zzy5Maw3posqeIIDm41aukymNgJWVFflbihSG2ym9v2y74iLbbOPl4wQhgYlGGQiBmSZyw5KtfPNCpLmOKK22SO8H2d6ORkFZqanPhymOyEauFsx.JXX7H2byqIWDqwc97.WdwKQoyLLbl86ehat4awnzLNdG6Num29leFEula+zm3se8Ww1Ktf6u+dt3xK3hKthOc6sfRyqeyq4vvYNMNvKe0anseMe5S2hxHsg6gGdjOc6czt3ogO8oa4Uu8M7c+heebcUjme.sOhw8JZdwawUCyG+HG18.FEz1TCo.9wAzjns1IKFUX9YgZUWKa.ct7YcuJLXxYcXclE2sHxS5ydBIFk4LYLFzVqfhFsdYwqD0CzzJNKuTX4fiokEFURDiyI1CTuf0+1lNznIFiKtGWQSWGtJMozDoXBmxfwTH3OwvoCjBCnXlX3DSiGvpEOhbwEWyqd4aX298b9zQ91u9aX37I9y928mxM27RbNCu6GeGSiS7l29FBg.e5Se5YfC93iO97AY62uegCX1kHoCoEveVWK88upQPESUSMXzXqqnoqil9NTVA1nsscT21Iakush0atfp5ZJ4h3hi08nPLm350qkJ+cUTJRU0MMc38Iz5J56WKXhIAsMqdNATNm.eRq0PvGosYEM0snTe1lmRj6iAOlO6m8PDiUBBPoDwnbxbmToEGs2iQqw6OixHHswGEkKXM0xs+QNv26mH3yXzZhIwy5FkinejTLPkqUbWdBZpDq.pT0TYcD76n1VSJMQL4optgowcnPHgvz3N4hz9HSimjm+DGkpC0NBgY48kFA6RElwZjYgXzBDKmCSh4BCoEXiJxnyZzD8dJEEZiiPLIHhedFm077NEYzhqgrFGgfPsZiFtXk9+t+Q+i9G8EKGf3VNSP8etGfnAL439+mzk.kh+2gnADbmOOOQcqrGHkbAsQvrrqR5kecSCyCSnxETjY37QZrNl7CLMchbA1uWhWZNjI5mWXoC3iiXTZRgjHakFoMMZcg0cqHFCzV4notkXLv5UWQc8EjSvp9MLNknouk0WbEfhK1tEmQrdWaWKyimYd3.FxbX2cb57SB2YTVLNK0caIDx3mORNEEqEFFnqqkbQFL63zHyyABgrHCnVoGxcqVSW2ZhYvm.aUCnkHc10sh11NRwL94YNdXOd+DGO7jfkaqPv282eK29g2w48OQXbfgi639O8dlFNw3YIEXUMcXq5ntqmhQQ+5MnTZFFNyv48.IFOcjXbZYyxWSofXtwk3YpMhLaV2+Rt5panvD2+36Y85qk1tDOyoG1w0u9mhoohO78+IrY0K3xq+Bt696neUOu9sugGeRd3z27MeK9fHtnWdyKwVUw8OJ6aykW8RNb3DCiSrc0VNd7H2+zS71u4a3ku8aDlJEOPxYvr9Z5WeIwoi7zCeXQdVNpbZAiKQEsMcPIw4yOIzI0HTyU.82BZOr1kOr3kpDFOSH3WRjmgl1kjF4j1fkRQhYIwVJkXKRqQ7HRcUEUVGjYoEHyjyBUABQ4CuwfDqU2hgEkEATbWcWWKZagwwSDBYbtVL1Byg8LNd.UQglBCGuiSGdOkxNnbh4oCnQQkaC88a4Mu9K474Ad+O9NdyqdEVqhe0u5ufat4F1rjzpwowEIfIZCtuqGsRKDYcIsT9fGqUvzNnnoV1x6bNSWeOvBevPXZUNI2DtopQLlXo7L3JMFyRqWDaKZcBZ5W2uhtl1m2ijp5ZpaaHjSBJWZDOpL6i3ppoooF+bhJaMs0snMHsrstmZWMonD3.qyIofZbXgoY5kVQEndYy5igjDiXM38YgRxN0hWPbKhcKrz54JTpDSd4gwoTf4o.ViD3kwQ4voBBkHbtJzJXdzSioGiR96qopiXdhRR.DoOtGMNrFwIG0UqA0mEK2J7wCKslxwvnToSl.CiCKPbblooSTxFRo.gvITEoxjTVro3zzYxpB9P.+rGkVsvGMEEDKRp0F7yxgw9v7yUH3m83zFhyITYMg4r7nesAMSW8+9+a+u9ODndoBj+iF4weSGfn.T+C9G7On67wm9VsofpjQqzDhYP4HmKnHPkQy33ApbPbZRX7RV39jQIwDTazb93IFOOPIG3ztGPmRDCCb5zQQ3QGE5sRkgQ+IpsVpcZFGNiqYC8W7B4gjqtf9K1RrXnqeCgEgBscyEXLFVsdCccavGlvYpkr4qxzudM9T.Skk1ZYYFY4loO7v8LOOQJNvz7YV0eIWd0KIQDswQcUMGWjeTLNy7zQR9YJ9.6e5Vd3w2yzzQhgYhgDa1dEau7Zpq2PSSurHOgnP6051EZvpnsshlNQukkbFs1RSSuzeWqgTblR1y9mdfggCjSIwuFe587zc2hJmXbXfBJLtV1d4UnWLeXWqruM2e663Se3tk8EYlSiGHkiz1Ty98OxgC2yv4Yt9xu.iUwzzYZa5Y05s3iSb6s+.Wr8B5Ztjau8CT2UyadyWxG936Qop3se42xtc2QHF4u0eq+NLd9HGObfWdyqnttl8O8H8c8b4kWwvYAm2Wb4J1e7HSgBe0W+yX85qX5zYxdOofBqsmlF3zoeCC6+.0FGMsqXddBeHx5UavZqX+i6IEBz20iy3H5iDl7KXMWKyJ4vNNe9LwXBakg5N4.i11tmq1.TXMFV01w5tN1tdEWbwF1tYMaV2QeWC0MNpqErsaTETDQShPXBTBkoWsZEau3RVuYK15FZ6WQa2J4AUIwUGYeFmtAkJw37NFGNhpXvpLb9viLd7NblLg4Cbb+sPxiy.gvAxggEua335a9JRJG+36+Qdw0WPWWG+k+leKa1dA88q4zIoElWdwE7YaM10KyWv3rRqnVhjqHpJAo3MM8nThDuLJMwkVaXsxAr4bR1qqEVjTxIQAzZEZUgTbl1ER2pvfQWy5MWhqpiTTjuVkqVRFUHSSUMsU0hpc0ZpqannlIlC3rcXLNl8inMNz1Zvr.VPaEVS6xhLNiy0CJYw7.MZcgwoCXzUnUUL42AjwXpHk8xgmNIJtg4QpLUTYpHEFwp0zT6HlNIeu5pHljYPTUUIo1RYvU2xbXFTErUFl7yf1AEEgfzJ2nOy7bfJWkvUrragFtGwYjAjmxiTW0JFjLWVlWz3mWwHAWS.wXT97dAh9Bd+jzBe+LokH.OMKdmOt3TcsVw73HViR.snRQNJbdytPPDYOyhOaWwnWRVaIbhv3vF9cswx7eXEH1+STAh4ex+j+O94ym9sesQIj2zZ6XXZ.qqgf2iVAFkF+zH8c8KdHuPvOQtH8v+yVuabbfTISQUX37Q5Z5XxeZYypqYX7.ITfwxzgCTqqoxXX2vN51dMkkpGt9kuBaUMZasr81yCLMMRL5Y3zYppkgyUJSzX643SOvbXhUqWKHo15j3EGhz10CJYf2aqVyg82xgCm3ku7KnothyFnqaEJMBIbaZnjm4v9G.kETE1u+APmwZj9imipmm4wpUx+TJBear1JrFKwneg+PhThR4.q2JKwXJlA0DFmSvYtFRY41D0sMbZ+Ahw.88c3mOgsplLB6kzMJzVDSFlhbdbGiiCT2rl86df51F1cXGWr4Bghr9Q1u6Nt9xuFu+Dw7QFFl3027sDxi7we76IkJb4W+JNd3I7iy7S+I+97zt6XZbfu4q+Yb97A183He228KHDl3oc64Mu4qPqgO9wOR+p0z22yS6dhXJvUu3Rd59aonb7S9teF8scLbb.SNPvpw11habG2+gGvYcrdyV7o.iGGD9DUaEcsFCrdyFJEghvnfJqCeNv9m1K1GTav02Kx9xGjdl2nAYwuonVuL.1BkTBCHNEujj.Mf3ajbQh0YkyflBonG+7IFFNhRmY8pdIEP1JZZaj8cneizNypFJEA86RKTf4wAppcXqLDCQNr+Apc0TasLNrigPf150jxULNripJmPa1483CROqUZGu50eAu+Gl38e7ird0VBgHe5iejat4FFFmHkxnq0z1zfODQasrZcE4rLeNmwQonosokTNiQoopVf0ohBM0U3CAohpJ2uiLwNGcFqnwfj.DTSiAExL+.YWFHGHlgU8chc+7SnTVprZHoH5izs3Yjb5LQeDaUKV6YFmjTOVUUsf.ozRvChDBizV2h0TCNYmJVu9Z7NgB2krhpZA1pgPFiVN.IDpQorTHxreh1dwDkgoyzVsFqtRjCUHPsqgSiOBKgtHZEIh4rMLMtmI+DFaC9y6XNLJK0433R.KbLMsiUq1f5ytEo1heZlbS.TZllNPkskbVwz7QI9xEIHGNaCyS6k1MZcLOcf1pn3Vo4DVW.kwwjOPkSQbTjdlypktBUYWdcJfwHasdk0IyVKIEBLOEnxVytymYM8nsZ7wYTKw5tVWgpjoq17S.Z4e+4fTV9m+FO.QAXtZ8p+1G+vwJURRoPWmgvjml1ULd3jztIkje95lVNbPVJoooIIm3vhkxjsertoCq0QIifOioIZZ5v5pIb3.qWsg9l0LpOQ21MnTh9WqbF1u6QNe5HqV0K5eUovYcb7vdoDyoS79e7C7ke4aXb7ihU1zQFObhlUqHEyD7RbGAMErrZ6VJoBUFCq6647wyLb7HCcGQqTLd9Ha2tlz7DgoyrtoB+3.wYOsqaonUDKIzYAACCCGvnrPdlCOpnpti0qWSQurMyZsTMRV7Bgfji.JsPkUsVwvoiRYl9.SyyLOMy50an.L5GvX0TU0RNm3omt64A3aUIte3DkRgMq2v7rGkthhxiqBd7oawcd8RF4aHGKD7yT6Vixj3v42yCO7Hu4UeKZTLMdfCGui2byuOO93d93s+J91u52Gu2yG9364a9peOJkY9zsuiu5K98vYb7ad2ulat4KYypU7a+s+FVsZCWb4Ft+96HFCbyMuja+zsfolu9q+FZWRRlOLC4.8tZNr6ANr6ok87Q..XSWOa2zynOw3vnryB8BFbNdZYKcKI9zc2CE3hKeAsMsBFHhQZcZYuDBgk.ErPY2ElXExdlSA7K6DhHxnjbUqh54MsVsLD77RuiE+pCkRBmohl90bwEWQcaGMM8RDfUF5WsEkVlYBpB0sFByyLMjEc6RlGt+GwYfqtnGvx4S6Qqk946GF37wCTU2x3Tfo4HNaE4vLWc0KI5ChWX1Hy.77fnPgXT11dmqAkRv1s0HNNwnkcMAM3pLXxfRIoqJqjq9V0zfaAg5UU03pDfHlSEg5BH6BRonnueCkhryRdeg0q6PoVPNSApZjatGiyz1tlPvSgzRk.hmVlm8KDKdKmONBpH00MDiAl8moqeCojE+T.ezu3lcEw4Dobj55dhA4l4scsLnED6222v3jrI1ccBt789QZZsx7oJmYxedoRsh7P3FG4rrKEJkHar4oyT0HOCcb5Dcs0KID8HMcNxoAh9Qb1JNMbfboEiVyj+DMsa.RLs7qOb9LwlkJD7RHhPAgk4Yn0mHFlo1Uy34BojWp9IdFPfHZJFP4bKv1ziwnY77L4bKZiA+bPBaPbhLEzZMd+7hzw7rppBEr3vHYC4665X16wkyXTJZroexqe8q27wO9wGPlChl+Jow5uoVXoALqZJ+OTBmfbQRjRIKqROxfwqaDLBCRItgnmp5VlmFocIS1tlVZWsdws1u.swQaauHzdqkWb80KkV6X8p0nJfqtgKew0j.p65ntwx348DCy3GG49GtSpxImXZdhllFJo3xP0Jb2sumPPjuzgi6vpzLc9LVigsWrEswvp0aY8lqHWTztZkzS2XhlpZZpL7zsejyGO.4BGNrCEPSWMieN8LVoWhJzzV2BYHLbFhyX0Q1e3dt+tOvtmdfGt8iLb9.mNtmm18HwfzSxJWkfV5XjiGNfeAs5fDExXLxz3nrfgtJpbqXU+UT2rFsogll0jifSY439c738ehSG2woyGnPlllVt3hqojEGZLb9jXUNqS3fTUK88RhtNcdmjDIzLNMv9m1wqt4awZ07Cu6OmUcWfy0wu86+2xkWtkl5F93G9Hu3x2x1K54ce3WSe6075a9Rt+oOQcaGu4sukwoYhoLu8K9RAzl0M7y94+Ard8kO6SiBEZ6pY2tc7wO9APoHkR79O9QNb7.m2uiC2eKwoSroulTbhc6d.kJyl0qXX3H61umqt7Jd8qeyyRjpe0Zt3hKnpQHDqdgjuojfG7vxREZcNp6Zoe0J5Wsh11d5Z5noV1b511tkDD4vnTXTRUlhqzKnzV55WypUaQaqQapoocMq27BZ62.FCohAWSKZqlwyGI5GnxBSm2ygc2xpVMMtLOd2GX97YV2WQb9.Oc+cnHieXOu+c+kLMrmwg8b6suSVXzThMWb4B6xJz22u3+Boe2BnBMT20hZIb.5J2xb9Zk1caMxlXqAzJVudK1JAw7a2bA8q1hw1P+pKX0pKj8EoX3xKtlsqujl5UnwRWWO8sR0XJklp5tkTWkwZsTWKZ.HSBmyPUcsD6Z6uSvTwP.moa4RTCRaibsKyaJtLqpkjfpXQxVIllNgFYI9BwyHyzoiXRnDgqRPsTAIZxw3h9h0NfDiSGVt2bY4OubH67zQrpB5hhPXDUArZKo33RD7UL6OsD85LSSmQqrK7rZZYP3ih9X0VlFOIb7JWVTJqdwq7hsEiQoJMsRZClQYwXj1Y6LtEhHTj45khnP.oXv6wYsRoA4BNicAIMJxHX1QurTxZsrqTRLs0xAMUNQazKKwZNWvpfZ67W9O7e3e+ug+FlCxecUfnVN.wMc9gupjFnjhnMFIxWpEMglDwqb5jfDjXRxBoRYIkBzTUwowAwk2FKUsq35qegXsvK1hxZIAr4hKIjhzz2ScaM61cOwblDYNNdjRtfOLywCGnsRDjyvwCrd6Z79YxoHMMqYdbj9lZZrU3LJ5pZILOQXdF+zH6OrmUaVSIunh0W7B5WslooI11Jzn0V2S2FKsc8b3vAZ5WQDEGGmXUeGYkhHPaurOBOseGphrUtgYONijE9XJQH4ouolPPPpcaWGM0ENMNixXnp1RcsS3iUpPNFDzbaj1VYsFFOKtWedZhfOvpMWQU0BAecynA7yijSAnjQqkDG83C2I3kv1PW+ZB5DJFwqJLMcDkYM4TlsW7RJEkfoZSGWb0ZlBCjRCzTeAWs4kb+SumJWEWr8E7te3WQgBWd4078+veNQejW+SdMu+i+VxoBu8q+B9vsuiwwI9xu7qY37INc5De0W80b+c2i0Ty28S+NpZVyvffXDUoP+pV1+3cr6vd1bwVlm7r6o8rdyZNOLx6+92wM2bCewW8Ubb+SnMF1ttiCmjLye4EWPgeGKlTFYW.xJosLVki4IO4LXbUTWUIHKmh79ivLD7DSIhIAS7ZzK84prDUcoMWQkLnxwwQT.q2rYoUExC1rtVVu4J55Ey3YcsKH.gEkDTiqEd7tOvcG9dt4kWw1dKOt.5RkwvO9geEssa4EWbCOt664C29Cbw5qYdbjau6irYyELGhLNcl0q1hVaY8pqXddfpJCZqFqwhyVI6QPcKnkgG6r1kCaR+NJ.uHDsJWiLH7pNpq5XddVhrqsiwQOZUE0q2HTSXVv+gRqWPY+DMVC5bBakEeJPWeiDEWum5hFaUKwrnV0ppJpLFYa6Sf14jnkNeFmqEWkgo4CTm5QqpQoFv6mntdw2ICyKKMnZARo6wYERLDhiLNIhFKWlWlGZKQ6.wX7Y4SMNNvl1MK5VXjlZg2V93YhwNIgZgAPIoyrTFHFxTYDjoWJEZaZ474QJoB00VFWnqgpjY3r70LE8KKUcEmFNRaW2hpumntsPHIH0QsLuh9FEnJL6GkMTuXY1OhqZiz9o4OiddHDiKsGbDkpGEJlWTvabRHmfVajn6ZcLMOPSSs3rnb.kQyr2SaWKJD5Rqfk1blHGOp+4+ru8q.9+doBDye0pP9arBj+w+i+GeQb5vOQmE+Rqd9aBKwESj8LAKaZk9W5rTxRLxzV6BUZshiBTEwI.wH8s8DBQIi84LG1sWZYielGd7VlGOszJicjBgEzcrmXTf.334Sz5jn54pczz1+rejiAAyAq5WICNrSXnyvoiLOOxCObO2d2GHECLMNPUUEW8hWfqtgtUaX0lqPYbT01wkWcMJii55VZZaET.nTzsdCM0cTqszU2HkNWTXpaopaEi9HVqilttErKHKyCQOyCmHGFQmCb9vNN+zSLObhRblSGdjY+jzyYWsvjoEmSe7zQFF1wwSOJaneSM0cMzucM0cc3ppvUI8zM5En.lRAlOeBiRPlQcUEGO7H6d5NIRmoBFmkLZZZujttsjHxS6efsauFk1xzzDu75ujo4ANO8Hu9keK6eZO2c+G30u9Mb7z8bX+d9pu3mw4oG39GeOu9UukRIxs2dGu8segrbToDe2O6myEWdMZWEFqi11NdwKthwgSLNLv0WeMoLbZbhqe0M3CA9zc2R+50nsV90+5+BnDotxxw8OgQCWd4VIh1Mcz2uZQhOtkV6AyKIPY850b80ujsauDiqV1H8PBvrbveGU0szzzQWSOtpFrNKtlJJHs1PjDXgTNtDMXVTG7IRkBqVeAWb0KD0CnkEATNTqFsxRcUCFsgSGOQWWKa2zxewe5eLe5C+.s0U7iu6G31a+HUMq416tk+0+69iPqb3CE9S+y9SvOORIk4i+36fbBUNx4SGghH.p1VA.g8cqvYszuZEMM8XLVZa5nqUFJcWaGM0sPQykWdM88aHWTrZ0V4BGwD8q1P+FoUSUMRDaiwBJTKaIuiw4IzFY+HTF41sX0KJGdwWKNmba3k8Cy4pkaNq0KaOdE9YwiNtJ2B8kChKWJElm7xqgVGydwg5Rpuz3CiXsBvMyEuf4CI2QOymNwvjSnUpmqLyZLzzTAkD4hZwKKhcGsVmvcuIQuxydwLmkECGNNNPQoD9X48hlAPzcck0RLLSvmjWeFFnTD09NMNhwHaEdLHLDbdd7Y2qLOJetOD7L68K6WzLwnLGiOGm2bV87NNky4ECD9YOvGVLi3DJsnufYuPF7XHh1HseEDXe58gE5J6eNd2dueoJjDpbBhy7K9Ye6e2kJP9OZP5+0c.hBP+e6e3e3WDN+zWnUFRQYgmhgIZshEvbKHd16iTW6VTjnCePz8XB4jUsthCGef4y6Y3vAFO9HZxLc5H5bhRLvvwCPLPZdF+4ILEMwo.9yS3TJH3QUhX6ZXXblTZjTHf+rm0qWSS2JrMsrYyMnzYZqWiy1JVOa0JA.dlLst0DFhLr+AlNrmO9C+Jt68+ZF2+Dm2+DnjWDOedhFmnTybNSWcGctF7mGHOOQZ1yvwynTFZ5WiR6Papoe8kz1sEmoktls3pDbJz1sg1t0jMfo1gxZIqJbZbfTQgxTw37HCyChOILRYnss8T2zRpH83MFDWJ+vsef6+zOx9mtmbLQcUC88av4ZvfQZoVIiONyo4ibZ7Don3rhv7L6e3N7C643ga43wG4zoyz0VixDIFKXUqIkm3tmdGZqh19FNcbjK29JzlLO83m3lW8ZxT38e3Nd4MeItZKe5i2wMu30XqK7iu+G4hKtAkNwS6+De4W+SY0EugHxl0V4bbyKeIgTfbA9xu9aDToqz7Me4aY53QlNclu30ukcGNy2+tOPTo46e2Ovce587hKVy51ZznY0psT2nPoBzT6jaEGyns0r4hWvp0aPaLLNOiOlkpD1dMq29B5Wskp1db1JbFKM00z00PUkEmS99rpth5F4.FkRpDWur6.Jkkptd5VuAWSKFSEMMqWduvZPIQO0ZsnJPI4otwg26IFgW8luke6u887G8G8GQeWK2+oOw+t+j+DTFX+wC7K+27uAqRSIm4u3W8qVtwsl6+zGoTjG1NNdDTApZDqG1z1Q25UjUP+10xCwqkcP5yo.b05KjC1zUb4k2HwKkJt5xavXqnPg0qtbQuwCzz2gqthP5LtpVpq5W1j7L1JGs0cjhErlFZqZnwUSHBZWMVqCRyjKYTUhPpRQ4F2xC+KnVn5q05HklWREVGg3IT5HFsCxdwviEEFMDimQLznAMVB9yRB4JRkLkxL5hUVJ37LDKDlOSIN.AEVcfLynM8nrJB4in0UnnB+7IPkwG0b5zQxLRJlY1ehXYFEv77fHWrbgwoYVXa.ySRHYhkIIbBVm3wlEOE68yXMNRoyTBJrEG9vYT4FxIXNrCipkTB7wSKw4MPLkQiS.dZLiS4d9vQXoBypZxKF7PSgbP7SSJlk1rUJjByKfnTNbR5nTTNfMHbLzOOQPoPih00o2ZLllkJP97fzU+m5.Dy28cewe64oShQ3hokAv3E5XFBhDYVb2s0JC804bDBdb003CR93Mfb5qVyz3YFFks08zwSxlOlyKsCqlbThbaSSEwksxrssa4qcs.OsTV3+uelc6dfTHrDUXntskhpvlKtftU8T2ulUatjhNSSqitNmjEamEqEFGOh264zoi7te364v9mHFF4z4cL6Oy37INe5vxvsBBWfJPv64t69.mN8D9ffVEiFYVNFYAxV0uBUFLJC0UMxsOM0K2JrgRQvWQcaKMMMO2ax44oE37MSUU0xfByh3rVhUoQovONv3oi7oO7N1u+QPoY05M3Z5v1zh1USHl.slPblhJPLOC5jP70zHmd.iEvn...H.jDQAQEsiGt6SLOOfOLRJLQNDX8lU7vi2wgCOReeO6OriLP+5KXXxSc2ZdwKdIGOd.mqgKt5J1e5HcMqX85M7zCGArr8hV93G+Qd4K9Zt9EeCwnX4tPvy50qX1KxZ5Mu4shU8pp3K9xuPFtKJ9lu4a3wGej6t6dd8a9B9y+y907a9KeGnMRJ.0JZpcjhyXbVLNGCSBppewUWyptsDmyLM5QosrY0Erc8FbUUjRYlWv4fVov4pnuuiMqWufVlVZaZntpl1Fwhc8c8rc8Zd4KtlU8qoxJsIbypq3ku3sr8hanu6Bz5ZJJKnkEuqpogXHfOLQgLkrGakFJY9zm9DewW9V1bwZ9i+k+wrdyEjRE929u4Ok11UDRA9W+K+iEZ45r7W9W9WhyJ3F+t6uUR8XXFeT1t311UxLYVl6nVaY6lqfhl9UaoueCVqPG50atBePnqv1qtBk1hqtgKt7J7gD1pV5Wckr6EFmHTJLTTJYACWPWh00rrGEFJEQyANWE4bDErjlPirPbZsHCrTDMRqZzZV5xgdw4MQ.I7MRqVxnWvIu2OKC0VgXJxTRn3swRHjnrrjskBjiIPIKXXLJ1hTrH5YhgHSyyLMMPtjDBMOMPNkAkh3RUlNsaA6R4Er2mDZYf.dzTLRJIDfNFinPi2Kw7kkDo5rUK6WTPVXQ+7xb9hjixte48xRlpzBJUzKgbPpxQvKRJDV12kDonTE2mUM.phTQlgkWyhx9fD8nUBHL+71o6CApVdc9ywXOrT8UJEk.6LMt7beXcq5m9G7G7GbwekVX8+uUfX5ap9CCgAP86ffVNmWFDiTBVHFPqkGJ74zVkRxFnlRArFYXPjRzzJooPrKlBePFxWZ4qcWmvNGWkkplZ7QOUs0KBdQQaypEbEDV7mcjXbh3jmO89ejmdR.z2S6dhhJyoIgUW8q1f0Y4hMWur3PYZZj9dlRY5WegX1t4yDlOySOcG6e5S.AlFNhe3DlkaM3Ch0xzJEofG+7.wvDO73sb7zANdXGO93sLLblPLvgiGdlOSGOdbAFaUBpQlmQqzK8iWAJsLn1pZ7AOmOed4VpRRhbtJzFGwfj695lJfLSiG43gG3omdDu2S2JAheZSE1ka+4pkjm3bMXM0xxQggbQw7zH4nmSG1yv4Sn0B7AKHhsJmSLb9Lc8snrFBYMat5lk3Gm4pquFuOPLl4pqeIgPhogDu4Muk6e5Gw5Z3sewufTzRUkC+7Hs0VBgIFFNyUWekjhjbgqtT9yaLV9Ye22QLDna0J9C+68eE+pe8eAu5l2xW71uh6u+AxFMmFNwz7I5ZkgHNO6Y8l0rteC9wH4Pg08aX05KnptirRVXsRQdOZeWG888z01iyII5YbzKrwJIQiLDhKHOIx7zD6OrS7K93.McM7pW+Ft7xqoflRQispl90qopRVpz4P.HSaeKJhLOcVt8bXh4kDB8tO7NJJ3pWbM+K9W7uDqsATU7u5e0ezxAAN99e364xKuj5pJ93m9HatXKoXR7MQWCkRhRR9YlwzfBGa1dE4hlltdZZVCEKa1bE88WRI4nu+RVs5B7oLcq1JsoMmoc8EBRvSE5WcENmzJKaSMNWm7fLmvyqTJITvWawYrDCAPak+a4Dw4QTFE5keMMPsSlkYIkvnT3zJByCjSxtRkhY7A+xAEJoUOjQq0LMMJ+rImHkyLOOKDjcgTxpBT4rBHJyEprVR4nX2SUQ1QsoYnHTA+74ijRRKbl8Al8x+dJkHEE6IpTJTEgidpRQlc.pEMGKxKKF+7LYLDhCTHKudjFvnkuFRGYj4yoVNrXJ3W7RRP1oFWEduGV7.jOLuLa+kCCVdhcLK6MSNKK9ovvr.Ekrz1RprV95RAkR8LZe97kySQYTDVmDmbiQ7whBVjrUYIjOmW+5W+xs+Up.44Ao+e3AHJ.8O8m9SqlNc6Omb34dikyxIypkDxnMRjvLKR0ImyK2.QDuRvGnwIevNWRTYkaM1TWSYQ5NMMMjSAbNKqW2iy4X61KnqsSX7eWGU00n0v1sWf0Vi0oosse4.HAc.o4Qbn379cbb2CDlG3g6+Hd+Hyyib93Yb1dYQ9p5X6lWgV6vnpntomwEFyzVYIMOvvwijhQFNrmfeBqU+7++6bVho4k7ZKO7W.p2Ld+DO8v8b93SKec1wzvIlGGY+SOxS2eGimOQHtfM7TR5sZLh0Xnpph111EzRakaqGWDBiyQAEU0eVCpMnTJZZZv4bLNdh86eTp5yHKHWyhHrzTQe+UT4VQS8Fz5VZp2hUKK0UJHeXNDBBx5AAIDMM3CAT5BNqh4wATkLs0sb5z.0MMRd6OKdFnpV12fqt5ZxwHiSS71u76Poann8KO7zPIG4oGumllZfBGGNQe+JFm8jiEd402v37L1JGe228SY+tm3m+c+T9a8K9ETUUy1sWxs2dGmNdjTvygcORSkiWb4VTYAQIMMBlYL1JBoBSyQzJqrbesqVhJo444voTFrFGMM0z01SamLSkUqV+L4jqpEmWjRxlpq0BwZc0NVscCq2rBiyrH5nDFilZmkbNvoSOgQmnq0woSGj99CLMOwkWdIu+8efSmNya9huj+o+S+mBEwuC++9+yujqu4FTZK+v2+Nd0MuRPOy3Id0qtgLIYQY6pW7HRgl1NJECNWGc8aYNjY0EWQRoAaEcq2hqomDF1b4KnjUTTZZWuQZ0g1R+pMxrJpZoocMozLkEVvQNIH+1ZjzBF7xkH0PLLStHyKxnRj8xB6VzFJgDEe3Y1fI3BYws7ySRE.4HoRhggAhoYT5LiSmkpnWpTHr3m9bJJyjHKtIJmCRUAKvWb1OIANwnXZdZIjIxkAKJInJ4RTV3NiTQieN7balllFo.DliLO6IkxDhAlmNip.oRfPXFkxt3.j.khlbxSIIcmIFEIUkWlgh0JtqOmxR0FAOZkhBKo1xXItPKZYYXEJEqTPzOCjQg7LCkLlC7ozhFfEXOxB5bLKrXqrDDjXL97yuAYP4oTBqwtPtZ8BfQSKsaCnDImG0+8+e7+9eN+tcA4yCR+u1JPz888Ujm9F4Ob44+RcV6y+ka+qb.xm4LuPMykMVeZRxk73vyoHZ2tcnV1VzbVPs84ymwZMRLfCd1r9RrV2ysQHFDAGUU6Hmjx8ZZWCJvUKrMRk8roqkzrmJCnIw48OBDX2t6Y2gGHSgim1gONIJyTknosFakiY+LNmi1lNxwLUtFprMLdVFtMkr7FPmURYULJwKz1PXbwY0ZAb.gvLFcgRIPJNgQWPWhhizUxl6F7AAIyVomuyyyBZkUpEWcKp0rooUXJjyQtTXx6otsAWcKZqTQRSyJblZzkHoffFkTJh0XwfhbLxrW9vu1pwVYY05NpaqvVI62PiqgnOQzGWRsgCi1IKPUTVfogwyr6o6o1pHLbRHDfSvz+37Lt5JlV7JeaWCCimYypWxEadCgbfj5HgzHNaMO7vcB2hrZ18zSz01xrW9P5pUqX+g8LLLvMWeC+vu82xW+0eEu4MuliG2wO4m70TVr0m2G3Cu+8RzZyAlGNhypY0pNvT3zzY7o.U0szuVpLCTK8sNiBYIwpbUB7.sBtNx4BwPlXLIa3aJSNFIN6YdTFZ40W+RVu9BYtSlZZp1fqZEU0qvYqWfdWgTviVUvoyDlNx7nDk586Ov9CGghlO8waoa0Zt8gGXbbf+f+K96v+r+4+yY6EWiwTwu7e8eBu9l2RLE4ocOwqe8qQqUnzkEzreFkR38l7fCopSoBhsXzZzFEqWulvR0r8qVKNhx3nsaszpjZQZQ94.lZQmqQ+LlpJT5HwvHJszpJ+7HJqEsyRJ5ASQpzvVHlj1gnKIxIgD2xLiTx7HPdn93jX2OkBJJYujhQAgLyymEbcjBDiSDBBt7sN4lyZifWkTNIFCL6wGl47vQBgYR4.yyCKoSRtIdJEws3ucQUwPd42m0HonyG7K6BTRptYoE9yiyKWxxSXd42yBIm0J6y3dWgAebdg7vYo0vIIvEet0V4b94pA79vxgbRZS+7C8EXJJy9HESxnC9rliWZeGpEyUlhKPoTK.3zVQLJwUVg44saOFE9fsbxvBd9SKXmQZa3mqpQqUjiYTjnjlUe4W75ex+AGf7W6LPT.5+W9e9+4qmOu+Exj58K8dL77oXFifXb+7DNqY4Mvxo14bRZuTvu.oqwEDnDXXXOoblSmNwr2SL5Y+9GIkhLd9L6eZOwkYZ3CSnHy4yGkW3KYlOc.RQrFjJT52hwYv3ZntsibbT3YeJie9DoTgiOcOSmORN5Y+t6Yd5.wvHGOtCWSEFij86plFrtJhII4VNiCUwfVakaoDlospg9UaEeQnKXqEhapWxkMoDVLz0uhDEJZCt5FJFMYUV.zmU7y8p1MT2zK2hnH3BujULedjowAB9QFGNATnoqCPh3WImWDjTBkwtrI5xP2KwDyCm3z9GILOJhnJlvGF3v96XXXOA+vROTW3Ak0hqVRdx4giLb9HmOcPtrPNJsnTKQG7yswa2gcnHSNlX+tmvf3P5gymopVZAWtn3lW8UjUF4VjimoxpY77AwIAsU7zSOJswLk374iTUYYZZfGe7Ad4Kul+re0eNcq2P2pKY+wQd8a+Bxn4hqdAnrbdzypsWxtc64Ce3GkGxTBjhyhPebKUwVYQUJOik8pE1WYrJPkDefnxRZ4bFpqkJQpaZVTuZOUUMx1Xa.xYFGlvZanu+Bt3hantsGitBJxNPXqE+gWJQlFGfhDu0im1yC2cG00Ub5zId+6+QLlJ1c+S7lW8ZFFFvnT726O7uG+K++7eFe6W8MLdZfGt8Q95u5ak3CqgKu7Rlmmjg7aqXbbDsMSlHgjm511kg7qX0lKImJzz+YufC5ZmrXfw.UcqImRRKjqWQIGon0Xc8DiGWfMXCA+3hkFqHNGfbDqVZwcbVZOsw5vOOszhFC4LLLbjRdBkNvn+L4rbK+bRd3eojPafTd4Vv5L4EbiPgE5QOQLIVZ7yOSwtfP8bZFiZw689AhgYTYEjyR0B.4bj44AnHNlOFlEImrLmgTRlqQvOuLCNyyy3nPl4fG32MWhRRdboedDRAnXHDFAkbAj4nGTRa9SoDFkC+rGx+t88vppIElojiXogbHHeOgXIQiR5fPLNhQIGTGhinUN4PSuGxJxonPT5xuqxWw5hJY2Zh9m2SnhXK.IB8ZYNNZkV9YdIK+YyQIrH4HTLKcwveA+6mDKMf5utCPL+zeuexMg4gF0RolJkrh7R+HmelsNgvrTlk2ufp7ILJjR3xIpc0DiyKC0Jiwonx4X77.4XDeXlgyGIm7LMbloyxhQc97IlmFv6GY2tmvO6WdHyNTkBgfjm6MquBzJp6VSUcKZcAS8JBYgIO4rbimTHPx6EWr68LMbj86dRbbPNSswJvlyHGtV2zPpDIkASUMgf3UjRR5aJp7xP56Pojdt5Lx1EqUFZaVAZG0MansaC15ZzNGh+AkayWUIVoKmDgF84RO8SyTJR48O838REEwLoXR.G3wib5omX2SOHyuXwKz4hFkQnL6v4Cb57AFmGkzaEGw6G4zgCre+NFFjpBGNcbosGgkD83IDl3zo8b5zdPketTWswf0IUqkKR42gXfTzSJH6ZSpDIQl4vLMsqnoaCgzLCiCPRQIkX+9Og0xxARAbUUb3vAzFEFmgeye4ulWb0k7Cu6GHlS7p27VdZ2Qd4q+BP6nakfHDWcG+zeueNEsgSKum7vg8b2cehwoSrpug9lJByiLNbDm0vpUBKnTnVFznrU5ZMRbPU5m6wbgrj1kRgLJxkrriHpLVW0xg5ZxKQVWX0jHVIs0PzKU9YrFpajKZb97.000LMclO7gej90qHmgc6dh0q64w6umu4q9Z1+zibyK2xe6+feA+xe4+W7e8e2+K4Se5Sx6OUZd5oGouuCm0hePvHzmuMdcqk3RmCZpaIExTU2i1zPpnv01SLW.kAScMYRnrNIZy9.F6hpX8SXcqd9hIUtUjSdR4QLtkGr4GjaflgogYohFTjByjidxXnfr3jyi6YxOvXbfgyGVZIVRBvQbl7B5y8SyvhtEByAzJqLKtT.q1RIGW97ueYNlQIJqXjgEGhLONQNkIGJ3mGIFk4cNOOSJH29eZ9LkrhTJKyBHIUTDidY4VyZIomgYoUxoYRYk7dmnLyOJZBySjBAHJZknPZoBMuPO7TgPPbGRIjeNFsd+D5rgbZVd9YohzREFJjTPoKxVlmRy3zMTxxmQQYoP94YSSJgBYGvBw.ZSgTZhxh7uBIYdIEzKNGBxkLZiHxKYmnRKwqVsPoYs.4VkFixvKup469O2JPLa1t9JsJY.VJ0ZwqEKC.x4bKv+SuL49zRBrjGHHT5zQUiXYqtk2f+4g5lxok4eHRiwZsRxHhhk1FFFDALs3KbeP9g598hnhFGFYXPhv23vYIkGJojVYgXTTWUSSsjDjlFmrspix7LhAOCmNx3vQ183ixR0sdCMUsTW2Pe2ZIZgFEsM0xCgSdB94EKu8vxKVFJEIkUViiYe.zPHm3+O558bWKKM89998FWq0deBUp6oijcOM6ginHkMoDoDAnCRDvvvFFvA.YX8QeU3aG+AeAH.AaAAXqfsELHrjHEIkMjGNjS2yLcnBmzduRuI+gmm05TyLhMPAzcWUc1myJ79D9mpU3vgib3BYe6Wb40bwUWQrqmRsvoyOH6YcYhTdUAGTRavnt9iSmOy7xLqSib+c2.kLMc2umt8NlOcl0wyTVlkqANG4VklyP0TIUVYbQn4mUF0goymoUxTKIlFOqF.YlRsh2EwYCJ3hmoVpZgMIyCBdgUOc8hEVToBVjtgxyPKw5hLc4gCWxx7D4zDyi2iyAmd3MhntBAt+t6H3c7v82SsT4vvA9K9g+4D55373D+3exOkO4S9T91u8a35quhVqQWWT3oeswm84eNwtCb3hq34u3co4BLNsxY0elZ4UVmOSMOwgt.gfUyYiBobhlFimgP.q0uiaj0JQKqXM6Q7gfjqDZDtlVyfN86Sd5KX3vUXTEBiQzj.FCPg75LyipsaikS2eOu7kuDiwv4ym4K9hufm8rmgWET2SexS3z4G36+q983a91uhO+68qvwi8bysujekO6Wle7W9E7c+zOgZoxzzDO8oOkTNSsU4vgKnUD0S600UXsNc23UB88TRYbgfVfDrdOFrBNjwNxyqfoHwn738fYESsik4GjICZNVN8.llEqowx3HsZAqoxpl7ln6OebRbCAqSVTeZoPqXflzLZJsRIKqbZd9LqqSrttvcObKSKixJnlE1HlKYQWS4rfWRJwxxhnegbh4YQo2krXUMhVJVDa5OWYddVDMZtvZVXYz5Zd2GzJopjCLU4.9RJo.0mUsZHMNttNggFkbR0YhzI+RZUduOkUfzgz5LF4rZooSE78TR.8WD5pbenTjDwLUxXns+Lt2Gv6iTxa4Ou8mQs3fPObTVKtwVTq0RqJ95Fppx2BHrZqsyJKqN8nQ4TUQ+deikYaw4ry.da8YNmqiGYhk6uzBHu6Kd1mkVevXcEpMYbyMdBKF7kau6MYOhUAPpRUm1nIf8Fiz0OvkWeMNejCCGI12SLD3hihqe5CNkFqxCu.rLK1TfTvZcm1eKSiXnx33IFGOy7zYd0q9VVWlYYYlZqQeWO0ZSVCk9xxAMakcdO8CCpguIrb374SLd9dVlm473DgPGGOd.qAYkEd+NEacNCozBKySTVEaUIWJze7B5FN.dwJ3y4Liim0G1WYYYQc.VglucAO1ViZZkS2eO44Ir0JTx6glCkJsrb8HUDgARUrd.QSAUr0Jyiib9z8Xb18rYYKSDrdGXkGD2vQYX3.dmSvDwYjGLcpMeObPbbfRgXWj00jJrHK0hnnUqPQKbdIo5PA1u1xhahVVvY.i0v7zHmt6MzJyrNcO2dyqoK33g6tUMkvLmd3D888b+s2yad8q4hKuj+s+Y+.9zO46xqd0M3CchmiURXbFNOelm+h2gZoQrqmm7jmywiOgiW9bhcWv0W8Lt6164ku7akDubvigBme3dVlFw52xs6Ahc8hx+MV4ElFJfrR36Tahv4p0JmNKEFwZwEh3iGo+30bwEWSLzSEQTgazsjZlt9HdaiW9MeEmt6VRoLe627M75W+Zd1ydFVqkW+pWw248dOoXULvSewSv3L74euOmW+5uk+l+s9awW+0+Dd1yuFqsx33C7K8wertBs.O4YOkVqJTJ1EoUxDr.4r3vspHzbdKTKTKYgwNqxySVig04SRgupgxh3FBsbh77c38cjVFghrtjww6otNioBySirrbhVagRdh4oSrtNSqkXb7AVVNyRR.JuYjct6sNcEVRnqsLelkYoQlVMSdcQlZnrPJuHeFShsib9zCb97IRqKrLclUk5rqKKLOOqfqmoTkyqZsBVL5jjEccXJwUphG9IwaagTpnruJKqpcSHtyyrtJSzMNdlZwRNWYdRrKkRSbYYq0PtTk0TQi0kUkVunxev.5DSB4MpXrMM8EKBQkZUxsJgt.4ZgpQxXlbshQeuaU21Cff2rUbR.4q2ioI4i+9tcCtzXfZo7V.pKrtpt8muVvYc6LisTpTZMLlJo0QeuPMqeFsf71EP1rvDq0TeQdU1mrwHch2ZU17aeAai0Gqh0pJHOM5Bc5ELqnDUmWLdMic+P8XzwEWdANuiCGjDMKkShCkFbzLPLJfZhoQWeGFiXfXAui7pXK7FigwyxjHmOeOozLwXGFrbX3BsywNNd4SvD6w2MPW+AJUCgXmrO3xDkzDo0Id0q9ZQw6kUFWGkCYBchSlZc3CRFWK7ttxx5CLuNIp9zYEK79xqjGVJYxKSLc5AdyqdIOb+Mrb9DmuW7zKnJJXcclRSvZXYdButGdv.E3htdnTD9xGC3iAJZVVD6rpyhNw57IRqSTKYhgHlFTSUNNbAVeG93.VqGe2.wdY+39PTEDpktPO8cGflURhNMTdp4Jllz4SUYlQJU2Y2DFIyH1dHNsJzFbMIDG3g6dE0zLu5keC2d6Mh6yd5NbAG2c+MXLMBg.+nezOhO3i9P9he7WvPb.Ldd0qeCcgdNeRTE7qu80b7hirlSrlqzObDenmKt5Y7jm8A7K8oeev2KYYfywoGtm6uSXBWNOi2Y3PeGC8CXLVM+nyzpRNS21LQQiPbjf1AnyavGbLNOyxZliW9DNbwUXccXbA7wAh8GDixrITEE0u3p0Lo4E9Ie4WRdckqu5ZVRKLOMyG7Ae.9Pf0kE9nO5ivac7jqdJWb3Bd5SeFu624coQke0e0+J7i+xufu+26y3a9peBcwHGFNv33DGu7.VuLkgO3ImDQy0Xk0UA34VYk7xHdmgxxDNGjlOSMMA0Lk0GnslwZbZpfJqrbb7dvVHmVYd8FZkBKSmY7zqglQ5PedTUlehw4yTJIR4UoQqUwtPlWmXY4Dq4IRYYRiMh2HZqnRoJVEOsL07JkzJ0zB4zJkjTXYZ5LokDkj3hD4jn95bVnlaiFMkonFq7KArcI8NMFTanW5xt1pzZlcPsqkJqqY44h0EJIgF2qyIrHtxPtHlN43zCPApEXbVTpNMXddQAsuRtTogUdOBCMqrlQq2pSeHppeojeKi5rRvGz20L3BdDdKIOSCnthrnp7MKlpVK327Uq80SIZjYCJhVSJfXLFk0UlciEELpG8Y2eOu0ZXpMfJ0zT7y9rO8Js3geuVw+tl.ottbcKuJiL1pxKD5KUslTAKkSON9TsIV7fJBk4YAL8QUzNkrJBOj0GkJhnmjpwBmsyEQV8xXeM566ElIYsLLLHpT16nuWR6rgtN7ZAFQTLyTaIggB4LCGuPviXXfgiWhwGn+3kLbwkfyPnShH1TZAnPqVzvFZQRjuakC2DNbGH1cfXnibpHrbw6XdYj00QVmGYbbjzpjov4ThVNis0nkVXc5DqimIMMyC2cC4z5tPnvXDF6XgkUIes8VYUHc8cz0EojkCkcAO3cjqY0ASkqadmgbZgoy2w73C5gWYVmVnlPTxZtJG14ihULXrD66AEWql4QWmUDElgk4Ub1f.vXqs+xdNmvf.5uwrEqqBEfWWDWAcYYTbjzpP6wW+pWBUCu4UuRlJadhSmd.iswKe4KUrHr7pW9R9vO5i3G9m+myUW8TNeVRoxau+V4vYfw4Y7wHyKIhcGw453xm7bHzy0O6c3C9nOAiKvz7J2b6sLMcl9Pf99HSmOy4SOnisKi8iog2YoKFz7JWrJCiZ+ENc8TcChPPMFGGOdM8GtfkTgkjzou0Zv6DlwLONxsu9U75W9MXQlT+q9peJ.b8kWueM8S9zOQo.cGu668djxEd1ydFzfO5C+XJ4Be528Sw5bDCABAO27l2vSe1yzLwNiO3XMuBsh5qSyfNQXZcFaqw5oSXZUxKyzxqTSqx96mkHVdd7jr5owSLcVXNzzzIRqOHV6w38xFGZYNO9FYe+sByKBE1qUYcxKKyp64Nw33CjxyjKybd7dlltSZ1YUzVSZUBhtVCxYgvG4blbQ98y4BR9mmELIzCGKJ1Eo7rR4UgTHzZXzUtZMxpDa0lRrAovtbToX0+zZXT7fEheHYqtDwwhCjSSxejZV7qtbZkZCFGuWdOOAo0y6c8mKSZFejnjEuALWy.VkAVh.J2DPsn6E47UTsZXUoQjSE7VAt.ZrS3DLFLZgOIruD5I6cxFWrVmpzO4cVzeeiAgx5JclAnVj++hMu7XgCofqEKMrsFdaN76+29u8mxOqeX8KXlhV.azu74lZhTygsYolqpi7pY8syvTQnKXsVEgpfjsysVkzp3PtqKBShxoIllNwvgirLKpIsUJjVjQ7rFGMSFu+HFjUpb730D7A5FhLLbMVqZUCcGwFtk9PDLNr9FgPO4kYv4gZgkzYZ1qIuH2jssFqSuFKZlEXj3nsQVrMAyAxIwlBNFtj5Rg7zHqgNFiBNJCCGHdHh+Awj1B9CbZbEaApKSLNOxx3Dkgdx4YY+iFC41BXJX3H3LhaF6z3tLshQWSLXK...B.IQTPTEKAmGu0JTa1YIWVYddgXmSnc3L3rdZKKTZUxyqLLzSwXH0.iOh23YYVnLYZZBrVlVl.aibMJSPTJz4MrLaXZZhC8GfFBCdbNx0YVVmEbrpxCWVqPc6TJsmMCFfZdgRZk99Apkr18GTvi0KVAw346YnOv82+FxSiz6r7xW8Zd5ydJu9aeovBLike3W9C38du2meve1+VhNGe8O8mPccUxmi7JoDb+82y6+geB27pa4YO+YrLuRW+QxEne3HmlDmK8cdmOlowIp0.N28TaqTqKrrNxz7YrFGwNIM9pHXBzLFJqhWCstp6Zujo4.qYgxRSXviqvgKuhW7teLCGepXmGNKXfoS2Rm2fy0Xc7LSObKu4MeCSi2g0V44O+IzHyz7Bu6699b3hIJIwQq+nO4Jt4FYsVMmgrowSd1Snly7cdu2i7xBe5m8c4Uu5k74euuGe0W+s7cPbQ3wwYNb7HKqmYMH9T05ZBqKgsLxxjAS+SXZQx5gZovx4DTqLeVDl15RlUdinAg0EF4MRZ6MNyC0WQM2XJmXXPrt8ooyhWPo9TW8vfrVnzDKVQ7YlVl4yyDzlLWWW.08XSKYnJJjtjyZF5HOukKEbUUfbspXjqVQg6aL2hlxfqbBqQVmdsUwWDRjT0yop0BYEb4RsptmafbQrqdGOtYkRs.UUeEMqZRjyzEOPMIrEynDDBiHBvMp3OuJJJmlQJ.UZ5meUVITYjVErXEwR15gp7u6LQVqqzZVY8ooEp1CBiByKBKqxqTpqTZHYqdoBECEyJVNHrVqkv0BfYBZNLFgtxVSDi3laXMRHf4LQZYY8dxO6KXcdJIoPmEqX6NlBK0DA7XrYyye9ydJOBhtCv71EPL.l99dmoU9kkc.Wkpak1tXBMZsssJkkxJMSSql1DtKmS38Wn70F4lZI8VrKPe.XYggXfnWhKzC8GYyVi666AZb4EG3pKuhw42vgKNRb3.wtdBgdQHa8Cb3vQlNcKwtf1AiJFnkQYUa4J2e2sXpQRqYNe5LCcWqqcA55BzTVrrI5mpReu04IFOclttHTq3cFLD14Ssy6v5gwGDR.jVF4z46wZjHrcZ4rX1bVu7.VsgW+9tfDQntfbnqw3HDjcgtLuhO5olKTqMhpGBkWVUW7rGid+w47XCcTWEVTfwHo6XIgsEoVSb97IrVG84d1R1rtfX3ehUxDYcYkwym3oO6E59ysD65YZ5AYk.FggF8GjLiNulHd4ULMeFmUzJj2GjWDWWEKjvC2byM.MdP2e833Yd4qeCO+4ufW+pWy77Jiiy7U+julO9C+.9S+S+i4W66+qyc28Fd1ydN2b6aH3ib+82PLDELerx8fXrmymefJNt7oOUsuEOCpw.VqqrrHqQjVkg9AwxssNhQK4Tg7pH.OTKMQ3heDbhW.UrERkyTpPe+E3bCjK.NIFCJ4UBtFimuiz7YVWlY7zIb1JNGrlRLsl3i93uK2d2cXbv6+AuKmOcOqoEt7xKQA8i28cdet8tanu+.imOywgHu57HO64Omad8KYycUu4la3vEWp31En1pLMdlCGtTEF4LtPQ24ef0blRZhXzuaZfyihJwE8EzDbqlmoTCpf6joZDfuWoTDU0KF3GjJEllmTMK3j0.tLQPrdXcMUMbVGTajVy3bUAWfYwNO1rhisUdWphx1AjIuMFbsF4biVqh2Y0hGEwVXrscQ9JY8h.3sw.UJRG1pv6zi3zliJzZNkscRQmV0vl+hgQbnWNBzjFAsVY5emSXFl77t5rF5zDhicTTQ5I1Oesn4OCJf4zno1Mhb1oPLFqSxUnhORqkE1o0LRSi51cLFA2EuyyZYgRQZeuVELc2r3dQ2Gx5pjoJp6ZAwzZr4EIVqgRSv9H2DXAZFq3755jHX2JX2dakna.r+7EPrsVysNMIAyg9gVphdA1.fRnwaQAlsJbvlsKbEwdwqhn5rsJkzpj24dKSiqfUFaZYYhX2QVSIJkJc88x3h0DqoUFmFYcYkVIIEd1BAGiiiWdIgPGWb40zOH9MjAgAHB6KxLcdd+6+0kYF56ALB0FODoUjaHcc8xAuM18cFkUsBvVoEVlF4j0w4GdftgKD5u0x37FLNKEpplRJrrLwggdQU2qd79NhgdgwKXoYMTLhlR6Odwtf9bc8DcNb9NxsSDLhUKOOMxvgAvDAqrKUrBtCzLLLbPDI2jj849XjkYwHJMlFa17tw5nYT5n1p6EE1TzdR8VnfWTCaWraW8taLCogfYw3oyxHtVq3MZCBKzhwijSIlNeBZUVllXbbhKF54gSmH3b75adEiiS77m+B9A+Y+Pd5ydG9g+veDFBLNs.FGyoUHsx49HmNehm9jmxsu4U79u+Gvs27JNdwSDZiZrrLW34u6GJVpRpHh7L1g2YIFeB2dmgiW0XYZj6N8.O4pKDmC3zLGNdAcwn9RZgVMPlEM81.bVL9DMSgm7rmyG9weJ8cuCUSiwy2S+PGQmkymtkau4UTVWDmSMknQkm8huCSKy3rQ5GtlO7JofnKdfm77dFOehRqxKdw6wqu40z0eEGVEs9D65IurPrqio4Yt35q40u4MbwkWxat4Mb33AJqBC979.SSiRAbbLVJbvdI4bArR3T8vzY5G5T6vQvdwXMRCS5pQx4EZMuxPoLqKBPto0D0rEu2xx5jzboyI5Lpsfq3YYcEmwRI3zCHKjVaTbRgLJYpEg4WkVSX6inZNpNmz0dqfonjQnnq9wYoUD.nM32EBprPSI2uQIv.n65GEvXCB9JEIqustFshDoqFSSEsWVwBXyjmD7LB9nRPHOqo7NP0sZixVwlpf2foIGjaL1cLzxojb9fJ1OLOh8RoVozjXnsTRjqR.aIHBHEY1xxbZaNefifSV8uKZgQ4ZrwXe7r2pTPTLrRoniPEXg58kRglVTQtGKj0QTfttpZfRSv2z1LPKKCQXs87yoD8egIPVVVLiSmsFpxM.Tou2XGcdzJo1dqbAzpiloG1HfvTYYYhTZgz5jD9M0rHDFfRIy77INbvy33Cb59G3oWW3zzIllG0CdtiSObOWe7Eb6adE9Xf4wYllF45qtlwwyXTSBqrtJbfOIqQiZkymOgyHL4Zddj93Urkg08CCzLYQw2CCDBczcXfgCCzxNb9nT7QyrBOh55WlmIntzaIKl.o0En1POzZylX1nMWkiCRVKzZhRXwTYdZjGt+At7pqnODoUgg3.tnSTsaHfK1QwZvTaXJUp5M1PWmjTcZtN6zr8147p8hzybXAarS3ru98RWmr5ry4yhUonlCmy4T6kdQRLxFhSFe3JvJc.MzEk8h5DlXkxI5hCjKBcHCt.myybXHPdQ74Iu2xCmtmVMq2umId7Bt+9SD7RFpb6s2xSe16xO7O6Gvm+4+p7lauim+NuKqoU5hd91u9mxUWcMqySXcdlFkoJCAIy6e027Mb00OiRIwoyOfyGou6.0pCSvy7RBuefm97NlFefKt5Hu5a9JJoYt73.NSkbMK5nw6ErqrNJzzN0jC5j0kd.qYfCGu.LIlWdfGt8aUpqtx82dCkRhW7h2gTtPHJ4u9Sdx6w5p3YRGt3RL9HqyybwkRNSbd79cFDJhrriaeyY557LuJoR2c2eGcGNxqd8q4xm7Tle8LqKqXrMVlGId7JxKKjFVwZCTxIpccTav5ZfPriTdEyr3JyKppiyKE0qkjCtDZ562ozYtTwak0Fsja.d48sbknWrAmZJSHHqapZrjZEccOUpTE20VoTpU0JRSA10ZsTZEr0scxK5xQ5ZGvHMsr4YfxgrBqtPULtjA3YpdGklz0sAiH1Os.4FH5Y0UZaTIWqXwRqko0LJIJppndaR9oWjMQ3chZssJuirZdxTJMTeuUIfgBDdvqEhTw40jMvHSDzjnlopf3qSdsAD+FsZw.l8Omrxhr1NCXMV4OnwH4UiwXzIEx6eefp6ihVHb6fdgwfhqgHWy8J8cklmqkBUjhHFju29f2+4eG9YWgk8W.Cje2e2e2io4Em0zzcnIf33798hEFiT02GbTqqDhhxzCAu.VEB6rJkhv44RhRMQskD7OpkckOBB02VlWUN5KgDk25zCggVYSEo8RHQMMRZdlbtJdK0wINe5A55uV6RogyvtEJXpYZ0jHZmkYxKKXoRREmj0Kx8OppNNsXXXXf99NlmW0CmMZx9U1wSPnypXoHFS.muCpFwDIcFlWF4zo63vEGv4NJ9lSqfsVf7pv3kh.3Na5sHJLRy5ktnwHqIw5rX8NVShIU57dP0ciwZoUJ5tN0xWVK9tN7NOsVQz4fwiw5o0D8Ofwx7jxhLczW4grFqqYt3R6dml1ffwRHJq1Af9A4ELig8QkcVOq0JslrS4y2eGTppMmHc8zxFNb8k7lauitXG2+vcLN8.0VkSmF4C+nOhkkyDpVt61a35KeBimNySd5y37COfO1QZIwjYhooDO8YNt+1WpflFoFrLuJu3WxE55hjyUt7pmvady2vUW8Dg8QoIt61a.qitiWQy5vEbzrA8klBdWiatelP2U7AevmKoXooPqNQc8DS2+FwdrsVt95KYZYk3vk7rKe1dG1cAO8CFACwZiCGthRNKNfZHf2Z47oS3CNlVdPv2pkXdsPtVootUqO5IUZJ6Zrb5rPA5owQNLbb2sYObTZ7IkVvnYLg04E+IKunENVIFG1SsNY0NhKuZM5gtkp13XQa1nRxjkU5jS3cA1BWNiayu3P0Cyl+3IVGyldDnU9YZzTT7bhZSzKhoJl7YqAslUpso3eHGRKVFDFgl0TDfvqpkiTahkoKzR1Rsh51CZwmZQOvu.4F3r5zHNnIqfxZE6Hw47RzSjRpSfKEAwhl2Kp8fX76XuHDLZUlbxzTxk3EL0Za+7VUrajUMYcB1rViSE3mSUGtvHSiU98.DgpyVQjlt1r5t2dY2VstU9yWaajeppWKaOVzo0HXkomr1sUcgJzPg8skRkfUJL9jqu7i+4l.4WDCj+t+c+u9i87PeVcdRq0PlDgPO0khtRCTvXDdDawKbY1Jp40aMDBNrVv4BZQPmvbfRAqMf03E.oZhsVKzPWR8MKfSsu79t.D.mSt.IcytJiYUVoyKfDUoBtHkEAXMSHJTDsKR0hjPa8chL9SqrjVXZ5DiSmo+3SoTlY5zYVuJyhZ7ZdWOslD6jVaf0rnDYi0J.sgAu0CM4.9PPNnpjk0aQMQdMw74Irk6DwB1RDCQ0D1j0iURyLNMQsAcGGTw6HZ4HmKD6FvuGGqxgy4UwZQrVAvqTYkTdgPNfysRJsJQvZvRsAgfDQokhnl0gtHViLogUo+27xjXthEQY5FSk7p3kSdiiobgfKPv1oXHzqBaxquPYUU69neBkVEGadddVoHXVrCCuiW9s2wEWdA2dysb0UxgpAmCSsppgdkfORyH3mb3hKYddgqCBKUt+t2vvvSortx8S2ygiWPeLxC29Zt7pmx3oE7NOSoEB8AFGGwGhbbnGuEd8qdIwjiR2CjqYNFNxgicb9z2vMeyOg546Xrl.qiO4S9qy67teB36vrbGmtWBOKvR+gCz0eDermmG6oQf3vUxKwpsw3CVp4DqyS3wPzFX77szG6nUjzmqVCBqonBsJqSKXaR7AHqWRhQgymNSTCrniGtPbK3RASvw77HCCWpECJDshsWzp8hX2Vj3QNWR3xAjkET26XUr8CsKeoAZnVorMwRpnqqtQo1TTEP0ThXCFXbB9F5WWCatFqPyVmtB8sOyV0.VYUKVcZYoqj59p0psLTpZCPB8RMU4D0VUNrMslUQ1sYDfBlsspp7ZDLWZUkBqkJfxpIDyfrUkBHxZnb5phWjUGqEyjCjQIrfDUsNESoiGtf4kQLFOVmm0kI55NPqkoTDlRssJLQPlVrsf74a7Bf1l.VefZyf0ph8r0T642hoYHX8r1l00cAkTFSmUmXNSy5DVotMwgRi2lN4gwzT1Xp3mn+dU8cuVqhUmJsZLDZFNN3u9sm93meBDCf8S+n2+ibSuxs1zaxNy9Nxxkj.RSULoOSqQdQd4nTE57ZZBnYAUAuNmGmIHc5abxzE9CjxU4gBbH9Pj.PlyHIDGN4fQi0RMHinYMxtYKkEpMX57Dwtt80v3iCzxmI10CtHdigX+.1tA5hCDFj3EM5izzXOccUTcZJelz5L40BSS2J.SUjNLBQOw3QVSOfKHZ9Hmazphir1JUZkUfCRb1lypW5OKEOaFb9MAM0vY7Bs8ng00HD8XWLjVx52KhnME6TegX+A555Tq6oAkJ00k805rYi9M8kxRNI1KxhnX37dlAn4BPYkZKwVVoKBCU9yXbxNgqZFyulDdsSqRqTI1cfV0PLLf21y5583i8jKMwchspCjBZDHK.jtlV4hCGXdcDqSDmzx7h.R9a9I7jqeAoTgKt7.o0EFhcb9zCz2OvzzLVef4zptu6B00DSmumqu9cXZ7gc6yImVYYZk9NwxUVlxZtRDXZclCWb.rhMq2ew0b8StjGJeK0SI5quh+7+e+w7Eu7dlVtj4GpTBWw28EV9Q+a9mS3BOevm9WiW8xWojRPby4m+hO.anCmKf06nYDSYrQEavQKqhi01XdcDlFwZrL9vMvvkhYillolqhUbTE5nlVSDCdZZTzJQb5.imNwEWbAOb5jr2aiXzlNWf0j3zqMjDWLDZBSz1V8bNSv2QyHEIpYo2dogUYEJTjMCrgefb+WVSs7RYiZCJYQwxnSY3rh1PLVfhc+.I29AXBlckpbXrUW8h7fsfAY0nqUZSWHT0Ceyjy0crV259F.WUBbqRqISSqFkHFnYT1i1pzzt0KUYsRoZFypj4EXqr45sXp5zrUrA4.V8GSsoZKnhTznDAvYszJZm7UCUDux6b9A56kBR4jDIu0lnYEiUrUGYxGivFUkLGa+6RhOpSDXczzhutMG9sVzeFahPPSYJ9DdajVcceUW0rNkkTNAisog5kiBHShHHvKrerVjs3XpjMVnB177lFP9KeBDaHLrdWRAlQ2W3tHbDa9daujFikld.QsV24ur0EwENhMLR+PGAmk3v.3cheMQkbR5pJD6jWzrQoxqx.qXHhyGYv4I3NPvOPW+fTnH3wYEfqyM4.2Fh6UVch9IBgHgXOcwA5hQU8wcTVS6A0jeKw4BQR4w8KBkZUz4PS5.x.ZAwfXDeQuBpm3.nklk4zDGaRNiXsVA7KsSEgoTAAz4FXrA7AYpFmKh0JL1JkDA9jzb.YIsHVRs9zq0J+R5SayBDrrE.SNqL01lsEHNUpXq04rEq4fBllCLNZXj0Y46TMdzzbkVlbzZEUxt00WVKrkSRzh5C8TlOIBxrVv6i6OuXsarZyrKLpFvxxaGvMU7NOmNclW7tufwym4cdmmQq0j8vWJb40WwRJwvwKjb3ND2Uxq0aw4foky6Qm5owy5JMxbd579giyqijqEriUbVwQW6hcjsEd1wuKA9Z9m7O9+YF69qxezOHw+r+2+mv29seCdmiese8eC9O++zeON8G7mvK+y+i48+7eChGeOd9UeNFuifKPyZnkyTSUvlojVYZbjggAwoDlNijy0molDV0MuJAXTNMK1Uttpk00U0v8RzETPiahHM6664g6tGCFkkTRg+TJyvPmbPZV.eUB6HY27Tztwkl1E7ILMEWgJ0FZx1wtcWzZZAhMhyzZ3Lh1Y17zocmk04PIti.XsCce5OxlSgprORbirt9yZUHhiT+RWUk1bCaXRnSzVanpLGr1pFpRYJsr9NqQw7Sl3vnLejl7VSU8MJq0JNqQQJbHI9YgRqnqfGQ6GZ25ahqK2JD0BIBFBFJ0FMqVjQ.tPX+kUwlnHMRTqR.UsVlkqoaKb1Hrxx5DcsQ4Q6Eoo1Phbw8sVCkYS5HhtiZllpZb85iutCPOJVraSl81EDAytR02ZxnscXOFESFgb.p3O2m93sKfrypq1ZoulEa+aSn5xNHsJ+mkUnHLfP5Zwo.GaZB8uJsFMr5ZN5DV9b3HcC8hKk5hZfzDkcyVKD55w20AOfJhKArVue.uMRHLn1jhXYGtPPn+pyhwtcyTnqlW0GoQEuSIkwzXmpZxeGg8TcCRgkTIRLD2G8VLoPwvGCNiPWYEbPmQRErlQFGt1p6VsrwfpLcGNmjZaVqLAlyEDupRF1ittAFFNHcFgQJ5TqzRhssL2MnYlPiPvQzK7s24cxjfll5m.xKHNmkPvumqwtfWYYiZ6LZi.atLr0DDuSRyQbiwpQboLdtzwhUAZb6EWgsGrUHSsWkrFtXaLAQl5PdoPdZPZITDMkPKzTNo9GjDvNoThttA4kIkwcVmixzD8ccpiPKqnnTVoqKf0J.LF6i3rBMwOdwUTqYJojppe8EzZl04STy5ZJZPnJO67m7m7+M2Z+03+w+m9eiexO9GA.Amiqu9I7u4O4Oh+n+v+k7e4+U+2vuyGOyEO6a46923uIlU4Z6x5HSihfGo0nTEAmkVSrNehlxBPqEFmOIL0w1SNuHpYtlUZdJu.KffJ.YuEtQVC6ZwIkDgk1xUxpcjTJRCcRXXItVqbuHQolkhJMYCAVksMU8M+VaiENnZCns27iLEgHwJgoRFrdECCEzWnRstgSgvxmsfPyYc6EP1OLB8qUSYAUqg4sT+rJiB4ynn4ZdQ0Ll0QyV2IzSqJZ3XykvKEYh.SUsaGU.gafSWJMDBeYAMux2xTbglxvVXyABlcxT8486E08O6r1nlbvtLYlbsOkShGzYMT.LpBG2X3oTbtxFCFDrWjqG5O7xWewSckB.HqVBEreQqLMb9.LMKEXrl8mid75418I4yUaKfs+2V8dhg25eZnsav98s1ipP+u7UX45iQBAxolvENEXIswCUSClcF.nsvHfopSjJ9KyJKKiLLDkBBXHXCzEG3P2A56OvgCWPWHx7xrvJHqLJrY+gmB3EVxrYli4rvLflUFSz5LJ83jNAlmWIdrWRPt0IFxhxQWVVjg+LxgG3b532acrKqxYaL9hFJP4TBSS3x+xxrrqYqQStK61Ot3TP0r1.wXGtX.i0ILbJJq1waczrh9+ykDaYhhwHYnfyKRcjFXapWu1D5TVUZ.ZrFhAwiqr5+cJKYZfrWYo.r2GHF6UqLvHoolQrNAilhj3j8f5CALNKgXTsi6UAmGiCqwIdukd6Vd4YSY5RmjhcQ.FijaFkbZmN0VcGqniGmSYrpAbt46TzjLLXCSmzxhJ5KGcwHm1aTwRHZUq3HSWe21isJH9FpoDAmUMsNge6Nqk7ZEm1omr23H47JcNGS28S4G7+2Of+nW+c3a95eBe1m8Y7U+zuTdwpsxPeDeow+m+S+eku6eu+a4ewe3e.e7ekeKlOKVGx55pRHCwJ2MFX77nfYWSNjIUy3z0.KqhUzJPUoRZoz1etuTxp1Ip6TmW1oszIIZ24kZ9sneqpyAiF3asGettU1hg0sfBxnqRRIoRsRyH11ckM16X1m.W7SI48Ai2BEy9ZMAggTrQW0bFrRAoZoteFQCoPm.PadeJmRov5pTn2XD+3ZCKMAz5MKGoseVy1A+RMo1tB0kop2XJpfmZVOoTv+noOCKtnPqtc1lUeN1AVoa6slmMVKVqWWAjEJY0zFEBZjxIx0McjT2MSxVosOID0BlpFgspO7skcRaT7sVklxMkD0RhZNKvyTJXJYvlo0Dm6tVkljKZAVqtZ6MgdWqp0G4DMlzdK+txHi7s+t7Fir1NO+QrRDaXQJRI30jKkelhG7ysBK0brZuHoqdXajG4gEoqCqlZUaRne6IjlBptbit.HWnqkLVDrOLHei3i837cDh8D56XIupoqkNCL7HV.AK0ZRyM.EDKqEmQ10o0Y2odmQWkljYFKJGo2zmhJ5NEeFuRG0h1w0lW3r00kyI1Af7Rgz08x5JEc2wkRUOTVePqYElTX8hY6EB5NAkduK4hl7YN8kiJEpBv2QIKhcN+NHftsCsMhq2t4BozPlXvZDSUSdBfVQzRyZZQ5Rz5IF5Afgnf4jUGo14k.FRk1jd8QBEGqEDaqQEIodcxnGRKB9R6zwp64WEvDppVqUwv917pGitGcmpafXnCqQHcfwJMjDiRVZzTN9WZat8rmPTljaZ9LVqLwiwtYYCl8mI2VqhSoHoQyaaq9YXzWxjBIYY0bQOKy2QC3e8+p+k7zqFX7gWSzVw0DKcuyAu60Ww0W+TRsFy2clou9qXlKXKOscVGUmSWk21AYN49mVrD6i6SWrKCnp5OpsW7PsmeeQlVUApt0T5pqLaTru8GKvHrOxreeZa27khBZr1o7dGtaSXviq0nTDmAP9dk8oCrvNqCEp4pTTWEGWs0voEI1vzP5z9wU+H+2Bv36Xu4rZQLYMR4bQr8bc5lshF63mfSOzWpcY8FLT.qz.my5klu1o2pTL0f10lt2mloQyn5vP1UBB9gdw5NTrBD.2kyMBQgvA0REKdo3tt5XpUxpYmlqR13zPs7mhXRpkj.TcNsRyUvAzpI4YDj0M6zqWa2yKMkNsah5S+9Y6ZqUyPnlh2VkMFWIq3xZdz91kqi50025O2147krRiX4vLg4bX2GKwJF03VwiMvTL+7z304X4yOs7.C5NBCd8IIdr6JSqrOtjTkd6a521vx7xOPMcURV4AqZMKci0xR0ZqUlj.mVXTFsqllYIcFanR+xLyqyrjWnULzRFLU4.TCcxEXqnz0z5r3JscB2tcNQk4fQbfybFknerQR.QDgho.F7hshzZMZNKAmiVNSwjoZxvxJlrPwMSxiyEkp81nldXqzREb0GEnTgLYRrVVfpmgVkll0FFDRFDbApH9UkM5w4.ari57VzUJfimRqTaCTLNvHIZ31AnVjNVVyEMmxEq2uZ7X7BlAxANaE9E1VIFXWP6bRpZI1QgGALUuXIBVofXyzvXDa7VdGRm9R2cMVIPZ7VEiLm90yJqezZDajvGzbl1n8uXczLR9ZzP12L5ggdeftnDO.FejlaAqMHqFXaEIr03nLcl2XvYMXMUcJIOAinalfuiPnm9q+.7u2yCfzZK...f.PRDEDU4p+zeH+N+Vuf+g+i9egiW+TxDdiKFtI58oNpeRdcruzh78+r2mu7OTNvtfHjrl0SEKAimZckRRwNKFTfNkC5cVCRORh3sZ0GEWFslh4jbn4tdCbZlinqtzZEi3qRSwcdyorMPaEmNgcIKqwQD8liBIsXQibqHL7QSHyshJ0VSBBM8flsBxaqJRvcSvTRVqlrRyVKK6M2HXpYzCdzikEsfXr6GDZsO5eSFc5SSSYGtQN3uVjHgc+YaqPflloRkjxppf7NrQZ1ZC+O3sND09V4Ft5WYBeep6MeIMJJztceUKaEv.BAuTLz.t9NLN44PmuCaqJ6zwFw4Wonqc0B5zXplhLNbgHopfWDp1wL1fRiWOfpDbKRHz0LTsFIGg1+9oRokYMU.SgVKQskkwBpp59bdbFm7Y57xDhNIzzjh0h6Zaz2K1JxucuVdvR1.QqtBDjdNDvQ1H10u.FHV.SNWJwX.SUVYvNqCzGFnIubtQY280XnF.n0JiCUzt+K0LF8vzRUrzjRZkjywxzYRqSjVlotLC0rZc55papYpoD0zJ4j72qjqjVE29rjVwTEVP8XvLIbgu6vkrtrnrHxhoUjO20ExKy5WSwlkcdg1bgFz0OPbXPViiSdgEmvEau2y5jtZMqEWPxmbrNBpBvakBEM3ojJ6UZAwSoD7dL5pA2VEAPSbY3Zyfwh5BwVBwNBgUJV4EACx0y4kY5oaeGxgPfPWun9YqELBUcWmOgyLni81XCb8MfNaNcyRaAGUopEO110pzQ4lZ1s5K2NqiBB.nt2dJ.iTPvhDIt89dJKI7dqjmHgHcGFv4ZhlVxKXbVhdCTSDsMrZJ2ELMrsJ1VFaqPKMi2VI5.WSBwKiwRnKxPswPeOCccTN13xKeBoRkgFb33.daGC0J9nXJl9gCR.P4Dc1TsV9k+zOlW+M+H9O9uy+Im9C9W8m9O9qdyc+esrb5aKkxzu8u8e8O4iep4+rO5C+nem+3+f+49eueyeSR4JYSgRSlzvGizE6XcIILYSKHHrMTOTLKLYyFCjUfqMVHk2XUDf0hOL.FQLqlPDePl50673bNwsABRvm4CAXRJPa2lPTZ2TOL2.lMyDTmdfMMXnEdsO1MZsIYt81z2sMK9XekUruAhs7AZW7va.VWaXbusI9oZGSYojwBTU7PrNM2J11x4aMsZYCOM+9FOpp3615AR9Z+HavjsXHmAt8LeMKIr3VxpBf0D1KrvNtDMgLDxe.EuET8oIV6iwKaKvF6jH7M6DBC3BXCAv3.KDLNJ0FNejpwPtJzvsTp3PHBRtT102w14naSzkxYnY2E7mb591g0M87U1eOcKueDlaoS.VQt1YjMMX0hrVcEcFyl4SVUrvd7LhMhKrgmtr9TcRh2BtjeAVXslxUItHkCFZft2bqtWbQ57VqWq9KENDgon.qtArVoPotBYIg8RqR5aEyYr5t8KIwAc2h9Qih8g0JcT2PnHmyxNc7nknUVoVVEO1xHgROncZZ2v5PVkkEm3Xn4rZQzKTVmYc5Lgd4miMh.X8ABwALVgwU9PPF40FwXD2rcSGHq0JUkwU1nTDpf..syKUsct.VSjfKh21AVirl.iU.VtVYMkDrV15FnIGFTxRPzXLxHjVm3NrBnkByyJkEvziMDDPg6DRKrLOh0JTfrgvtDghkxJzLFGNaGViHRRuNIVixNNIMKfyRwzvFb36bh+PEBzVV.jmIdj67Eb1Hg3.jkUxUKY7c83nRqtRLZojWnuyRvTHXRz6qDXgmbzSzVvzfXmkm7jKnqOvkWejgAO93A565Y33S3hLLb7Rt9IOmlwxwgiXsAdZywgKextRv8Aw9dJoDtfCzIpKpGmMd9FlO+s7r9q4cu50Lb02o+29uweuq9G8O6OY9e3+f+9+3+Z+l+Fc+F+68a9k+9+G7Wc8+m+E+8aO8XgW7cdWlWpTCKjRMLVO8WcsP4UqWdQEOwv.SymnVffMHTMFKNmlQ2MqPDCYeLnaAmXmjDcFqmZyHQHadkttAbVwy3bDXn6.c9NlcQYEfVOnOOtm3bJESwnqTzpEU1wtr9HIXLuM1FaGSnruxpGHtyDvMrBLXMxA7khb.VoUwV3Q5zxir0RRDRoCeqypGLJqVBdz5ww7H6frUKqZgJzhb0bkpstWvT6CS5rVmhBmLIirq+FoZSwYygyqtLABtqqoUMOi7RickJgPPz5VKi0KpWoslooMNrtNqqTppY4NxyYdgBthtchZ9nCVmmz5LgVTZhaa8d73zNOpMFcZQEejM06aLN1Hj.H5ESdFpsec1n89U1L4zlXkIa35reXuwpmUZ2sH98eeydE58+BOBYwuXADCO9Gursyr8+RlG8X+MENZrlc6yvZbRmnVsaC1nImaWMkneI21g91G6VmCa4rdvGnzjGJ8dYTQuOh2KhW6wNUpZTrVADa4v4T.esBVBBVANbtfrCTqvLCATwLzpRT5NdlkoIp.4UAKDmyIgzjWTrcL1SsWnVqw5Dm0LK4QfyA40z9M9MFgUoh2aI1IL7pqS7hKu51sa96eqUYMuhsB44ExKKB6YhGj07URzpdrAw568dmR5.AahbNuasBVumfABgN7gdUfexdXsVwr.sFOFieOSPLFmNsizYjtgUsvptV.KRB1YrDbcrXD64O3EJy5bVJIj6UAO45BVeipUXlS0VAWQx87kybnuiO367d7Au22gke0uOO+4uCe3G9Ab75q3hKuBWnCe+.cpssX8Qh9Ch2UMbjToRb3BU6IdL9Njc15AWDqlwBf5sPVHsLAyKjmui6dy2v46ugW9l6vjOyG9Q+J768ew+87UewW3+W++w+z+i98+r9eq+C+e3+tefKD6Zqi+Re4e3+fK909UdAW+jq3au8N5VJfNgwye96hiJu7MugdU06GzbrWvOKwg9iL9vHFL3CdllOiwHLPbdYlsboNkDpJWpxzw07lslKFfXs0H3EEf6iJFRFqpOGjh5NG0zVvCI6xtoXbXMO9NmPyzGc2VCxlE1BpHYMFBVeaX2HXzI4tswJMMJuI6XKP3ZUQOG4RVRuTESisCGqYY0cAcETUUveaF6mBUw9DDViDLaaE6jISJ3a9ceuCqQoRbkjJpYmytiggyZ2oVqKHXXzpULNu3CZIQbxspleGUg+gM0ZP7CCRjVWVwE8XyUITtT8ez7xTjqqqz6G1sdDqSbs2XzqXKjTBPnXo9V3RY1Ojd67VQc96SW8VEcJ0GCEuJaSTnMuaDKOZi8a6MF7V3if94rgGhbO7QxQImqtcdqQwE9mAwCyaW.Y+eRoRHTJfSnqp94pqoRns3iquxoG7Kq2o1x5X1d7VMRP8Q4vLurm+Mp65h83TPT8gnPiTqGWnmZVDHWe+AZzjuFwdrt.NqWDTisIYuQChNISJrFGcwARYH36HF6k8dOb.enCLVrNubPn0RLFYYdgVdURfsTQrS4RBWSbQSYWwFQbicGnsLpYSsZC.EQLNnfkYahHrpHhtLWWojCjzvEx3hXBd43YcpEWWf3gNIOQrfw1nlTWyTu4UJEYMlFqRu4NB9UcuthtTDgDoNhqMhKH4nRGB8FEcm7nNZDVMIWW79dwvGsdYW6yS3bx08xpbHjyI18PL1gY9LFqXeMslfQQIsnXUzigL387jZigtHttCzOLfyY4gGtm2+8+Hd+eYKev6+w7q7q+6H2mCQh88b4UOiDdhcGogEeLhyEo175yLVh0B1XTCaK4w4lh7nQw.otNQsl37o2H.mmSb51WSd4De8W8ETVmH1cIGdm2G+ku.i4C4i+3Cj+2+K4K+K9Ktrq+7uY3XkKt3Y7rm+qSsZ4l27Zlxul69peLQ+Ad5KdWrsF+ze7Wvz7Lgm8DFGm45O7Whae3dvHo0IHDLv6EOGJmVHXNPIcRUp9QMPvRPqv4SOf2aYcIKVPxzHWd0kLOMIO2WKzoGNK652QtzzF.DLJhAK4ZkfWJZTppkDoLITNn3wmw11bf1bKOdVi5GdVAul0TRvVbypkraSRnqZcmYQ0elesgyPaC3VkV3EMVqSZH0sEevt2RU4FksffQcRWYsSYU2TdmmhMSJm1wwnVejnrXczxIBx7Wpa.CNugzh74FBdVTSR0Xr3LMV2X+XyPpTTxNHW2rdImXRqqTQYTXMQiNxkLdmPjFwoxiBKzZ5ZFyMsX6VtfXzoDzlrQYNoU990Z2l5Pv7Rt80dr49Mbe1JHn1PCZgegaSkGGUn0TVyt86qS.oMDrgS0ltVvz1kpv1Wg+cU.wb57CWeUyHr.x4TgBJfoJhMCLNOMjatxdSUp9kSxDIVwSVBgdsS3N7tNbdO9nnX2fOPnuWR8uXGmtWhuzt9AZKMbgdhCWPNkHzIhHrYcDhA7QOXLD6OJrpwqEPZFbgNxUIYB65t3QcNzIFIoOHEdbFqjfWNGdmPu3kzcBKhTEuZaUoqgbExZmBJMl8Xw31d3HA0UJ4UsReV2KYDZM0JIjaPSi2yvPO1nL8Pz2QrqmX9.UrXBQ5sGImaXbdBQgi8FCZ2lN.0sYCqBKkBQrlLKVMTcTJIZLVb9.dWPr4gM7pL.lJBal2hqVvGDvq6hQhJKvhwAlxSXsPLdfZSXAVvKVESW+QMaNDKPIz0wUW+LVV6v687Numb8UBqpH8GFnzfCGt.rd7gd7wHggKjCGxYbwAFL8fSvBXCpNqw+3AbU4vGbUZ0DlhDirsZFpYI0JKIFOcOmt8qXZ9DGObE275a31adE4xBNakO7C9HN9zeIZlNJy2wO8U+w7Cd4WwEW+Q7tO+in4xzbEdyC2.MoXuK4I1G4IGuDJK7i+xe.KKId9KdG9oe0Ok268+.t4lWxcObO0Zk28cdGlmFIsl3xKFXdbhZpP2Edt+9DVDlAd+82H4s8rDFSGOdjk4Yhduj5eT4gSOvEWbo7053QghlpxrmmGwG7Btfar0sTdDnzpY2Cl7Fw9Z126dQXEUSiD0RSHhgb1gLEosIS6VxYbVOorjgJOtggJFYYkRwbkp8a6WeCjZuKfZSkTSJc3aR9h2paZuPNayZb51LBfooqbwvFVbx5n76XqzP.ieqaYo.mSWIVQs.Eovf24jILlWD7.wHrop0HFhrtTXMmvEkm0oUnqK.lJUqAmO9HoTLVEyAKNiZGLVkZzJqVkUQ21o7+l.81JRKS4ssgFUzlMXy8PjMbXU17YPridAGUA2aA2KYtRoHnXTiYr1sU2HG8uwzzRQcS38sMoEBL18LcWJf41Crp29e9El.oYriFS.rULV4llSM1Pm0Aa1LxdgiGuvIUtr5d1Qxb5PDeniX2QkVlQ1XLgwKbz2XrXiABdOttNr0D3B3BcxA19++Ir2ydjrqszz6YaOlvjlxWEKxKadcpkF0szfAR.Z9KK.8A8SPP.pwHLClQp6qijWZJW5MQDGy1oOr1mn3zMFMDffjUwrxLi7D68Z8Zc0Kdrna5wpc0N.W1HvX8fFxgYRJQMCx24hK3sJCEqQj5myxNi7400XIDcxTtMcvzCjTQTpFBy6PkDSBlxARyiDmmXJNhMuBqxKd5PUD4nZDE43sMRESF03ZZppLJC0.Lbb5QRgIbldYi+rjHldWGoDXaZvTbXGKBeLFE47T8MLJoy2ERRjIxzJr9FY07QaEZBfhzGCM9FQUG0IzWZ1N4oiLdu3z4By3a7.QzTvYrPIg25YROhhLs9NllDLda7MnJEZ8qHFD3TZJqnouih9bVWNolFsBeRFaKfg90qIq.q2KuoqnHarvBbaoIP6ofCTd.6mGZ5WX7JkpPNMil.DlPElXddfv7Af.6u+1i0T6G+3OxCObGonlW77Wx37La1rgSOYKzrFswCYMGBWxM2bAyONSX0.6Fuq5aGQEPnk3fX0lmxp0Q1+3cb0EeDuwfy2w0WcAmb9KXb3.6e7FNLLxSN6ILt+Qt8laEEUkmY+i2iRqXZ5QgSPuCHvg8Gnsyy82eKyyyzz1x3rHliPNwt864wGej0q2xz7LmcxYLb3.4XT5O7o8bRyohw4V72jbVzQeh3sMb3vAYvgbVNDEUUX+EBUShFxhK1W7.TgHEkAxhdaVhb7TNisXpwbjXzPICozP9yMlWVBtJ42SvjQHy0XonEBgsFGYIpFjVHjB95lNoPpxKm.MislwdxAaETNEEyxy4e1lAJTxEJfjfuV4qMqUDj.ZHqK0AJM3TBmeFigggCDyQ5sVoyYRIZ2tkvj.ct2YXLI753TFxFMYiuNfJrDU9BLTkic5AUwLUm0WN6TATMusFCKS.HJlTTOapNHZLkHFxDivrYB.xEsz+IHPeUJwJpLfBww9KhrPuHo4pO197kWe9x4kaRj.XUD.QSW2+0u.QidTpQGQMUpiafnD77pqwnMBAeJqkTtHMZEPQKeQUxUegrTzIUGYpUPIEgTP5NgYYBKRAHGPkSjiAHMKsdWcxRckWAqxfyJjR205YHLKS3p00rcwI0iYRzLeLAdxRWDpEBI09Vv0iqKiIHie6cchDQUFZa8DBRMU5rVx0JkU6TDODHWSTTAiXY5HiStrvTiIczTiSEGp5C1KYC1xjHnxLUlwLePxRLjLhRqUXpRb0T6Laqyixnv0XXbbtBIPUe9jwZ7nLhK+cFOMMMUG8KYnSSS6QNk55WyhzX0JGoXFmsk1VA+amqgtt0npdlouaENaCsMNL5IZ7sjZSXrN7MczUyAKi1RiuGqtSfHy0Hd9w0f1H8EttsSVG2HSEpxUoVKRYAz0saYY5GAqWHiJOJSyFlnjlHGFHEGYX2CXTYlF2ygCOPIEY2tG35quh0qWyviG3hOdEaOYKGF2wu42+6AbrZ0ofomTTQIdfKu7cbwG9.Fsi9tsxZ+4LorlrJgxpjKeQSHJsuX2pSq4N1Du30Ogvzd94KeOoTjUqWg0p4pK+.GNbfm+7mwUW9Qd3NoUEu8lafPjN+Ft7SWPX5.MsNt8la3zSOkvrviwtGeDi1xC2cOVkTAwTJjQpMZu2SLrnfQMSUhhKYY5Rs1vzbntUpXfPeik486wYkjjkk2mWjzdNwxAJbzaBKpCrrPpdJdDdUkVvzWqMGiAkOyC6BbYhDdhkR87EQd+phhEjRrFSUvLUXWV5HibPNLMHUAsRYvQcyli43jhbsnobFIUoK4DEis97zBusUdibKPkUgd21fVKNduw2QbZR93zFByinTRrwOLLHRMufDI75p3VTvhmt0VmTGs01AjhoJJFppkJezuJfHZlPVP9fiaeI+KKvLRcqAsRiwZO5ysXPx1pvRmkT4Zx7K3XcIYGNx2wBLeor7y0k+ptjh0XHmBTblprmAqw74uf+uzEHFqMohxJMFsgbsJGWdnYolFM0X+VJroeQiEpTBAy03RXZZhMaVKq9linzZhiBogZJDFmvuxPNFDh7JExwYhgQJoYlmFE46FBTvfewTMnw4cLoLXrRvMJa0HZ1lpdySonX5vR4XTPf1fxzf1CN+dYhAqGmsCJFYyoAKQUAWSqDPcJDkTYEn6btZqDps0HKwSBEJqGmuolUhUhmVLylpBMnR7eh1IJxQoAKVRlH4RDUwV8agBEFT1Fb0xcxXT3rBgaMMMRupmyXssBOMUugz22SNWv23wXZv45kKPsKoQPAmwSwBImjeY9FI9LbtZD0qkWas1FrdYCNeSu7eWUil0zhp2J8SuVgw2hyajHs20.FOllVJFKtBTLVTZ+wsIJFYrkkMKj+YUF2wQL5L4vDJhr+wqvnKnxQBiGHLIvTcyMWiVIMI2MWeoDFicsb4G9I9XLxye1qoqqCTvom+Dr9dVs9YPwC3HklY3vC0sW.s1snxZ4YoTUcenHDjTJVoTbxoOEi1RdVJPr6t9Zt55qnfhsmdBMdOu+c+LGF1yYmcByyCbwmdGq6Ww96ukqu5B1tcCWe4A99u8uvyd9y35KFQQgFmiwoYZ8d1c+8r8jy3S2+.u34Oi6t6V1rZEGNrm44Y4RxZL+mRIlFmXy5srzPjKNJ20zHC.VpItpRIgs4b.sSTNnNUgDNGHoTGSX2EyKRUfLKm3qqpvLWyjNuyIJeplp1kRlXoHkNl2KJdZVxCMc0jbtJr2FyhrU4WHmT4vP8hRPqv9r76uf7AHoyqt9+enlbD4bl0FowGKrXD1JuOGIrVDThBCk5T6ZsrohyJFd04BnpBGnTJG4bHEjW6pZK5n5lntIf0HPLaqwrh1XkDv8WbdJ0KSkyV+bg1snXtEoVqJpiYxmJIEMky5HGFNdw9BeVKQq+RJHaVfw73uuDqMvm8JyujKkRQLbo75qfpzzbJ8esKPJkBNp1PUxlIQy0wnzDcKXlZsVREv6cUkH4ORjswrDBeJRyKFURv7z48LNLJPP48hIobNJZCgXBqwVYCUJ.owYIQakFQLhtFUA4TlhtlqK1kH5Pi1YOJsOu2RpLTunSWs5e53VN1ppETJCZiGkU5YcmqoRTtEaiA63ATEC9FuzuFYQS9xZvBo9VeqzXaNO9lFJZCIMnrUUMU0is11PVaQacz02iVqw2zfV4QqsXMB9sJLGUBly6.ivmgQWPUjuFUkBMNo3qPYXylsnz0t9nlYTscsjxNZbh7coTvigTIix5kDUNEDX7bNfHXr3bhgScNoZg0FPQcaKiirKUmFxW6DE43euuWFhvZP2zSwzPw3qG3TPzFbcDSUAEIIpGzVJwYTHETj1afQoGxmd3NJoQNr+VNr6ANY6Zd7g6ojD24u6wcb60WPWSCOr6dt4pqwY8zz1wsWeCq2dF+te2umbQi2uAiYEojBeqql.tGX+ta39quFUwIPVYU38NJ3nXJ0mSzGOvrTDRO662fayV9vO+W41quhbHvSd5Sw21vG+vOyvv.me943zN9oe3cnUErNK2d0kRJ710vO8S+.4TfovLWb4k77m+Rdbmz0G6d3QoZjGFwnznUV183CrdUG6d7wi7KMeXu3CkvLiCCrdyVlCA4Yw5AEdmmwwwisOooNpeJMiuJ3EqUf0bZXtJYWMgPUZ4ZEg4TUDGZBi0ou0ZJ4EHYjL6Jmh38dVhU9kC0x4B4XBksv3fTGtptdrz.YwCSKWHjKYIbCqpBy57Um9aOdIlb4k3dbIcuKUQKTO7LIJ3pDpi0iik7353HKBEF0S+KXbtJGN5ZMMTubsZD1kriKkDOooMRvVNOOSaamblYEgfkTQQa0XRZxEsvsQU0U47RBBHj9a0RDvH7L8YUjo0Zho7QDOBQYKSkQQQqNFDl+meZ9BBEb7hkERyANpRwEEb9YYbKWbnRBY9h3iLbwk2F+m+o3ewFHJkNHY5jpdQfPVULFpJ9oxGxBDDFCEU3nOQJZkjoT4BMFKSLJA6WckOmuAkwJvsztRb2oUNDJUTXcM0sHz3ZZQsaunHqtUbXXmDpftZIW4MG0QuoVJKhakkeX202yggYzVKcc8nUhqRabNJyy3aD3aRoL80GLDC74w6DYgJEnTCpZzfXcsnQtnzYaQqjDF1YbDyRui3aZnjEUN4aZHDhUbWEEm4bMnTVZZZD25i4nbZKkHM9F7tZjWazX8KWZ0VuLMIUkIBDaFsgrVQauHY4RQgIFwXj3HwTjKJWHVzXsUUXHvaHPqIwVRiusV.NEJUmrBhKno.FiWH1zZpjX5DU3nEH3zJMZWKQUAssCTNP0HOfRgEP4UTf7LnxTRShpQlGojNv3g8DSArFEggcnJIt9pOhqQysWeAGtyPLD49GdjPsPgt8pq48GNvpMqXZXlIhrZ047q+0+dRpL9lVN+ougTxQAOFsi4oQFGejcOdEO930BTIQX0pNzVAmesxPpBkUIjEWzuT3OUHW.4Pm1UqnuokRNvO+i+.ZklSN4TJyI99u86frhyN+Tt+163paugS2rkOc4Eb+82wW8q9Zt8taYbbf44It3iehyN+b9w+5Oya+pujqt7JdyadE2dy0z02hRA6NbfW7p2vXRxDqllVdb2i3b9Zb7KabtTbUJsH5i99dt+96nsuiv7.K0gvz7LFik11NlG2WERi.asqwRNmYZdl99UH9LHgy0Ivjpjm8kf0LUQAPNZz5VDAQEW8Z5CToIgPTjnaoTv3kglPKOiXpDwunBzxRLonDesLNLfxXnsoQLs6hBozfynqGtJ9HImyRhbmRGeu0znvcluwQFIPE8M15vMHC1TYHxXb0AgzGujZARnooQFFk5kXbZfTJfRUXb5PMHVaYZdTtTfZHQpkJbPlbWpZZu0ybP5SmXNI1JnF2KwX.cca8RlJuFZwgBKgOZEoCXws+0snqWn9YI89Y3rjhw5W1e5xEH4TA6RbMUTb68O94a2+uzEH+36d269cuziQuGiBlTxZSko4iqlgRi25gRFmoEECXMJomKnTMTWTvXDUUxnhrX8sUnXrFZa1J37ZjXMuTJ3ZVU2zAZcav4djhNgsYELJcKsseMEEz5ViqwfUAscaPURX8MzzdBNUAUeG5vdIhRZOiR5.Nqlt1SHoin7qnqYM47HhI3bDS4JYoxpjFkS3Ug.EiEqeqfMnNi13DtQTB444vDVkFqoinR5981lU.SnzPSaC8osBmPFCVSCgXPRinR9nJUzFKJpe9sRWBjpQNgQ6nXb.YL1ZSiYs3zdzFSM5zKDqWHPQ7NWNIZ2OiTBVlZ5.WPTrk03NFLeRmnKl4DsfS5BokKjpsndDzxGeNWDIHmSnL0fXiOKMTJB+qpZBFiBJy6kYuhGHNeO4Xj8O9QfDWd4Gwnf86djU88b2c2QNLRIW3Gd+G3rydBO7vN1MLI56OC2b8MLdXfm9hmQHjoYcOu9K+RYyJkiPRKOmnD+TTBR57dwG9Id2O7sDmFXyomiswKwSRQQNI9vX4xVqwUUcTENEsjIUm8jWvlsa3pK+fDC7VOq5Vwtc64taukltVN4rS456tlcObONuiG2ef2+SefW7xWPZJysWbGm8jmyO+8eBiSw6d2ef11M7O7u6+.nrzudK2e2E769s+tZAcYw4sb3v9iXhGlmX8Y8DBSzuZibHRBVuZMSg8BbzJdYEZG...H.jDQAQUIBgbtdFG1KCCYr73C2womcBoRfPNRSyZhUmzaMV4fsbjTQtHQx0rLYg8y5.lkZzwnksRq7anQ1JMGVflATZA+ci0xzz.oXlVUu7LQVgU6wnbjpvOgQB0PPWMZafCG1gwZwaMDlmp7tHj9tfng3mBgS2EuZrnG2vTPRMh3L6OLyvvA55ZqQ6tlFq6n72MFKKASNFgbZiVQiwQ7WjAZxFXxmh4gATpBggCLs+.88qXZ5fnXUUGCgQzJCw3L5rDwTg3LZkkPXhgowpHHFIMGjAsCRLEYsFIPMQfnhLXbFzNCjSRblXzHTRrbAym2TQABh.KmaWgTqTiSpT8rCaNP.MGFlqZ35e4EHG+E9K+ou8hu5Y+F4OPinKNkQHRQv7Wdgw5ZD0DYcnUppI97n.bVI2ZzctiD43cNIIV65kn0nVIlA0HZsg11FJEoiwEOkjw46pGNEEL7qj.ZqMgmcw3fnv66HNsqtlYmfAaWWMGrJXscLE1ISM5ZYNOfxZnsqiXT5IcqSerKnUFSUEIf0nOlAkNWCIqFkUiuuSHfzBM1dRHwdhkVBiRUg5rBuDMMsz10y5UqYbZV35.HkFD71SJxEEIDyE4rUbI0FICkTJPkwfkTUsFV6h53D+zjSR5ttTIlKE1SIEqBgPWW+W3IQL4kjpmKSlkRIwyMVw0+FiXrJiQWi+gR8MJBzbZaMQhIIqSWaLQiUZbRi2QgXEufJ2FgChmhlmHNuiRZG6d7ZlG2ycW+N1e3QzpB2dy0b5omyO8w2iw53m+wejUq1vtGOvG9zUb9YOkat5ZliQV01QWeKGFNfVa4se0avz1Ra2J1bxSHl0fxSJWv5fTXhovAhgQTYg+DoSFTz10QypsXJPNEv6UnpIy.UYkJAPYMrs0tJDPVZa2QW+gpeWdjat5ZN4jSQof+5O8iLMNxombBSCQd26+IdxYmg20x298+.aVsg6t8ANLdfvNMGFRn8I9S+4Owe++C+d9+3+y+u3u82+0DRAQluaNkwCGXX+AN8ry4vgC0bahZQnI8XuwYow2wCOdMqWcFSCCzzzxRpZarFI7QSwi9zIDRrZsigwGv4DmayrjxBRbsmqS3lHjE0A02zI33qT0gGj.GLEECEJonPgTzTguoZTs5T04hvcxg4ILJCsstJj30..DNJIViVw3b.mWbseHHsvo0YwabUIJKaItDPmhuRD9XrN4iKESX0x1UiCCDig5eOy7zLq5WcLcHbVCohjTxNqSNqvHuWpDUBxAVOkTAbKAZYAekWViRJLuv7zwmeBgY55ZEmmqV3WJeDEESU0TwXjkd1YowHCIfIwOMVq+X+6XpaiXshmtLQ4b3444i7GYLBepEkrY3BBEK7frH4e4EvTsRyqpY4yWhT9kafT.JtFWwnMjoVJRHZxhhrt1RIrarFlmWvMq5DRi7I04ajC88dbMxjwcc8DpOHIRGMg0pIlB.E7MFov60ZLMMxmeq3B8rVTLg1XISBmqkTZOZK37cjKhLRiyxJtFikPLRW0I5wRlVeKiCZj9.2vg86DH3rhBIJFMqVsRhaAmkSdx402D5Xy10jyxp2aOYC4bDq2QipWtnyI9yv0zKPuoDciaLN7MsXsPaaKViudQxR2ZjYylBSSyHlwyv3z95z.RNCkMl5kPRFYYMMBw0JIXJESb5gblPr1+FJEtpTAMFIBFBUXJzKdIQCZi.ERIH9Ww4jVLSDPglbVUufVhRbqwJpQRIYXTtl.nxE6UU6XLThIL5Lgb.kMTe9fpgMSDGtkRdjzbh869IRw8LdXjat5GvlU7s+g+QZZZ4gGdfO7iefsaOkGebGigLe2O9m3YO6Eby02xEWbCme9S3g6eDm1vSe1S3jm7TZWeBO44uht9snMdBYGtldzJK4LjxyDyCLNbG2b4G3gGti9tUP+J56VKDZlxhrwMBGPRdUUUICxqKFmSHEULKEJshSexaHUf+528mXZ+dd5yNmCCS79e58DKvyd9y49GNv6+4ehyO8L51bJ+S+4uEeimCSAd3g6nouie38ej2912v+v+v+I9hu30b8U2ygGm4jMmyG9vOAjX0pd9v6uml1Nhg.6d3AN6b4hjttUXMNllCUY+JS51uZMO9g63YO+bNLrGJJ1rcE6dP1NWqzLdXh1tdnDHNePTzWMQGZ7dJnHo0BTSHEH1QBsU.IMVsvYYLFXZdRRmf5gfFsbPUToNtMqVY+rgGiIRHxicI9xcNGpkDAu5EDcUkfZ8hc.jyoLZccCKW0VAeV4QgvLiiizq0LMMQLOSaSmHVDeMwJPy77AJEIS4ByiLOMQWumvzHK8UyTNhxXQ67nRErZGVsmoRPZWUq.0q0I0GMFCZuk7PsW5CA40jhz48eNkbAeiGmycrS00ZHUSBDUkR.i1PgTEZvO2+5.GQu3Wl9tKuFHvKppJ+jiWJoVLO3hbeWxvLLnrd183i6qWfr72k+Ejna0Zc6p0jU6wnKUY.tj2UpipsxUczpVaNFIGFqSRkz1Vhyi38dZaZktonsAUPHBqa0JwcwVElcNPU6ChoDXrnLVY5tLnLVBwD8cdjVRLh21yPQZaNioQtrnesLMcVvoONGjoEMNgz+VO9oNTXnsuiohHKul9dJSx1Ua7sLGi365vWz0IZTzz4XdVbVp0ZHDmqDn6qwEf78N9JWCZnuekLci0hQ6pNJUBHOWMhWR4Dcs8BQi09Nw5dE6OrCHy1STLGhGg.LQ.MMn0d7Mdx4YJYnoYMkb.SJh2Kb2jpS33aZfLXWp8WmiXLIaUnj3F2n8TxBY8YagRVBXRHVkpsiRHd7M6hDCESdUT4JbDFJoPU3EEJgYIgkG2i15fhjCYowQhS2xgC2fACG1cAOd2UnJJt9Sui7rhFSK+g+w+Du5UeE+4u66oo6Jr9FREMwhm+3e563YO4ob68WfwZ4IO4oXrNN8ouhW8l2VEDwJZ6OGiogh0fR6kuNhQFGdjwoGHLsiv7.G1uibLwpMaDxRUdJEEwjXdLoKEjTLv5jMdkKNnV7PJlpk9jrsYOO+4OmooAt5iehqt9ZzVKO4jy3ie7Bd+69.u4Mugsm8D9C+ouUxNo4BW9vG34O607W91ejm9hmv+w+we.ssgUqb7m+S+.+O8u4uiowAt+gq3ku3473sOvmt7S7q90+Z93G9fHnkXfCCib94OulqV8zz0wMWeCmc1yX2tGv21UgZYDk0wp0mxs2uismdh7qQgNeCySGnjSz38RpLDy367RLkqf9UqXpFCKnj7ragiViQBKvPPdtVfJRl.d0JQhzhDZ0fRlVtTpa2U2DNkSLNNRHNy1sakPWjbMxcp9MiZiWlBUBqq33W2Xw68Tpe8XLxApNmqFwHgitx2ZcXTVbsd7NGikRsBbKr+vNho.8ys73tGNFkLoeQGvjJBeIFDM6azZHqjdOuJpH4hNi3GCmSBpVym2vXIlnJkeQ+mqjHZIWVFnQ9dPjZrmPbFoRE9rJXEuqIAT4RzJsvMjn1qZ3KxxRAxEyVs8XjyfLZfb1dpvbTw6e+6tDpgN3+rMPNtZRaeyrDOB5ZWPH37tDkzVms9M3hLV0RVEosXaZIQlFmmz7TUUQtJIcVQBjZcUQC1iwUhQaY8lSHkGEM32uFcxhy0v5smRHEv0zx1smfRGowzUcPcDqtkw3HqMx1RoDz02wXdFuuk9UqPoDo30uZMFWCcsqoXhXLdrtNr9FrFCMsMXBYQYQdOfAkJJSlgCILEMUglJNi1nEIwoQbXar1e7RbgHSk4bxARKgPovw.H9YWjKKHxry4WyJsmPXhttlpROjpLMWlIFTjhfV4PagXn1AF1FPKSX211PLK5B2Y8jShbhiwTMo.pxfTqNRR1hZPVxZHstVkpHO.qyYhkZEhlSGiYEJ0hCpRbWNlvfhTXFs0KxF0MWiHlYd7tOggIN73MPYhTHv96djbZhF2F9ie2el0qOkXpg+u+O9G4ku7s7O9O8G4oO64DCiU4Iq4xqumW7p2PbdjSO+bd8W9MrcyIr9rmS+5S.7nrc3aVAFYJ4bTDztJmY5wG4hO7yb20WRILSQqYZdlMFGZiiUcqDYPVVhZBs332bQfPLljIhIKhGxnHGDdlN4zSnqQwe86+Nt9Ng+iF+J9tu6uxm93k7ke4Wgw1x+3+zejt9NhyYt95q3oO6b9K+4efUmdNe3SOxmt5d9W+2+63O9m9d95e0a3rmthO89+JqZZwoVyO+y+DaOom4C6X+zLme5a4gGdjsmdFa1bBoRgS2dJyoYLdM8qNkKu5S7xW7Era+sDlm47m7FllS3rNVutmO8gOfRmw4Mre+Ddqrk0C6dndHeRf8SsnLMAll1lFxwDCCGjt9oQf4IXb37hiumqcsdLKwFTNmosoQ3cjBnjRmxtH0ckhXZVBc0Xf8SCn0BGclZrFIZ2UKGqUMmWJkHLGN9mg77r9XaN1z1PaSKSyy3bR0IHCIXpcJhXTUqQpKf44QLFMii6X2iOvlMaINOxv9cz00ClLYjALKJgqEi2I9dRKpCMGiXbxFNkJjwT+mNu+XiJJTFlOBgjptsaHFpxv2braeLNgmjksrT0A8OlPxKx4sTEGeNe7xJsU7pyRD3mxYZpx4kpAH009UIizaKe3SWdEP7WdIx+7MPRu+cW7mu7qddb6ywZbxg3ZT3cU9M7hLGc0Jo0VMol14nutJk26Y3fnm5BRa.13kLthBXP5NamWNLuosmdWKtlHMcc36dFkjFuqmlsh1wcld56eMgvArpMjcu.Uovp1dR6S3Z5X01yvz1vpUcz01fusEu8YLLd.qSSSVpDWzZbtFxYMNq+ypFAKnhR9Aokluqj0nTdPOW+ggH21TbtV2l0nwt.EmbyuU4NpVMTxjRKkrSJmvjqZWWAoRnlVpk5C6ELJi3n9hni7rQfdyZZQgvw.0KvDhJKxDTYCgpIqpwuDoTAqUWMUVEB.iFm2V6eDqnc9EceajzIMmmwT+2KYIQWS4rzjLZgeHhEPKGvR02PkXhPtTyLoIwnogB43DwvAByOvC6uEUovc29dzEKiGF4pq9.8cmQe+I7W+w2w5smye76+.2b+2w5SdB+S+oejW8xmxP3Ad9SOUj6r1vu8+t+dN4jS4ku9qnqeCFeCN2FIGvvBZw6NTxLMMw33.iCORXdBJYlGGXZNfoog1tUXrMnpQ7PrllowTrNYqlBxaVs0U7SYvpE2NmLI44hZaysY6Zd6aeKOtaG+v2+iDmC7a9a9M7v987wO8sbxImwt8A1O7.mc1o7se+GYUeC2c+N9Ke2G42+29k7m+Kum91N9le8WxkW7NJoLqVeBWb0kn0FN8rmvtc2wIm8bg6IsgW77Wg1Znqok1tVt+xG3oO80bX2.a1thhxv3gAJTnsyy69o2ySd4yonhDiirZ84DBiDBA1t8TVJ7o9UqHEFYNDnqsmXrpfqZt2MDdn9ZUCySS3c1Jj0NByS0l4T1vXddTdOguApJ5RRo3zwT30ZD+DsTdVgiR52vvgAx4BNuCuum3r7d.6BOGwzwn4IVMXoQaXtDPUc+svwnHBjTLvR4nICNUnwZojDX6aZZDUIYLXTZF1umg86v4bLreGiGNv1MmbLjCWfTy5jgnmY93P3BbzVhgXULKBR.5ZvklJYrFMYxfVxbKUNIVKPKoCL0LxJWVTHYoxWqverVIamkV15f7QigmRh.mhQY6PQDOhUGlmCXQgt.IsjX3hfgVw9CyO9Kt7HAj+kWfjAJ+u9+1+6e2+1+m+6GPo2X7YroNHUpNvE57sDyQrVKdWS0kyMn0ZZZE3jZaZYWSCEk.YhPLs9H7FMMMBYrdmrNsoPQ6v0.MMdJkp5fzFLt9EASfS2QHtkRov488DiS3aLzexFr5V55OkTJPaaC49d4yousp24BNeOCCSRjFn7nTKj12RHLIxVTaYXbPZKL0LwjlFUCf7FGuoeQiB0GDbjmmkHrFwaCwRBm1H0sKBu.ZkhXHvRatkhgJ9jQw+I4kUGSxCZoJVnd2QyFYLMTJAbNpbVH8VdNWM4kRgb1tPzsph6LZCTwINCUXGk5esBaLRiiMi0HxBLDjH1Pkkni2XsRc6VCrubQfXHEmPoqeuUk06zzHVmlw4AHpQmUnHwz3CPNv9c2glBooHWd8GImfc6m4ladGqWuEiyymt7B95u9q4e++g+It+w.aO6L9302v27UuBstvW7lWyKd0a3Eu7K3jydNMsmPa+V79d79dLlFTF4.+TJWqsSHml3t6thK+3Oxc2bIYJ36WQ2pd52dBs8qoqsWJ4qhjiQR4QIhOtpNUVxjKUQSIAg4.o7LkxLppHSd5SdFwvDCC644O+YnKN9vGujGd7d1r8T1cXfCSC37q469qWy1SVwk2Ow6e2E7Meya48u+dzD3u6u6uk6t4Rl2OyKe4qYZdjG2eKe0u5qY+3ATtFN4jS4gGum29q9FVsZCZikyN8Ira+.88qoq+Lt5i+Qdya9Bt35aIDh7rW9Bt69KvTBbxlS3ha+YZZ8rcy4b20+LNii9UqX+g6YU6Z5Z53Pd.mqi1l0LLcIPfV2YhxJ8EZysXTMLOsiRpldyVmbwhQjPeJFoT4QcX3fj2ekBJki4vrjhuFGRgVoDYuSsRnAQsd61yz7Dmr8DzTXZt9dYmjOUVWCJEDi4ZwpIHJPQtTpTf4oQIoba7bX2dhoDc8dw2JrH6ccMEF5IDlYU+FQUe4HsdqPl+gwZJdmnLOC4DZcu3QDcUDNPciopuPLFJgbEpXwRDFacKWsD8Kyyy0C9kLHT67n8dJyBmkRIEKQ5dNkvTqt5bPjeqVopes3NdlkfbkjpGwXAzhHYV7JzxvhkTBbMXTPTE35GlPozi++2FHKvXkoP10zh1EvFyTTI7ZQ20dqiRXRxoo1VvXpwirDk3pBX8Mz1zg14nasDHhMshW.LshiuKEEt1UzqbXcRskVlmnjqWznP7fA7KLQi5H2KR6A1hwnnwqIEEIAlhRC9YM1iFuYYUXciiXBPoE0WEDoP101ybvKFHSqQiESsivGIg15nu4LJkCf0RmaK5IQ5wssszzlIkJ38xDPSy0dwvUS9TU4nC14H7fNoPqJJQoXpp7Fq9LPpPS4GpFio5f3RkLSAlIquAsVLJkHhghbvbNgkO2gKEpsIoobbaAsUipXHl.q1SgnjmQHW1PIPoXwnohmZ4HVtB2HYw8wAoOqK4BygIb9BEUfCCy3bZ1s+QZa6IMOxzzdlF2gRo4h2+dLZE2dyCDhI.K28v8b2Ciz1zwzzMb+iWx2727q3+m+e+Kz1Z4Kd0SQUR7Ue0Wyadyq4Mewuh9MmSa+VbM83Z5v66khhpR1nrUmhvv.C6tgwC2goDwpkCP1eXjUqOAioEMhGZhQUMIqqkuDvRStsj3okRMl8SBvIJJXTxACoblXPJ3rMaOke6uqmK+z07u+e++QFl2yImskKt7dJ5DIL7g2cImb5ob0sC7wOdKey27Bt5x6HNB+a+e42vb3Q1+vdd8yeNJkl6u+NdwqdEYfwwQ9x29VdX+Mb5Yulyexyv3Jbx1mBzy9ga4se0ugK+32yIO8TJpNz4Ox5y2vpUq4hO7Ad4W70LLbOC6djm7h2RYbRb39ImAJoGO1dxYR7.EUrZ0ZbNCobGonh1tFRk.VcKlNeUpyI1sau.QUbt1KGQrt1ZCJZvZLbXXpNnj+n+ZrFKtFGySyRVaYqMTnVQqWBkUeaRflTA6OrmPLWkJuiRIgRWpmUD3vvdVofo4CDhSrZ8JQQfHaTjiYNbX3H7OGNb3nxRmmDiBJ7KMiy4nssivgA551PiuiTdBWiGktv33HEsz7m62umlFQp9wX.emiv7LRWpH9eQhSkOaVv44opfEKDpVmHmRDiyzVqnZTfyJCzuvWQLFEIsTpjo6Do4lxI71VJoLJjsthIAZ5PHRam6nq0Wh4FsSfuVqVLfnkKu5NlFC2+O6Bj7ujCjBPVoToOcwGS+O96+aQaNf2AIcDiRQbNfswilBJmi1tUnsxOvmmEdJh4BRC80gV6wz3wXi35ZnXLRFwzzhwXwaaw4WpiTI2+ko3po9YZ9yRIVoHH.xgwJbMHR7UVUawrKhgZfEshuXtFupUhqf0xObaa8Dq7lfQisHdVoooAzNJobsw2lnjSz1sAueCkRg1tNVmk3M1YsUSRJaVz22SHjHLmDtXF2W6L6EBpAswQSqCeZYBK4iWZaMAxKwmlIxYw7k4BjURWPjKxTwEDr2MkJuTV4.yXsA1j0RM00bkGdzUXxzFcUQcEvUMIkt5B0ZaxIxurAsp1kDjHllIEh0el.4RjwCC37MR4VMGQaLLGFDQPPj8ObCdmko4I1s+QBiSLMG41auFkxvEWbA91VzlFt4pa.0N1tYK27i+DoXl+6+W8q4hKuhmc1V9c+9eKu50ulu3K9Jbcaos6DZ5WKUBfsQDgQ8xiRc07bN.kHyS64lq9.2d8G4w6uglFOMsqX05Soe8Iz0ul1l9ZpJnIqT0JlULwRUbpHAzmFvRQWfbplJqQozzhYzZmndltNJCh6yewKeFi+PlgoHZShKuZhofltUa4u9iWy7Tl271WvGd2s3rJ96969ULrOPL9.ms8DTJM+76eGu90OCeaKWeyM7Eu9MLLEv2440e4Kw03Y0pyna8Vt95q4YO+0DBSDGm3Ee0Wxs2bApRjW95ugau5ircyJ1b14b46+dLXnseK2c2eEeSKq2tkGu+FTJCMMFd3gCDlyrYsSdMEMd+ZZZrLGiDiNV0cBg3H9lF7yy3cNFFGj77x4jveLWnsqsRZrg4Xj11VjH8e4YYAhmEo5OFkMX7MM.JZa6j7cyYY3v.J0LkTf37bUJ2BODS0KCcVC2e+cxGamWZuSJrpxQZa6hAZyLONQSaC4bfgg8XsRbtLMMUqnBKSZMVsT2AtnrMkwXHUR3MVhgYNr+.VqkGt+AFGGnqsi86OfVqYZRFnpo0JFMjBkhhwgAbVCySSLLLPeWOg4QBAIwqmlmYZZBuyeTn.GcYNeNFSjB7RNeQF.cIM0WfqWPpPTS6jzu7UXyzVCoXEV1bALMLGmhWc60KbfD+u3FHyyyoCC6tte6YmqhUsIGj9btnz0X5PdAWqhfRBRubk6iTJgw5ooUx3yE3p7ccXaDIfZqjnaMNhp.FMDiRBWFBi3bVlCCLLkYUWuDdbJMNeOSSCBY2FGDQhN.DwFKj+mIECxatKBrCEUpBYVK91NhgbMBRDbMUUawlyhCW89FgvYaKcVq3TU+ZvWDh9MMzz0QHLd7MCgPPVMWYw6cjxSU2vuFoSKrXokTUUJsscjKYhyhLWaZ7LGBjR45A7BzTEDNGDWxmQY0PTxFnTJhqFUEB4WRaGnq7RXqWdTRYYqhbhbLJOj6r02Dog4ZvqkyUUkoq9+HQHNBjIDmnDjoHUZkLYFhZsJkLySC.4ZL0HMZ3CObGcMdhgY4ARqkbQKuIxZY2iCLOMQS2Jt7hqDiuYcr6wGXqwwW+UeE2b2MrYsmeyu9eMtFGe8W+2vYO44zzeJ8qOs5UnlZvU1.rTwtbTy+woCLr+NByORNNvz3ib6s2RJWX05szspfw3kffz2U66lBYkDkE4Ts5SIJ7JES0J9LSIUjjoMKv.TThPSRYQd1w3LZigSO+Ldb2d1eXjO7wa4lqOfy0hxZ3a+KWhy2vye4Zd2OeImtdKeyu9Lt+tKvoc7jyNmPdhOdwG4ImeNs8q3Se7C7pW8ZoE9hI9xu72wlS5owshsaeA61eOtVMaO+b99+7efW9pulv3DiC2yIm+DbJG62+.e8W8qYtHcL9Kd4aYd3.SgIN+IOGsBNbXhm8rWgVUHDmY0p0DSSDB6XdNyoaeFSgGXZd.sdUs2cxDFGnsuGq1PZ+Ag6Bik86Of0H9hRqUzz1fNXoosUjVeAZ8sUkQIRf0ZDRjUI449XHdzJAsMsLNLhQKotvzzAlFEmkmxQlmGk9oQIUmqQaXbbjwwwJA0tZYcYoeUOTjsHEQmDYNLh02yg8G3vgCrdioFbkQZZZXwb0lZjwKplxRJFQqjgKFNrGov0DAA3bshwIqIHvbM0.JUtO7dwSVKV9aZZR38rTX3vAlmlY1OKh7Xgj7p3CJKqnT4tqT.RxFwVWshGpcpDJszU84TEVuZrpnrjYtFQcJzpNd2O+Wmu7xq+kaf7ufCjEHrRCCy+GREyuo04j3FvjNBch26kPXy5vhjuT1FOQRncVb4FI.+rRlyz1IxqsqeMgfPT17znPHu1RVsHuOA6s.VJYCVSGyyGHFKnUVFFmnoQhSjTLSSispiZ4yaLNdjLoPZjhxSXJT6fD4gIwKCB1n15WeiiGpgEmn3lRof22fwjjrApwitFi2NmgovXU8IxTtThrjs94bQLQjUN.NkEbY8NQwEsscDTBIqBGOVLVAhnklCbIlArVun.h55kZyhKQo9fZ0KIYwmMEkXhPz.VI4O0Fsjpp4rDVkkJQjjHVrBOLnHmLjLxTVjqkwjRl7VlhQLEVtNosyIUU6z7rXHMklwwAZZ8DSSre2nTdTVM2c6srY0Vt696neUGccqXm9FBgHmdxY78e+2QQYv01y6u7BN4jSnM1SJEneUG+l+leEFuk29kujW+E+Jz5VZ6ViucEJsCmSZsvR0Y7Rj1TkxXLPJNSbdfg82yMW8It85KXXXOqVuFmum9Mq3jsmv50qwWI4snEAEHQHwm0Neo1kDGEIpxRVUMooR3PJEUG81jf2srAsf0tkRIf2A+5e8WwO8yumK+3c7hWtlBIt3xq4ImeFO4LOe5C+LaW0w5S6XbdO2b2.u9omQSaG+76dOu5kOGmwRXNvu829a4oO8Yz3OgsaeBg7.SyQd4W8q3c+32wYmdFJuiwatBmpmyd1Wv6+w+.mr8TZV8Tt+C+S36ZY0lyY38eK1td1d14b6Uef9tsrd8ILLdMVigS1dJ6NbMo7HNaOJMLL9.61uimd9oRbanUDCY556XdbR5vcqsNrgXFPW0uBJ0R1eaGKuA...B.IQTPTsoHkSBb2MshTg0Z7tVQBqU+KozFhoQFmmny1wggABoXsWbrLb3.ZCXcRIto0Z55Vgop5nipPLWpa8ZHMMdjjcIIiWF7Mgy6osUJdtEuQLMMw77Dcq5HShDE7Vuzw4ZoqdNb3frkkQpLZuW5FnE0fMMkjeeqlwwP88QELVEtFK1jibV3D9vvdQMrFMk4RUsVhK5W19P3cSLLnyYkueyIIvHqWx4pl4VJCrEDKpjp2rRhSF9btXARRIWzN9ge3Ghyyy+y4.4eYXJJa13t756F4qe0onSCLokbvxXc3pDP4rdrZ4MFMtNJY4WqTDUKX8VzZGcsaHlft10jxGNN46xWKkRrNguTrRRlPowpc3alQUR3ab3ajXqVq6jOmVOVkWhBjRtF8FBo8t5s3sMBLLMqVgOFqwz855lIEAhJqWt425XZbDiwi6XQw.FkGueM4n38kbpWfloHoYKYg3IqyQNVM8j1IwLRtT83hrI.Z8QOyjSYbduz+A4prfsFJonnTLkTXMxFCRT5qpcAs13ID2CDIElDx0SelPvbV1vT5.agTtTNiwH8pdt.YRXbFom3oPIKPbI9ZHQHNgoZbzvbfBH+rOFYLLg22B5B6O7HcsqnvD2d8Crd0ZHOvta2y1SdBY08b6CORe2Ft95Owoa2vlMmyc2bKJC7rmeNe62+C36NgSO4bl1uiS2tFiSSSWGO8EuhW8pWS+5SX8lmPa2FPaQWaKwkrJpw2JWXlq8+bIgpDHE2ygcWxviWQZdfXblooYnnw2jowXo00Pi2iyZkTH1nfR88IkrjdAJKoHUH9D28mJQTTHmhR71jjstE3sj9gAJBbD6OPXZlm8zmvIa64Ce3Jd4SNmyN4bd2G+DwTle6W+Zt4g879O9Qd0Ya4zsaYZZjauaGO+EeA3a3mu3C77m+DzNK6lNvu+282xKd8qoscEM8ujhKyi2bAO+M+2vMWcIprlsadB2c+Oxtc2yae6+Jd39aYLLv272764gGukwgQd4K+BlFdfXbhW87u.UISHD4Uu5sTHwt863zSOCusijxRH1x5UOkTbOJsg1lMPIy33cnMJZ55nw2RIKlCr0KYDk0ZIl9r.SJYEdWOCKoHg0wT3.2e2srZ0IrtWDGPNmnqaEZUBkQ7lhU0x33dTTv6jsPmMRW.Ys1Z6b5w0HGyY8hGOj3MGb1ZnJprXqUjSXZRjKqRwgZFh011w7Th1lUzzzxt82StHddZZbT1pvzx7T.ssxepRgw2gswgKDwacXq+45pD86q9OQB.Uac3QS0OcYrMBjcgjHKWkQJwNGZrFHjEoCmmCThQr8cBU.ZYys4oQbVMnyTTRDvDqlxLkyX89pWWD0nFBUEglEnwLEsXXz1NFioq+EvW8ufCj+y1.ouq6we3GdG+29a92P7vsfNh1nHNOUiwBv6aD2YWKe9TpfV4vYkbWwZcjRUoOli0ZXLKQCgyx7T0IQJEFWGNeqzbgVYMKUwvYVKSiCTHQ+5SYZb.iUiKKjatpsgo4ILNGccRrx210JMrmRhjBIHCUrdki44YI3FMZlllwnsrpeCyySz11JWbDyRuYnktUFTXMMLENPIWvYZHTBUXfDBAK0o7UlOiYtwXIlE2labNnlU+FizbhYgLDz5LFiDtZFmoF4F5pxpjtDHmhXabTxhbfUGkFrHaXiAI6eRSnUYByR3MhRBOxbtFIAJMVaGg3bcUcMdu4HdoJjKon5DcACZNxqxhF8GFGIlTn0MDiire3VZr8LMdGSSircyJ9zcuiR1v1SNmqt9CDBMb1oujat9m3jSNmW75ufe56+yrd6Z95u9q3G9wOvpUa3rUu.iCd9qdg3mgsmwSdxqnsaClZ0GaccXbsnM1ZDY3phCPDm.DXddfwCOv9COvgc2xc2cIWc4mXbXGsMc3aZY0p0xzoF4MTlBnKYJIY5qRtTiWboOLJUnrR0V6KWjKXTJvYLDyQBIo4.SofXDtoAxg.VigUqVg2a3vCvoa2hyMy6e+E71WbFqWug+728cXyQ9l29J5Z7b+C2SNk3Im+LxoHWey0b1YqkolKQ9s+1eKu8q9JZZWS2lmRmuv02dMm8xeMO7vkr65K3M+peG6d3Rd71G37m9FJp8b4E+De4W92QtD31a+IN6ru.mqk289+.q6eBa52v6+vOQe+orYSGe3iuivbh99SXZdO4LrYySnuaMGNLgy1w4mcJyiATDX+v.O4Yu.UVg0lvZWSq2RNOynwRSaCCiC0n9oWjY8nTdUNeCyoGE9HxYFFNvgC6Qox.87vi2izDlqo00PHJIks0Jpmh5YSM9F1MsSj1q0QJDjJ015XX3fHU2jbw39cGX61Mhr5qMyXtj3vvAIcJRIYPzlV7NGgvHnDiHd+C2Ik1lRfLx5EiKWzJZZZoTkraSWGo3jjSUHmSXsNwVCUtcBgH9ldZa54P5frsj0g1HBLv67jByPsLrbVKMFKgnfLgQaXNJp3Tfg0fypDTHT.p54Lsh+QZ7RXxZzhxzNbXnBkUgk3LInRb0064wG18QfY9uhJrR.o6t69+SW7oOjcMqz4vA7VGlpticFij+KFOJs8n9tykZrYTkClxHSSmxAR4HiiOJDQMmnuoS9yToooeMwboJmVgaDiVSHFv6bnq2LZcFrtd4EGqo1jad5QzNtz0A0sPLRoKYbsX7PJLSWaGT0+sjVo0XOo5b0bJIaQjmjFOyYklELWi.DS0GDFQlbTyiFThA.KVAawBxVHFqkhQLni74KKJgv4nnkNnT5HcC5REdDTX9+iwdy50xRROOumHVyq0ddelx4rxJqt5AJSAZCXJIZPaHnaD7M5WoALLLffMf8EBvj1BvDVVfltoZ1UWiYkimo83ZdEqH7Eew9TsLcS3DHQkUdxLOS6UDeCuuOuQoxgU3PGpjnG0FfSoQGkfy3vogfnTFGkLBvoff3XLsidyZpXXnk.WnfmbknpBwSHghw.EaSKRaUIetHyUV4cyen.NWsxmZcxCHAAZPGPWaGggPTnlc6tmgXKY4o7wO9AztDlMcN2u8CDD7JVM4Jt9tefkyuh0qeJ2u4ZNas3age7G9NVe1ZBBTb+8aY5h0r57yY17YrX0YjjVHpqJQBlJgWOBBykLuW+fBVvhrqF2.1wNLlZZJ2x1c2SY4Q4RFv+eUH43hORciE+hnNYdImFIbu.6HdU6.fknPwYvFqR73h0Pe+fGsLhDnwifCgZuJ5Gj.cZQwZRCyXvNx4mGxxEob6Ma3lO9A9YO6BVtnfld3ae2GXXbjkKVi0ZYntlkKm4w2ulO6y9bdwKdEwIh70Sylx169Jls7mynwv16dCu7I+QTUskc6eOESdDylNiu9a+2wEm+YjmVv6u9qHJJgYKmwmt9sXFCY8YWw8Gtkxld9Yu5Uz1sg86ugyW+b5ZpocXGsMs7jqdLcCCnbgjlJHfIP0wttNzJwU2iRe0Lonv+LQJYYNhSxX61F5aaYw7bQrLZoJ3rjbnyx7Yx3xKKqHPCoY43bFpJKk8UjNCmZfn3.rVwaH00UXFMjll+6wmuPhBBwzajE6GIwIQXXLZcLGNrm11FlOcJ8cchHYRy7inTjReccI8CcjlJS+PghHuprF5aIKIkw9dF5MjmUHB4QqIHVDWTfVlHSuokn3TvIwAPXTjOyRjEnWUUyj7IxdIFGIIJlHcHXEZRqUZTDPhWcpAAVzgQXGpEVsoz9PIKWJ9wNhSkfcT9X3j69Ufv8LcJs8cOHzlwwQe3jMHDsPKOqe60k3T5JfA+O+CtDcGf4G9vm9vYyne6glzYYEnFMDncOnzGLxxVRhOsP5DRSCe.Nam32u01wo4mWWInCYnuGky4U8ijBXJmh.umFv6+Csx38yfHsxHer1NNJHYNL5mvybWWm3L0.4hmvnDBM.DPbbBsFQBfIIodi1oILRVBMgwnC0L3rDqjLfevit9QqnXA4.WuAfhhHzm1PJsLWQqUjKqNLDF5k8TDDf1yHHoJi.+R1AWf1mzcVhhCQMpPokWDoBDjtaMinzxARtwAwmIAZLlNXrmn3Dg9wJvYMnCDyK5rxdlL3XbnkgNIOTFFj.wIzCLMgjmRnxLzO3ijTYwyidmAGDFIskqzDnbTWUxfYfh7bJOTQa2GYwhEfKjO9ouiqt7YrZ0krcy073GcEymsjca9.ms5Yb15y3su663wW9kLe9bt4163xKeDnzbym9.O8wOgKu3wzNnYwx0rb8Zuilk8cniRQoB8hTHQ5z3AAYH5r24WlsHW38zVsmt5czTcjC61QaaEQQgDGmQbbp7ugNDTBEUkri1mGmVQQ6JqG.jNYugNqgA+ChF6HJGXFr9EPhGi2vfwHHiouGyfHczff.JOd.majW9YufzHMu+cukc27d9k+rWv5UmQW8Q9128QxSiXxzETWWQRX.KlMgj3Hxxx3EuP9yZsJ+x+C4tO8NxV9TBh07wu+uiG+rOiJSG6t4CDkDwUO5Q7se2eMSlcNms5ob8seEss87xm8K3P42w9s2vKd1+oT2si2+g2vm8h+Hr1A1r4VlTTHAl0taY+gsrZ4kXFMXLcz1Nv4WbgHe9.XXvvp0qnp7.FiirrbRRRnrrDyvHSlMCqQFGkyBggZJqkDWLOuPvUtKf3jblLIkdi.9vhhIz1Hw4qLZXGkUGjQLkjSj+v3SX8XXv3U0UzClSLNIySV.KIwoDmlRXSESBKPofpJYDaY4YLzOPQ9TJJxnrZmjGNAZ5Zk3oHOqfQeRbFEEI4buLiSpqq.k3ctt1tGjmrwXnHOwiZewnj0FQoY8csTVdfjnX1uaGGKOx50mQaaMlgAhlF7fCyCCi7oxnBqFFFMRAjC8z21RTbLildeW4hGsBC8K122crD9TfoWrXwvvfj8H9KCBBzdiEWvu429+kqpr68+dWd7GzI5Vfw27leX++E+Iu71Aq6YIoSvzUS.F+hm0DFIUkcpJvnnHfH+xwhn01KJyx5jYvg2R9nQijE5ZOKoD0+3yGBrdorJ+Zyng3fTIFiU9XycnEbRVNOXkGZCzA98PDhYv4CZo.LVKAJ2CphHLLDiQzvuVCFi7BqSZs9TUKFynewcRWGmT3fwIACUTjhggNIurChvM3wBPfv+F2HnPB6E7i3REnQa8NBOLD2v.37prJPiyGhLg5DL889YpKHjoqtTfMWRJMMGIH.z1BriAfZDzB2aDzWa8vmKTLM4nAiaTj1qwgMRTawPYOVqijnTJOVx3nTMWbXDUUUnzBAW6GFnoshrTYo96t6VLSmPRRN61Ux8lAVtbM6Czb8MWySexKX57D9z0ehGc4SoM964ce3ukqt5Ub4EOi29geGO9pqX1zYbyMa3xqdJ4YS4v1Mb4rY3BRw4TjjTPXbFwI4DDkJ4KePzCpdQq8Pl7gW3Nh0MR2PCssULz0P498r4ta396tks61xvPqT8lNfIAKjKgihAsBi0hUYHXDBbJbVkmmXiXYDmeAuiVYTjV2otY9oWCJp1oSfAnWl4h7NSPAz11fyMPZdHgZMiiNlMYFO8oOkjjPbNCGp6HJNk0KiYeYEymHxFMIMjyVsjm8pWvroE37xyz4z7wO9IVt9bBzK36+l+Zd9ydEiFMau+Mf0wSexWva9geCflW7zujca2vgCk7zm8ZFGp3tquiKWeEoIFd628NNe0ionHiM2+dZaa4EO+Kor5VrpdhhRY9zyY+wa43g8Lcx4dkL0PU0AJlVPTTLU1Cre2NlOeFiiFAEGgZRyho9XEZcHymuhgwV55pIPEy7YKosqFGPQ9TZ5pPGnIMImrroXLsLa1Ret.LRe+NvoXR5BzAPTjHc5vvPNb33CmkTUc.mxQXXNGNbjwwAxJxkCXcNlLofSw0cRZBAgQLLXonXJ44Yz02RbTLowIbncf3vLhixntulL+kWM0knBTLZaY29sTTLk15FZNTxjISnqtQ3yWgiiU6kU.3jWujmKpKEmiggV1UUIW1zkw98G7Jhric62QbbBNOUEbNGZ2HVrjDEwf+0hZqktgAbH95v3e1drq+mt7wWTzv3.opTAw8v+Qx.dXri5lE72828ev7gOc8OhLBq+i5.42KLb+ocf7se6OdLsX127Ce+OPXblOOt0O33733zGT2TRVJ5PMIYoBIciie3schftooEjljSwrETLcNYEEDkjfNP6i3Um+.ydF66ootjggNFGkp2bNqGQ.Rf93rFI6IvgxNRnVgBCZFIT6v4LRN+5FvZGHH7mhyQsVLkj1SlVIQ.y9Itdkk8folRKJHze.SPbhOCBjwNo7r3RoEDUyI2zhLpuQy.RLnJlBRVft9Ak4nCBkNV.TgRjdpP9bKzO2Dma.kcPhczgNLsMDpjHd0z6ylggArFuZzBDqbHpyRLBDNICQBChQyOgTE6nkgtN56ZIIN3g1wMicDDJc5z1WRPfBqYfs6tCm0PQ9Dt+l6nuqj4yWygikb33FNa0kz0UyM27VJJVgiN9we72xr4WhwNv27U+ZXDt5py4cu8GIHHfUqtjMaNxkW8H9rW+kDmufkKOi0mcA4EyonXFoYEjjTPPfzARTXhDpW97I4TESVmX1pwQ4m0kG339sTd3.sMkh5mhCIKKihrBBBBk.PxmneQgwDGIUSdZQnggRLqpT3KtPKxC1JxubzHctMZECUZsVeDlFQZV1Cl7JJJ1C.OQMNgwxAcoIYjOYNKVslnjHFrFzoSXzAYog7xmcEmsbBSmjx4WbNu7Uuh0SmQdZNyluFbZ1b2sLa44zO53G+5+8b04eFMCib6M+.l5RdxyeAu8cumik63ku7WR0wC7oq+dt7rWQbX.u+i+FhBOi0meE2d2ui3fLd7UeFkGtlq+zaY0pKYz0g0MPeWOO8weNsckz1Uwfwvr4EzVWiwLhwXY4pkhuSLCjmmx3XOa2dGscULc9rGvFjRoX5zoLz0RcUEiFCa1bCa1bMVm.Pz5pJw.dIIhL9ihHLHhYyW8PbDH9gRQSSsWd7odjfXEjmzTxlM2HOizOPWaGQwQhxp5aHPqIKJUF6Hx2mG56YnqWvujUdVINJW7el03GcZvC9Vw5mlfDYEx6C6nka9zmn7vdLlN1b2sLNNRcUMkGNPfBZqqIPAQQBjXKJDF+gShq51FIbwrVKGJ2ywC6oqsgpCGnorBkyReWqT7JJFLCxqeU+T9+LZL93hPxoDse8.Ze2Tm7J1I72OLX7FudflVCkMNLii1999J96uCD98u.4zkHF.SyX3e8wcGwElK6kP4yya+BWBCjfVIxyU+fHOfD8bwQqk3qEU.ww4RPQkjSbVAwwxgBR57I5uWqhQokfRZbTFgyobodvNJoBmS34hwL7PBlMzaDrLYLLX5wxHlgduyg87LRIjyzYGe3PTcPDgwo.QDDkfNHFiCHTtbvYcPPLpfPLFYV1ZT3LRqiZmhwtdAGHNqnlodCApPoZ0wZvJtCcz6hbmeDQX4g3jzYLO3+B63HCsMO78mwQClwQBijKmc5QhhyHHLWJBKBBSBYzIW.zapwXaouug5lJADi9TZKLJhjjTAa05XR7YntYXz2sQBVCLNpIINm.sHiw1NwwsNqi861SbXNSxmytc6INIlkKVy16Ohy43YO4wTWcf8atkyO6Qzz1xW+M+Nd1S+bRyi4691eM4IS3ye8Om6u+NRyh44u3UT1XHcxRdzSeAwY4jWLi4yWRTRrvRnvPBCxHLLWL4YPDJOQUUHnsPMJpgxLzvPeI8cGwLzf1YHTYITqHI3DalhIMKSnhrwf0XQYUX8d7Xbb.KCXwHO.ZF8irYfwAIyJD06HXpHTgTrfVjYZPnnjP48Uhn5OKdIgNkvvBb5.5FMDkDwpyufoyujQWHM0G3hylySu7LlmkvUqWwu70ule0O+my4qlSwzob1YOBLNNV1vUO6UbrbKu469sb0UOliG1xmdy2xvv.O+UeIu+8+H2c+m3y+h+HZZp4su6GX8hKXxz.d+69VFGS3wO6Qb2lq4vdCu3YuhdyNt6t2yhEOgrIET0dC61ukEydDQpHLlJZpa4xKdJU06ns6H62VxYKtDkcDioCyvHWb4ETdXG61bCtwATNGkGJ4vwiLoPvchVoHMNi7rDt8l2yM29AzJGGNr8gcZDDpop4HV7mA4KRJIIgrzTJOtma9zGvLzQZVJlQqerW4dUbFKRJe2NL8CjEmRnRgxNRbbFDDQemAc.DGpnZ2NZJ2CNCGqtGqyPTTAkUkLXOPPbHNiEFMhgjsiDFEKDWncfzXww3M80nRUT1cj59JBCCnqtgjfPzVKskUDoBPOB5QESyJHQESdTByxlPnSSVXBShyQMf7m04nuqQFQ0v.l1ABFkIaLLXHHJlQU.iNAmIilNYL2Nw.wNf9NAaSBGy.ExYOQQgBzG8iJW4JX04WfSoud+9iG.57cf7G7BjSPxZX691+tc28ow11dg8KZoh8.eU6Adv7EEGiCINYC8ogWPff1h3HI5PUQQDklSPbFoYSILNgr7BzgInBDmoqCSHLIyyknoj5cWbbbBwAw3LBcYc1Q566oqqEiw3MKi3XaqOqAjF4TdnGZABvgXHLwsk+jivO03kNT7wAtSiFvAdDnK4cf32D4v.6C6DwNNfNR7ggyIJwRGpQ6DekDDF9fppPKRHzzWAicz2TRS8Q5qOvP2QZpO5w9fwOpFMVqFsNVLclJBkNlz7IxR0zBPKUZMNmO2B56e3hTopBI+KD1cIpfyNZDuuXkzlq2XIMeBIYEfNj9QKQIoL1CCsUz2ejoEKYbzggJltZJggwb2s2vjhTxyy4Cu+cfUyYquje7G9c7wOcMO9EeI8063G9puhm7Y+BRmHlZKIMge1W9eBGNrAqqkyN6Ez0oPG3X8YW3gZXj7fu2WGJ+XqBCRHJLVFEpGk1NmittF5aanusl9lJ5Zqoso1mbeArX1BVe1YO37315ZZZaAjKWCi7gSlWrH3AvlNv46BQ403eLowRQU5SlU04+HTEPTXlTfU3IzbKiSLOWTvCZEFyHssxHFBBku2ZFEn2c1Umwz4yHHJj3jTd5yeIewW9K4QO5Jt7QWx5KeLcCcnvxKe4q4lauk6u4Nd4ydM2u6c7t2+avY073KeE+v2+F1r8ddwKdEMM63Ge6Wyrh0rZ4Jd6a+ZpN1xSd1qo43M7o29Qt5YuFazQ17wef.8Bt5IOl5i633tdBCRYwpbN1tkplQVL+RgZCDPccCJkk7hD46C8cr5r0hjTCB8z5Mkat9Cre2V56jLmY2tc3bNN+hyIKOmzzLJRmv3v.2b8mXzLPVbD62dK6u+Z566Hehv.OIRIhIMqf19VYLzNYGL8c8jljRbrDczyltfrrB55DAxnCjHnUGnHeRlfjGyfO9pC33winTJ5ZOxg82KcepLzTejHcDQZIEHcJm201RNGEEEgUoX1rojjDSddFSlLUj4bp3ZdmBxxxjcEeRRsdZAm3MPYbRhXvRuu6xxyD1ClJj68TwymvVxn0JQgbWKVqgggNT9NlOsVAQDCAdKFJprTFakFiw9fvRLVCNFk8.GOg+W9K+2hlnOZLlZ+EH8+dWf3B3u+OB.hOdbe2+3e0m8u7Yu7mMawrbT1wGLwVfVp1xoTDlj34USDJcnLusnHbiNBB8lNTKxmy4W5ow6aBItKCDPmoDnoEEKbLJIOWVdqNjHuxjDMNqeHnmB8igJIMyy8n.hSSAzDFG4i4SKIoYhYuPtvSFmkVTZjSh2xfH4aLmBmF6nQhxSeGVnjEVZc9EqG4SFLkh.+dEb37+6peX7Q5PAW6tScc3rL12.N4v7wwNvMRTf9gLAIHTPASfJ3mxb8nHOaqTxNTbN55ELMXF5EFScx7bixmSBAYkK0vWotoqip5RDrb2SeeMXktyTXY+16otbOlAIvmt6tOPS2QB0EfF1r8CB5GxS45qeO6ObfkKWxcWeKe3iehUKVRRZAu8ceGIwZ97W+Gwsaui1pV9hW+KgfQ1teCmc1i37KeN6OrGk1v5yth9dIjcRKlK6lfStBNg.czCc.KJjRFsDVqn1uwV5GZnsdOa2bCau8F5apjQbnDe+LhjULQIIDmjQV1DhRD.74bHxczIjDVX2j7ygAyO8+OZYXP7HjjlaAdClo9o7bvZ4DYWOEvOZsG8K1QBzgdQl3DtD4DraLewBQm+wwrZ4Yb14Ww7kmQwz4r77KHHIgg5CTLcAKe7y4G+tug.SCO94eF2dyGYy8eh4SWySdzK328690z1Txq+7eA61ukO992yxEK3xKVy6e2aYylC7xW9YLLzxa9w2vSdxqYxzDt45uhCGL7hm8yos9VpNtmlZGO9IOg51cbr5.lgPt7hmfYrCbPYYIWbwYzMzPSaCZcHqVeFCCCz2OvjoyHNJjggd5Z6X4xkbX+AgIV5.VrbgWsRgrZ4Yz1USWWC4oITjWv0e58zzTQRRNSlLgppihOthSkplcxysSlMk1lNzJMSlLQTN3vHEYE3bZZpEKADFFxs2cMQQArX4RpaDpBmkkw3nixlZlMaF88UX56XZwLbiFJOrm7zBhzgra+VRKxHJLltVIlATH42SdQNmfSXwjIxYgAgRLKzIjLFD5ajkkRaqfljh7b+NWgzDwhBhT6iwLZ76CJ4gkiK4cuWvOHiy5jfYBiB7z0sijDYGGmJLVozjklRccM44S7x32PTnrGOcf7bX4vb9u8+t+0T0w+lO9oq+s.2Cb.n12IxeuKPT9tRhZZ5R9W7O+O8eUnJ5rO6kOGrCxNDBBE+PDFhwNJD4EQtagwhNkCOQa2nXjyd83SdTxM3wQIhSC0AdYtF8.520g+zemffHrVEgwwOjswwIIdPrIj7Ud3TRGNwckRho4rVBhivZLnCEmwaM8DDEbxsjx9MvuufHYTCXwG1K9b1HHDzxmep3PTmpLMJ.GJOmoh7GpKKDWGJJDRFdtjmBxNMDI1Z55DZjFIiGCmf+fP+CChOOTd24JccEDoPxfAIOFF5ZnpbOii8zOTSe6QLCcDn0z1J6HQEf3n5gQuYpO0Gd...f.PRDEDU2Lz0KXbXv+hy1l8TWtig1ZvZouthsauiwAQsIFqUpHy4nHOSlg9G+HZshh7b93G9.1wQd4K9LJOtm861x4O9QLcxTt48uknho75u7OlwpcT0bjm+p+XBTArY+aonXIqN6Ezz1P+PCSluBcTL88xHABiEZnpUhrww+0jSzU1ZM9LKuSlKe0ApOtk91RZpNxlM2y9cGn0Sjf7hBlLch2+GSEijFmf1+ZKm+Rek05cwqL+aqGBlmzG+IBF+SqM7jN6keuS9FQ5Nx9fQUOkdmm1Wfb4XjOacDhBDmjxYmcEqVdNAgoLY1bVrborfdig0W8ThiS4se8eGyWtfyt3Jt9CeCGJulKO6Wv4m8D9seyeEJE7ke4+Xt8tOw6d2aX8pGw4WbNu+8eM2c2Fdwy+BFsM7iu4a47G+JlsXI2+guisa2yid4u.aeCM0aX+gRd5SeIV6.Gq1wgCG4wO5ExyMXX6l8rX4BhiCX+gcz1zwUW9Hbiiz02hwLx5yNymFgVlOeNQQwz02h0ZY9hE3rBtNxKJX9rER7KDpYwhk.AXFMXcFJJVPc0QbNoh+ISmS+POCChUBxRx3X4ARhiX5zoBtRzJxylPUkvjt77T56ZY+9CjkmKj3stgzzTlLYJC88jFmP9DgBwgpXxymSY8Ngz2IS3vgCT22Pwjb565.yHymOGiQJhLKKUHRcXLYo4977ICkxwnwRVZAcsMfRhXg86NHJKTGvwpCRBPFposqkjDIXo5G5HINwG+vCDGI6idbbjISl9.HEkKIrdvmJd5JJLl11VRSSouWnUtz0RKSlNy2kt6AaIHI2nk88S4u4u42r4+vW88+q666+HvF+EHM9KP3+u5.QADNLLD+O+O+e1Wpcl+Qe4u7OhPknxkf.uw1779IHPfInwHyZzM5G0i2B8mp5RqbXG6waiaL8CdjBHgL0IH+ozxCZXEl1Kc8HRjUnXoVBVdmzgi0+TuNLAqQBCEsNP9XLzGHJ9D1yNN3+llOMECBQqr9OFBgfPr8xMvZjEypBBjKM8qqUVx03CNEWgGi5QxR1cV+AbJENWvo9EQYMvn.ZPbJOeqjCMTHi4JHRnG5oYs6rVpZNhYrkggV56aoo5H8cULLzPWqHM6.kSVB9vfupcoxCYTVVL88z025I8oRF0SuHNgjnH55FnositNiLRfN4OaPTfDzWFne3HNFY4j0TUdjCG2vhkqX85y3t61fxY4Uu7kre2F1taCu7U+LVt9J1s4NhCz7rW8ynpogi62vyd9yIMeIa1rg.Mr9hGgKHj5p8hQpJlfw38khNPv7RPHJs7.5IIypTiLLHPoquqhl5iTcbKU62Rc4NuYIkQZpCz9TjLjvvDRRyIJNVHHsR16kuUEjgG5DLieJVOcNezgJx6cDi+JDKZemKi1AbNi2rm9KLzR7thyGaoNQDEoIhwYCBjnKHNNhnnTlNaA4YyIPmvjoyIKqfllFBShY0EWwtskb+s2vie7iHNNh2+tukllFd9y9RxmjvW8U+ZlTLmu3y+4bycefe7s+.Wd4SY85E7l27cre2QdwKeNFSMe+2+8rX0U7nyufau4G3161yKe1+HTi0T0dO2b6Ft5QOgnXM6OtiM2uiG+nmI39lN1u+dz5HVsbEMskTVVxjhUjklRaSIGNbTj3qUFQh05X0pUz26Q8BJVrXA0MhxqVtZEs8CL55INIlYyWyPODFKtAOOaB6ObOvHSlLmjjBpqqXXnkhoS439Cb73dlUjy3ngllFx7cCTVdj3zPlNcB0M0R.ZULiVOSplLYJIoYz0MvjIEDFILvKKaIwwEzLbj3rDBilPcaEQIJBih4vlsDG4MtXYE4Exn2aZp8cknoookoSmvvPOAgQjFmRWeC4YILLzQSSKIwYre+dpqpHOOWJxqqWvASWOscsOvZvSiDbzJYdRddA8FIz4hiiwXjE5202IT6UovLLRbbjDmu9+8AHINjppijjlHPmLJlwQGiCv+2eycb8029ie027l+Rfa8WfbDnEeDd8G7BDfj+I+S9m87jX9y+he4uRkDoQMJACuSMBARLs5bJBByvN1IGnqBk1ziBwZbDFE3MshFmsmS7t2LLPXf7.oV4Ybp+gq.EdS1cprtS7eQ9gNTpJQq4ADLKJxX7A47Jg8jb3uYnWN3GYFogAQhw97L1QfVnx6ddoyCUPDl9FPMJifZTVvZPfVvMxoKJ8XrPgf2aSWs3KCkFSeG1gNTLB1AQBxii3vGRSAARz952DkySKWyvfuDWgvqccUXFZv483f79SN9RvOPHJULfCis6gcOIpTRB7mQumDbHKIqen2uDMoBmp5RFsCX0vjYqnGwEqIwoLMeAMMUz0Ky88hKdLccCzaZ3xKujkKtjMatEipmW7Y+B5a643wa3wO9kLa1Lt412gUGySdxWfRaXy1sLe1SY574brZCicRVeGmOQlk6v.gwYDEUHiIzZjuWpzBZQriRmG8cLZFnsukgtZYGRCszMzJHKoQ.OWTP.KlInRY1rUjULkn3Tg5tZkrjwQuR5FktGFciX8KOebz36Bw5kvqO0CbB5R9IdCIEBI3ux3Yql0uKEoainHeGGAwdVnESjed2pfPRxlPZ1LRRKv5QOw7UqwZgqe+6IMJlKt3BFFq45e7MnsZd9q9bL8C769c+ZdzidJWr947l29M7wadCu3IeAKlMg27C+FpqJ4EO6Knqsie3MeMqW8HNa8Eb8MeK2b864IO4mSXPLGK+.a1ugY4qY5zobnZCa1tikyuhhIyoanjppizVa3pqdDscsb7vAzp.N67Knp5.a2tgoSVQQQAssGnosh4yNCmUVP6P2.KWsj5lVZ55HKOmrhTpJ2x3.rZ4YbBhmZUHqWcNcskLLzxn0vhEKnoQh61n3DB0gbycuE63.QQ47129CnCcrb9YTe3.NigISWPPP.CiB4IxSlvwC2ixExzoKns6nnrrIqouqBq0wjIBR6cNKSJlgVGvn0PdbFZmhl5ZJljQY0AppNxroSotolgAC444re+VBTNzZGGOtmh7LTVAATESlhYPFoVrm4UAgBlWNbXmjrgZMkUUX7QJcScyCbIzXLjWLgSbhtHuPFAlCh8d3JKM0mU5xQ8mFUWUUkf+Gqil9RhRlxP+.IgZFMCnhmy+m+52RPhdyu4u669K7WfrCnBYWHt+gt.I.H5r0Wvqd9Y+WOc9xjKu3BBrR0Vp.vRfW5oJBCyv55jGxCiYbnS14geANhimkCyEp5lhyIZmGuQ6T5.rNjtABj+K9Pd2MZEEtnN81krIwc5.cquSgGLRWferSxhibiCfyiJjAIzjTZEilABiSwEHKWR+6AWrfv.Y2.iF4vAmRd+nDC3LNzKWsMZno5HXMnrizTeDqyRTP.LNH6RXrGsajxiGXXni9gVAhii8fyJcOXZwZGHLHT95kGfemHpKHxwMIIEGxtgNUAq0oHNLAvvfoCqYzGjWCz1H48swzS4w8LzKjK04bra6NArkJEJqg55RhBiHKKmYyWP6wZLssXGEgTb2s2RSaK5fHNa8Sn7PCcc0LYZNoYS3ie7ZBBgW9xWSaSK2u4crb4Yrb4S39M2xvPEmc4yIOeN6N7ijDmv50OGyni5p8nUgjjsj.UBi8k3B6IJcFA5I3F5wXNU4pEqUjPaWubHxnoCSuHK49tNg0ZVKgZMIwwRFyDDPPnn3tHuhzNkU1h8A8QGf14MUoOu2eXrU9KJTh6+kQRIr35D3Ew5Q9tOaYdnKySxF2qfw.cjPt1fPwo6nHKaJQI4dOl3HuXFoYS31atlxx8b9kOkHcKkaugMaNvjkmwSd5S31O7At952wqd0Om3jP95u9uktVKu5y9UDD0wO7C+VLCJd5SeIkka4cu+i73G+RVsdNe7SeGe38ehGc0mSVZLGpdO6Orm7rURtyu4VtayVRRx37KtflFg1s62dfG83mwPeOGOdjttdt7xqnssgCGNxfwxUO5JpqNRSSIAAgrX1BJKOJ6LXRAooohxnFLb94mywC6nuqljnBlNcFGOdfAaGoo4hui1dC8cMjlIY59tcaIHP5.539czOzwzoynosgCGNPdwDzp.ZqkNCJltj51Z.wfiZBoodOQgxBtuey6EWiihs2+QzgQLYxT1eXKQgwLa9L5G5wYg7jbZaZvgkr7DteycOPqf6t6dRyyQgiMa1PQVJG1skt9VJxx43wi9NhSnqqmrI4DlH3YWhRYmHu9zDQRsCxH6T.88sDFFQaaCVqk7rLZaqk2dfl1lFRShwMJEZkDESUaMoYIz224CVKntogIEEz21K3fTEKmc5FkNkiuf+G9e5ubref+Me+ad2uF3Nf87Siux9G5BDvuGj62rw9e4e1e5+xrj30e1m+Zv1iyJHYv4jk3HKPWNv1ZcDljfaTLDGX8jhMx6h6o3vJHoPIGZG52ygnqeeFW3Gxry5PqEKFdxtERV8JU4MNLJgYjyS0Se1hqT3GS0fnfFmEFGkKH7rMJHNRLunVBWIwEl93eryCRv.EFOBoChkCjs9NeF5aXbnm.sh91ZbiiB5UzJOHF85PuS.3m0Zjph6aEceONPaWCtQA6FsskRWWgR6HimlGoViNL.PSnVV7uFEMshCyGGGnqsAyPK8Csb73dZaqjQgM1yc2cKMMkh7DKK43gcz11RfNfpiGY+w6wLJpVwz4nuoGk0v3PM1dK+3O9czztgf.MqlcIa2bft1CDEGx5kOlat9Ztay6Y1zErZ4i4S278nzi7hm8Knqum62bGKWtlKN+IBh9a2wrhkLa5ETU0PWeMSWLm3rB5p6XnplfjPhJVBCwLT2BZKAoh16GLcz0IO35bx3NrVIy0666jpaG5ouui9tdLiRwEIYYDml4owZvCht.UvCJo5z9K.+By8YrfruEe3RYshh5P59VXkk7GSiHvjSTVPoh.0I+FE8f7dEZVKiJPqCHJVTan0i9i7rEjmMk55Cb33sLYhrafM2dMWe2m.cBO6oeF4IvW+69s3TY75e1Omtg87ce+uirjY75O+mwt82v27MeE4YE7hW7krcyNt412ySe5yY9zE7129sb+1OwiezqILHksG9QNb7FxRlykm8T1e7Ft9laXzDwSd7SnuWFm582dfKu5InTNJqJ43wCb4Eh6zKKKo7XKO4YOmt9czzVQc8HO5hmxwx6osqDiEVudMG1um9tNVsbIl9d1saOiiVt3hKY61sbr7HCCCb1YqY682iYPjj574y4cu6cTdrjkKWQbTHMMkTjuhoylQW+QxRmxroqYy9av5bLe4ZhRhoookvnXlMYN000fRSQQAcsRQcSyKX+16n53NRyxnook6t+FxxxHNJhpxZxRxHNNj55ZxxRQoTzV23G2XK8ldlNU5lV6C2tC6KILLQ7zQcIymOmQkidy.Eyl9PmsSKlhYz.NKSlTvoLNZRwTPIi+WGDPWaiH3m.sLRtjTFLCxdShioqSnGryIFILIIUFeUQtDGviBMfqNdfrrD55GHIHDbizY0rqeB+e7u+Wu8e6e0e8+M.2fr.8i+dWfv+Pcfn.Bppph9y9y9m9JW8t+3m9puTkGKG7ozhWGzZQhdJEnCS8dVPjFq1okCCcJTAw93TL0ahHI0As1QejNJeQR46.PE3kSoSQPfeGGZY+GVeW.xnmjwTIrbATA9J2cixh8sxXGz5PQ69p.zQhj1z9D8R1OiL1H2nQjmrw3CMK+GGpSuuMX5ZQGBVy.C8MOfofQiAsGFbmdwfVKcyz22SfBYuQiBtLRhEJ.qTNhiCEWT207vxF6668LUxKWOSGssGnsqjl1ib338z1Uynsi8G1P4gsDpjrhts5.MckDEDvvvHG1bGFOOvpqpXbPj+7hYSYXnyyUrblNYFs00TcbG0G2RbRFgQgb6cuGm0QRxDt7hGQSyQr5JRRh47ydlbn8XCWd4S3pKeF61cOcCM7jG+ZBCi49s2RRVJWb9KP4h33g8DnSY5hE3XjxiUn0wTLcJpn.5qqgAMw4SPkH4UssShC3vvPBhBnuqgllJ+kyCnbxg988Mz21IR5NLRLrZXf+0FAR..EmHn5OHDkNBGRP.Ies136DVtTwZ84BuSDRgOl1Dr26inT7YMsVi3WHUHNO5w0AxNbrNXz9PC2RNhGmhRKX6NHLjhh4DGUfYnkppcDFFyzoywYG4ie7GosohyN+4r5ry3ladC28oa47KdJqubE2by63ie3Zt7xmyidzi38e7a3su8a4QW8Jd7idI2d+6Y+9M7hm+ZxyS4su6qY+1JdwK9BBChX6gqY29OQZzbN+rWPS6d1r6V56s73KeFlgdr1Vt45qY8xKIIIS1E1gCrZ0JhiE3Od73QN6hKjKWp2SScMms9QXFF4X0FZaqY84WRcUMUUkjmly74S496uittNVsZMNmiMatm9tNVLWfn5gC2iRo4ryOml5ZpJq.fYSmwgCGHJIh4yOWPUhsm4yVQTXBMsGIHLh4KlKdix3nHep3wolJRylwjIynttjh74LMeJMU0jjLghhbNbXKVqkI4or4t6oqokkymQSSMCldlNYFUkUDFFwjISXvzQbhvVstNAgMJmP8h77B55khexmTPaWOwwITTTPSaCgQAjllSUSs3Yn7b5MFRRy7JDafv3HIqyGG8gW2fHA4jDZpq8pjUKghURhbIlG.t1wQRRS43gCRdDMZostljrD5FZIVKWfLFjweyu6dd2Gt9cu88e5+M+EHa8Wfzge+G+C0Axo8fD+q9U+xoKJz+KVr7hfKuZEVSGfOucQpjy5LDDOAqOP40AxNQTdowFDo8O.5w8wCpDv3quSBmmfnexCGmtHRbOtSFeTXvCWNnzAxxKsNzwQho582NaLCxy4ZQNl5vXbnEbH6WpjEQNr76YJrQiw24gFiUhxVcXrDmlih62aaq7.VTnUqNHjnjDFcPfNlv3bIhe8HA3gXs0I6qQGHGlDFF6SZPelS3Gol0+wNJAszcc0Lz2PY4V1s8STWtCEiTWVR4w8xfWrVJ2uGSm.ysl5J5ZqvzOxr7k9EJ1Rbbhr3v1VA5fXY9jEzT1P+POJshr7T1semjjaldlNaFooyX+gZhSBY9pEr9rq3X4A55qHOufqt7oz2anoohyVeIKVdI6Nrg55Zt5xWvjoKX+g6vLLxh4Olj7TNT+Q55FHO8bxmLURcs1NRRJHtXNCpJLCaIvFQXfj7kiiFZaZ7cVFHPMzHt6ss9Hf706nvScU3UaWRjD8vIYjjl6CoHo6.T9hOzNDy6nv5zBAiUBR9E+l3S8MuBAE9Y42ehOmoUJEJObGr9WYOdJCWP4kns3.dTgLZ0DDESwjIDDE6ExPGgAQjDmxnsi5lRNr6HY4y3rKuDSSCu6G9ZBSR44u5WQaWKu4a+aosqiW77eIEEE7t280b+82yq9reNE4S3a+tumgwVd0q9LBCR3cu+Mb73Q9rW9ZFGsr6vMre2VRSlyYm8Hpp2wc2eKFilm8rWPS6QFGZ4tatmISmy74y7Ni9HSmNkkqVw98G3962vzoSY1zbpp1SSUOylsfjzHNbbC0MMLe1RhBSXyl6wMZ3hKNmsa2RaiHozISWxM27AbHTOXZwb1t6NFG6IuXJSlLgxxRBzJNa8YXGFnppgIyVP9zLZpaAWLSmLgiG2hwXDOmE.a2bGAQwLIaJ2e8GnuujEKufQFXvzxpEWv33HFcO4SWITZdnS7kSflcaumnn.BBUb3vdJxErsb3vAYg4JGCi8LYxTf.FGsTjOggVIj7xljQc8ARhCQYkQHub9RbJnotlrrB.Mss09fxS4UOU1CF.LKKSbyuSwjISoot1SOAYZGIwwLZESuFFGRcSMIYY9KnDwbTUUxjoSnsoVDLRTHVWKgtPBBUDTrl+G+e9uhx51+2e+Gu4ug+.6+3enKPN81hN67qh9xe9y+WkFmk7Ye9qv48XfVKJLJHJxefp39R03H5jLLisDFDKxREqWwvCR0YtQeLoZP4DUQ479VPED5eH0q3E6H3D2sFnNYNKmW+8Ad+N3U8jUxEY6n72IHz2kRPHJcLNjeM5HemGZYo1Fgi+NqEqBBhiDOcfm+V8cLZjwUYMCdvr4A5GJRxxIJ5Tbpp7nAPVvqVKf56TGPQQRUm5.wnXmR9LAE4hWUTffbEqgp5iXLc3rF5qpnuuFk0QbXB8siz21SZRBVEzzJHpOMKgt9VjQoqY174z10SuYzChPM62um99dTVMSJlwls2SUWMpPAwDU0cBkd0Ab94OikmcI8lNRRiHKofhzyY2gsLZORRZAqW9DZZaYytaXxjord4SnsafcG1vroSY0hqnqugsG9HAQQrXwSAW.0M6vYGYxjUDDmRaWIVaGooSHHXlHe09CX5qwoLBi0LNZaanqoEkV5fKP4ntogxxCz10PfRhJ3SrQRL9o9ALt3rVLlAFFkPmRgL1.maDkSvciym2GmBSKqWJ1NOqfN86MZG7gW0nHQWq7uyocYgFOfPkcfnCRDT+DGCJnotgtgARhSIMIk9gZNbbquyvTVs5bbVGe5iuiNSOO9YulkKVwGe2Wymt9GY9hmvKewqY+9q469teKXi3K9h+HFGM7c+v2RVVLu5ydMccs7l276Xz.e9K94XLMbylOvg86Y1zy47ydBk02y1cehgFEO6ouV3J1PE2cyMLcxRVt7L1d3V1ueG4EyX050Td7H2c2s.Nt7xKotZOUUkDpyXw7UbnbCU0GIItfoSWw82eKCcCb0EB9aJOrGUnlKO+J1ueGClVTZMWdwUT2Tg01iRCqWcAMMMLZFHNNl0KWwwpRbivjEqXvVQWaOSKNGXfiGuEqMfkKlys2bMsssrZwJZaZX216HHPn28m9zaX9rBJJlwtiag.KYEyoopFbNllOkt9NriiLa1D5G5v4zrX4J556vghhIhZ4TgZlOeI8Ci9hVRXXnmIEYXciz21xjhIb7vALCijmmw162fcbj4ylQUYIV6HESmPaWGlgdhiinopDPLlbcY8C4lTUUsOkH6wLZIMUFUUn+bktdAEL0M0jmkQYYIZklzjXNd3HEYEz0OPXnBFAKVZTq4u3+0+c11d0ewmt41uheZ+GO3+i++SGHZffCGN39O+e5exeJcMO60+x+yHTqfwV+htcxgyHFTIHJPP8QH3b5GtnwMJT7UBnIkWm7VTgRtXD3IDqyoQGjH6rvJgBjyzIODajNOjNXB7lpKTp0y4.eGMZ2HZDVTEDHK8bzNPfNlQaC3FQSDNSsXtOTREsgQnBCkNEBjescX.kUFsQeeOZzhuWrHJpII8ANynzZ5aqoo5.1gZ5ZJos4HRRKJsTDFjPbbFQwwnTx6WEVF56EufDFg0IICnYrC63.cc0zzTKg4jUyf0Hx2KLknnLL1A5FaIOu.qmMNoYYDGFSSUsfh59VRRiY282wgcaIIRX+T4wi3TxXGmOeMcMxNChSS4rKeDiCFlLImz7Yr9rKXxjYb+cavzUSTTLKWcAU00XF6INMgUqNGsNl86ORTbDWd4UDFF6cbLLew4DGmSUcMCCCTTjSZdAFCBhsihHIeBVa.88Rq4pfSF0zQWcE0UUnTN+x.k8OUUtm5FQsNmJFouUfzWeWsfUjvHIqCFEAEz0VQeWCltJFZKYrWbvdeq3olttiLzUQaWICdYBaFjkzOLzJrZaPX0lwH95AuZXDmK6u7vuuin3DBiiQGFwnaTt7p2fCE4IIjkFhYPFG4nYf7rILc5JhBhY2tMrc68rb8Yb0kWxt6uk29ieOZU.u3EeAY4Y7Meyulau9VN+hmvSe7S416ugO8oq4IO9o7rm9D9zGdKu6G+AljOkW7rWPWWM2e+mX+gFt37qX854b738ra6drCQ7zm9JZa2SaWI2dyFxmLmUmsl61bK2e+MjjjxYqtfxxira2FT33wO5BpqNPccOcsVN+hy3v9sTVVhxEvYqOms6tm5lJlOeE4Iorc6mvXZ3ryeDl9AZp2vnQypEWfRYkNWsiLe9YjGEwgiGvLZY8p0T01PUaCYSxIMNgc2eCgggLa5RNbXCFigISWR+PMateG4oKnHOm629ABSBY5z0r81qY2s2v5kqY+wsxXmRmg0Xob2Nx7WBTcrh3nDJJlRcUCYSlRRwDZZaIuXBAQgz1Kc6D3CZpYKD1eYAlVTPSUEwwojjNgpxJljmiYrmC62SddNnfi62PdZJQAQbrphznHhTPc4ATZEcccTVWRVZBkUkxR7SSorp9AAaTW2PTZJkkUOjcLx3qx33wCLMOG0nil5FxymReaCw5bbzwnNk+1uulu8a+tpe8u86+u2XLeBY7Um7+g4+2cY7G5BD.Bqpph9u5O+O+KSTc+IyVdNmc1JTidEH4cd6ocSDFEwfUNnOHLFyI0.MNJikwJtBF+C4R57IGtpC8t0VnUmzsfxuz7fHgSV9En6kHCnjgUaM8xR1sB0TOUIODH7xebTbzsxhYXf.kFEx3hB7fKT4MIlyZYbXP7kxPGLNHFNbT5zIHI8As6q8W700ViarGyPEGNbmvQFbzTKKyVhxTKNmgggZ56a3396o73FZpJot7.lAQxuCCMTWWRWsT4USUICcsxR5yJjtUzJbJIjZLiibr7.CMMDGDv1caX+wiDGE9vRrKKOfVqHuHmcG1iwZXxjBRhiouuWXQT5TNa8YzZ5HIQpbb84mSaemfGglZzHvi6S2dGipAlOaJm++Cq8l9qsjcdedO0plm1y68Y5duc2jljJwJHPV.1VNw1IQN.AIeM+AlOEGXfDCi33HDaDGK3DKG+gXEM.MQxl8c3b1y6ZdXU0ZkOrpygRQJHT.l.DrAa12l84t20pVuu+987r4CzKg19B7CrYV5JBBlSQUAH5X9h4DEthtVMEkYDEEPRxJFUcTUVfkvin3E33XSeeMixQbcCwdJUY8M4z2JQX4QfeDJsh11LJKufT1fskCN1lLw2T0P1sLiDwTfVaisvryqllViJRkRFjCLNHMOveJRtiShhZbXj9tt2Zmqw+0S2vXT+lGE+P+6...H.jDQAQEXL+a8acBRXYRxkss2T5tBvww2biOKy325kcluSLkFKOOimc56aoprfwQEQIIjljXZ3cQFMs0DEFvhEKYneju8a+iotJi2+9ulUqtmyWNyO9G+Gfme.euu22Gg.9w+jeJi8J9pu58jlDvm93OlSGtx828d1taEmu7YNdZOxVGd5cuaR8v2H6VF11N7t2+d56qouumymNSTTDq2rhq2Ny4Smwwwi6t6dJqJHO+FflO79OPScCEEFNYc+82SaaEEkYzTWwc2eGUUkTVVSXTLKWFy9ieg9VIQQKIHLfyWOBZa7ChY9rTNc9YFFj35Dv74a3748z10RZRB1NNr+vAzZKta2cjc6D0UcrY8VZaxIurFW2DlsXFE2thqqOKWtlxpbZZqY4hEDEkRUUCymu.skEe9SeBWWWlkNmiG2SacEwQglX4NzSbpAaJYk4jjDipWxv3.ymOCoz74l4yWPcUMZzD3GxsaYDGGg1BygFolaUKkRlOOkgQIZklzYoTjWvPWCymMillF56kDkNi9tNjCFmfTW0XF0tiMWudw3pGsh199oBLZvXhqiCs00DDEZN3ZRXUC8cjDESUUs4ykVlWTGsFsvB2j07O8+seaZZke6O9a+z+bLiu5JPIlwWo9E4.j+z2Bwc2cOz7tmt6WW02F88+Q+PPY..nkiKLX1UvnZDGKav0Fc+H1dAnmjEOLEMRgYu.VhWe.+To+z5IOXXF2k47gwIR2ZFxrv4mmRqWSWfkd.rTz0TCC8nGGP1Kw01FgXp3gtdXosfQog2U8cnUcfdf1lBj8kz1jSYwMrzR5ZKMPdSOhpuh9tZiIEU8FmYHzX4vDyp5wBCbyFFpwVLhryrXWOWOFURCdpGGMKKt7JE4Wnqsh77qjmc1.hwwdpqxLEHruiramor3FpgNbvxnCUYOVBGBhhlrYlCCC8XYYQYYIU4YleC01lqYWotogz4yQpL8YPXav6vhUqnqskQkgbpA9wz2MZJsVbHyWrf15FDZAZayRhe9Sejl7qz22QbRJKVsi1tVrrTDFEw74lFCWUTisiEwogjjlRSsjphVP3vr4IXaaSQQ9TbEWQPvL55MiHw0Kjvvk.PWWFcc4XoE36mhvxhl1az0VhlWcVuKx1FJxuRQ9YJqxYTIMyWVqoqsg5pJpJqoquaJ90VucnwqI1SMN9ZPq.L6LwvVrWe2FqoQJZFA1qe1yz2Ci7xDNtSz80EGaeTHXDXXTYXwlxnF.OGObDlB3ZBuPmoyOBHLJB+vHjxApppPqGHNNh3jXFGG33g8jkehky2w828AFzR91e1eHWucgO79e.K2bGWtcjme9irY0Vd+69ZxucgO9c+Iz2q3q+5ul3DeNcdOmOeFaKe9pO70HGa3ye9ib4xMVrbM2e+cFepzWx98mYV5B1raEWtbjqWOgiiG2e+6nnrjKmOPWWKe3CeExdIkkMTTTxc2cGpw9oCLLIkRNLvkKmwV3xCO7.Wu8LkU434lx1MOw4y6QqGXbzi61sir7Slz1orX2tGIOKiKWOgmqCKVthC6OPScKqVsgt1Ftd5YVLaK9A9b77mQMZyp02SeeEsMMjlNmjzXJKJv00i4KVYH3qiK6d3QZ65MctYVJpAIM00jjjfPH3z4S3G3RTTHWtbF0DMv+zO6aIHviPeeNc97Dy.E77KuPRXHcsMlCUlMmppJPXQTTDk443G3SPXHss8346iqqC2tcgvIRMe6lwzg9AgT01PfWDNBmoh.Z7WRacCtdBp6Zvwx1rz75JRhBMEEVYT+acSEwwoTkWf6jYCyxxHNMl5tbiO2GZYvxkF8J9e5+k+EnsC+W94u7x+u2+Q+eYN.40CQb9c9c98Z9O+W++z+ibFKe+26G8KimiMpAIVSweUXOcqfQEBOezCp29BGJyokiCClVrqzSK31j4dgIpRXYYRLk0DKXL5vy3IDS7ZwrjblXVtdfwgdPKQNAROg.5Z5da7ACiRyHqzZjckvnhggNpKufdTQYwMZZtwnpm7hqHDi3Za8VgzzpNxKtXb+ACTWWfT1.ZIsskzTci9tJppxnqoBvPk29IzP666iVwTCwMiAqrLiQYG9ttl2zUJIv2idY2zhf0XoTzzTReWmI0QV1z1YJjXTTBtBWJqxHK6LpgAPInLOml5VBCiHvOvLREKAaVskQsdxbcIl7oKr41saLp0DGmRubfrxbSDq0RbrE7kO8L4kkXaayxEyL5tzwE+nHlMeNaW+.cc8HGpvyyk4y1Qf2LSqvkkn0VjlbGBQ.0M2nSVQT7LRR1fTNN45AXVxRvxml1Z5k0SoRKBgvCYeCss4nPQfaDnEz1TRU8E55pv0wl.u.bDVzKKnn7JWOehramoW1fqqMd9Ff9oeMJtpIHjnMTTvR75GzmLKoh2J.nZ5yf5WOMYpnqByaDY5Nhk4.oWg44nRYtAts.OWG7bc.KKFGFooqkgQSpwbscvOvXZQrLv8qosBgshzzYD3EPubXpiEFLerd8FFU8b7xKjWTQR7Bd7gGor5Be2m9wD3Mmu4q9qhvdje7O8eKmtbjUK+Jd2SeEMxbNb76nHqh4ydf2+9ulp5yb7zAppa4g6uijjHpJKoothSmuvpkaX8l0b4xYNe5DggQ7ziOQUUImOehllZd5cui9tdpqqopt1TxwAIkUkz1zx5M6PX4vm+7mYbPxiO9.UUUTVWhE1b+iORUYNsUltjra2izO1PV1Uj8irYycfVSV9Uz.a2cOEE4zTWyhEKHHLf862ikPv5s633oiTTVPZ5bRSh4x4Cf1gEKWPQwMFFkLKYAdtdb41EhhRvy2LNnjnPluXNkU0343wp0qYXbDDBlMaFMccz02yr4Kn31Mtc6FA9gb73dZppX9hE74O8QZpxwVq3S+reJIQAHzJJxyX850HrM8RIINgwQEsccjjDat4aeCgQQz10QUcMwQFToLpfn3HF66QXKX1rT55ZLJ10yeZWYgFrxOZ18RQYIQQgz22iiigf5UkEDGmPWmwYMtNtTKKMjt1RvncH+wetiexexOUs+Rw+va2x9Y7W.+q9E8.j2hyKf6e2+t+s+qFHZ9UVs8I1rYsINpiifi8zXiLoNvwxEDfdTZhL6zhjUpWckgFkRNg8CS2K.sAyGXhGq.ECCslXrpLbvQXowByRwA0j+G5vRMfEFTt648y6ggkswgF00EvvHsMYLza.uWSyMDJaLTmrk.+HiNaGMW6Dzz2ZhFmkPPeuwGx1BCC8M5eshhriSMkUSYcEpQvOviggAFGUDFFYHspTM0X7I+iOZXyjmqOsscfkEdNlX+0JaIHviwQIxQMR4HgAI.Vz2WRUdMpQHO6BY2NPcUE9dg33EP+jJJWsx3q5lxFrzPx7kTU2.V1zKk36GhqmO0Us3GDvtc6PoF4xkCzKavxxjviqmOgRIIY9b1c+SLN8aUAdtXgfkKuCkxhl1VrsgfPehCWPuzhplZiSHhiHJZNiihoHEZQT7LiA456oaBeB9AldC00zRaSG1VBb8cQHf9dIkE4Lppv0wGO2HTJEE4W4xkCz11XJLnqwEMCiRpqqnnrfxpBSRrrMs808sxCJL8.40O+gYpnlKcOw8poaOyTza0u9UGKykyeEiMFvNZtchvw1r6M0.CiFxHKGFMZGdxFh9tAHrfltRpaJl9ReLggQXKLitJK+DBgIlpIQyYXPy9Cel1tFRRmw1c2gVo469o+DpJy48O9Ura2VNb5y7G7G76iiiOeuu4GZFa4sOyKe4YZqgGe3qX0pkbM6HmubDs1lO7guFWOAWtbh5pRJJZ4g6+ZbbEb5zKb4xMlMeA2c+CTVlysrSF2f7tuhgwQxyxonnfc61hEvkqWnttk4yVPb7Ltb9BUUUra2czKa35kSz0YwCO9UnTcjmeDYWOoIqvMziimeg9tVhiVPbbJ2t8LxgJVr7muSMWWGVuYEUkYHk8rY2iT2ly0q2vFOtayRNb76XnYfEKtCrTb5xKXKrY8l6nooiwQIIoob6xEFFjrb0BFjJCNSRmgqqOUMMDEGSbbBMMcDEGQbRJ0kUjljhssMmNchjjHDnIO6Jyii41kSTVjguqMG1+LiSoA61kKjljX9mqxBzBAwggz0z.VVDkrf19dDVfmii4FSStUpqqlvnPy3o65X1rESu3BSEJrAOeSpQk88DGGScUEwSMOeToHJLh7rLBCBLu.qiF6QWbc7QDMi+w+F+VnzpW9i9we52XZ+G+4vWxunGf75gH1.teyW+Ww9cu6o+qpKys+9+feDVLh03H1tFwrKDNnTljPJbcQIMpb70CGrrsPONfv17ldVHLGznLiWwjXIMCS9j90lEKrljA0DWhXBcH1nXruGFwvFK0nYYoAwLh4ME8bsoqqAgk.GKKjcc36O4G7ACkdesOKQgyA7.gQQlCiC.VDDDiVYgVYZPuZzztaKsE88MzzVRneJ5QEMcEDFlfueBlRKaJaoRMXHq4z3PFj8LLpwKH.EVHGFLnb1xl9wdPHHHLd5mmlxp4G3RdcAmOel5pBBC7nHuDYSGLpX1hEDFEarvniGdAAHvh5lFBiiYd5BxyxwZPiuqOaWsAWKGtd8L8xd7csQ11ykKmQNpwOHfkqVRSsgv.oylwl0aPiI0P1FNGRZ5JrEdzz1xnViRYMgr+.Z6anW1gv1mjjkX63Y5ghZDOOS6h0noot.y6h3SPXDBghllBpqLGV54XiiiIly0UFrXXNrOh.+PFF545kKb9zQxtd6sF2FEmPbTJtNNFT5nYxy8JF0ZzSEcEXRvXSbMyVfsyzdMrL9i2hWY6l41shoCNzSwvVo0SD60rOkWMlniq2ThYvb.Ya8zu+qvwwC+fD7bbl18UFMsMXKbXdxFhBlMsiqqTUeivfHVrXCdtASkL7Bggg73SeMnfu6i+Ib3zyrc664CO9inoof8G+wb91MhiVw2+q+gXw.ub3a4T1Eb7VxGd+6vRahGcaSCCiJ952+0nUZ97yelKWtv5Uq49s6H61UNc9L8RIe3q9.CRIY4Yb65E1saKBayMaKxxIJLj4KVxwymnttg0aViEvwSuPUSMaV+N77B45UyKgEDLmkKtiCm+N56avyIlMauia2dgxxB78VvxkK43oOgTNx1MOgbnia2tRZxFhhh450ufZTwCaeOUU23yO+sD4Om4KVyKG9NjCCjDuFsEjWdgUq2gVMxkS6IvOf33DtdMCKgCylsvPKBYGoIoLLNx3nhEyWfTNBHX01czzVCBX05UTWUyrYqHNIgl5RlMe1DJRJX17YTVTvgiGY61MzI6HuHmUKW.JEE0lwrYzHs4g+JTz10fuuKcs0nFGX9rEz1OfkvHsrx5JBCCLSeoslzjDyOu7Mw4UMpv0ymhhBRRhQqGnoskvnHZZaI1OFzcnrcHaXC+y9e82D2fzeqex29w+M7yGeUI+EL9peQN.AyiIv4k86q+q+23W8uir3xte3u7uB9d1LN1gvxFk1Zp03BzC8HbcMUoeb.KGaF6LTwTO1ajxjdhVtVS3AQXJ+mdzXjOsdXpmIV355YZvq8qPVTxXeKZkDYWOiJMdgwSKz1AW+Xb78goQT.Z56pM5tcxKFtd9LpLwaKHLDzBBBSHHLErreqiFuJJFWmPzZlvysMMskLNBtNStDVa5OgFXXDBBiYXXj55RZaqnoshhraHkc343LQ3ULiDJHfwwQ5mbmbcaCYY4XoAaGAkk4LJ6QNXlU90aWmZRphj34TVTgBKTiCLa9bFAJJKoenmnnHTpAZ5Lc3v1FNe5.YYWnrL+s1z94O9cTWZtVsqsGUMMX4ZSZ5Bt+gmlJ1nYbZylu.gsKscsLA8Ib8Cw2OdZI0sSdqOlnjYFGhHkn.bc8ILLgwQSoIkxNB7CHLJEzlw3z00..d9FLNz1XRdUeWONBGhhR.sE0UUjc6DEkWMiDRXXL0qHrutoj5ZipdcDlBd959KXBrgJ83zNvmZkNSc8vBSOdzVlQZMoFU0jdiMvTQ+1k4e8hJBg0a2vQaIl9m8QymSGL6qyaxaD111zOLPSaCCRytzhBSHLXNNBaZ6pMDEP0SPXDdAlOyVUVQe2Hg9IrZ4FFT8b37m33gWvyKku9q9A34awwSeKmOcDkzimd7uBKVMiyW9LWudhp5dVs5d18vV5aqnotjqWugqiOe38eEiZIGN7LU0073SumvPetd9L2tdkQM7t280z22Sd9UJKK3tc2iiiCY2xoppBgPv50qX+g8TTVw50qHMMg86+B44ELewJlOeNe44OQWaK11dr69G3xsiz1ji.a1s6IxKuRQ4E.O1s68FmrmckUKWSPPHmNdbBqN6H6xIZ6ZYd5L7CB3vw8Xa6x5Ua3kSOSd1UhhRY9hk7ce2OEWGGluXImOsG0nj0KL6UonnjkKVfksEWOehHOOB784VVl44EAFMyFDFhmuOEUkLOM13E81dVsbmIwl1BVtYMEUElTNNaNWNehj3Dr8b3a+1eBwQgLa9LNe5LXYyhkqoqoFs1PX2dYm4yUNBxxtgikA7mYYYLa4J555oquizjXJKKww0PU51tVyNOppILLj99goDoEQQk4vECLErv21EaeMCV9768Sq3Se56nnd7e7gim+S3Oe7c+K8AHuMFqhhB6es+5+pammX+2nWpr9vW+APYRyhiivrvWWaCwa0fvwv+egs0TEbMP9ROIOEkZvfLc83DWozLz0BSYu20wynaTWODN9ldZL1x3PO0ME7puEvxBWeOb8hvw1vKFKgfQoz72egEMskFcu5XyvnlfvHblhRaTzBbbL9Dw1ybfy3nFGauI7FC9dlb6OJ6m5aBLL1RneB9doLRO9AdDErlgQERoI+32tdhhqWv01BYaIsEELNLPfWj4gpil30okCb8xQFjFWFb87IpqKwYBbiWtblppByRZcboppAEBbCBY016Qog3jHrssIMIAYWOUklza43XywSuvyO+YbcDDGGx0qmoooh19FVsZMtttjWTfssCquaGKWul9oVxFDDv7EK.rnooEkxh3jDBBRQJg9gAS3BrrHNYFV3RurGk0.NBCJrEBOjClxZAlQ6Y.Wo4fIkVY5qwTALaaant13LEOWWiB.TCjmegKWOhR2QXnGddtnUBZq5350W35siHkcXaKHMcFQgyv2MzXExIubOLX9xDZ8aicxd5fkWcNyq2p.0qHbe5e85brlRr2qmfXvbh4O0vvzumhY2f1BwaVUDswllssMzOkBL+f.RihmbUcOEkWoqqGgkOIwyILLhQUOYYWouejnvHluHEOOatd8LmNsGOaed3t2whUy4V9d9328iosomYy1v6exbfvWd4amHBvLd5cee7sso31yTUVQ9sRBCi4gmdjdYGG1+BZ0HO7z6PqgymNxs7aDFEySu+cTjWvkKFwPc+COfPXbPdaaK11trX4Jtd4B4EkrX1blklx9W1SWWKymulsK2vKu7ynuqDkTyi2+dxyNQQ4Qj8Jte22PaeI2tsmwQGd392Sc6Etd4DgAKX4x4b7zmooRxc6dh51KTVcCGhX8lMb3zGYb.tay6PQKmt7BtVgrZwRdd+OglpFdX263zwOR1kyrY0N5kc7oO9yPXaw7YwbX+WXbXfYoy3xkqTWUwr4yIK+FcssrX4Btc4Di8crXwbtb4BAdAD5GRV9Mhmkhkvhr7aD5GRYQAY2xX9hEb65USmTVujhaYbK6FqWrxbakxbCvEmJWnwphZ55L.f750qz12SbT.2xthmvFPQYYAQQwTW0hsXJJ68R7CBHOOif.iK0KJqHNJwvLqvPzCCX6mP3hule2+nuvgSme92928O4ejRo1yeV7k7mI9t+hd.xqGhXC3989lum6279s+W9xG+N2ev+d+xDLwGJGwTpoPABSCsc87LFwSYr82nr+MjgH.PqLrsQqLt3VJYbnE8v.CCiXYaPBuFKFGMt+tqMmAYOxtNiEv7M2RvLcKGFGM+ZZMNv3no7etN1lwIYYSXzLrrb.sM1BGy0RGLODnan0zFZYK80lcGnL18cZjZ8u0ohwQogVmZvwI.orhwwQbDQzKanrLyvbqQSptzCRh7My4rrrzr7UfaWuPWsY46M0Ub4xE7b8w00kra2neBszfl1VyhulkLGe+PFARRly5saYytc3Ya7scaSMBKMmOdjKWt.nY9rkz0zS9sBRRlyl06l1yfgQYqVugnnHZ5kDFmv5MaY0h0FCtgIt0wwo34GQWWOpQSDoCiLR6oqqeJJ2XFgWfIVsiiZPKv00Geeith6jRTiBSSxc8vYZWHMsMSnaAbccv1QPWmoY1RYGVBa78RwV.Y4m4zwOS1syl3M63hePH11FmTWUUPWuAhkZFeqQ4hIuzaIrlPTivzl8Ih4xDQDzpe9AD529ywaw28sCYlNBwxxfv+WQWhqi8TGXMB9ZXvDCXs1vJKGWaSDdscQq0zV2PaSKZE34GfuuKtt1HU8z1TyfTSRTJQgwHrrnpLir7KXaAKWXnLr1ZfCG+BmNdg.2E7zieOhiB3R1yb332QWmhGd3aX61sTUck7rSTdsDoDd3wGIMYF2tckymNhisfGe7IDBGxxxHK6FymOimd5IJKJnHKaZg26.KKtc8F00M36a1+1g8GotolkKWxhEy4Ke4ySO.dI2e2ib5vAppuhRMvi2+dJKa3x0Cz1Wvpk2A3xka6QoF3tsuCkRyoyeDgvl618AxxuPV1YVu4ArENb9xyz00vtsui11ZxxOY1eRzb1e5yHDhoPezvwSegMKWiZvhCG9LooIjlNiu7xmXTqX8pEb5zAJtcksqWiTJ4kCOSTjYb2ureOoyRYbPxkC6IINlp5Ztb5LqVslhhbvxhYqVRYQNtBAgQQb3k8SjQPwyO+E7mtYyW97mvBKRRR3Se9ifVYNb51UCcb88HOOCgkEQQwbK6JIwgHkclXFGmv07LPahXeUogND00U366OUD2NhhBottFwD5m566vy0AKKMMROBV8C3+1+9+Cv1M9e8O6ie4eC+b7k7WX7c+KyAHudHhy29cer5+j+1+M+6Qe41n463961hkVa1IgssIQP1Fu5ZL6mEC8S92cPhlQyTOFkS6BY3MBqZ9B1DH6lPDw.JyaoOziZnm9tFSbHm16hsimYGLJCBJz5AjckHayQJqnqozLGvoFB6L0FXorEMiSNjHGktmt1ZFGGPqLGTIGJAjTVbi15B5ZqIK6LMUEXKzTlcirrSnQxX+.44Ez0WgkPQcQIissDFXT7YcUMV1F541z2Sir1v+J0.2xtQaW6j.aLQOMIM0rf8NI1dAjtXEBKG56ZYXPxhEqlLd3TAMGF3VVF+jexeBmOtm55JCJGJKnoSRbXL2e2inFUTU0vr4KX816nab.eGG78bYyc2ypMaLZdUCwQIjLKkt19ItR4gue.ggQFrkz1fFHJJAe+XjREipQTHwwwk3vTD1F3GNLziROhqmG9dALLomXia6MQMzYB4KlCwknTi366gii.obfxpbxKeF4f4leQ9oXoETWVvoSuvwS6ossBsxH2mzzY3Z6iRg4lGilWLw11nkYagMBLR5xDLCSwXUi5oF7OkFKds04pIdW8Zrsrlt.hA2NiSyH2vsyo9NgYLptdNSHVw7OiCCiz2OPuThVCddNDD5gii0T3QFQNfY2QwolCS5ant4p4yRZOVltk3nXFTszzcix5RF6sY4r6YwhYzzdiqYmonnEWOe95O7MXa4xkiuPcUF4U0jLeGO9z8n0Cb73INc7DKWthGd3QFjCb8xUJyxY8t0rcyFJJxI61MDZ39GtG4ztmJJKHIIhEKWZRmUaKqVslzjD1u+YJxxHYVB6t6dNe4DsxZF0l341qjb91QpaZYwhcDFFwyu7szzTyrz0DGMiCG9BiJE2e2STVmykymHc1JRSh3vwuPUYEaWuCWGA6O7BN1Ard8ZNeYOcs8DmtjnjHNc9DooKY0pU7k8eBaKKd7w2wsrL5ZaY850343xsKWw2OfnnPdY+yfZj4yWvO6S+LrEBVuZEe4KeDEZBhh369o+LCQIFG33gWLNOYPQcUEKWNehWUiFBW2zhry3ji7raTWWRTTDWublWd4YRmYjZ00KmILLf5lJNc7j4+8EkHrzrZwBJxugisADm2xKHJ1mhxbyyPEPcWCwQQTTjimuKtNNTU2QTXL8RSzgGF5w20hdVwe++G9mSV10gCWa9u+1srukeAFe0unGf71XrZaac9U9U+qMe8rj+l88ChevO5WBihV6LQ0cbbxWHBFk8lagz2aHS6jRKscLrpBKiQ4jCxImLXfxH1h2rylssCNBKDVJrsMKj1QXiePDdtAHbbHHLxv1JYOC8sz0lQ9s8Lz0v0KWopLGWOAsssla7vH0U4Hk0nTcz1lgRMfVCsMkvXOcMEb65WPO1SeeKmOe.Tlk6mmeFg1fY85pqz2URRzRj88TUeDagEtBWxytxnZff.OJpqoUJILJkfnPTHMK2x0rvrl5ZzXQZ5LpmXs0lM6LK4GK77BQHrMwuaTwfbvfajxB9728c7xKeY5lZRxucEzZb8b4gGdhgQMpowLtc6FjxVCttiiX4xETWVYB6fsMylOikKVRQdM8sCDD4yxkKXTi4gZRyta7BCLNEoqk9AMAAwDGkfFECi8XgMfsYzMtlWTnqSx3ngWX9AFPFp0fTZjkiVqwy2cRXYJSrVqqQJMlSz2yyrr95Vtb4.kEmAsQcmdNtlT.Jkl+5lbg93j.mPqMpA0w03EFkdZ7TFshZM0oCyhwsmTmqAPhVvDvPMrrxbiCC20zukVKygJNSxUy00aRFZlQYozl9IMLLX.4ovXaSeeei6ZTCnTlRLZ1imOggg334vPeqAC+xAbsCHLLjfPGFGpIu7FCCJbsiwycNQAAT0blymdlrhBB7S3wGeOyS2RUUNEW2irsEsxg6d3CDNKhSG2ywCGPqUb+82wrzTxxK4k8Gosogmd26HcVBmtbhqWufuuOOd2CzzTy0qWLJpcwbBii4v98TTjylMaHJNt8KN.N...B.IQTPTgCGdgxrLS.L1rgme4H0sU.i738eEJEb85AZ6pY1rkLe9cbX+WHu5EB8hY8p2wW97GooqfcaeBKMb9zWvyOlUK1wwyelxpajDugkyWvmd4aouqisadGs80bq3LdtIrb0VNc9KfE738eE44YTVci0quGs1haYWHNLgkKWQdVFZsM61rihhLpZpY65sb9xYtd6Fq2rkhrLSpx1tkaWMsWed5Ld44mgQkwCH2LIcJHzm7hBRSmYd4Koj.+Pb8bopp.OWWBhB31sqXYYtA5kKmvwwwbvx0KLNoA4O87mINH.sZjttdRmkRYcIZkBeeOJxtgefuQdVdtnGGos2T7x1NIn03GXJTnumu46qCJjNOv+i+O+Oknj4+reme++3+I7mm9t+EN9peQO.4OygHg9w0+6+evO7+5riew8g2+MLadLLzY3FjPfTZ.M33jmIbbrouqE2otfnF0lwGIGmRwh4WXCWfrwKLwPQUGWblJRnkvEPfyDBtE1dHb8vx1d5M+jz0dEYWGJUO4UmPfCoQyosNCKGKrcETUUfZbfggNJJxvw11TZppVbDVTVbfxrq3Y6SYdFUMEDEEhrsiphJimk0iz1VQXbrIhuxdzZGyCPUcTWUimsK88MbK+FdAA356QWeGNBKRmkhdzhl5VTii345QSYExFy+ev0OfhbCoQWsZECxAJKxwVHHNMktIxaJrLu4ZQcN0UELJ0rd8ZBhLbvx12infXta28H6aorLmt9dVtbIiCCTTUQnuOKVtllNIiilaH553xx4qnuWQWeCBGHNHEgvmlNoA43BE9AAD5mX3+z3.111DEFgqc.xgQjiCHmFGoueHggoHXRdWpgodXXZLK.xt1ocrX3Ylis.KTn5aottf5hLiTfBCHIJDKKCd52u+YNc9.RYOtdtrX4BRhSLX4ebDormgtdXvjjOaMXo.Xx84S8kUoMFHz.1yIFWoGl3ek9MXJpF0F7rgFihg0XKdMf5ilc4MzwnzTjKkBDVNSpq0GGGmoczOXZ99j6Y78CwwwGgvEKMLNzRacIBsBem.hCivw0rqw1lRiwHEtDGsDeuHT5JJqxnnrBKbX6l6Y61snT8jc6HkE4z1MvpUaY8tszKa4km+HYYkLOdNO838Hrzr+vKb5zI7CB4g2+DCpQNreO2tciUyly50qnnJmh7B565Y2lcDFDwgiGosois6tC+.ONt+YJqpHNIl6t+dd4vdZZZYrWwS2+dFGG3x0iLz2SbbJaWsiSm2SY0Ebbb396eOGNbja2NyxUaM+83v2hMgrc66Hu7DYEGw0MjcadOO+ECfH2r8ND11r+zID1drYiQDUk44rc8FrTJNe9DwwFJ79wu7IzBIa2dOcscT1jw7Yqww0iaE2HMcFN99r+3ASrcsrX+wCrZ8VrcboHOm0qWazEcSMymMm5pBj8srY2Vpa6QosX45MSDNPab.+v.C.KVrXJnpijlNmQLIDc17YnEFOyr8t6nuWhkklvfPxxyvwyGOOOxyxHINltVy3e8c8ouq2f2joWNz0MfxhFBC7YT2hki.aKaBb7ogPbl8d9W8u5eMtgy9e+Se9k+sSGfbg++Y7U+k4.DXhMVWuca3u1ux+geSj6vuTVQC+vezuDBLUjWXajehPXZU9PeOd9Al4lqGMtPtsEWGiVbESys+Uw6333hksKtdFgnHDFLoqFLeQcTMX1UhZDkRRaSMsMEnjMTWmSWWId9tnTBZ65IddBBaSgrhiRMKlpol.eOydUzJBBBottjg9V7bCnrnDKADFDQSmDskfzjELNX7.wrz4z11aR4T5Rz3hRKwy2i.+TZ5LlvKNLgplVZZL41GklpxJ5paAEb4zYJqJmZxriQMmCiDmXVbZUsw2GXomV5cMwymS5LC5okc8FovjjfTJYPaHBv82+.QoK.DjLOEaWyBk65Lw2yx1ls6tGGWOppaHJIhs61hFK56lL+msMKVNGvh5pN55GL3FOMhgQ8Oe2F1dDEGCVVltuLnw10ap+LV7pw9DBS6W88CwdpmN88FucLnjHrDl2XRqQ12QWq4lGpwAbDBBCbYbnmrrCjkclxxRiI2Dt34Ffme.Z8HkkETUURaaGxAowaGVfWfwEHNddnrfAs5slhik.M52DKEXFSkkPL8VSl8v8yIpfv.gSqWWMh0a9AwbCFd6+zwwzLYqo3+Z94jbZI7BbcMBBy11iQowg3xwFPIQXKHLHjP+PzJA88sHGJPMBNhDBCWfma.CpFJqufruGWWyHuVudEXonrnf55ZxyxQXYwiO8DAgdb9xINbbOVZat+g6X4xkjcMm86OgrSxlcaY01UTTVx9Wdgt5Fd796HMMkqWuN8VwJt+gGvVH33w8zI64gGe.gPv98GottikqVy828.6ObfxpRFjcb2Dp2Ob3fYwvgQb2c63x0iTVdAe+Pte22PdwMNc4KLKcMySWy9Cej55N1c2CzKaIK6FZkEOd+ijmckq2tv7EqHY1bNbXOCRIKlufn.eNc3.IIyHIIgWd4YrssY6lMb4xYJqKIIYINN1b93dBCRY97Dtd8HVVBVudMWtdAWGGVuZEmNeFaGW1rYGWubgjnHRSmQd1MRSSHzOfa42HJIFzvsa2X4pk365RVdFAttDFGab2tuGymOmtVi5YSRMJ1MLHhjjDFUJRhSIMIk99dVuXowzoiCjlXb9NVVDDFPccMIwIlzJNkzu1lFhiiou2L4hnfP5ZZIv2EkpCsRgN7a323e1uE4EkDmN+e4O8a+3uGlwWkio84++43q9KyAHuFDEQSSiHc0xq+fu2S+Wb9Ke1+8eyuDIwgFMupGMOfPJeKEVVXvqQaSCddFjmXoFl7+8nIMNCFeKXaafPlXBs4ssl3p9ymi9.i5AZapPqLnHoL+LV5QFGFop9LpQMQAKoS1BBMyR2gENXaKLnPVJQJ6LKbppDagGV1CT20fu6bbcrot6loTSNldU36adHUcaMnMQ0rrtBam.VLeGZqNFUCnGCnaPRQwUS2RhhnpsAoRQRPDk4kb65ErzC3XaSd9M5GjjNOEu.OT.wQoLe9bbcc374SXIzDGEx4aWnqShsifp7bNc7nAaKNNlu35XVVmueL619HooyPoGQXaBA2rEKPosXbTgWfOa2cGwwozzVhRoXwxU35XjRikklQUG99o35ESWeOs8sHrsIIZF1BejCinlVPcPPHBgKcC8HGMDGHNJcRvVlDNMNpMfkSqvwQXfTfdzLeXoYWHdtN3NYaxAYGcM0TVWPScEVVBhBV7VmSxxuv4KuPdwQ5k0jDmxp0qILHDvr2i11V5Z6XXB8K1SVAzrves4g6ZM1hIDkLcfCvDMdm75xa883OUqzACEnwBwTqzE1NHDNSGVHlXn.vTefbbrw1wr+EirpltkTu4lNN1N36kXFOqkfgwN56qPMVCVC35DZFmosMiJI0sEuAKxjnEjjjfiswcL00UTUWQe+.KVrkkqVRQUNO+xmQqFXy56X6l6XXnime4KjesjnvTd7gmv1QvwquP9sa363xSO9.ZKKNb7HWNe1rL66tmwwQd4kWXPq3omdBKshiG2SUUCqVukUqVwKu7h4kgTJdZ2cHr0b77yzT2huaHa17Z6wuhmmKO7vWQUUEWubkkKWwpkqY+wmotpls6dGJ5M61nQx8ad.kTxwKufeTJq1bGGObfllZlmNiUylyye4KXa6vts2w4Kmooog0qWgbria4YjjFSZ5V1u+SLJ6X8p64V4A56ZY656oanmphB1tcKcRSC62rYMcMFO5rY2FpKKQJGL2Nqr.Evr4y47kyv3HymkxkSmP12y7Yob61U5ZaY9r4HGFnsskjXiTo555HIIcpd.Z1rYCsslo4rX9RpaaIvOvfDkpJRSlQeuwRhAAAT2XRtUSSCVBgAuIMMH7rXbzBG7vwZ.GOnRJ324mH427ewuIq2b2g+O9+729+toxC9Kz3q9KyAH+oOHw4O32+Or9u2+Y+c9aYO19ND97Ue8G.FYruEgkAFgfEnTFosD3Y39y3.Addz1TgiisYjSS12pptDzJ5kczTWgss0DJo6AFQJaQokHrTz1VYJyGCTTX5zPRbBc8MLNpIIYFQIIljWEjRRXL8CcLNZxhuYFgFmPHGFIMMdB+wJBiiwVHXb.Rluxrb2I40qziTVUSRbDBGaZa6mJ53fIZdMs3MEk4Qklz4yHJMA0fYzFFyjkQaaCgQgXYKnrnfgwwoEiKP12avWv3.kk4b7vA7lRqzWd9KTVWxrzY3ZaN.zwwfE7EqVSaa+zXCcIMMEKzb5zY5a5Pqzb2tc356Mg7.EgQgDFDRYQECCiLa9bB78ou27.8tdEBWOSjD0h2JPUXfOd9tLLLRW+foo2SuYkyDh6Gk5oY8O4GCkwe6CRICilcdHDl2BWHrnSZtQoZvjLOGGAVVlbNUWWy0aWI61A5Gpw10xr.QWO7bBXbTPSSEEElnjNLXDlkisCwwQjjlhumwY7xAynidco3FriXiv1jPqWoEfYWElkf3538yKP3aG.YF8j3s+63skraa6fsv17WyTLgsDFfiNLLZn3vTQSMXm27yIgMnzFFY8ZJ17bBlRlWHVDfbnmdYNCpJbrsv2Ol.+TrEZZ6ZLH5WHLOPILf3jXjRIe44mIO+JAgg7vCORXfYN8e94Ogkvl6u6dVtXIUUk7xoCT2zv5EK49c2QYYIGNdflhRhmMmkKVxWd9ENd9LAgQ7zSOQeaKWNczrCh6ti3oTEUWUAn4gGe.sRwwyGoqqEOeei4Auckra2vVH3wG+JxtUx9iejzjEb2tOvkqOysamY65mvw0.Pvp5ZVsbEtNtr+kmQqgsa2QdQNUkE346yl0q4vgCLHGX2c6nnrjqWtvh4Kv2Of8GNhsvls61Rcso+QKWrf9NSpqRiSHLLlyWtPbTLAAgb93IhiRHJLjC6OvxkKMuHXVtoCVSgYY97EHkRJKJY850zTWw0oecFUCb93A787wyOXxBiiDFEQdQt4ArBAY2tQTXHtt9b6VFymaNrooolYKVX5gEPbZhgqUQldX85DcZlt8wnbj9tABSBnnpkzf4nUsnrso24C7O3e3+DFQnxJ5+u448G9C4mCOw+bt+3eWc.hMfy+w+Z+sdXQp+u1oiG46+C+A34X3dkZh6Sccs33XZqsFEtt1lDL4Xyfz7CBGWKJJxv1wBorkl1F787ottBgkFXjl1x2ZldU4MFj8z00vkyGQHzHrghxbb8bIHXN8xAr8zDGNC0nQqsXA8xNpaqLyQdbDz1FauIFPH7v0If51LrD1jFulQ0Ht9lwo0K6PNzCnMwprSRfeDkU2HKaO1VtzV2Rc8EhBBY1rUlY8Krw10ktpZNe5B1S3mOuNm9dIIIILHkTlWQeqDeeeNedOGO9BUkkDFDRUYMmNdh33DRmMia2tgrWx5kqHLJh55Jrsbw2yjy811ZZaJoLOiAohg9QJtdEaaKrzZi83bbnrpfgtNBilQb5bSr.kMS1OaFC8NLvHJTHDtjFuDWGO56aYXnEsFBBhvwwA4f4FtN1t3E381gHCCRCT2lJ0oqi4g3J8nYLVRyOSekdnVnMHTusl1FCMXMZBvg.eOTi8TVlykyG4Z1EjcCHrcILHAWeSjDGFFntog11FyA+1FfGZTfqBwqiXRvDl8eco3LQM2Qzne6VGuB8Sy6Cov0wYxwKlO6YILkgkISvYIlFA1T7yeCAJ5WOTRfivDv.agw9kiixo8kLfks.eu.bc7PX4.ZApAkIEYisl8CIbw1wGO2PTJM8CMHGxMkeTIHHXFQSo25kCehW1+BBGGt+9mXw7MzT0ZJTZ9UlMaEOb2insF4ku7QNe8DN9A7vCefzv.xNehimNwfTxCO7.wQor+kCb55MVtZCa1rlppZtd5LZE73iOhiqM6e4KzzTiuqK2+v8z10xwymosURR7LyC7ytw0qmwxxhGt+cTV1vKu7QBCi396tmiGOPUUC618HAA1jc4YZqGY076HJMfur+aotqisqeOiCsb8jgIV2c2CjmWRdYI6t6dTxddY+yDEFxp0K4v9Cz2IYyFCYENc4YRSlyr3Yb77yXaEv7z474u7IrPv1s63zwSnFUrZ5fowgQlMKkSmNhmuOyRM+wBWa7784yu7Bg9AD56Q9sK364QXTHmOehgISFd87UJppX974TUWOAdwYTUUOIOpHNb7.VXQTPH6Oehvf.bc831sLVLeA88lj7EFDPcckwtgMsXaaimuG0UMDGlhT2gkiCBsCNtZJ507G7QA+t+e+ayrj4e9+qeu+n+Q.64Ou6y+24GfXA3X64c8G8C+le8priyrri3Cu+ATx1ouzqPokSukoMcMMDFFRaeK8cc34InrJCKrQq9+g1dS+Qx1WyNqm877PLmYV041881211XjPHbagGweCir3+PPVMxXgLVsAO7IPXL1HYPso61FaS2z29NbNmJi4XG6XOOyGd2QdtFKYb2bcJURUVYVUlQTQt+seeWq0ypk55JrLcnpNEEMETUUHK+B5ppTWVP58CnxDk4obO4.15lTWWPYYFw9qYhIAyyNRcX1OTx3fBSiJjkejttRZpZ3Q5II7hCJTTjHP3qsiyWNHHFotj77aXZ3yDCRYGMAUEkjkdFSSSLTLIqHkowQL0z4dxUoDaB7DK+1TghhJsssbX+AxSui5zDmOsmxrLBC7osuirzTlFmX45UnM2hhSLhmqKkkUTW2LuC10LNMw8jTVtR7UeQdNiCCrbwJQqlpRLL0vvzfP+.xdHIKttphvn.hVsl11NI8ISC3X6fmeD0sRtLLMMvOvmowIZZ6ouaBGWezMzl0JRtvrgoI1N1zMLPUiDpRWOebbb+nhhe1i8OSjM7T3YI+DZFFhPwySt002RWWICisnnN9wGSlVokh76TWlyvPKpXiglPhWXhp5JJKyntNm5pp40gIqGzOvedUfBEm6ZaEtAM7c5OnLqOgll79vL9Yzzm0kSx1glpTawZ55yZbHSgHqtRNDR8i2WL9gTxZByszTUDGaMOssBhkymF5YRYZNeH5XXXiotC5JRfVqqKouuRDmWU.hosoKfFiciTUWApCfxf3XQCK4PZUwgbxi4IB7iX0x0z21SRxctb4BJJhUbC883xoib61cFlfEKWwxkKntHizjaj8HEKaad8sOQ2vHG1ehgwAd8SeBCUE9YeyWSx86354xae9MXZfKWDVYoqavau8IRe7fymOSeaOgggDGEQR5MdjkhJvau8IZJKY+6eCVN1ra2m31sajb+LaVsStv94CjWjS7x0DFEyoi6otsl0q2glhN6O9N8C8rYyNFFF3z4Srd8Frsr43dQ2is6dgKmuv8zThiWPfe.6OdDMMIKTI2RnapkW18FoySyrb4JJKKI8QJqWulhhbRe7fkKVv862nrpj0qVSVdFssMDGufjjDF65HLvi62tRaaKqWslx5ZRuemvfP555474yXYaihBb+5ULsrQQUkrrG3F3yzzDI2uwp0qkhRKufEQwb6pL8jksMII2YY7BppJwzzDk4Zs94ZvZa6w22mh5B7LsYpSkQkIFc2wuweq+moeXfO+K84exu2u+W+OfuS77+0pt1eQc.xyCQT+w+3eZ2epes+iVtJz4O86eyOie3er+DXpNJY6XP5bi11dL0MosoUZdPU3wia.xchUVlhik.5KcM4GEeTbGcMlcNxcLnmrzKzVWiioIE4YLMAAQgz0MhogGgQq.TQyPmnvHFGjtb.5Hu3FU2Sfgdte8HOtdCSMcxRux8KWQSUihh6TkkgmqC4Y24wiGnoqy86moor.GSwhbUEk353RdQFo2ug0LdLRSSj91v0kqWOO+wLnH+AmOtGkoIbrr3zo2kcvtbkPm0Zo7m1saGccsBpymjFALOqTvWhBrY8NlPP8QTnnOx8DYUXRlG7IqHk1tVpJkBtQYt3tFYBO+.VsZyrQDfp5FXFKICCszzViBp33DfltI0csz10fko8bRn6YXTD+EEMbbiDKFOI1.TSSpLVoa5kUzLNJVXUWWa19qSRqo02wvnrJQUM0YGIIvlrotgllZF5Er4aXXfBiLz0SQdIYORI6wcpaqQSQEOeO788QSSDlurpjxBQSG0Ya29bcTfBJSBepzzkNBY7IdRXVPcXlrtRXBmlCP3y+rw41HrepGlTjPnNIZ4.SLNBLovDBqsjiVd55rAFGFDcPlmJRHAiBJp5y0OfD9TwEXhVTxp5rPW2BEEU56kRFaXnCcCcLm6NECMaXRg5F4PUXV.VuHz0zH6Qpjh5lRhiiX2tsz11vw2+BEEE35Gvqe5qXZBtb9Do2j63dytcBFNRR3xkKXZYxKu8ITTFY+290jWTxhkK3q9puhllZte8B0s8X6Fvqu9F2teijjaLMNvxUKHLviim1S5iLrs83sO8YxyyX+290X45vqu98jD1e9BqVtBu.ONt+KjUTPP3BVrZIGOsmpxJ1r4Mrsc33o8TVVJ53YXvWd+K344RbTDGNtmtldd80OQYYI2SRwwwk3Ewb7vQFFGY8FoqRRyxX85sLoLxkjKrZwJLLz4voSrHdAFFFb4xEVrXApJJjllRTTHi8CjmmSbbLi8CTUTvh3XFGGIun.GGOTT03wiGXZXPPPDY4YzOMQXXD2umvzv.tddb6VBccchFJWuRPfOllFjjbikQwLNzSZ5cVrXAI2SvvTrldScM999jMiqdKKaJxKw2OjptZrzsPYnCMCCdTOPm4uD+C+G7ODW+3z5As+6+lu48eW9N1WUhn8w+Fm93OJGf7bBDU.MMCyq+w+U99+mVldy2xMhsaVvHsLM6.lowQZ6pQUSgzGhHYiSsTUVMyB+TF5AUMExKSvwxk7haTWmhgpEWtrWtiYyPRyRvyODW2kzQOggavKXCZVZ34sBGuHTz5jZrsWipx6z08.FzH47UFGxIzaIk4xc6tHZGkEkzSMwganH+NSi83XsfGYWfoIr083508LL1.ilRGDzjHiel7fhhGrb4Bllj9M1xzRnEZRBMkE364QYQof8YWOrc8H4dJSSirdyF556kK5UVhhhB2lCkkotIwwKnooATjth3sO8FiJPYUMAAA36EPUQF0yXe12Od9.nATUGY4pkXa5fJpnoNgkoAtQwzgBkMsL12il5HAgwnpnSW2HMscXXZgmqOC8LacPE77B9XsTJJh0oMLLvzzFPgttdlF.UMAYGZpZyA2SBK3yzaqppJTTdTZyO4Bp5XnYNOM5.s84TTlQUozkBpJZnqJ47XZrg9wNJJdPd9CZaqkLTLMH8ZthBN1N355NqOgF888eTAsJnfokw7dhkIfXVnaccgjACCCyUAP+bVAkCMjGCO4d0zLerFAkAzMzjZMPeF7mygKTUSfznttgLoip76kUcIt2pebNqJJxAP5ZhvmOyonT8thUomT5QkQTTFkCULrQWyDUMwkZMs0.SXaais87ANcR6VZZpissMKVDihBb85Etb8B5ZVhlEANjb8LmOePD0MHl2d8UZ654zoyjWly5UKX0lkjlcWVgrlJ6d4EBBB474Kj+Hm91NhhWvxUK3dxMd7HElFY21sXZYx0a2nprAGWe1t8EtdKgiGOgeXDu91qb+tbP0xEKw22mymOSZlfoikwK3z9CTUWy5Mavx1liGNRWeOqWtDOWe9Ye8OCKSS1tcGmOel7rb1rZEJJvoymQ2Pmca2wizGTVVvx0qYXbhqWtQXXH9dAb53IrrbHv2mKmOiko3VpyWtJn8IJh62krT44Ev8GRiB5G3SRRBttN356SdYNl5lDFGyirLPQg0qWOGf1QVtb0rdUiDEEgBPdZFN1RIP001xl0aIK8AZZZDFDNqIi3PqhhbhBi3dRBddhFHUUkRoVUVw33HtNNTU2guqE8CULY.sZeE+27e6eOQx.23+9+i+e+25+Ij0WcEw5t0+6pCPfOVJLp+jexOq6uzew+L+POSk+ju+9A99+w+igo1HC8xcRpoAEU4nooLu6bIDMU0YLL1hkgGkkI33YQSUGiSsXZpQZ5UrL8vv.ppqIHbKl15LgJKW9B5lZXZEhevRlT6PQS546x5DJKKXbPg7ziTVjfghMnpPdwc7BWheTDOpdftgOtAdjkk.8ZXXpQRZJlF9XaqPcQIZp1noK9F2zzCCCcNc9KnqYRfeLI2uRSaqzg.YETjWgueHppJ7H8NiiirZ0Zo+CxJHdwJLsLI49MFYhn3Hdjkwsa2PYDhhintQZNOKKK181qnqoissCtNt334Rdt.lwf.eVrHlt9VFGGHLZofY+Q4NXUUUILHVHKbeC40UT21SX7BoO2mlPWCPYNXllVLNMQSaGJJZ353gtgfF5wY8NLLrjNuXXft4b7XYaOeiAiz01SaSKnv7EvYN408yg5SZ0QcUczT+4RddaISzIsJIy5GzOPScIkkOnr5AkEoBYeUj88F36gogFE4RoEkkkSSaKZZZXaIZHnLa+VkYAqsrjFBbbbjIljIklChjggnAyS2ZYL6ZJPdr7rq60zTmOePAkYguUlfIko40fIHNQHwf5Gj684ielEVGTXDEzTzvPSn1ftl5bm4LvvXOcyZ.onnhtgIZ5VnonITAdZhwIYEXZpJXZJLCyPWmwwQgtt0Mn.366RXX.1V1TTTLmYiRVudKKmc4ygC6I8wczzTX6tWj0Dc9L6OtGcSKd4kWPUWmSGOQ58DIqFa2hltIe829Mj8HCcMcdY6K3Xay92em62ugsgTswppvsaWoprhffXVudKWtdgymOypUqXylMb57Qtd4Fa2tkvfPtb8B4Y4333v50q4z987HKiUqViumOGOJVANNJl33X95u4akuG18BIIIjkkwhkKwwwgu48uvvzDa1tkltFRdjJlbw0kSmNgggAqVulKmOy3Drb4JRtci1FIg5Oxxnqsisa2R58T566YylsTTjSeeOqWuhrRAY5KWrjpxRFFFjxzpS5Hnvf.LMknLX63feXHcsRlMdd.fuW.AQgj9HifvPXZhq+l8KB..f.PRDEDUppJVtZEM00zzJ5jb9pnKZScMpnhtgFWtdkvfPFYjGySGUU2fkiMcckXY4QZaG+t+zQ9c9c9swxMH6G+SO7Wupt9aQl9Hkuy5t++4gG+Q8.jOrzKf52+G7q1tYk2e46mOZX4sfW2Fi5XC8MszOzftpH7rqiEEYYXZXyj5H444ROGLVyP+.VV1jmmfiiGLoPWeKwKVy3jAVVADFuFTASaSzzrnooAM0Apqp4Q5UXnglxRRucAFaPYpmzqoLz2Q7hEz0MQYUM9g9LgFYEYX64f5Djm+.W+Prb7otslkK1flpNk0Ov1xltldtkbhEwgLN.I2tQPP.ttg73dFpp5rb0ZY8KicDEDRWeOY4EnoafqiCII2nstfEKWfossXCXMMhihntrhl5ZLMMXwxUTVTRUUKd9trXwRJKqnXtZaCbclsrbIQKVx1WdkQfgwNrsrvyymttAodfU.CSi4GW8yDPVEeOercroeRAEUM55jIMbmG0tqqiogQrsrwxxlwI9H3m5FBpyGGjjbOzK4xwzPa9t5g11V56amuvrwb2aH5BLNIqWbhILMzQUYR.LXaEMUkhVMJpnqqBSCLMJr7orHmhhbpJykIil0pvvvPXW0LlZzzTk7Wfvhp19VppKmIDrT.OJJBR865ZkLEMIgesssYVH54NKuq+iR5YlghLNMIqsa1BuOOHQn+rASSBisT0l6IDj+NSSyZmnph5Sg3mlPYRNJ4YfEGG+tetUzgQGccgzv5Z5xyscshRKZxG2zVVk53LkiaakBMyP2.GaWg9piSTWWKqqx0kUKk0yjjdijj6L12SPPDu75mnqqiu8KeC000rc6N1taKOxx4vwiTVVylUaY8p0jmkw8zLpppw0yiWdYK8c0b33Adb+AV5V74u5ynfBWNclxxJVtXIqVtjSmOQZZJKVrjEKh3Ku+0j+Hm2d4Mb7b4x4KTTjiimKqVsV97yxYwRAW5mNbh5pZVrXAAAAr+88RRye6MRtmHAeb0Jhii4886ootgUqVghlFmtbZFM9K3z4Cz20IOFSePdYNqVthp5ZJyyX850zT2v8jDVsdkD1v7LVsZE888BcfWtl99ARtmvlsaQUQgGOxv1QbuUZ1CLMrHHNlxrLXZhn3XZZDchCCCnuUBB3xsuPWWGVN1DDEwi7Lbbcww2kjjDhVrf5lFotac8Dx7FI4PAkI788498To6aLzEGuYavTaKpJ9zp8I9u6u6+iz02hs6h+W98+w+r+w7cSe7fuq2O92YGf7yePh5u0u8+z6+E+K7m6OgmA+p4Ek7C+U+AnqNxzzfj9ZCMZ6pms0nJ00k34GRScGMsY34DRZZJlVJLMowzfBAAKYXpAW2XbbWvj1Dgg6Xbpk55LTvfhh6T2jgNZTVck5h6XnXQ1iab+1Wv1vggAEA8HnfuyBxyRXnumEAqnsMi9lVB7Wv.szMnR7xMnnL.iRNANd5qoLqFWGexyuRYYAut6WFUEnsukUadAaaKIjedd34YwsqWnpoAccKNe4Bo2SvP2Pnf6sKz00yxMaw1zjj62QWQFMsnPtiQCSCIs3iixEsUAWGOxyynqoBcMEhWHU+ZVQAlNBRnqqxIupDCMKhiVyzjHjeQUFX3vpkaPSUAUlXneBUcKrb8XXPb+yvv.OoCqtgNSiSLLLhhp1LJzEJ61zTihlBVyqu5oCh56EbvH3KQDgdXTV+yyP5IqgZfwoV56pnosd9iaftpI.zz7f7xGzTURe+.pngphAppZe3po1FoHpppZlOrUJ4qvv.7CBvvPZ9x9gdZakIzrLs9XBDgmURWf7Tvbi4KR+zFth35ZR+lqpiw7ZnTm+70zDq8po+ruPdNYh17dtDfLpoKOWNNNwHihn4Hht+rCQlPzrQ2Pz6Pc1HIePAXE04UZ0xvPOFFx225ZlLMpSa6.L2LnZ55yOtjI4dRe3wIP2v.qYadVTTvirLz0Uw01lcadAMcKNd3H2RtfiqEe9q9D5ZF7kurWnMqgCu81mw01kqWuIDetefUqEg2ejdWJKp5VhiVIPALIka2uyP+H61tCeOO1u+cxyyYytshNE6em15J1saGlZF799CTUUQXXDKWtjyWNyirGDEESXTLGOdPfyXXDKih33gCLNMxqu9J4E4re+AhhhYwhXNe5L0s0rYyFrcr3zwSXnavpUq498DJJxX2KaoqqiymlslqtFWubknv.rLLH49cBBCYB3zoC364iokMWubEeeerrs3vgC346IY1JQzDMJNl6o2ouuikKVPSWKkE4364ynBjWJ8CuBSBC7hh.EUxxyY05kzOHLzZ4pUTTUhogAdddjjjvxUqnprDKCSXDxKxX4bcU200STTLOd7.OeOJpSw2OjSWa4+s+ko7i98+cw0Kr9m9ky+0JJJ+Z9Ws1Z+2XvA+E4AHOODQe8tWt8o0g+Uxtc0vLbMQQ9nn1wXmjIDUCExpxkftTjhphJF55bOcOFFtnpNQYYAQQKonnDaGWzzjF5KxeAMM2mEFch6IIzOTiggBoI2PcZDcUMtdOglpBbLsH4RBUk0rHNlxlFdTHcPrksCEkUXXZfuefrWRjRiJ89cl5aouolexO4GQaSA5p5b95UPcRXfSYEFVNrc6qT1TQScAVVRWFe5vdzT0ntplu7MeMLNQnm+L5lqv00Ce+HdjlReSKwwKousiyWSP2zhv3ETUWSaaMggA7UeuOKWPsRtqXWWWJJxHK+gLcVbLJSviaInLNwh3Uz22QYcEnnhqeHJZ5z12iltJFFlRuanXvvHz1VyzfvmKUcSFFATkdxPWWRM93jX011tVTTAKKYsPsMcLNJ7MywxYtKVD5CLN1O6pII6JLyaJAy4R1Kz0zQQUPzdScMUk4zzVNuBISTQlFntpjrr6TV9PvztpN1ySQnpHGnz009cMRniMJZHh92OHgHrtEMM4G7rcbPUQzroqefowua0RppB60X19tOYeESSejpd4WRmfLLzyvnDzvogIFYdBkwgYg6k0lwzDsC8RPSY7Ca9ponInUQSClu4JEMwgZCCcLM0AJhdLLMIV2c9fMwkWhI.FlZgIYZQGawMbM0My4gQLggokKtNNnoBkk4b5zQpqqvyKjEwaHLLjIkItb4DEE475KuRbzJRuek2+xWyP+.qWsgc6dgtgNNddOEkUnYXxtWdAGK84F3KGUEM1scGdttb3vANd7.55F789k9kXZD9C9w+Tp663ye0WgskIGNrmllZd8kOippFGNsmppRVsZEAAgreVj+UKVguW.mOchxrb7CBYwxEre+d56G3k2dg55ZNe5DtddrXYL62um55ZVDuDOOONc7DJJJrY6Fxxdv8z6rY8Vz0LX+9C366SPPv7JszIdwBQmHSCBhhHI8NlVx0QNe5L5pZDuHlaWuglpJKhVv4SmkaRbo7yyEYYD3EfttF42eH4kJHfaooRo2YYRxiTT00IHHjaWuJ4+P2fjq2HJLBMEUxdHqtK8wCzzMvwwQVGXXHoORw2wAKSKdjkiueH88iBnNU0gwIpQiZyuheiei+1npowlc69+5+y+E+n+G3e8oO92JsO9E4AHp+ze52T7m4O8+g+Gz2T78+89+92me4eke.gN5nLNRSizEGcChPq5ZlbO8HdtNvjFUkoDEtj1VQvTMcMxxSvyIlGOtQWWA5JNb73WO6fEURSugogNSiijdKQB+Eib6xIrLrvzvha2thptJ9gQjllx3fPTSEEntoAGGapqq439uvPWKk4Y7M+zeBiCRn+1+9dhiWhoiIIIWw2OjEKVvkqWkhaA38u7sTVVhmi.RtqWtPTTDs0sb6xE7Cjra7XNfawKhHJdAE4kTU2fenD9wjjqBQb2t5iVsyzT128sjDtc6lflgEgLgfKlwgIhihv11lhxbFTGXwhWPU0kr7TZGJHdQDdtKmYPkfkbSSCzM0YXZhgwI5GYt2OrXBgjrBBPz+vgGiCRM7NMLg47cxihBiShmJDLzn+AoZEvK1Ku3XdMKxed2LYR6PUQDLVUA5G5nuqgpxxOVQy3vv7pujjU21HSazz17Q8zpoqASSDDHhepnpReeO0M0z22RWWunEmtN1t1XZZNKH9DSSCeb24OWUz3LnJkP787f.42OLJZlvLRtepcxSDk7+6tDQQUACcMT0jNQWSSCcSSz0DsQFlFgmEsohBnJ5lnLmkjmMXnLIjbvwDPe2yLiHSPYXngogALaXfwwYGHNAllFXYIhr200PacIOdjJuVbVKrm++stgJAAd3G3SccCu+k2ornD+fPd6SugmuKe6290b5zIFGmXQ7R1rcCEE4jb6JE44BnEe8MzTU4Z5MJJxIv2ks6DsB9x29snpowqu8F88cx6qnxau8Fiiv4ymoqqUbekuOu+k2osskMa1fkkMmNch5xJhiiY0pUr+vdZaa402dittFNd3H111rY8Ftd6lrxmnXVtbImNdjggA1tcCU00b8xUhWDiisCe6W9Vrss+HU788cra6VRe7f5lFIyJOxDMMWtlxxJF56INVxkUSsv8ppYzEEFHfEM8QJ1lV36Gvsa2Dgym0DU.vX.UkUTWVJPLMKi5pJo4EOeRDNOLja2th6LzXyyyY0RA5idddT2HHAJJLjhxRTzzvOvizG2IxOfxpBLrcvN9ON+M+67Oh62ufiSX52rO4WOun7mNMMchuy4Us+g4vieQb.B.pcccZ+x+x+v69Al+UJRSzGvhcqWfsoJiCcT0TgkkKEY4XaZSSSACCsD3ughxDTTUwwxmj6Gv01grGozzVhikKWt9NVldnnzSddJtN1z21JWT2UVsS1iL7bbnprjaI2HLVF2LKOGuYV0z00igorJo62uw862nuqkym9BWubj.eOpqqI89CVrHFcMCtbKg3EKnuumq2thqiMCc8r+883ZaSaSMe629MnpHXD4vgCjk8fMa2QWemTTLqVgePfTfPpJrd8V7Ch318aTVUv50qQkARSthiiCwwKopnja2tScUMwKVJvobnGUMU1taGF5R+sqpogafOgQwT1TSdVAQwQ33IcF9P+HllN3Z4K5UL0I.RTSCWu.TTMYbTzw.Tl2ap4bNETlwetN1NNnqoIZJzzghhJ11dXZMenSu70BEATlej+iwgYfANvSqaKHLomlpJ5ZpQgQIeM5Rh+apqnppbtcBkdUWcFICllRgg010RddFooozzzLmFe640jJ9pRPydOJpRZcssslEy9mSWCjhKyxRVq0OeyBpM+9JyoHWe1gYJOEFeF+I5Z5yqnSHwq9b039DiKiSSLLNKH0jBLBZphirXZlLupBIpMMzmmBBopkUdhXElq8.vvPvwhjfeoqaDsZDA5MMLl6jc4.tg9YiBfxGMpollFOxdPxsanpqgumK99d3X6voiG4Ke4aP2PmO8ouGwQKnqqkhhzYBNXyKa+D111b57AIfcscrZ0ZVrZIE44bYNrba2tl0aVxwim3x0yrXYLaeYKmNdg8u+E7884kWekhxRtb9JSiirY6Fbcb339izOzy50qw11l862SaSKKWshnnHNb3.ssM75quP2v.6e+Knqqy1sa41saR5vCCHJNlSGORccCa2tgttdtNK1bbTLu+96npnx50a9Hk6u7xKTVUw8jT1rYGM0s7HMm0qVQeWufpkkKXZPruaXjDcfGYOv00CaGatmdmg9AVrXAOxynptl3nHFFGH6wCB8C.fz62YQr3jyja2X05UjWTLS62sjWjyP+.wwwb8x44qkMWCB117HMkff.FFghpBVrHVNL21hgdoBEzB1v+fey2425exuIZ5pX5s3u++xe2ez+nooomAG7I1R92ZsOd91uHN.QAP824e1+76+4+y+e7eBioteke7u+uGu9U+pDEXgt9nf.iAI4ukkOv00mj6WEDcnoykqGvwNht9GbO4N9dgb9xOCaKeTUf6oGIvOlr6ITlmIUr4kKTjkiuuO2RRnaNiD0sszONx1WdQ7brBrbojAhp5BpqjJ77q+Y+LF56XQzBRSRoosksa2QSaKkkkrZ8Z5GgxxJ1rcMCccTjkSfe.OtmxgCuSfuGUEk7Me6OCaKaVrbEWtblllF97m+LCCCb+QJKWshs61w3vnbgIjKB8HSvXvlMaw1wgxhJrscY6KuLuy+ALM0YytMnppRSSGiCvpUqwx1gwIE5FGQAMBCVQ2PEEU2ILbEdNqXXXh11bTzzk.Kopv.RVPTT0vzTR0pLUSmzBgFFXa6JASSW54999V4hhVRPkFGTXXPVsi9LxNddG8OWKio4SNXMLmHcQz5woAzXDcCI7jUkkTWJg.bbFwGxE5TouqkzzTZaakriLMhlljoj55ZF56m4akb24L8r5YGnYNDc11N34GftlNCCxEyedHhjNd4PIgpyCej8CwAWygCTUvUxyWrKutZVmBEwpsLmojm0e6yO4owIlTTjK3qHAVTe9eKYwWiyHaQRD+z3bnCe1fmyW7WPVu75F4P694IhTDsMrr9vrBOmzaZPVMmgkAN1lyqdafSmNQUUMQggDEFfgo9GrJqtpFKaaVudIM0sb61MZ6pw11gUqVimqza36O7NkUE355vmd8SXZXxoym398DTUgWe8UrLM47kyz11v1s6HNJh8uefGOxY6tsDubAmNbjyWt.SJhFHlFBes56Y61Wvvzf8GNPWWKwKVRfeHuu+KR2m+5az11voiGwz1lWe8ERRty4ymvy2isa2x0KWorrh0qWyPeOGOcBeeeVrbImOehggA1saKOdjRZZJ61rSNj4xU4l6T0374yDFEhggNmubAeeebcsIMIAeee778kriooRTTLUUEzzViePHU0UhVDddXXaQxsDLmqL6aWugok..ySmOSXPHllRVSVtZEJJpjjbSVcUpDpYWOu47mDIqceZRVi08GyNwS5MHaae55GvzIfI2e.+5+W82.cMMrcCx+l2u8eccc827yM8wen0934a+h3.j4eTAs+b+Y+SYZpM7Wtuol2Oci29pWvyS3ETYdM5lphH3iJnqpysamHHHl91Nt+3LKBWxi6WYZpCaCGRtcjkwKIO+Nk4B9wOdXO88MXaawg22iggA9ttjklfmuO9wxJirbsHNNl77bwQRnx6uKSaXoKocN45Mb8BHNdEWudGMcCd8yuIjbUYhWd4M55Fj9SNze1W4Ovw1gjqWI89c1rcKC88b65U778jTolkQeeGa2sigYWGsXwBlTPD.LKmEwKvy0mrrb.M9z26Wh33kLMMgiqibXXirxAwNfKv1xY9t4A+fPzsronpTf7nJrZ4ZQr6lNLLzwwSNHncnm9wdz0svzzEPJ3qggNT0MvvPPLhzmGSnqInQQUQmgwQ55jwjGGGwyK.GaImEOCMX+PG55R5yeh7i94ddQ4m6EIiSCyqVplwodQ3ZEY5ppBIDf0Mh+266kL8346ihpB0sMTlmQQQF4YBJwUUUw22mn3HLL0khipUngbUcCiSJXa6NG3yu6N200MwX9WREDz+cfRb9a3gY3FJ1vUkgwwet0e87B9BbJ0lchkglLAhltAFFVRwUooMyAKILgSCSnqpOis9ITTEMUzU0mgo0ytIYd5CTPUEjhuRJsJTjmWkC4Mlcc1Di88zzHNKSAwEVJOST+LlVZa6QUUBqJvbGyLf5bFU7c8orpfSmNP5iDllTv2KfcaekwA3O3G+i35sSnqKZIrdyFxt+f862SWWGQKBY21sjkWv9CGXZB97m+JrLs3vgiT21wm9puhwAAS74EEXaYw5MaoHOiC62+wZtFl+bF56Y8lMD34yg86YbTf2XUcMmNdDCCSd40WnnHmKmufiiKqWuhKWuRQYAa2INi582eGCSC1scKmNcjppJ1saK0MMjl9fEwxEsub9BQQw33ZywiuiqmCwwAr+3dLz0X4pEb87YXZZtgGKDfjFEIVnttFGaarrrHKKiIEYJ377bl.B7C4Q9CJpqILLhK2tQ+3HKlKjKgRuwb85Y778YZbfjjD1rYCIII345PWWOYYhv4UUUz1zwxXoEDcc7oocDSGe7B2vei+d+lb9zdTTzP0L5u0O5O3G+aZYYctuu+4zG+gx4U+7u8KxCPTCiWV8o2d4G11V+Kc73W36+G6OIpSsXpqwXeGUU4XaYRVdI11dT2TPeWKQAgjlbhgVHHvkq2NRXvNpZuSaSCA9K3zwufll.ZrCG1iqijcgaWtwxUqQQQY1tb5zzVwo86QWUi5hJ91u9mwzXGFykSeamrKxwwIRtkxxUqY6quR2rUFWtVFEWWQVEw29M+LpJKXbZhu9q+Z566Xy1sBl0qq3ye96w33nfofnH1tYqzo2pp74u5qnHuPvVfokPx27LZ5ZINJhnEwLMIYH3kWeEcccNd7HYk4rbwBzzLYra.cUcVtb4b.LqonrDCSSBB7kUtnohphAtNAXXZP2PkvqJKOzMMXbDZpkLdXZYI7gZZjtgNlFAWWWrrbQWSr7YWaK8iCy20qJpJRNbTUkBW5YoK8TX4t9QTQxifLQBB.M65XZZPldPUEMEEoqPZDgdkNboGCcwK6CiB1QxyyorrbdRAUrLD2C000QUUC88cyFCv8CDW22KYmXrSDe1x1FSKCIWIytJiI9v0SJZZnpLMC8P44PoTnlc4jgN5p5BjEERI9QGm+bEWBhSjKPipBCiLOEz3bfw5m4rEnOiEEMMc4u2STpnpgBxjbpZp7DPJOSIOyh5qMutLUEw4WhX+SyIO46ZKwmh+KqOa3iGaZeTRVSjmmQaWGpZBp8CCjW2TVVvO4G+inrpBOeOd40Ww1wg6oor+82Iunfvn.d6s2PUUi86Ov846j9sO8F9d9b8xMNc4LAAA74O8YpJq43g8noqw5Mansola2tRScEaVulMq2vgCuywimv11kWe8Sz10v98uSWamHTuiKe4KGXB3ye9yTUTvoiGw0wgMaVy0aWkNGOJlMqWykKWH89C1rdCFFFb53ELLLYy1Mb4xMd73Aur6UFFF35YQODKSaNe9DAySUr+fbfyxEK45kaLzOvtc63VxMJyK40WdgllFxdjIMGooI2SRwTWmvvHpppXXXjnn3Ys85INNlgoQJqpHJNhl1Nd7HkEqVQQYAcsMrd8FRSevzD3GJSsE+Q1RFw11kKWtPXXDpppx55BhnsuFEEcILwFpnX4xs107a7a72VL7RPzoe6+Y+t+5pppG.NMNN9T6i+HM8A7KtCP.P4G8i9ws99K9IQwN+maxfUY0HAQw3YohlZKcs0LIwGgppBB7CH49Ubrzwxzhjzq33GfphIE42YQ3Rtkjfggl3JgKmHLJjggIJJqY0pMnppQcSCQQQjkkQZZB1VFjmIz2zyyi1lBtc6BA9AXZZy8jGz0OxtWdSr1phJe9q9dXYaSddNLLPQ1CN79Wnsogl5Z9I+zeL111334wgyGQSWPZ8iGOnssku+O3Gfksfy8EKVhqqOWudklxZbcbI6wCteKgnnn4.LlQaWCu9xKrZ8RJxynXNspJppTTVfkkCaVItDostg5tFrcrww0YVegAzT0HHJBUEoauGmDKqZX3v3v3bmAngisCZZBbI65Zk6B2zRVQihpzVfJxzHJJSzOzQSWEMss33J5rXYYipl1GNyZZZD84IXTUDg5ehgZT.MkmEmTKCChq7dxdJFGoqWZQxp5BJKKlW6j3RKaGaTTTnprfrrG73QJEYEzzzhwb3zBiBm4Hlz3esssz1zRWSC8CCX4H.ryzvBSCSAdhJyUU6nXL.oWRDzb2MHWvuuuS93cxywC8CxzMy54LzKXIoenkg9Q5GF+fvwSHjBVS6YuuqiwScRTUAEUTmOTZBEFGE8ljpEQUxEuxzGqGSAkOXuEycPxvnbvvzzLtXloHrllt7bQuPf6oIIfjhq0.EkQJKxnooAUUUr8bvyMDKGmYBtVRQYNU0UDEFwhEBTQue+F2SuillJu7xK34GRZ5Ctd4Jsccrd0ZdY2NYBhCGnoogcuHHP4voijjbi33HVucMM0Uj9HEUEX2l0DEGwsaWnHOinnXVs4ERtKcNhglJa1tEET3a+1uACSKd6sWIOqfCGOfmqCutU5kijGOv0Qx2x0qIhVja1hllJGOdZdxCIA5I2twtsu..GObj3vPrc83x4SX63PPXHWtbFMMHJNjGOxoprYdE2BHJ2sYGpJ5b57YbscIHJha2tRaaOqVKkGUYo77nlpNc0s353gogIE4hUd8bbnLOm3fPzU0nrHmEqVxz3DYYErb0ZtmjHA60ym62RX4xkb+VBZp5y8PxCzTMvw0grO5DjR7Bcwa4Oj+K90+6RcUAgQwEU8p+UOd77u2zzzwwwwmoNug+P57pe929EkFHO+hq76+G7iK+K7m8Wyuqo4W6z9ug9IShisHLPGkoIpxJv00jhxGBz8LL3wiL7Ciouui7zGrHZI2eb.Mj5OM416DGtl1YH9sa2KT21ggtoLBYYIiCxZaRRRXXXf3nHJJxYbZRppx7btd8NgAAz00RY9CB773s2di77bYkNSir+82474iXYYy8j6b3vdBCivx1j2e+cVuZEgQQxnxV17Ue02S9ARCc99+veE.HI497N2G37YotPihhnooga2thiqvhmhxJpJKQ2xDKSSwQGk0DFDfikCoOdPQUEtQgXZYPSSCc88XZYiueDJpJzNu2dSGWzmCUWWWOfJl11npoSSamjlbKaTU0nqaXNHlZ35E9Q1F566osSH3rokDROMcSghvJ7wN1UlOXnu+6xOhgg9L51mlsWaO88OOjQzoXnum11JZ6ZXZRrY37VaDtAkmSckfv+9tdzTQno6baV1028QnG+PD4InenWNDnW5R8IUULscvwwGOWe4Pw40oIjA9IOpz+Nwu0M9HzdOItqDBRMTm6wCYpDordzM0moDfnijtt77k7609nPp.IHgC8y8Kx3208MOcs0Ge9xIFy3fWz0Yreb9ySRO+y0WghxG27ixLNV5F5EWDppMWWAZe3.NwJ0hC3LLLwvxb9lGzm0VRtTf9bu4LwTA7zLR...H.jDQAQEkEUycVuEd9drHdAkkkb57EAxhVV75auggoIe629sbO4FgQQ71augltF6e+cJJJ4sO8Ibcc41sajllhJJrcyVrscI41MxKKY850rX4Z1e7Hoo2w2ymO84OQeuXZEOGOd4kcjjbiyWNiuuOa1sUba08DBBCE2Wc8JOd7fsa2fltFGOb3Cw0KxKHMMk0q2HS5e5H9d9DDExoiGj9Ne8Ztc6FLMwhkKnrrRhDvhHZaa450qrdyVbbb3zginopx1s63QpvPuc61wzzH2SRv11d198EnaZfisE444naXPbb7L2pLvOHfh7Bb8bw0wlj62IJLdtRGxmE3Ogvv.Z6ZorpjEKWRcUszxnqhHKOEeqEz0I0mqp4R9e8e5c9s9+3eB1tNnaE7242529ew+H9Nh69fuquO9izgGvuXm.44apue55O4W8G78+KoL0u5m9S9C3ku2uJFZC365hx3.ssk3N2JWdddTTUQScKgAQj+HgooNh7Wv4qGw0wj95QJqxX4ps7HOW5+hYauY63fB7wHxNttTjK0O61saDt4OofksC2ukHESyl0zVWSYQtjP5oA91u8anqqd9NVNJ6DcQrrW0qmY8lseXkvUqWSTTDORRwOvmWe6MRtcittNLML3xoyRBQmQWPRRBSSvKu7BiSijjlfmqmTRMsMz21hssMAAAzTIIc0xxhvnHwJpcM3GFRfevbmnOvjB356iooE8cRmiaZXhooMinPSamT9UFVXXZRe2.sscvOGVRTPgoQULMLkjSySKyJHzv0M.6YR612OH2k9Lt9kCKj0nz2O7Q2hOeixyh.KGlz11hBSHUCx37AIMT0TRemDNNIzdxpWjDSmSQ9CxyyonnfgtdLrrHNJFeeOzmqEfhhBJJyootRZqxA4BzQAQDFDiogk.QxgA5l+510KZdHkmk5G+RU6o1COC9n3.KA7aZeHf8DRgSIWXmYVaIBzONLKR+zfnaxj3vJkYbuqpqigoIVlBeujTnOyUqomsYnxr0gG+380zzPyPL1vSaCO8jIW7j0XL6NL4emmL6RUWGETXbPPbyvzDccCR1ePblkuqGFFFxMwkmQaSCVybeJdQrz8FmNRRRhf8iUqHJNh62uyg8uOut1Oyp3ETVUJq+wvj2d6UJyKX+98RJ3c7X61Wnqqmiyhkua8NQD9Sm3wibVDGxm97aTVjykSmYypkrY0ZNb7.I2SHJNhUqWw44eNKZQDaVskymOKYFY0JLLL3vLEd2s6ERumRVVFa2s8i0Daaa+QPEmFmX6lcb+tr170a1PccMUkBvRGml3xYwZ9NNNb65UlFF4kWdgp5pOD91x1hSmNhphDjvrGOXbbBOeepppjhmZ4RpppossQHMQUISShFJo4Oj1IzKXFbiKmIKfvwsa2tQ7hEnppPx8DVrXAsy5q443KDmVSmBkeY9u7u5eMrsMIZwpC+S9c989qOLL7N+q22Gyva6OZu8uKN.gzzrw+89S9u+kwo5+yzzlTOe9AQKdgkQVnYH286zrCWpppv2yk62D51556x0amw1N.ccEtc6Jq17F2ebCcCSB7kf933XSeeKGOrGGaSFmFH89cd4kWw1wlppJB7CnangyGOfogAttNjOulnEKWQdYMMsBLBGF53v6eKSii353xgiGnrpjO81mnqqkjja75qugmmO2SSYytsX65voymlSVrBe6W+0yovMlxxRJKqlWmkKYYYz00x5Mav1wl1lF777X6tcnnnJ2Y37KbD9Q0gssCKVt.EM44IScS778YDnosadenNXZayv.TTVghpHbrplNciizML.J5X63NKl6DpZx6aZYOmr6F56ZQYlgUhcTkdn+YC6oN+2UltnlgwAQOf4BsZZZhttVZ65XbpGUUDdRoJPJrooh55RwoUy4bPUUtnVdQN0MMxEXU9tKN210QecC0EUR1NFFlWKj.1wt14udyBbONMghlNggg335J2Y+jBSJeWX.GGGl6CD04oFLQateOFGFkcUOmADYBqwOxER67gc.yZm.n7bRl4USoNu1pYDtHqtR6iodzzE8OdttuggmzBl4+MT+36umGZ8QiHx2o2wytJQedBom1UPVM2bmyqqiooAFlN7bJlxxBZaZPS2DcSCrMrDMczznssga2tQccM111DFJ4LRQAtOeG1KVrfMa1hggNe827073wC1rYC6d4EpqJ4KGD5SuayZbrc3v98b97YLzzmCXnGGOdlSmjKfucqPh52e+cJqqY8p0rb0Jtc8L4OR4s2dg.u.de+WnHKi0qeZi2iRlHVsjnnXNd7HEEkrc6VLLLX+98nqqytYtX83QJa1Hq793wiXYaQTXDmOelIl3kcuv0qWIKKiWdYmfuj62IdQLlFZhIY7bwwwgqWtw3v.61tgwwQNeVlHJJJhSGOM6fLQbcw9twz01RUkbXzvvHOdHfXsssk7RgdussxpgWudMWudCaGGwx0OxE56llfooIQggbOIAGGAbnE4krZwRZaxP2NBmE+.9q827uOYYOj9ReP+u929kC+K.94aavmBm++ud6WzGf7wpr9m8O+e44+B+4+09OoLuXWZxUp6LHNxl3Xo6qKykjoWWUitpJl55h9EdALNnx0jSrd4N55Gosqh3n0b95YrMs.F43983649gqbVsdMkEkb4xU77B3QZJmubDGKawNn2uS7hE346QSSGAwK4kWeUfWXc0LNAJ4zoCXY4vhUaIMQdgxm9zmQQQkp5Z9zm9L1VVbK8NtdRauc3jTdLdt9jb4BJJJrZyFZZp4wiGDGGQ7hmz0UgO84OQTXD8iiXaaSbbLsMMjmW.JprX4JzTTmqvV4BhpZZbOIkt9dBCiwP2TZnr5JTU0DjH7j9p8CX7DaGJJLMJTg0xxdt9YEG4vDy2k8Dc8sTWWikoEQgwXZ5fhp9+JLg5+Gh6MsWaaM87rtF88y9l0ZuqxUiahsKmPbhM1XPVxIVIBIjhbhB+.3SHA+IP7g.eHhDjMfjExArAhiT.6D.ADKQhkcrUgSQUoZNUUwUy4b16UyreN56G7gm2wbsiwn.g5T0T5nS2tYsV64Z7997beeecKOfSSXgUuD5tQaqZYaikkLAg3zpZQqf9ALTn4neL4344TUVJYawTGGOGFFfzzDhudgh7BZZpYneP0XeVX63hsynP5sjlkRRRLkUkzTUikgzHhQQSwwQvhRe+fTjSZxJjZ6ZEMEz0kz755hgoLIffxDgjvVllpLwHAwy11QdXrZB.aEtrMMMvzPMIg9KkRkbvhBeIpu9HHgePYMW4aUF6bjaLuxPzHwvzT80wV5TNDCMMzLjdCYDC9iMlXWqhXvfZkXxmGiYUY.cFn+lQPrrrvTQJ.cMc5ZZeIeL8JRK6XeaJMSSIzt111RvUyRIIIAMzX6c2gqmGO712x4SmX9h4b2lMXpqyaeya3zwSrZ4Jd08uht9Nd3AoRCVsZEKVrfymNyy6dF.1rYKNtd7Aev6SWaMu90uFcccd3wGostgMaWisoEO8ziT20xca1hsiCu4sugxhRt6tWgl1.O87SXoN73xE4fuUqjIOd5omvwQ1fwgi6YXXfsq2RbRBWudg0q2PWWOGNrmoSlRPfbIQOOWlNaJIIwz0NvxEK.fymNiiqCylMmimNRdVN2e+cTUWSZhf3cMMMhUD60xxhiGOPnJGHWtdkIgSPSCtd8JyVLij3TZpaXpRWkYymSVlLs9p0qIMIgl1VVrXIWiiY1r4zW1gtMXDLie2O+E9re1eObcrY1hUeoeuO6+z+G.dDY0UW3e9xh5eom9.9nYBjaHe+m6O+OaY7kq+zFz49lO7awpW+8ikYOyCCYntlpBAwGmiyHLHjxhbJJxD.CVTPYQAKWrfyGOhogzle618LST5ajjjvzYy3v98DeNAOGOo5NublYylxo8GoqsmEq1P2fFMsc75W+8gimG8CCDD3ScQNO8viTTJiS12CmNK+7u+tWQRhryxOwm7SSWq3XBOWWxRSX+t8LaxL5ZDa144Gvr4SEOaSOqVthA5HKWdiz1MaXnuCMccVsdMdNtDGGSYQkfNjtAZpaPW2fop9GnnPJgKOaOb8iHunj11dBBCw02W5.hhRXPXlkqqmbKz5ZLzk8YaY6JB0NLVirlBROZaopRbqkmaH1t9XXZyHhyMLLwPBy.8cRBw0X.ScoJYsrsggApZDrpapoispI85GFntU5e955B5ZaP2PCSSYUYUUURmcWURaSCLzI1qPS32TQQgfm5pRZ66w1yEeeW.Xnsg1pJZZqnenGCSChlNivHoG1ATSQzQulZ++cRc7JNURFAZP0I6ccMzVWIS7n5qjAUdQ55ZTN7RgiEUOgzzp9u22did.8CnfLY+MDxKqo5kD4aZZfoospbpD2gMLzdaMVxprF.ME1WrjU6IYQwRMIUu7423k.zewAViUuKp0f0zJqszzvft19atpaXXf91N5a6YnWCGWa0jjcbM9JYYxkY777Uqh0hqwwBTPqqY17YLa1BNdXGO73CXnqym7i8Iv1zlSmOvoKGntsks28JB8CY+9Cb9zE77c30u9NzLz44m1QRpjkqMaWSRdBu4gGv0wkW85OFkEEramDzu6u6iQcWKe6O3CnqumWc+8XZYwSO8fZ8v2SUYMO+7N777Yylsb57AhStvl0avvPM4giiJo26Af0qVSRZJIoIrVoMxgiGIvOfoylxae6aPW2f0qkZwsttgoSmfoon2ploAyVLm3jDtDekkpVN77oKDFEhisGWtbQoaYDGUEGkmuOGNbBOeeBBB3zoKDFFvP2.GNbfMa1v4KWvySldLNNlYyWP6fFwIorX8JJqJjZc1vgtlZHHDyY+H7K9K8KimqMSmNs3gC4+JmNc4ahn8wYdQ37+kx1t+Qe8c5CPdWa+yu6u6eva9Y9o9IHKO8ecaqAd9oCLe4cLOv.OGKpJxXPSBXXYVlrJqqWPaXPv47gC.C365yae6aj8HVVRRbLqT3JnrnjvvHd9gGonrTvv70KXZpycaumzjDLL0Y974jllJkxTTD628DO91Gvy0g9gdtdUxawp0RnCkDkulW8pWI.4aX.GWWNc5HIIYRyAlkxkyWX4x0pQMiILJfkqVRVZlLswqeM5Z5jmIkc+16tiplFxyykPwMny0w1IbwRbbcotplttNBhhvy2mt9NxxKv0OfYymgllz2FFFF355I11sok51Frssw2OPtodqrmaianIePMQgvHIcUS40T2hltI1tdxsM0jG.ORHTccwlqxsc6oqsCcUdGLsDQt666nprT5S89VzMU67WGXnmpxRJyJnttBSScbccv11l15ZxyxHN9JwWikdQue.CSCUmiXqLGPGEkEB5GxxDx4pogsmnUjqqurJpgA5Y.cdIPcfXf.eu.Uf6LPSWoSCZ2POx3TA5Z5uy6l0tYkVYEUpCgzTXVWW35kogw6PHXQ7Zy2YMVi+Z1oJqpwPGNlqmwDuaXXobwkIFFB.GG+4LfBiJc82L0footJE8xzeiHXoS0NjlFVXYagkoEUUxJRFynCHYEQfvnHh+HYGLz0w22GOO+aYeYjnwSmMgttNd3g2x0qWXylsLe9Btd4J628rTksN1rcy8TTTvCu4AZZZX4hErZ6JxqJUALrgMq2xr4y3vwcb77IVsdCKWtgmeRxgxzIQb+16onnhm2+LFVl7p6eE.77SOgqiCa2dGIIYbb+AhlLQn26tcTTjwc2cuvXqGe.GWOVsbIGTUz650aIMNl3zDVsbEFFRmqGD3KfXb+NZZa3ts2QVVFIIoLY5D777374KLLzyxkKotpl3DY8dNtNb73Q7rcYhpBpGF5Ywr4b45U.X9rEbQAbw4yWvkKWvzTLjgf2do4CGPXf298GHHJ.aOatbJlnfo3XZRYQJSmFQVRBdSmh8ze.9090+Gv0SGwy0E2fk+O8+4W3q7air5pQgyG4c02Qd8QhFH7Nqx5895e6u4exOyOzOYcU4qJySooyFCyFVuZAZzPVRLtt1TWIPCzT01ddttXYaIdC2wA.dd+yrb4RgMTcs2PZfggAg9Qb9xYrccX8VYLOgNlAb5nD5GSCcd6a+PxRSv0wgC6dl33XlLYpfiY0en95W+wwxxhplJVsQtUhvomVb8B3z4Kh.XpVGKOOk6t6NhhBEl9GEw16tSUKqRlQbrsoppFSKSBihnLufj3LofZlLkZUcrFFEgme.cc8zz1hkqC9AAnaZRQUMF5FDDDfgxcUMsc355gqmKCCBoZ6G.G+.U2W.0MkLPufOccCFF5nrp3Vxy88Cj8rO9lBCo2tEXJVQcqb.ptoENNtnovZxX3B0z0wxz.CMc4fjlRpaJous4lCeLzMnotQU5MoplGTvehjIEYULMM0BJsyDtXYYYpXuknMRmZsNspu1356KNgR8vVP90opRVIWeam5fVWLMsXrjlPogffNdIk2VJMQLUHIwzx5V+fLFZOCEaqrLrTOzU+V6GJm2LnLVvKbo5E2po95qoj.dKEtSPSJpKCER5GFf1VwVvZZlujHdIJJJCLHgKbXPPK+XwDMNkooorpK8QfNprqrFbygVizNnosQ.coNz11IVd1zjll5aAMzyyifffaqy5fpblVuZMsMs73iORQUAQShX9xEDDExtm2ytm1SPTDauaqH97kijlkhF57p6eMlll71GdKZHW1RSSxVRVdNaVtfMqWx4KW33wKDEDxqu+UzTUKahHJhMqVy0qWINNg4KWHnc+w2RccMaueKLfPJW+PVtbgTstssb2lMDmHGdrd0Z.QmGGaaBBB4ZbLsMhVFMsMpJbPLxxkKWnsogkKWRUcEWOegnnH7bEmaZZZxhYyHMSde97EKHIIQznY6FRhioppfMa1RRbB000LY5D1uSldBznrrh4yly4KWwxxloSh3ZxILwjoQB4imMcNYoI3E3i0zWy+8+O+E3y8O4O.GaSlMe0+re6euO+uJxgGuaSCVy++T37280GUqv51qllF9S7m3G9wll1eNWSM22912mUu5Gj7rqrd4T5aKIMNAWOetbV5V41tN4e12mllFNreOKVrf5lFU5KWJ3Kv1gf.e1uaOKWr.OeexKJX0pkLYxDRtdEOOO5U1oE.SCwMI55BF0e5wcb4xUVtXI.hM6LMT8ebFwWuhtgIE44r64mgAog.ShiQSSiW+5WgiiCkkEb+82yzoBu9888U1dLit1V1rYCddtR.C0zILZJscsTTTgmmOSmMmllFQGBOOIApZnPyx.dd9X4HhuW2zfsqGNNdz01RYUMlFlxa9zMEKz10Jn5vRV6QsJmDZZ5XXJOzTSQ0UKKaE9RLXjzrMMRFCDbkaBpapOF7LcERQ555otoRwSKvvTz6vPSil1FpJKnrnDsgArsDKx1OzRUYEIIwjljHeMpQtTjiqCA9A3XKoiOunfqWuRdVl7v3tVzFfvnH7CBDvVpoot4t4MzlLdC+whjx0U50jQCJz1HY.4cmDX7A+UpG1111SeGznbYVqh4WhX6Mpx1p6lEcgwt+PNzz1xBKaaU0yJOT1T0.UROgffn9a5jHL75lqqTIg2xRR3+nqq5T+9N9MZir0R2v3F3FAIM8M0MJGxIqwx1xVVy2.pNytlAFv11FGGK56k0KFGGKuGRW+kKrTUdaRbWGG5qaX29cr+3dbbc3S9I+DhoPXfGe7IRxxY0lsrbwbxyRY+w8nYnwjnHVLaIIIY7zSOSTXH2c28TVTHoWuGd08uRJIo86HqHmYSmy5UqHNIgCpRnZ4rEb33AxyxX05U364wCO8.Z5Zrd6VJJJX+wCLMZphxt6YnqiMa2RbRLWuFypUqPSWi862iuumrloSGAfYymQcSCoIIJmeJfYsnTVs9v.b33AUfdi3ZrTzTymMmpxhWPnRWqzi5KVPYUIoIorYyFZ65HMUVC+4SmAzTS2H48HMMgp5FVuZEY44T21vxoBoKBCBnosFMSGr7lSk82G+W+e0uFNN1DEMs5bZ+eq8GN90Q547++bSC9+ae8Q0DHv67A4W4895m9y9m4mHNOK4myyQS689pec9De5eXFpuxj.WQH65Zb8737kyDFDPRrPvVgtsUxAGKWv0qWPSChhh33wCLa1bbrsIMMi6e8qwxxhlVQ.prrLNbXOVVNTTHD3LJJBaaGd7wGAzXRzLtb4hPcyUqosWJIl9gAAez6Ox4imv0wEFF35kS35XxpUqkGhz2w1sqw22ihhZVtbE1Vlb4h7FB4MPcTVVoB9lEWtb8VyhYY4PYYIZH8i7ftAkU0naHVRFk38kkk353hqmK8CC2ZaN2f.z0MornhlgAb8jUZooISdz02hogC11th348R+f6ZK6g0zR.y3PurLcck6efAQaBPxMfJI3hsbKXXP1mtoJU0ssMzTWReWM8cCngZsNZZzTUIEAUYg.GQM4fHCCgltc0MjUjKISuSosmhrgi27tW4tHKcCB77j0e00QamjVdaaWFXf1lQDuWJ+3srv0wAS0mCVVJ9Wo.KniiPWXGWGQaHUyCZYJtyRxBiohaa12xAh7WN35Ze6muooIVlpUVoXDFCxGSiGbIlWn+EFZoBd3XfLGY80HWuFcOkjJcEJUnWY232IaNpoI5ZaEA8UogWSWGG0mWnB3oP8WYEeFiquBtwDrggALsrHv2GcCcpppIKIQ88DAXZ4PWUIe6u02f7rTVtZEa2tAcCgJ15ngkkKShlPWWOOs6YxTcF9lMaHZRDG2ej86Ox1s2wrYB8YOd7DQQg7wd0GmpxRd6CeHC58rY68DFNk86dlKWtvpUqHHLjme5Yppq3ts2gggFO+zyXZXw5MaHqHmyWOyz4yHvMPrVqtNKWtjqWEMd1rYK55Zra+d777XxDYsU8CCrX9RJJxonn.WaGIzdIWIKMkEKVHbp5xYrLMY9hEDGKLaS5jiBARhymCJwwWLeNfFIwB9QzzM35kyrX9BpppnrTnv6oSRdOZZZHKOiUqVRSs794YSWnnGcO1tFT00ik2Lbl98y+4+x+5jmEiuuG19K96+49BeweadIyGW46.Y93OtWeTd.B7Nev9E+xu2G9i+m4y7iVUU8IsYfqIk3E5iqE36XPdVI8ngotFYoYLa1LQafgNlNaBWiiooUFa7vgSpr.XSRxUVsdEM0sjlkvbkn5mOeFGaA3YwwwLe5LppZ474KXY4Bnytc6wwSdyQZZrjf1sav1VvbssgP40qWuRYQNKlOi.+.xxRw11hMa2xP+.0JPuYXnw0qWvwwASCSxxRQWWiYylQYYk7FNKKrrcT1Ocffffa5dT21R3zI3XKGpVTViiiG1VBdQppEzi66G.Z5pFPrW08F1LLHMBnooMNtRmBz1IH0v11BOkH6F5lRhw66Uc+gD3vVUUpNB8QaGK5GztsW8waFqan5y6lVwVrpCcLTSuz1zRYYEcssnCXYJBI2zIgfJNNlrrLF56vPWCKGaAMMttz20K3gHIV5H9jXk0jcYxzIDEEgqqKCZZzoVKoggIfgJXhFJglgl1laA0iQMQTeyXUcknS.Z2NrZXXPkiigwm0pbxkxQUCCh358sJAz6jCrTgzqpp5lX6MMcpCYEB9pqqInQ41TghseMMkoFFzznS0g7cpbp.29PSo2gLI3H8.jOlkjv21zd6.eccMUuuqLKPujoj99ga5kXpDwuWUFXZZRGtXYaigkXBhh7L5Z5.MA4+FJ5BW2zHZQUUvbUyFd47YtFGqpe10353ww8G38e+uMV1RMyNet7.PoUDCXwBoEOe7omnpthUqWwx4K47kqhU888396uGcMwQW8ssrUAkzO7CdCV1V7pW8JZaZ34GelfvHVLeIWStRRZJqVtBGSS1s+Y7CBXxrob33AJKJX8ZYsU62efff.VNeAOu6Yggca1RYQNooRc554GbC5mSmMmgAA87VllrXtroh5pZlMYJsMMxJslNEcCC1saOQSlfsiMIoIh4Wb83zYoUSGzfymOwhUqHNQZ.USSCtb4BSlLACSStd4JAAgXZJc8xznHxpthSPH1S9D728+w+w7deouL1t1r996dy+nemO2uBhqqdWXI9czUWM956ZGf.n88+C98+9s0M+71F3e9vAd0m9Giym1wcKlfo1.wWufssTamMs0h6DNeRfpWPnpaxcILZBGOJXAorrfqwmY9r4r6omHKMgP+Hd9omootgYSmy0jKjjkv7YKHMqfymuvroSwzzhSWNQPnGqVuBXfoSlxG+i+InuW5UX.VndieYYAKWthYylQUcCtd1rb0R5UGhDD3itADeMQD5x0gymOSYYEgggptYOmffILcpneRsJYvA9gz10QRdF1V135EvP+.kE0Xa6RfeDnqSYYMCfptYsoqsg55Rrb7HLZJll1JG5ngggCttAXZnSWaOC8fgtA11Npjx2JsYGZRVBzELf201wfpCLLz0usy8QKopqdXiggtj8i5JDD+Nfll3vKTMRYYQNM0RMCHIrVPtdUUI44o25TZME7.kDXKYJY711uHDs3jrltNpemdVe7AkiYnPrObKllF366hmimRraMzMztINukisZRCyahD20KYEYn+k7VHSDHSBflbHhtgrJvwrcXnKLFyx1AKKGrsGyXhsZZDIk9n3Skbnr76YulxMkpPXdqAGUSDJhqKh0KGvI+4Pm5PcPkfcSyaV3sqqi9tdUupL17hFp.SJY5QlRqASSKbb8www61IVxp05v1vFcKSIHosMflzbh1tNLfFO7zCbb+NL0MXw5U34FxPOb8zY1ueG9g9b282QaWOO9zyzz0w161JOvLMlu425agokI28p6QSSmc62y0rDlOeIqVuk3ywb9vIB78Xwp4jjkwCO9Ddd9rd8FRUaYX4h0xjMmOQdYNaWtBKccNtaGgSDGUc53Q56kFTbLU4QShX1rYr+vApqK4Uu9UTVVvkKBoc88jF.rttg4ymitgA62e.cccVrboroj7BlOcN5nS7kKDFDgaX.O93i3oJxrSmufkiKQSlvwSmjKF55vCO+Dq8fFBI...B.IQTPTQmMmxpB556HxOhqWthqx0gIIoXa4PXX.WSuvxIRcO346CNS3oqA724uyeWb8rY1jEw4UC+27vi6dOjCONgj4iui45p+nu9n9.jw0zN.vW6q8MR+I+I+IOe57w+7g91ZesuxWgW+o9Lb9vSb+cSwTqgqwRQojDGitgDns86OgiiKddtra2yBgVQi862QXTDmOehhhblNcF62efgAg1nO+7yTTVRX3DNe5L44ErbwRppxonLmMqWQPT.sMs7pW+Z9TehOEMssnwfviprLJxKvwwgkKWRipGs2rcKKWthlFYGwymOSpf11FlLYJ111b57I.MhhFEHuinnIxsYJJkz+NIBFzjavz0PPj7umlWfllNQQxgbkUkzy.A9ARcs1J1O0xxBeuPLsrosStkrThPNx5b5ZnuaPfjnoz8GU0hkV0MMvzRDDtsolh5JFzPIfrbHfXqUYkHiq+QS8.51tFknt52zMoUYZ.nGCc0jGpCKJKKnrrflpFAra9t366gkkkT8tooDmbkTU2mWWUKN9Y5zafpaLU6ciBT2zPQQAkUUftjN9wUcow.5Fftglz7fsJcCzjamaYKg+yw1QIN9K3Mwx1RkpeIKH1uCpRdAYIV2zLBMMFTqWRr9qRyD0C6G6dj99NFgEOies1zDKmW98RGkMbUu5UfTbzVwssc2PZx3GOpk8gFxTRMpvUpoqI17TQiX.EC05UPtb.SKCY8WsxTlV1Rs2N.z0zPYcIM0Mng.byff.rcrotplCG1yoiGXw74hEXssIKuf7hbzLzv02AGaaNreGGOdfISlvpMqoQokYQdNQQQBZxii44GeDFF396umvvPd7wGH95Ut+NAE7618LIIYrZ4J7C74C+vOjrrL9XeLIaV61uit9VVucC8sMb53AlMaJgSlvSO+DZZvxkKorplKWuPzjHAII61QeeOu5UulplZNnP19jIh1DEEEp0VwM2SsZ4JRhSnnnfYylxflFWhufqiGgyh34md3VR9Od3DZZZrXwBtdIF.0ymdhnvHfA4WmoSIINAzfYylJb4CTqtOloQyntNmAccvdI8NeZ9k9u3uECcMDDFNzp69e2evm6K86hr5p87xpqFy7w2we8Q8AH+e60W7K+Ueye1eh+Ud04yW+Qbrz38duuJ+H+o+oX+SuOuZybZ5ZIMMivvIbX+AQ7yV3zoyxM70044mdhnnPoT6iuxh4K4zgSngFylMmGeT7FtqqO618HCCvpEq3ZRLcccb2lszSOFFC7I9jeJlLcJ0UU353PUcEu+298oqqS5w3pRtd8JFFFb282IsIWWOylMCO+.JKq.fvn.Za6INNAPZCt5pZzLLX974noqSdQAN1t3GJGhTjWhmmGZF5DmlQaaGQSlgqq2MziX6J6nusogl1Vbbbw10CcCCZZjrGX63hiqGnDEGsAUgFoQSSEEEEnqqiiqEFlPWWspTuZU2HW5Q6tdnuSxvfogbiZCCiaOvlA4fUCSiaOjrWkcAckEXkcqWSQVpHZuRPcCccZ6ponnjppJpqqTkEklpMCEKtVVVRdtf1AaaA2J44Rum200b6A3iBO2odPoqqOtNd2zRvw1ESSG.IbkEkEnoocyQWss8h330sTUUQUY0spfstQfwXsBcKM0M2VUUSsB3hcc2dP8XWhvf70uwCVFAbnksHbskpq3MUMUng9KPRTS231Avcpjo211JnhW8W5F52xUBZZpPhNb6fqQ61pqHFrl1HUeEaB20JqryPsBxNkY.55j0TYYZgsiDtvppZxxhQWCAhn9xpTQEL0pJI.vggA363RYUEscCLY5LlNcJAggjmmy6+9eKzFf6u+U354y9cOy4Smv2Ofsa2hggIO7vijklxzoS496umt1Nd6iOB.u996ouukGU3RY6lsnanyiO7Hv.2c28z11w9meBCSC1nbW00qWY4hE353xSO+D1llrc8F05SSY07EXZJvPTWSm0aVQYQImOelnvHlOaAGObf77LVudC555reuDR30qWSZhfYmYylillr5ZKaalLcF61+D5FBWsDA40X0p0jjjRaSKyWHUe6XXUugMo7TZpZXwhEBw.paX85UjllIMKIPUeIFAQr4i+iy+A+09kH4pjUj028p+vem+wet+17hqqNyGAtt5O5quac.xv692e54yegO4m3i+y1TkuxTafu46+.au+6ilhblF5J5YjlQXnvClnnITUInEHLJRZHviGY9bgoLkkErXwRNdXOFFx5t1s6YbbEg7td4L5F5rd4JJJKvw1hO4m5Shfy7N77bINNgGd6aEQEMLX+9cTUTvjISUhfWn1u6JIPgY4ROLnAGOclhxJLrEx.mWlimqGSTMMVUcqT4pFlb4xUFFfnvHJpJ4ZRLN9Ax+eMnsC7bk8tNnoIfZzPz8vvzj5lVAVdNtXY4P2flRHYiakJjrVoR5G5koFz0nsql99ZrLMv1V596tVwlo5Fl3GHMoltlpBaU2z0zVWUNTZpfAp5aBk.tC7Rsu1pHzqsoNC8cjkkQoBcFscMhanbbTcvQEoJJ6ljJNaoqoECCM78cY616vxx9VfBSyRIW4MdC8Q3JJ21OHH.e+PLMLoePCcMYxUA47Fz2KcfgmufhBwpt1uL4gZJpwazapl5PDPWxzgsiMVpe7iSKXZYInBYbkXihqaaqfKoX8WcMMo+TFqG21WVgEfTTgpB4xPkDcak38iXjQRohDdvt9taZyLh4cTSMaXXnvJSCZCiAKTxBx3mm8cx5Ea6ZvPW9bvPWmlNgjwiD+UiAbcjCMJqpnuePNb10GWWaZakvkVlWHX2Y4RlMeA99AhSJubEGGWlOaNoo47zCOiVOrZ8RBijKQse+NzzfUqktY+x4SjjlPXXDKWthzqW3gGdKShh396eMYY47ztGIJLh6t6dtb4B62um4KVH15e2Nxxx4tMaQiwKaFv5kq3x4KTVTvpEKXrOfb7cY17YJq.GyroykN53vQxyRkRsxRBgnooIKWtjr7bxSRXwrYnoqyoymjoMlLkKWEt2Mlx9t1VVudC4YYTVTxxUK47wS.PXTHGOcTzHspPBy3xkBoERyXw7k2rBtuuKUkkXGLgnUeZ9f8C7a8a8agqqCKVt7ziOm7qb33ougoo4t9992c0UeGKyG+w856VGfLRr2gnnH8qWu1+m9O0O5aSyR+4MzFrqxyHuwDGGOhbpw11lzrLZ6Zw0wlCG2KzqMqf77LlLYB000b85E4MYooz01xjnIr+nTnLQQQb7zAlDMknIAjmmRPPnhsURMo546wtc6IINAOeOpqpTTzzCSSCNc7DCCCxtO0MHKKgggArcbHIIi8GOJOj0vPgeiVlNaJAAgTUWittghsU8bMNlf.ADaWudk1tFBmNASaGpJqvy2koSmiooysf9455fkkMk0x27544ISiz1Se2.FFV333oBMXiLIfNJDm2H1truCaGObc8jCM5GTgKzEe+o34ZitFT0HIqVWWg0Ccia3N+EXGJAh61JZTUgqlFXpKhsWTjScs3pLK0TP8ccTTJEFUSirNDSKSLMkbiTWUH5gjlReeOSlNAcccAeCpoeF5EwvMsLosSJ4KOOWrscw00AzFevp5uPv0daaMkkEp7bXp3VlN5Fl2tw9sFDD4qci86t1s95PkDbM8aqrSYMLURxUgCTADwQLuzoPBO5xjgM0U+yoYioBeJZJsNzUMUogJU48CC2XMw3TFx2MoqBangD1P0e9220bCeJiGDJ82h0MSOLx7LcUHDAMoxBTVW11xFOOeIGH0EjDekxpZzPSk2HezPi55RNdbGIwIrZ9BhhlHu+pS99CWOolb0PiCGNx4yWHxOh6u6N5nmmd7Qhudk4ymKX9orjSGOBzyx0qwy0miGOHLrZ6JlFMgmdRZ7vUqVwzYS37wSjkkw1Maw0wk86OP+.rb8FhOekC6OvpEKXxzIb3zAppKY6lsLv.GUD8c1bIE4kkBmprsc3vwCTUVwlsi3f+YLMsjIOxxHMIg4ylKhce7D1tRXVOe4Lc88rb0JtdMlxhB1r4NJpDA4WudIwIwzT0PXXHOuaGymOi1tNNe5rjMtdMNcVx3gooAooYLYRDIIwDDMCCm0jNrg+i9q8eLVV5DNYRcau1e6uvW7q8YAdxzz7TWW2eTWW8QxzGv2CVgUcc8..eku5e3g+B+E+4id3su8G22wRa+yOgU3ZFnhHOCb0kjcOXJcdQ74RlMcBIIwT2TopNxbRRhY4xUDGGC55DDFvoSGY9rYD3Gx03KLewRVsYCsc8DFFhmuOO97yzz1SXPDIWiotrl4yWn5+fKJZ3FQZVBMs0rX4Bbcconp.PdX1vPOkEk353yhYKvPWtkYPPDAgSHKSV8xjIQJ2TbFSSKlsXNs8nbg0DhlLktNMkFFhUQaaDq+ZZ+hf5008nqYfqimZMLxgFNNBBwaaaDD122hiqGdNAXZXK5aqoiqaH1VdnggZsER34LzEA0apJnsoVtYKujf5tVwsQZnJFIE.+5G5osR54kppRLL0vxvPtUZQofIktNIw311nATTlSRZLowBwWqqqwPy.aCaBCBIbxLF56474SjlkHIXuph9pVL5E.M554g+jIp7H3hggPX19dY5DaKaAxjVNvfNlF1nM5RqAE7yG5ELkzJ.YrSwuqdkSzjZ3UgujNQyfF0ZDa66nusUYVAY0dC8ZPOnqIN9RWEdRcCcbTkrktgJnhVRKBpoqfjXeO8MiHQoSBsIJx5ZXo96uzY6iE1k3LNnGkMrGjCkrrEiAzqrPbeSq5O2dILh8ssJLyHtky1VxQjiifKF56IOOm5lZhBivxxl991agissslpxFgEXllTTURccGl1NDFEbirxYoYXZpyxEyv1TiCG1woiWvvxh0aViimz24WNelIggrb0RJRyIMIgP+.1rdM8c879u+GvfReDcccd3gGoanm6u6NZaaY+g83G3whky37wC2nUgooEGNri9gdt+t6otoVZbvYyY5zYb97AZKqX1joXfI6NHBsuY8Z5Yf8GjbdrZ8ZhU4VZ174XXnytC6wwykoylywCGYXXPpe1KWnHOmsprnDGmv50qIOSrE7hkKuQ1WCcCNb3HKluDaCKNddOdgSvyOjjKWXwrIjjlfcPH5tK3CN5ve8+5+MQWaPfQ41W8+w+nemO2uApUW000Mt5pwRh5irCOfu6e.xsOY7773a7M+v26O4O1O5xiGO9Y78r3C+f2m0erOCMkID4OfqkEwWavwIfg9VxxENYc45EoijmMmrzTJxyEBddVHXoePfBI.KwOLfr7LlOWP7rzCx83G3yoimfATiXmPZVJAA9nooSddN99B5QzTqfX850XYaw0qInoMvjIQh6oZjz.Oc5TrsrHIMGzLHLLjx5JRyywyQRxaYcMZllLa9Brscj+cDjj.PUYkrxDaG.MJppXPc6OSCSZZja+OJ.aWeqh.tB6prcrUqzPGaSWb8BwxxRQDWEVnssw10l9tV0C5qDqeZM1de8B.E65Tcdgmvnp91aHcWzIQ0aE8cTVUQYQFci15Uk6fNEWqxyyYnuSv6goNL.kkUTTJnIouWLIfgoMMsM2bpTWWqJ06hMYcc8Y1hEXqvQeWm7wZYUMM0hi1b87vxxQ8tMcQ7bU+sa63fmm2sGhadCRhV2xEhssk3nJ0OFKaKLrLUT18kC.rssUk2k0Mw1G6WDI.lxTB8iZj.xT.i3FoUBQ3XdQLTcehtBDhit6xvzTzFQ80EYJFC0pwj0cg1HsgEBFLRmXcEk.brk0b0TWozsSlbxxRljyzzjlxFJJKYnePVGpBSJccRWo2zJ4pwSkCm55Z1saGooYLe9BBCCwzxT9w1TiFPfuOQAgzz1H3EIOWxMxcaINMg27l2fllFqVrBCMiatmb0pELe1btd8hXE1nIrdyVtb4J61sm.kNEWudk3zT1rZEtddpbbzw1s2SVYAO93SDD3y5Uq35kDoZXWsQZNwi6ooqlkyWfgtEGNbDMCQr6ppJNe9jf78kK4Z7URSEnsZXXvgCGvyyiYymytmkPJuZ0JtdQr7+5MajTpq.zXVdFoIoxyoNcBeeerss4wGehISlfefOG2uGWWGhlNiymOyrIgTjmfsmKC5tDr4Gi+l+h+WRcUANNtrdycequzW6M+pIIIuOhv4m3EK69c7Le7G2quae.xsUY011Njmm28z9yewenevO8+FWiOu12wj26q8U46+G8mlxx8DE.5CVjDmgejMsMhKbBCEZ6100wz4yHINgl9dVtbkbHhiHT8wyGX1rEpar7.11xn7mNcDSKgFqmOej9do1Iiiiooshsa2RXXDssMDFFv82+JAEGMhH1F5lTTVIIJOLDeOO0sSqkuIxzTRkZWKSildC3g9gQLa4BF50kN21zBaaGAg3ssXYKTRsrr319lMrDaMKE6iKVVRC7UVTftggr9FzotpEMMCB7BDbtqYnDBtQRZriM55J2R0IBmJSTnSuRPXzzj971zQJwot9aqPxzbraskrCzTWdintxCgEzmTVTRQQFMMU2.Gooo7G6YoYJ.JVISznogimC9d9XZnSRZJmubgjToeOzTLppsSBb2jYSYwpU366KtSBTZLIBf644yjISwxzT04H0TUWPQYNU0xGqFllXXXSWGpTzWSqxARx53DKthZBwQeDNLLb6aGGwutjajN0Zv5t8v655Z5ToduSUytC2NjPWcAA6a5bLdPfD27W5XjaApbPwsKsgWBuoRqiQw5G49klllLU4nCw.4iglJUQiIt+xQ0PkLLPckfZ7ggdoqRbbv1wl1lFRRSDhYaZRTTDA9AXaaSSSK62uSEdt4XaaKqPrSk9ea6aV1Ff77brrEWIYYYv43qTjK8Bzh4K4zoybX2N78CtwkpCmja0uYyFzML4C+v2PYQAa2dGN1177yOSSSCu596nuafcO+DddtRkvlFywymYxzo343ytc6onrj62dG1t1xEIG5X8pULzCGOd.SKSVn3P00qWvOHToKyYJKKY4xknoAGNdDOOOVNeI62IEF2c2IcNRQQNa2rk5lFNe9Da2tk7bglBicZtssMddd73SORPP.SlNgiGNhtoAyWrfymOyznHpKxQyzDL8wc1ml+S+O6+V1s6QrcsY050Mu2e3C+Md7wm9CQl93DeDv5p+E8565qv5cdM.LTTTzud8q9mZZZ7mqqoNzxTmu7W983G7y7SSd1CLMzDcCHMIiISlRVdFLnoNDIVlfX9JtFK+yqVshymOQXPjp.ndlnnHzzzU3JPlv339CXXZRTPfT18CC75O1qUhPKNgHZxDppEexGDLgKWtx0qo36GhqmO0JWs3E3gimCUMMjlliiqKA9dTTVReWOyVrDunH5FFX.CbU7totVrHqquOcCxCyLzzwxx4VeQXXZI89MFxpV5UoM2wQIvVGFFRHAMLLUf1SDV0zPzwnnR8vSCSrrkc+2TKbNRXDlgxP.5p.y0ittAttRQS002PYUAssxkZLM0EmPMHZdTVjKNjxPPRtNRNBpqpnrLmhhbZaZww1VV4xPmDbx5ZESrT2DWo4v3p455D1X0TK4DYw5UBcRGD6n120SYkrhqvvPI.appv8FbD0tcmErrswy0WzBoWHmampE+D9SItQZnef1NIHfc8chgBT.Jruq+16d66zTNnBFaRKcCsagE71AENNJ9S8BpUzjTOR6HeuTSa000ciuVl5htSihj2p9+22ObiuViSGaYYcysViHYooog5pJF5aUTX1R4.LckP98TTjCLH5a35x.ZzpPpSdVFC8834J8NwHjF0U15VNSrmrTAs9FllLc5T7bkKTc8pjNaWOWBBBAjKvjmFiosMa1rg9N3sO7.E44b+16wIvmimOSbZBQylwpUKIIOi2712fsoMqWsgrrLNc7LggArbg.GwyWtvlsqILJhimNQddJa2dGl5F7l29.ZFBAryqp34c6vvTVgVSUK62uGGGGVsdMI4YjljQX3T7C73jpn3VuZEsscb73A788Y5zo77SOAncCa7444rcyFJqq4x4KrdyZk4eDcatb8BF5xlId5oGw0wgEKVvwiG.P.A64yBNmZZPCMLblwpO9OF+5+l+N7U9xeIbbcHZxD93ehO0u+u+m8y+Of+3Sa9G4qtZ7k1+h+g7Q1uuF.V.A.y+q9W9uzO6G9sdu+Ft5MgYE0nY4xuveo+Bnm80YluFEEMjmIw4+3oipDaZwoymEwocsY2g8LaxTlNMjSGOxrYSorrhqwWXy16nttRNce5L566HIMgYgBmbxyxv0yiUqkZ6reXf0aF6FfC33HeCVQQIZZ5Le5BLrzottDz5UHyvirrBppxY974DDMgpxZvzDO+P5Gf55VF5Gt0sEUJqtNxrqlxNLrLukj3l1dA9dVVzi9s8dK++Mt8vDSCSrscQXVUuZhhdLszAMK4AN8uScvNBsOkqabcbk0logpaHDmVMJd7Pe+6bHhPPYI2EhC0xxRoerUB0Fy9POM00xjGYIz0zJAvSs5q9tNxKxnHKSH4aaKMc833He9O1QE88fqW.dgAhNAMcLz2IGBPGNddR2SaZbiVs888JggansqAaKGhlDQPPDCpl3SHm9Ko9VD117FFPFu97XM9Np8fttFZX.8h0ZQSxbBf7ycPidQ4aoONFFaNPtAdwaGjndnee+f5LnAPyPoCEnaHuOnssltt5ahvaXXeC6JBfGgxhhaetLxCKwkVpAYFjR3BMv01SUvXxyaFOvQtPhjEFT4loR0w7ZnQPX.ShlhkkMO+7S71OTZxSSSaluXNNdt2bwWScCdAd364eacWz2gisFsCPVQNwWRorplPOexhS3v4y354x5MqEhWmmRdQlb4jAK9vO7CwPWmsauCMcD9zgFyVuDCSCNcXO115rd0ZJyq33gCn4H.R7xkyTVIPJLLJhzzDZKJYlp0EOe4BwE4LMTV28gi6oenSUerER8QLcpfh886wT2fs2cGmNbjxpJd0qtmppJtd8pze5Ukb4xkanY2zzjIp7oYYYcqpZ655j0ec9LtAAftnokmaHgq+A423+sOO+1+C+GhmqMddACeee5O8W7+0eqeuew7772mW54iTjCP9HIvf++zquWc.x3u2F.1.g.K9q7K7u4e429s9Z+GZoOnmlliWzb9K9m6mgYFOiiVIk00jmOvrYy3zomwyKh9tdtb8DQgxDGWtbhYSmfqiCGOcj4yVPcWMIIhnZUkkjjDy74KTtbHEeeO1rZEU00XXnwxEqjcqlkRXjT7Kkk0DEJMcWaaOZCZDFEfskA0UkTVWJI50yWc60AAgAVNzpnqpkJWCssR1CrcDzQHObuSxwfgCZZZz10J6T2xl9AYp.w5ol2zDPPLgXszttdZpkLHHSGLHV2sqCcKarrEjnKspmHFuokMdNNngra99A4AbttNno0Skpgz3cb2EHqTprLk5pRzF5EwYApqqonrhpxLJJykDaqv3wPubXRZVlj.5VQXWzFQTt7.m5tZ4yUkHzxS9zvyymdcXns6Vn2rskFZLHHTUbRxjFcpesxKJnotFCKQGGaGKLzjNBuWMkgNp0CoKGrpoN.V1nkBaH5iGjH+dH4qPxfwXObHM7qLQBZ52Lgfnig967feia4oAje8jtCQMIDH3UYPbplkkL4xvPO8CxjYZRpadIaNZuHvtP5WQGFwttkz1VqRjt7e2RWBaZ2PO00ETUWReqPJ.48bx5wpqKIKOSxPjkq3XL0GettdBPLSuRWqfj+rrbrbrY0p0D3Ev.RZ2iSSvwRJ4KF5oanVwQtArLrornfu025aRx4XludESlHcpSQYN2scCymOiKWOy29a7F7UnR474SbMNg4ymwjoS4z0ib97YVtXAKWLijqWHOofYylitsI62efl1VlNYJ1NtbX2AxxyY6caX4hYb8xEZpqX9pkXn6v9imvPWC+POxyEgvmOetjcjm2QXXnXU2yxDJa2dO44RsDb+8uhxhBk9Ga4xkyxzYSlxSO8H11lrd8VNd5DM00rYyFRTDB2xvhrhbBm5yjE+.7+9m8s726u2eebbLw2ymkqu+26282+y+qVTU8tGdLt5pQgy+t1quWd.x3u+l.N.Q.K9q9K7u0+tev23K8uu9PMYEMX5Fx+d+67uMou8eBNtCjkIzBc5LeNeLFeu.55JHNsfIQQpF+5HSmNSvG8oSLclj1y7rLlOUJq9rrLVtZANd1zVWhefOSmLizjDpqZw00kjrbpa6X1hEpdEuEaaG7CCPa.pKKwQEPr1lVxpJwyOffYyYPwPJQXUIuH0U0z02isiCZJVMoMVvPFFL.XZLl2.cpqaoaX31zHh2+e41q8Cxts00AaKe564VfxbbdQGip1W7v+HOk5Tc2siiqpSHzkIWpqouUV2ktktDTv1JZZqUkkjFXXggVG0kojlbk5xbYhDcaP2TxzPcN4EEjlDScYInqiskICnSaaK00kjmmQQYgRXYU6C5piiiMN1dvflxsrhUaKJjB8osqGe+.lOeN99QubCdMYhBY0LET2zRPP.QgQpOu6oW8.3tV4yEcC0ir0kCE5UT0cPc.xsTgqI0FqttlBIHifIT6FFVF+wJw26ketCJ63hRGkggdzLLQSyfd.8gN55pjoSTSbLdnvKDRtillB.Y5FQD82oG2MMTGFNvXqDpoqSUYICz8N5lzSScysohzLjKg3X6i1fXG35FIzliSbYYJ5aTVTd6f6oSkl1KuHgzzD1uaGUUUrd8VgqY1x6opaZHMMEGaaZKpHNKkfoALMZB5nykyWY2iuk7hbrLMorskSmNC8ZrZ8RBbsoCw.EXXSWSOO9vS.Cb2qtGKSSNddOM0RW.oqoy4SmvDcVuYKlFlra+ApaZX9rYLzOv0qWouWtfWYeKWNehIQg75sanuefCGOisqqfOjjXJxEZ.qaXvCO7.QgSXppQCAoLqFAz3c2cGE44jdMgkqWIALzxhISlxae3AADqqWx9cmouG1d+ZRRufsiMNFNTkUf6jP7gQVRvB..f.PRDEDUldGewuYG+Z+p+ZXqpzfO1G6i83W3q99+m7vCO+0PN7XLs447c4UWM956kZf.uin5n9j+q7U+5u2+Z+T+qt8Z7geDKSHOqjjR3G3G5OEc4oXYW.8kTk0STzTRxjDfZYJYGwvPvz9kqWjjxFEw0qmwy2CWOORiiY5joDMIh5lFlMMhYyWPsBYClV1JgfqY5zIX6ZQScMdtdD3Gfzhc0XaI8McZVBYYI34GPXXD5FVLvXEkZod3WOZZ5J3FJ67djvsCH6AeD4DlFlBxKF3Vy0010prnpo5gbhidFenUaSO0UMXZJ8dgkk4sobX.LcjjYChvtVlV33JrzZrKyaUqexwwFcMInd0MRZwEweEVJgZkF0kUXZnH8pFz10PYozxfkUk2lXwxxTcaVoxdyRSkNlnsESKU8rppJil1FZ5jNOYnmaO.d7imJkseMMLY1LIvWlVVpazqox.h.iw7hbrsbvy0SDhuog5FQ2EQD+Nz0G0jPNDPM9.f9sIOF4QkTQruKlQTPVToIR+HXEqquY+2NkUeaUFVXPMsfgwK.Mz1wAq2Ic4nlPcDfkhtCJPHZXHFbP4DLCkNOC8cp+7RbhFHq3z11Vkb8AkVNMTVHS+gFBtVbrwP2RoWuhjAHHwQJxKwsbMpRnx0Qd+UsRmDCScgjwlRB1KxyoooFCSo2a777npph29l2HItdljRc4xAZRCbZZI87c7Edd+dBBBXwhEROreMFOOWt+U2iFvG7Ae.NN17pW+Jxyy34meDOWO1t4NpJqX+gCRISs4NppJY2gmjdKQghniGOhisMauaCssM77yOigoIKWth55ZNeRpQhIQxGOMMMrb4JFFfSGOxzISHHHjmd9ILLDpbGGekr7Lt+t6uAJzkKWdSv7nnHd6aeCdtxzSGNbjppFd8qumzjK3XK45ornFuIA3OeK+u7a+V9M+M9MkhWyxjEKme38e77u76+9u8qvKcadLeOP2i2802qO.Y706lT892739O+O7O7O7OZV1ouOaScdyadCey2dfelepeVtD+934ZResEkkkLYV.wooRd.zMHun.aaaBilPZZhbfxjHtFGiqqKAd9jjlhue.SmDQRZJZngssCWudkl5VlNcNZFlTUWQXPH9d9pvGZfuqGZ8Ch.4Cc3GDJgRSWGO+PLrcPkmLITdJLn21HI6VPog7.sA9+h7dyhwVyttuue689a5LOTC2a2MGDojLGjjkjMsTrrrMDhhfPbBPFfMbhBPdwHvH44L7XdL.AA9o3XCkn3oXaY5DKEKIaFaK6XI1MEkHEaQQwAQIRQ0Mu2Ztpy32vdHOrVee0sokSxKIpa5C.A69V0sqpNmSsW60Z8++u+L.euXPvfQlh9hXRBFIiQlwcvK6Un2nafL1ofWFsUQYIPedQniinnPeRUt0r3Wjb8.I4fu9k8JGx2RWaqr.2bQ7BA0LgRrt5wZjNI7ccbXmj0IISRVPrN9Di0vwC63t6titl5gPYR5FyQHHnEY+t8Te7HGaqkVQyjELlmWpcXEIEDulTe7.G0vMZ0Jo3QOd4CZAVqwHAmjuixhRN4jSYrxOL6fpjRJpPDwJfwHyruMPWmWB0p1NYIy5ySxyo84vQTZjPQrd5Q5VQOshyeAY91anuLmCbVb5RtS.IiP12tFwKJ9Vw7inJoR7+gHsWmKCqKWE.fboj1VQoaRWUHxQNWP4Bf10RGMMsCL0JOqfxJQIg84ERWmm77RkMYEpznaw24ALZtvqnww2H9CosEmKiIimvnQRLJe0UWQaSCSmJxa25D0Fd2s2wsWeMKWLGPHYaBgGTylMmCGNvs2eKQLLYxDhj34WbAljgEqWhKKic62Qamr+hxxRt3hKXulCHymOmGtaCGOTyombJSmLkqu8Zt+taY57Yrd4Z1nww63IiY8IqEdXc+cLe5bVoKhe+9CrX8ZJqp3pKuhjIwSdxSnoogau4dVudMEEEBkKJq3zyNiat4Z5Z63kd4WlGt+dZZp4j0q4pKuRCgqo7FuwuqntrSOkqt9JBwDu7q7tX+C2QgyRdtkcaOR0zIXmrhe4O6Q9G7y8OPtfVYIKWs1iazesOyq+4+k3wzEruyiN9+m26wK93sKEP.s3wK+xur45qu1ub8Sd8kKV7mroY2xLq.wru5yugOvG56hXWKixMDCh5flMeAGOTK5wOKWZYtrfYyly986.i3l7i6k1jmMapDbT4NppFyC2sAeniYKVoR6zyrYywlUfODYxjYLdxTwzUw.SmNkh7R5BIbYYLe0Jv5vGSjYxnnrZPK+8ODSzUSHDTIwlKIxGhBnJKFoIHXjtNoKAi5bbuOMbPebHmHXftpF0YxRACy.0bKJJETsayFXqkQc.syYw6CpSyCheBJJTGSK2TOF6H206GgL818Gos4H4NCYNiXdwCGot8QoAKX7voHfolca1v1s6nttV3zkywnxJxLVRgjX7v5iXsPY0nge9xLVbFDdd0TSTQDwpUqj7X2noTXPtgtj1gGnsSb5qzMmBWvd1copXpprRTjUlkLmnjor7drkjSYUodvYwPAgA3Gp6XHKSBMp9wL83HqTI9px7U5NnSgwoenvSOTDsZ2ok4kjUlMnftd+gzefdetoKH0uOkD0jRLSPsdHDnoskl1VYg+NAUIhgKEyE1TKllr2c+kEkxEPRB+sNb3.9Pfh7RAi6Noqo5liTWWSQdNSmNAqyQaSGsMBsk8dOiFUAFCccBkmyKD3bta2Vt8la4gMOP0nwLetjUH6Objc62RYYIqWslcG1yydyuNKVtjUqWyMWcM2+vcTUMl0qEzg7luwWGq0wSe5SnsoiKu7ZpxK3zSOUxT7auAeHv5SNkr7Bt3Yec1u+.qWeBylsf6u8d1rYKmr9DwQ3O+43CQN67mfwX45quhrrbN4DImO1rYKO4IOAiQj6aUk3+im+7mC.O8kdJ2bsNlrUqDSBNUhO423MdCYeImrVMaXjyN6T1r4AJxbjWUxlcGY1hmPLeF+luggO5G8+MxbVpJKXwh4cIW0e8O9m3W8eJOV73ESWveeq3A71qBH.vzoSSme94lO2m6yc3ou765SOa7zOTvW+TKhZnteuk2668aA7WxnBGdug51NVLe1PgipxJo.gywrYK33wCX.luXA9lZLVKSmNi861RlKm4yVHtcNkXwxU5RqMrX0IjUTnNDuTRIvjjq3kkyXT4LhXHZrhzZc4DiL.LO.ZaE84KcOjSJgHWWqiQiFKiivUnyQ2MnZmPHniQQv.9Kd619OGCxMTxyKIECz48Jt1kC9hAA.ffEmxwoXHRmuEfAYklRIkNqx7scVGIR3aORSyQAw4ondPpktlZNteK9XGIiYHbnJxxnq0KKVbvriB9QrFK9fmC62ygsa3v98C9RnHOiEymI4iPRVNbacMofn7qC62QLjX9RwbYE4kCxUs2KDhyrk8EMYxXFOZ7fRjhCjrUFCVWmHK3Txf2WqGr2PSWKsMG0XbUx7id+U38AoHf95YaSCgfb6cQoWA5T+5jTubHVeW7ZiK6wz.rPYkk0Iu1ZEAa9V5rwqi+JnKJ2Y68ORt5GG46eIwD8T2dTdcMkTtnIcSz6yjAYQqpnSDegbgjdYD26fdQn.BbKaaEfYlk2W3TDAPm2SLH6apm6XcsBW5bVGiGMVCDMnoog23282kTxKT6MWBUsca2y3Ii0D8ThN4xpJFMZLsMsb4kWg0X3ryNGLvCObOa1riwSlwjpIb002vCOrkSNcMylLhC6OvtcaY7zILewRNVWyUWbIFaFO47mBX4YO64367b5omgwX4hm8Lxxy4jSOmMa2w0WeMKVrfUKmyEWdAsss7zm9DNb7HWc0Urb4JlNcFu4a9lTTjyYmcNWbwywXrRrzd0UrX1bJJx4MeyuNqVsjEKWvUWdEVqgSNcM2uQBhphhb1teGyVdJ1hE77MS3u1e0+VjWjynpblMcZXxr0+c+m+pepOFOtyi9hG8HZ+2We762KQ+a7wKpLqw.K+Hejumu8mtr7u40O+2cYiuic687G46+Gfumu8oL1eAYFXesmjMQ13w7v82w7hQTkmw1cMTLdFymOhMatGmywh4ynooEqUdA+vt8TjUvj4yY69sjql4oqKPxlwzEywPht5ZIjkxyw24IgkxISIOKmFeKXrToxn068D0aJFSxsGCgnbKyRILq.nnPonqFNPccAEHdh6ok4qaEpzZ5ukq7Dk093AnhYDDI2l.YWI5hcSwHs9VUwPYCE1B9NRFAYFE4RVg210RL3egY8+n2CD7UnIXm0fuskl5CzzIzoUFMi794F06GMMMCKrsOWMhg.0GkXt8XSMM0RWcqWulQiGoRV0Se7stc6VpObf4ymyK8RuaJJykwVo6bHncfDRQEViUhmXr89ZIB308J0WvwRYQEFiij4wN55WrbHFzhqxdPhgHOtLcQQYXrpQ4j7QAqEIoAk.2p2E7RSnFRIiVfPxpjTJRjziKl23HOuTkMc+XtjE6aT29aPnur75uUK8XIjD74KR.tuCHHod1nuXBDoooVvzRmjllPf77JpplPY4XLlDa29.0G1AFm57bEdhgN1r4A555npphhhBRIX+t8R7.mBXMvnQSkLVwjny2PWSKa2rkc6dPkXM3bRPq48dt6t6v5bb94OkxQU77m8L97e9eCVsbkH+16tCuOPUUNKWtjiGNxyu34TUUwYmpN99laIKywImnDm3lq4v9cLa9bFOal3gqaumQZ1nuY6F1t8ANY8YLZzXt55a33wCRWHVG2e2MLdTEmdxZt+96GRvPmywyd1Wm4yWx3wS35quRiZhQb00Ww4mcFojgm87my50qY5rYb4EOCmKiyex4b0MWJEMckzreCSlOA2zmvs0mxew+G9IHEBLdTASmM0u5zm9O7i8O9U+ayigC02HjD++S4b0+u4wa2Jf.u0hHS.V9m+O2+Q+Hesequz+02c8yO8PyANbrk+c928OCmN5dJiaXRlkllNN383FUQ2tsLoTl068a2SYkrjtCGNPLFX85SFNjZ9jYb33AwTgymSaSKEkULa1L4FfofhR4D61IlXb4xSv3rT21JgGTUEwfbPdtdXb+RMkwMXGdY1XcTo4ygYPlpxsFAqdCwjDynFIgAsFGYtRAm21GQVgwH+GMDhDPxxg7rb4vpnrXWwTgBmnZaBpGRJIWcNtusc.YI1LKPPwVtevs2RQmD0064v9cxX3zkyJgsTf15ZteycxthPXlEHo.398hCzEYmJOOz6mDP.6mQKBFh5L6iQsyfNbVGuxq7tX470jkmIGBmDzue73Q5Z8TNph4KVHG3ZjQ10C0vHsxgaH6mQ5.nT7BSeg2djhXj8EkoJVB843gkLq6avpgPUupIkWOjwIJGj1GBW8cOVnchXn+hiBWpzvvxXTvH5HoKdWTxmNtqTDqIo7zRnmqKKmDB5YRJtTDu1HeuZUz6m4Dk.FhcTe7frmEUoVNmQJTYxHDsXMPL1BQY41Vi1sqpRMuhyjnF7VcdOGNrGmyPdQt7bdafxxJppp.ajt5V1tcKWc8k3rYrX9bZZqYyC2Qaqj5lkkUTW2RVQNUkErYyFt+96X+98jkmypkqvPRJlDBTUUQYUEad3AweFimypUqnyKT61ZEjjXsVt71a3XcCqVrhrLQkl9PGmd1ojkkwEO+JLNqfbjc64pqug0qOkSVMmKd9yvXL7zm9Rb73At81a3rSOiDFt7xqX05UjhQdX6Fdh58iat8NN6zmPUkXj4hx7ACCNa5RbNKGqukoylSV06hu1ME7S8S+2mMa1vnpblNaBYEy+a7I9k+09XiGO9xCGN7LdqEO5y2iees3A71vQXwaUYVIf3uxm9W6q+s9s+A9LqlL5GZe8lwVC7Y+redld56i7xQTYBLtTxHhCGOvj4KnyGASjkymHicvGjHhzkQccMylMCq0p6PQPodHjX8IqgjHY1QUkjaf15iTW2HXdnXDcwDEkx3mhA4FsUkUXr5uvmDCoIwTp7wKxKEeb3JHgCSelQnx2s2k2XbHHRWNXRLcmPQ1dba7nzN8z11IynVkmqH0VY7VFqbXVWWmHGy7hAo8111HGlpi1x68RtWD5jBVYRNZGidAbds05x0cz46no9nLq8lZ5ZE0dIEOkvw4v9chTZakwkUTTnyzWTa0wiGnqsipQUhKnKKI2JtX2BBR5OVSzGI2Jptx3xGB0q1NA+F9tVxxyY85yY7noTT1GPTFwU7NCVKCz3sew1ni7JFCCAzkW6lJE6wlNzEDh558IYeTcAj5fIEyKgG2Ik56C44obxUAQzqRvhxbMY.kHr0nd4HnQRqr+otghqRWjRGHYNm32F2i6VKljulCFeDzcb0Ky6jTLJJE85o4qSGc4vWuP.PxPjh7LEmJogw2gQxQkd1iUWKbwx4rTTVJbRK3GVtdQYISlHjQHDChi1IQkZFWqNVqTLwrYy33wZt9la.f4KlgyZYyCa3t6uiyN6LN+IOAfAjprXwRxyDbjTW2v50mvzYy316tkqu4JFMYBmb5Y3CQt91avXbxg9ozfmLN8zSwG7byU2vzIS4jUq4t6umGt+NdkW9korrfu1uyWkQUi3kd5qvM2cKa2rkm9zWh55Vt3xKY45Snttgs61wSexKwCOrgat8Vd5SeILVCWdwkLd7XVsdE2byMLc9bxhP6w8TNuhx4uD+5+VA9a+S9SRaSMkU4LZx3z3om9S8p+ReleNzNOT7rui2F04Q+i2N1AR+idOhz2Ixpe3enev+DI+1+a1d+MqaqaY2wF9veme27C7c+dXR5ZFO1PSaM6O1w3wqH56HyDXhpzCmywr4yTvB1vh4ywZkYHOe9bhQQNmylu.eHRrqlQkEjLPcSMXyY7r4jRV557xHnJKUWWyfZlZ5ZIhned4HQihrampvHmh9aw8w1dk.E7.NxJb5g2hhpjkYV8V7UfbvU7Qogl2CQQ4fhf2iMyNfahTRNvJOOGYjJAZCsX0.PxZjr8vG6FNLy5Lx74sBYVObXmrj7rd.ApgwTaibXeLJGhZRz1JEc6yyi3vM762uiLu8r7LZaZotoFSRnDqLxrdtMIKGc0p0DsVBgNpqORSSstn+nnK+UmhQbBAojz4Ho9z4KH7epbjpJpLHZ5WQAfgHIHlTzgHFlLoiCBT2naEyCJ+yn7pJNbkmAyAljvkB0A+xG+EbctxMqdo6lR8QGb+kJ520PuecBXLIRQO9n.tyrrLxJja4K25ucX2IgX2PGS44NxxJk.Cy2MvcMP2Um0RVg14i0PJHcyDURBHdcwo6Yxn40NJNaxnqqicG1ywC6IqvQQlFgu3FBPK4hNMra6VZZpY050XMV1tcGWc4kz4aY73Ijk4X6lMrY6VwKPURDKjWjyrYSYTUI9tHWdwUb+c2y3IiYxzQ.It7pqnttgSWeFkkkb6c2J99Z0ZlOcpPt686XxjITVVvlMaootgUqOgxxBt5pqv6Cr5zS4v9CbyMWyhkKX9rEbyMWiy43ryNm6t6NNVefUKOYHcAO4jS3hKj8k7JuxqHwk6s2vIqOgISlvc2eCqVuTPhSnkQiGS4h2M+NWlwek+J+0AfQUUTUUllu5rO1uvq9o+agT7nGPha4QFW86Kx08eYOd6XGH8O9WnSje6u5W6xOxeju+eaeayerTX+nLqi27MeSNFqHe5Rr1.qmNhprLpq8LZxTr1nlzeyEcm20R0nQTVIKtaxjYLZzzASm4xxnKEorphh7J7ACFWFSlMGiKCePCUmxQXRBtsyKxAjtHRFiLdJiCRnA+TkrnQa+unp+.Z5SFtfptFw7W51BzEmlO7Kv8KZW1yhbPPQQAkkxWufNhHiArY1gEGaLpJtbkZ5BlfTjrbGVrJr8ZG.gWePK00zPWauqwkQhD8hot57sZdfHcWTlWRaqfS9i0GT37kdANMI23ut9HGOdfDIFOYLYpK5kwzjnoqiG1tg55FpFMlkmbBSlNCeLRJzQc6QZajhUUkiX85SYwx0prWkC1iDIJ0OjedSwA9dIKoNPeZ700K00VUYRZQ4ttV57sz1oITnFdRdeG9XGc5AwduTv06kEpGhOx1JYrlLrOj9wJkm4FTxkyYISw6RugIiwftGMQZx8puxZX30Fq0RD0jkHEyhgHQh5WCQgVB6wdLtcE429XnXY03rsyKoqnSUHmjAJIZ5D27KJWajjUHtb79NNbXGAc+Ph+gjKv46hjmKWtx5DIque2A0Dh4zmi6FkNxiGOFevy1sanqyKbyJ435KugiGqY174rXwLRo.61ticaOPU0HoXelg7LKFaFmr9D.CO64OCeWfm9RuLtrL1bycD7crb9bxcVt+t6fHb9omiyY3laukQiGyomcF2e6sBJRdx43rE7rm8LFOdJmr9Dd9yEp6td4Zt95qIKOmYymykWdAQR7Rur3Mk6t6NN+ryHOufau8VVexZIcRIQ4jorsqfCwWge7e7eB.I2eFUMhSO6I+B+y9E+T+MFOd7k444W100cCRmGusr3A716BH8O5GzbDH9a74+hW7G9i7Q1zTe3OtI1YMFCe8u9WmicYbxYuKLwFNY9TpJJnoolhQhTVaa6X7jYBkZ8dFOdBilLFeqmQiFynQiw6EtJkWH+BRdtrjaIDlhZ3MIxSsnnjQiFSHJyytGaEscsCKoU5HQJBjm06IiDQ.m5z3drXDCJ4Zy6uAWeGKEjmWoJ3JMfE7do.avobaxpJnINnfHAWI4CFDSjPb1vR58csjPH7pKSFSVmuU6XHPtyh0Jxi8v9cD7cJccebrIFjBmhLbsRhCZjQPIovlzAhbyX4.pxhRAQ7Vqh588T2zPmJmWg0QOgW9UdWLe9brtd7sbjs61v1sh54FMZBEE8AkU6fhhRADbejh3TDsOYxDFoiPw4xvYjh0EEExAQVoaHWVNVsPduQBc19zETWrtQy5CqaHazEdkUPVdgRCWq5cCQTDVcu5C6MRkasWKn2a3zdUkYr1A3S1efKJ1WDU8IWvvYjBm5+IkuNJKz56VvX0QrZrC+JUeL711JgEUVV1PFdHEdipIREjpTjUL70dXzZNYDnfH.if2OPyWmyo6y6Q0Cl.t81anoog4KVvX8201uWnk7hEKY5r4b2cOva9lOSnMv50D7cb282o6iKmhxJt6964lquFWlim7jmv5SOgiGNJ4L9rYb1YmQWSKWc80LYjj5fgPGa19.UUUrZ8Zt+9G3tM2womdBUUi4pKtfXHxK8xuL00Mb0UWxomdFiGMlm+7my3wiYT0Ht7xqEpOWjyEWdAUpmPtS654oO8IDUwEr9z4bX+CXc4LtZF2cvPn78weo+R+3XRQppD73e5Se4Ow+7W8y7SDiwuNvEiFM51555s76yFE7+md7NgBHvK3Tcf3m+K7a9U+Q+Q+QMWe8UeDRASl0xMWeMaqSTs7TLoCb1xQTlmSazRdlkQUBBpGMdD444zE5Xz3QJ4P8BBqGMRmsaFiJGSWvCwfZruDccA0yFUz4CXbxs0G9EKrTjWPLJ4Pcth4jXLQWTRAQi0hkdrajdbIqY4C2pzXcjmOlrrJL1bY7JIY10F.erafttRGIYZFZHlbSf8Wuypkz2KKSFmhO5IkdToUwXPTZk98QlSP9Qmult5CR1inGBFBpSqaDDnOXbvDra2FNbXG0GOPbH6xKFd943wZZNdfCGNPVdEymOS6nQt0rA3vg8B1uyy47yOmphR5BcpjVa43wcre+AJJp3jSNi4yWQQkvnIQRocz1Fnswq68IN3pemUFcWnemFA4i4iA5TCBJiTSNnSlQk772ic9IRmUvTR+yuZYAUe.BHA6FbzsjKG8NJW5p.RZXS0mM5YC3KQDJgtiif7ZSJJiKLgLtS4hFh+JLFKofhddBzEZDrnXcZ2JEjYyFTOVW+ddFVhtLtzNs..QjE0mUJ6XAAGIRrDKIS4nQivkYHz4G5zLWGgpQ6NND6nrrhxhIxkthQ1t+ALVIi08AO9nj.lUijnFtqyy82eKMMMLa1Lxxcra+N1seKylNkYyVPLAWc0Mr4g6Y85SYTUknju1NNreGSmLgoiGyC2cG06OvombBSlNli0B0nmOeNUUi4lqtQT+24mQcSCWbwELexLN6ry4lajX08ke4WhXLv0WeIKVt.PRVzSN4TIVsu9FVsbEylLiKu3438s7TMDoZa8bxIqY+1GHuzQ43Yr4PEuwsU7S9S9QAs3Q0nowUqexO+W7K+0967vCa9cP14wM000uHZ1eaYwC3cNEPf2JxSB+Z+5egeiev+D+Itey8O7cZINJ253pqujKtbCefO72MFydVLeDktBQkQYVFMpbnM5h7Rh9D44kZ2GdLJJPBgHwjgh7LIbk7A41o53VbpV96kPp7K+N0+.gA+RH2pDLNYt2AeX.iE8H2Vlc9iDZ0kkSlMiH8+YVcOJABd0zo5f46ywBiQ9k9dYxlRLPoUg5sIRDzaBKeeEzBNFit6FTVc00AFA7eV.eWKGU7W7H8WkediAYAohJbjNSRwH00GY2tczzH9hPFKlrPYwmIhmPd39GX298JJU7z15Yzjw7JuxqvroyFTEUmWJZsa2V1e3.iFOVvFS+3757z4ajhQQoip77bpzhKiFMU.UYVOOqDjxiIJBVH83g8FCJoeUhB2KI1ziBane46XjOXBYTS8rqJaX7T4ZAh9.hJWOLWK9j5MBoJ0YhjTp8JBgHoivTVhtcPJwZwuttg7Zwo9EB54mkkXzfuUFqVeQQiIIuNlkQHIX8uyK3dWFGZ0fmcpaDecjTefTpf2TP0RmBnQG8gNkjINxkGJKJj39UYTl0YF7lz8O7.gPTBjsISAft1NZZanrLmoSlvwiG3gGDo4d5IhCvu6t6X61sDBQVtZEFf6u+N1saKSGMhUqWSacCW77mi0X4zyNmTHvtcaIKWj.bmuiau4NJqFwpkq4paugsOrgyO+ILtphmewyw5rbxImx8JeqVsdE62uGuOvIqEB5te+NVu9DbNGWbwyUbveJa2tk7bJksPE...H.jDQAQkLlOeF6eXCiGOGO4jJWwW4B3m8m4mEiQHN8joSX17y96+K7Zepexsa2+6viR08aDNhusr3A7NqBHviOQFiwX3W6y94+xeu+g+Hes1l5eHSpMKKyx98a4YWsg2+G3iPtMxzwVxKy0alKsxSxHgyjqTTnRdFUSFoyS1QQQobfpuan3PvGFXPTL7nZnj4k+3M5L5PJjCuMCyE24bjoigRx6gGyb6dC8YLVLV2fJY.k0RFo1YJI6zHopwpm.swnjKIYJ12EiFFGJzXcpDYC8xG8Qkb4Ccz0zpGrHKf120QzKi3R1qP+sWEGpmzaQ2eXacyA4Fd0G0b8vHNo2Jx3839Ch+C5ZopphoSmN7w.AYK8R804bLa5TU9npf.zQ8z1HnkY85SjDZLuGLjd815wgrDIEM5e2D4NcrZdOwnWVhcRtXWxHEMxyD0RIJZSVfscXLUYO59akMV44Y3rZryZ68miLFJvPHZzLDIN3TdYOExq+8R2cPtsNwyHFMEC6YmUOSrj8sH6ZoeI78HZIKSdtJljcmHgekJO.M.qDJ.izsoht8nNRyphRYDlIipDsfd4ln1kjHxi9W6ezo7hZpZ6Z02m8Xwj55FrpAakQ4FosogCG2InFZ5DhoD0GkD3bz3wLcxXBdOW7rmQaaCylNkUKEYuJgrVjkKWQY0Hd3t6X6lsLYxXN8zSwkY41auiG1tUFI8jIb8MWScSCymMmoSmJnJpyKACEV9cei2.WliW5UdI5N1vs2bMylOihQkb0UWfACSmJQCQYQEKlujm8rmQLF47yOm5lZt95qXwhELa1b1taCiGOlxxb1uS73wQeC1pWhO8m6V9G8O5eBVGTUlyjIyX0oO8e7uvG+S82g2pOOdGQmG8Od6rJr985gLSAkfuqWud1s2d6hezej+j+H2d0y9uJ4O7DBA1erErE7i8i8mkuuO7BB0aPx.6FrIYoujrXs43JxnSolaQUkFGnIUsRH9Zv0GxSIbNI0.89NIWOTdS011gEo.Uz.9nDLPYY823TGAkwpKwMPQQk11+iKX0mjbtvk8BraJHivwnaH2jrDBhBtpTroP+Mj6k1I.HiHy2msG5q1RgjzvAUM0xA7ho3.mQ5Hw2USayQ79vP.MkToKUWej861plU6wPhp93dNdrVVfr5B6PPX7jHm5NgKTljRD2zvsWSoHyWLiUqWSVljK7ccc3iAZpkE5Oc1bVrXgdi3JY7f5Mn6Mfml54XRh+KJKpv5PGGjzwg2KGFFhdsisrW3vai5AFqN1H8sdFQZsxKCILVUAbV6P2Ix9KbpICMC9mnmd.h8.kKGHe9xeRReOQOyp58kxP1gnee0W7NkTU3gSunfYvjn8+8Dj9quexIECMVwePA84rgOmjPl.AEIIhAujoGcx68jcDI9OIgkjR4f9.sJFiz0H.qzZsjWHuuVj0rUe8Vxa9Madf862QQQImrV3UFFCcsRLxd0kWLjELGOVyjISX4RAk5a1rguxW4qhACme1YJPPir4gM3xyX5zYbX+Ad9EOm7rBVtZIo1VpaNx74yY4xkb+cZL4NeIilMgat4FRAOmsZM6OdjG1sk4KmSWWfMa1wpEKAigm8rmwzIyYwxkx9NNriSN4DxxxY2tsrX0LLXnotiQSp3XrkrIe67K9I9x7Y9U+zjmKI2oKKm2868a8W3ex+zW6+4XL9lHEOtAQsUusdmGeiOdmVADP9d17deuu2hsa2Vb73woGOdb9OxO7Ozezs2c4+so1MmjRINV2w95V9O7G6+.9S8C9AoY+0zEpIF6UTREDzYN6xD.Dl6Fh8VuNV.qo2nUx9NRxFLjCA0EIKcWTnJuIfKu.qhvcmU77AI0DZp4w5cPtyI6IfDxB4M82PEAZdDTegDv6aArj4JIuXjzqSJoi4RwOQHPJlTI0pirhDcA4Vh8GtHK5tiPmGwgydRQ+K72GLDDbnnjrU9ZYF7fxgih7M6ZawGjtUr.csB6mZUlZE5WftU7MfwH9OnsSbktLtqNVsZIum266lISln9RwC1946avjDpxZU+GHXFWukLB395gKXJkvYxY5jETVkCljFfTpq3S.jHjBCE1sViLlG.ISNRC6TJkdr.7iLNKI94AYTM5hs5WQN8PSrezSIsfd+qCxpsLC6.Q+NRNT9E3nVBovUzqcjk5T2qKR901mSIVYI3QsSyjQEmgIipJoKCiAwCO8RqdnipBUr.VBA40SgHxhvLDejHbDKOuf7LGncfz00ou2V57TThl3OFQMihPNZa6X61MrYmf37xxRHJ+LTVVR03QjBQt7hmyu8W4KywiGYwhkbxIOgh7LhQOu4a9lz15Y7HIOR79VN4zSX5johjh2siGd3gg8usa2VBMMb14mQQQFO7vFhwHKluhiGa4hauT6PYBau8V7w.imMks62RH.Kmeh5Z8Mrb4ITjWvUWqXI4j0JdbpY97ET2bPS7wD1h4zl8sxG8+seNt9pKXznQToVBX0oO8W909Del+h5ByeGawC3cdivZ3wCO7P73wiQu2G.h+V+1e0q+N+t+d9bMsseGoX2IiJja.9Yd8OKGBU7G7686Am6.4FHOUPWBnJhwkvjDnu0CuPmynyyOQBqZBNY4pxnebh2BbxbsCpozxJJwXcDwfKufh7hg8czO1H.hwNEqHY5XjhjLRgrgrfPGMhjraB4SyxqD2qif+hdnHJyjWUySRNHIjjwlzE7.V8F1ZNcG5T4Wpi8H1Nr6DiUn9pAnsqg1tFLF44Dq0PJDX+tcbX+dc+MLLe95iMb7vAg7vcQ07aNbxrtDbW383aZvqHNQpbJ3C+IO8Ird0IDivtc6nt4.F83bmlWIoThbUEWR1dOVIwrpzIcTRg.jmKGZFixMo6zwvzyyp5liBEb88D8UcycviWwOyPjypRqsOLqZ6jrZI38z4EGY20C1QE0JgnrxNqUVTNIiJG5GWbdVlHzhdBKKnNILfz8t9nqUsXoUEtQVlavCIxmWP6JUshowM79HiQjyb+3sDLmH96PbhttKlnmPeGR5e2PPjrrPFZC4EEXybB3F0mGFTYUjgkwWTVRU0XxJxoqyScSq1spgh7xAOBESR5bNZzXRwDGqOv8O7.61efUKVSQYI2biD9SiFMhISmPHDzfbpkoylx3wSnssgMadfTJxh4ynssi6u+VJKqX8YmxCa1x02dGimNiYKVwcObOWe2s7jm9DRojf48JQ0ka1rgh7JlMeNWe8Uz10womdNdurP8ISp3jSNgCGpwBLYRk5X9JL1HUKeBye52G+28W3uDG1ukrbgf0PdX57S+Y+j+J+Z+UiwX+XqdGawC3clcfz+P01nX1vwiGO8vgCy+9999C+glWk9uu83cuBgD6O1wgis7G4O5O.+X+Y92hUkGH0sAenAeDxL8wNpEqqP4NjXfJmqPuMogr7BvX0kI6zwkD.MCySInyGonrOA4RCpSo2LUONlCQgOFqAiKW+yTU03jadFhR2AjRCgbjoWZn5NNRAcY2VGFyiP3KNL9Cid9bR8Yhbf8iGPIpi1hF4p8b0J1GAqcz0bj5lZA7goHFkjr9tNNVWiOzIcFDh5yGILA3vNIUBAzwdoFILkn9vApa6ntoVMsHrX0Rd+eaeaLZzD1r4dNbXm3gDEtideGGOdDiQxP9xhRJqFg0JE1i5Ho7dYzJkkiX5rk5RqebzaoXfnW94NnQ1pQCmIcJUCcmjTEXYTgNHFvLpGRKcOHXpQ65PkjsLsOENgZGrPuuez.qR+Zz60i98nDi8pspWxvF8y0JeOGdjoWIssHqQdejy4T1cEFLfXJEEZCOXhUyfpAECEJuGtWbD3bD8h2QhgVHFTYaKJMKPDrBDOcJUCBssz1zSZZYA5neeG6UVVLgwjzrReCGOdPT9XYgtzdoqo9rrYylMb4yeN2e28LZ7HN8zSYwhEbys2vEO+4hGLlNcHJdKxktrxxxX6l8TWejQiFg2G4l6tEWlSx0iXhau8VxKxkL+3dAmJKWthl5ZNd3HmbxZBgHWcyULZTEKVbB2e28rcyVN4zSnZbN2e2FFOpjbx3v9NJmWRapgkm+gXm+T9a9+xeKd3t6D+w3LTLZbb970+89DexW+mBgptWwa0jfuseg4+d83cxEPfGKh3.JmLYxj862O+e6+M+g+dycg+K2byE+ghcMr+XC6q6X4pS3+r+S+yyG384HUeOl5bZhMfMfKqTUaSBK57pMV0DbBSp5wORRTUKVi32.LFoHBFcd5lAdA8nJqbpw9znE0IbLB0bXVW+MP6c+KD8hi4k4fmAZwMiUFwgIgfqhnfsE4u+iQDa+W2LqEenSkWoWVVq9yguqid39IiBSFM2wlZZa1KeL0GLcsBbD6cQOoHIjLknotVvBRJPnsSbvtwn3AWHuai50CmlwE.pbnkrkd1rYz11xCatGuuSoUrLhF4qahISlP03wpYNqvq4jRLz2UgXxvISlxnQSgj8sT.QfDlNBKSDzEkKRhUdKURGGi74nwZq5GiPTTGkjm3BinR9f.FQSO7CQ6VJp6snGNklGKr2OlJiQ82ffK+XxOXny9NE52El0Js7IfwzgQ8jTJh37ddLKzip7wLFKNyi6GpmqVf9ynjIhxtgHo6ARx9iTTjwt7djDViCadNtbUEYp4P8MMRhTl4nsQxTlDv74KYx7YhOgNbft1lgKpHiYVRiRWlPu2drnTWWyUWcEO+4OmphbJpJEZI2zIFx0kQcSMG1uGqwv5SVw3wUb2M2ywi6Y4x03b4b4kWxCO7.KVsjppQrYyCDBAVrXAFfat8VxyyXxjo7vC2SlUTO01sa4vgir9jU3bY7v8aHDBb5YmguqUjU77wzT6AeF4k4zZSr7k+N4m9m4SxW3K7a.oDkkBRcpFM6fKaz+qu9u9W7mCoqiq.tiGyw72w04Q+i2wNBqugGQfTmDBAguzu4u8saO3e0uyuiui0Y1vGLgL25862yG+i+Z7j28Gj2264ci0Dj7e1Xe7Fj5BLsV0U3ojd3g74DiwAoU1qnJipyciwRdgL1J41XRrdJpZQ9E1r7BLJaq50pOZQn94ZSJRScqn69bMKNRnKkW5XomASV82keKcefY.IG8nLO0ueEaZn.SeZ5IEjDU5DBczE5H5Ex710HoRXu2AbJmkHIXs+vwCJkdczC5QeOirzaG1qXMY4unKnWTHkqHm4KWnQjJb7vQ5CdKmSGiXLAHF5qrTFSXtlMJxyshDmaZav.jWTv3wSnnnRJLzK+XqSkxrNNNRXLNrlL44vd0Rk58nSbPFpxC40ljtmgTeuEZQ.YmDV84SoviH+aMToxzEYq99qeeSdUEYsJXKi5OyNqibMkJ6KhHO+knqU1qTpGPk5Oi8oTYBTACjzcZoE3buP2N5qgntYOSy8jdgODBcOZvUsy2HQEu+Iw8+NGVLz46n93QIsNyxYz3QXLF5BBPOCufLvCwflJkhj2mOat74Cz1Ii1rZzHlNaBwfzwRLkX4xkXLNt+tGX+tCTTTJFM0B0GpQBOtkz11wUWcIPhSN4DZ67b6M2RQdIKVrTx37s6X5DIpq2r8AlOcNYYNd9yu.iwxYmcFoXfsa2PYYIqVsV1mRvyjpQb3PCFSNj6HjUw6+67ec9a729+C9Reou.FLTVlgKyvjYqdlKe1ekW+y9a7y6btKSozk7Xwi2wn1p+k83aVJfX3EbqNPXylMM+Zetu3m7G7G7OZwHm86gTvfwPH540dseYZBi4C7c7cQYlbCMwfdAcOGpZdrBxtiCEJ5Gof7wrtdhrZF5PHlfLq.OOuuGrh4XMNHJKoMS4gkbKxrgElJXMoa31ix77c5rpyFVRqw0i7aQ1pAUkTtgNj5WRrdy2TbXDZR9XaUysI31vjPkFL.Q5pOR8wCD7cZWVl2RPVE6UgTRTBluyqrxZOMMMTVURlSGggpvJuuCePNLy5bXbYjWVv74yY1rYDR5b7GL.Xb.jeE4ETTTw3Ix7tyKJHykKiUgWL+LDEU0ub4g8KQZnfPTYbRuQ+L8bkJyoRSUF4hSGMny0WbWNb1p+68x4s+.6gQUoGvK6THnb8RgyXnmeYLraGq0MH1grLmV3WPQeeWKhK76e8igE5aFJXwvkc5SPQCOdgHqUdOMpbrCgH5TQU+6HWHxG7z50bnwHihy4jWvkKQDw3rZdyHQIbe1njhAJJJDB7ZfCGNPmOHhcHOmLqillZ4OuSxslISlPVVFGNdj5iGwkkQU0XFOdr18ZKM0MLY5DUsUvs2dG00crXwRrVKa1bOPRk1cEW77KY2t8La1bFMZD2e+8b7XMqVshTBd396IOufISlvtsaARrX0RNreO2dyMrZ0ZVLeNa2silFA5pEEkrYyCJECrx9XpFSquipkuL012K+U+q8Q4q867Uw4rTlaorrfkqe5m84Ws6u7u4W925W8zSO8lyO+76lLYx8a2t8EQx96XKd.eySADPGPg9+hHLyN7oe8O+q+G6esu+MUiK9CAsRy2ICegu3WjO6W72hO7202KKWLSUPjNGeDDpiNW7dCqk.UVtLHImLmfdjDhY9xrhOQrprGkYRq4YctbvPJIPBLqGrgzqfG4VeA8V6YYhIzhAEwE8lIS6p.3waEp2b0pRQUF6jbyVC8y5Wt0aSqD7PBpukjOrqqkl5izVebHKSBQ4f+Ne2.4W640k2G3v9cT2zfbPnb.nf0jZZajrA2YsTzmY1VKwHz044XmbiwoSlLfaEYdeZbsp9TvYEi.Zb1AJA6rYC.WTXPUKQ0qMUUBClJqjDdLumcTZAWzajGhRZZjP8FgJu2PnmiU5B00cE06+FuO73qGIA4GQeOQdEo+1qxMiyQlMSUsT1v9qFxZcEi8wTRWfuLhSuWMKpJC5ghTZ6lxkYDo+NjyIHhtnunV5ENRJ56HFDWv6rOtGMzmS5F1GlgrBEJmIMm2UNXIgYUkdgpHA8xQ44ETjkg01G.UBSwJKKGLdXLlTk5I4SRUkTToy2wtsaEjtWURkRR4tNQTCk4Epp8f55ZRwHylOGqwwc2dKMs0La9LlLYBGObfau8NxyKX5rYRAgauipQikLE49GDJbOeFwXjC62wjIRnWc6M2PaSCO47mh0Z4laugrLGqVtXXrnSlOQduPmm0KFQWpiEm+A423q34uyG8ix9c6HKyITuX7Xdo202xW5U+kd8+Ba1r4qBbg26uptt9lTJs+3wi054Suit3A7MWEP5ezWDIz++9Ud8O2W5i7888+FKlO8CPLtTlkLb802vu3q9I4jW5ak22688fi.1TDLhRpLVmLcIztHvJI4f6Et0YRNztHOW2KfgrhLAnewfF8oY3ihhdbYOlo4jPucXld3jfYDWlCmQJBPJQVVOr8hCinpO7nDYrlgyUN3GgXvi0DwXhXn+fv9vKyfou3HprO8cxszCsz10PWWil21R9SHK3OWNrKzguUP3tOFIFEC901J3P24LhZxbYDifW8ogusQGqUGQCTjKcejmmoKxRFyQaSM0MMzTKLEaz3whixyxXzXgkU8JaKQ.eaiLa8jf1E.YOEV8vYcbcRmMJkb0CgyxJv1GSs44JZV5iu1bkqUEJRZxGbXddVtL5lLMToxdDAIFqgHfueMQHxwtebaAuHC2f2ObODiQ78SJ9nI8bCuGSjmbLEzC462igHwVondtreLPMsnTLneY+NiH6bqSnNrO5IjBCdcwZcTnQnrnlKoyTm0nFbThq411V5ZZwYrLZzDxKFKxSO3w6aHYBjmURYQEQ533gZZaZvYknid7jIjmkozTtAiwPQUNUkkb33dNbbOwXfQUUTjWPHgxPs9XjtfXJvg8aw4RLa1DB9.adXCXsrZ8Zv.WbwkjRFluXI9fm6ueiFuyi3v9sXrIlOaJ6Otm6u+AlLdl317C6Xy1MLc1LluXJa2Hh.orLm1l8jkAiJKX6C63Ie6+w4K70Z4+8epeZLzmG8FlsX412y6+OvG+W+y8a+SrYylem777Kiw3MgP39tttCGOdrOIA6Om5czO9lwBHv+hch3+z+pe1uVzV9o9PevO32h017tbDIK43XcMu1q8ZTLYMeKu+uML8tMFYClFigd+ki0M7KphZa5mosbDXddopidUK+YNQJmIFPghNcJYzHojdiWQ.FFC5dLze4e31mpAwr.5HaRIF.5WeBG1u.UAMFwGOrTiozVk3tVdg3rM34vwcb3vdHEjLBOOWlwutbVAVi823MJYT9QIeriofbHryNL1oDxxwwH3qPn9qFsrw.GaZU0rAEkZli6bZW.AUcVAJKJX17Y.xMwyKJkhRcBqoZZkCnrVKkUU5HFb5sekhNFqCipBs9u95zqj+49wJocczyTKAKGd0DmgA.U1mFhAcGRAEQMQceCjR59PD+ijmmiwIiAsGRiYpAScY8rLSLymf58zfuY5yNcF7ti99hzKrP7X5szQrQ8xxfGfh5OaoDQeTu2fHG3AHMlPLSn9dndXP507.oaHSWxEooasz00HYGi0ADwkIcLG5RZdgzQlKSHecYo1IkavM8iFOhpxQDiQ1eXOAuWkzrHlk1t.AurKjwiDo6V2TSJl3ryOCvvEWbA9t.me94LY1DAMN61y5Uqgjg6t8FhwHylOU6TsgppQDivM2H4Dx5UmPJE4gGtCLvxUqIQTL533wxqa0dNc1RZaq4deF6x9P726m4+Sd0W8ii0XnnHi7BGqVe9W2GK+e5i+p+x+ra2t8qwiY4wFjkk2mg48mQ8N9GuSWEV+e2idWq6.JAFAr3kdoydxe1+8+Q9uX60W7mZycOXeX+A1dnl5FOefO3Gh+z+o+2iO76+DhG2PLzJl6KFvjRDsFRFK3xwjL5u21miCxXCJxkfkpKJRv04DmpGSQ8lkYDBhWPD1LkTRl1uGihA4dJylVfaXHDHj5Igpl6D5brEVI0igBOB5SDU.0GIsfplGUEQgn5KffjeD9tN5ZpkkkajwyHzjUb4dcaCG1tQbZrIQHJ69noUhHUQQXQLD0axFGxHbHhiDs0sB9ziQJKk7AuZTEUipfThltFNbXGGO1PlKmmb9SnZzHL5MXyKqjEvDizEDzwGzfMJunTFcSjAx3ZUkdkBQEILxaKrFc2FXvY6c8ubaCip7JQZtRWnFq.cx9YjNHO2TehL1+1sj99f3v+dB4a4TJN3xbqZfu9r+neeFCRotuX.7BEuipIDkuCrFITpxTh+ZzwnJovnfHFmxGMhQbVYGMx9YDbtjRfEm1UrP.5PRLqYWa6.pVxzPOKz4w20QBCimVQ4nQjRVhduf89lZLjoeOI+r5iRAwLmn1IoSZw7c0M05tihz10RScM91HimHfST3Rmf4FenkhbYzo2by0TerV59OYX+gCzpEkrFK2bysre2AJKKv6CTWejwiGSVVNWe80DixNSJJJ31augt1FN8703xx33gCZwcGsMOPgaBSmdNWd8U3KOku7azvq9w+3.8ikVFM8K+xu6KteW3u7q+5u9qinxpa.d.XOOtr7uop3A7Mucf7hOdKchra2glOwm7y9I9A9i8CdX73xOr0jpTHQvye9E7Zu1mjhwmv69a4akh7B4PD8WDkKr8HcVydge4OyIi0vGjtCxKDrO38AU0K1ADZ6TC10OWcqpgeQBtxHwDlVkMbyYTojBlAE03ruvLzU7jXLxHThozfxsdQE4HQ9pbKYuuil1izzVKiJSSvujdKZiZ1sn2SLzRh.sJOrjQVEv3PMwmJIUShZEe6E44pCmeDY8MM0z5EbWTVjy3IioZTk56.AwHYtLlNaJUkUzE7xh9sFjeDEotVWejPHPYdASlNST2l1Il0JGJ1eHOppp56JSDqfxVJk0TcdgkVAcOGcduptK0OEwHAMUBi9HAuD6rBPKSpBtzB.IiVSwnQaqtaBiiLqaHw.sZtqmRRF02OP798tz64CyKzARe3eYzEc2q7NoqJU13ldCu1q3JGd06OoXDKFMqYbZQWgPwgfGqS7ww.S0zQq101RLjnrnfppRjtl736jzTLECjWHKAuHWtzzw5iD7AJppX7nQpxu52ShfOndZU2zHolY4HATowTh5ZYLWSlHx193wF1tcCYY4r9j0XrV1p6dPfqngGd3dYjbEUre2NR.ylMm55Vt9pqYxjob9YmSSSK2b8UjWjKPXTUN3nJIfpZZOxrp4f0xW5qeMoYeP9G9O5SvW5K8kvXPyaECUiF6O+720q9FO+t+G+BeguvmkG83wC7VSQv2wuuieud7Mycfz+n+mQGPNPEZVq+m5G8G5G3C79N++76u95us6eXCa1ticGZnoyy6+a8O.+m7m6+XdeuqkzUKWhHE5Fvpg0HKVWl6tXxJqR+1PLPxjzXgMSxVgPmBPQ0WA19tQB5xM6GovKH4RSO1PTudneN82HNoFgyJvnRXVkwndBPt4pO3IEjrPWLocDeWM9VMVksANd7.M00jBdQgQNYl3trBhgH61dOa1bKXhpZcB36RpSsEGF6LY5hfao0GzD+KJ7RJEIoNpuM3IurP9ZTVvjoSDedzI4Pxw58TVTw74K4w7znfhhRvjgwlHz0v9C6vZbjmkSU4XhIAMK8KjMurXPoTjj8...VKF5CnKjBytLYDk5DcLIMxYiZA3nn9H4vYo6jnddf4EdaV+AtB7YR5sqASHJcgzO6LCC9RwZ5iDf.8INY+xt6USmQ2CWeltX.RldXLZG5.oe2PA80anWIVtgBn5WAMjn75XRkKCkUjiMKSnvrOPa8ggKH0yFNeiLVqnUnRcY4TJyxASjtVontSwGurGJY7XQcDcY4hvPRojPAftVUvAVRw.61+.9t.NWIKWtlpxJRoHa2tUwnRFGUNr06el1tZ1tYGxXjy4gMa3g61PUUEccdt4l6.LrZk.lw6t6F.CylMkrLG6Obf7bImZ1eXOUUETVjwyu9HMrBe1R9XeredIegJxI2IpPbz34cSm+j+tu5uzux+.jzC7FDI59MNxpuoXeG+d83eUnCj9GeiKW2+a9k+pWb+liehuiuSXfpKE...B.IQTPT4uqSKcluMKwgame80Wyuzm7SiazBdOu22GkNGYldv5IijX.WQVvjYEOBnrwx5xjaz1G7O4pQA0tUjBCwAYjZLOh+cqlyGB100XhMy8BesQ8YfaXN3C2zljbic8nBmNiZTor1aJvTLnooWCDCTjkOv2KuuiHRQqiMGgnGCI7Z9Oz1JKA1YjEyVjWPdYg3N8C6oooUjGZttOImSJPnfQLnxLc7nILpphjW5LnOaIFMYhHSWjQxzKyZwfdI7cs.OlPd4YkCKcVtUsLOpdkRAVYgr5M5invczKdQom3sunbfCdE4KJasD+YHEsk8B0eyecGH8xhVS+Pzu1l9J21G85SVe3TYbheiT5LmT0nG6IAPD8Pea+BvF16U+35RwjhOk3fTrM8RKW6LbHUCUEj0Gov4Exq4x53DCClRgAXb1OxUq0PaaC00GHDCjkWJY3Q0HsPWT6LUBbLIDzjNXpqqUwUHblyXc3CIZT7nTjmSUUoDlXGOPTwZSYg79olFQ8UippvXRb33ANd3.UkBp9Ob7.cscCx78vg8XsVlMcFa1rgau6VVrXNyWtfs62wc2eKSmMk4ymQWqnxrIiGgIEoo4HKVbBcAGuwE6HN98ym50+J7I+j+xDCcTUlKi7zjX0IO83SeWu++d+7+y93+zHzzs2Y4eS69N985w+pTAD32ikqe8M2s6S7Ie8W6G9eienrhhrusTJUJAxDTWefe0O0mlu7W4M3O32yeHVLe9vLvyzaQIgLj7m4bNjearuSgLceCh98ElGkqX+PAxn0H6IvzKQXovR+BM6GcgbaW8+t5Z7ka6Ip2oOmq6cTtbKOz+7HunQHEkbkHyjHECz1HKidvDh8YBt5V3iG1KGjYrCAgT+H4rZwQgKRsB4hcBb+dTFrxHgHgbKWqkwZHBkRPryyw8GX29CLZhl0GJ0a6SzuLkHsoj.Ux5lV4vJWNwTefHIKvOpd+v4xDzxjWfKKmhxRMmNbjkKXRIOSjXaQV9iGt65SnPG4CdyPN7u2HktL6vyyt7LMi2kCrcNGNjCtYnKm9clvinhQ+26c9deXSAhBqxrYCcr1+t29PHKMLdK6v2uRghfXLvXbP4cFcmMNqlC853sB9HgnPh.iQnTcdl7ZYPuLSLDFxKk7hBJGUh0jguKPa6iwfae21FLz5kcpYfW30sj94mvkUnhbvQaaCGqED0LtRh33l1VpqaHOKiISFiy533gZNbXOkExtyZpq43wZJKJUujHP8bxjoXLFt41aHQhSO8TZ70b4UWiwlwImrBmKvwcaYTwXQUXM6IykXxhY70ubCclUXl794m9m4iwM2bEYFnpn.qMg0k6Wr9c8pOru6G+S7K8o9mwiir5ddzY4Zv8Lbly2z93eUq.R+i2hLeA59EesO0q+Jumuku7q7Ju7Sxc7xVRCZk+hm+LdsOwmhiAGe3uiuKURu5nn5EgptzUqF+oIcYj8yiFcWEFigh7WzI6lgEv2efrHsUyvNK5oAaJ1G4oxOD8Ab0v3XPF4BF0aI8y8G4+uet5B11SD5ZoKHjcseGERVeKtOtet9RRD1nLwR7cgbCWG4EhivapEzRTe3fnllhRxb4jWTHcM3CTWWyw5ifAVLeth6kH91NNdPV54rEyIOKStMbHhvtIAqLXEmJ2zTShD+e0duo8HWmWoI3y618FQjYRxjTbQjRTKTxRhZqrrrsrcY6tjsUUtJOEpo.ltlB8JPOMPO.yWm+L8efo6Fy.LvnAlo5AUa6xxxaxlZgRhZ0RjhRbMWhs616x7gy47dCllRtbU1kkktGfjLYxLiLxHh78bOmms0lrFJJJy3AQYZAefrVQp3mY.kHdvLlAA4v7d1gIYRd95LnS2QHj3oLRDVA7mqBJH4tQJQf0S.dmXFkwNqb1J7Y1YIqdh8fKsgds.4ZuzqUj0jEYaamt+vZOxZYZC2OApjI6BC8nW2Y683J5d.c+hm3RwMDooaMDP1MMYMafDw7pxRRaMoTBUKqn0RBjCfJqkrTk55JzE7DyjJIbP7dxHEEkqKlfYLQZCQqIl5o0Zz1zf5lFXLjsrqMFz14QScMm6ITnssrZIIXuxQY2.dxjwv5L4PmZ+6eeXs0VC6ryVXmsmgMOvgv5SVC00yQLzh0mLAwNOBJOJWaLZhZb4sZgaiSgKuaBe6u82FQeKbVCMkLhvUt11qsui7e5m+bm8+yqe8sdS.bkhhhsBgv1f.K+i03cbypOo1.A3FWokG.cux4diKdkquyO9O3QeTWQY4cZTpRAygEKVfW34ed7Ju5aiCeqmDG+32J3cTPlhnJQhfi1cBgoAK7KZm1TikXHwdcjlCZG5.LAfzD.C7tN6WTBXp8JVOlMBQ5J+Dvi4FIIEGqpz5WoCg5alPaJIfnmbj1t1t7U5ZUZ1ysHpk1z1fnuKefD.xV0NgKCcvIks1.kEEHESng0EBsJHNxe0TdobvCsIFOZBBccnsyi5pknttA1BGbENR45AZUJxUzasNhIbL0ZoC2XipjObOwZsgnLqFEEN1BN5mjyZEkmay1aBYo+rMmrhn8xdaE2clr.ESNLvVUjexJCUr0pmT8Z0Qyreidnmd8fbjt77ovnOBZDVGKZFDbdhXh9txp1n0sFC8oJI4JtqPMXu77NGg..4uOhnD8rc8SghF8bL0zvwwaL8yVHu5KMJJoKPHDintphmfllnVrZmtNhAdIP.NSS1vthr2CagEiJIv3qqqQScMIZz0VCViEM7zJVGo6FZEZU4oRaYpfWTTfISlfppEX2o6Bq0h8u+8g1VOqRcE12F6m.putBSJKfwnPUcClLYeHZi38u9TzhSfKsSA9a9+66iW+0dUnTIhDHVM5hQLdeG9bW9Z69e7W71m+YrV6kiw3UAvVgPXJ.VBZkU9UNW4SD0mjaf.biqzxC.+1au6xe3O449YG61umW51OwQtWmUcKDkVoqp6RW9R3+9246h5nEG7vGGat4AIKeP1Ksb0iQpYhnLbVSf4FExJLrFCmSC8TEUN.PDDl7K6wfGxpxDy9S.0O+CTB23t6ibboxRSlRJQf5pJz1rjcWEERgHwDnNlMWHAefXZSaCs+awqlTbiFmVh7WZBh55ZTXLnv3P4nQ.fZ9Q3lPr2B.Xe6eC3rNJ7tRLsS4qnOvGPVVTl0AgVXnVvil1F3CjRmGOdLSyTa1NNTVJe4IW.fcX2XBA1jBE+iJwXinfPQ13JWcN8xBUl4aByZ6mjflhgnJs7XKcACIAwIHj4UwGmnU8JPOaa+qPiEpgO4wVzsO3IfDkei9FgLtXNmCZkJqjdeaG7AOHwuRMCrbfOQZLIvwGbKj7.onnjre8r+iQOmDEFEZcvXczZQAPSaCZaZ.fh7OqUXrUaSKRHhBN1m0bxS110QqQypgszAjnIVZaZ3ISHpbW2PtevnQify4PvGXVBBlVtDNbNGYaJwXhnycziM1XcXrVbsqcMz00hISHcAsrZAz.Xx3I7EVkv917HXqcqwUmovAN5ifm9G9h34e9W.AeGrVMJKH+pS4Fs7.G7H+c+h2989Ot6tSesM2byszZ8UaaaW0LD+DyJq1a8IAVX8qpXt2.M.J32VC.a73O9evc8kdhG6eanZ1e5tae80mOaNluXIpZ5PUSKNvlGDO4S9MvexW+qfir4Xj7rNJR8wNZuhgIkYCEQ60dFVQGHa3HBUVkUu1.HsFH4cQLJrrQPTOlw1f1TS.ccMz5q3ryNg9umduGwPGpVLEUKlAnoLxVk.c08sjmGkzfXwk2it1ZxrBqqQaaCBIBX6QkigxpwxJJQCQDv20PhyS0O8Ds1HxbIIeMxR4udfsNjlN9.s.Fu9DruCb.r1j0n0DwQxZmO.vFNXcSEFUR.4ZsiXQFRT+Lh9DDTan3L1pnU8I4RNQuWYpAdeOI9n+jheru2Ady1bOnFCjC6x9Rkn56UavnHEeSeAhWiQMk5WQlh0XCcwFgH6Pt7DGZkAFkFI99F.VAH+DavgFJyN3FeZNgIk6JzZ5hLdUxDDbSHM6zz75yhoDBsMjaInUj8j3rvnbrmuoPaSE57svXTrFSPNBbkLAwZcvX0H36HxVDC4o7hApIWDzzxE7yEMsjC9p.fsnjo+Nw1KCq3+1lF3aI5eaLFTWWiEKlCs1fISFCkNgYSmhc2YWZRNEPacC.HQn1zPSDoLZ3iFb0sqwZG3Nvy8JuGd4W5rnosNuVNwx6mr9gdskMc+Wdm24Bu..t1jIS1Y4xkqZDhBP4ehYkU6sFZfPk73fDWtEfDd35.X++0+0+kekSdnI+uOa2cNwVauKlMeAVV0f5Fhxpm31NI928+x+N7Yez6ColYHFaozCLR1rdJRRoCZcVaG7k.yqchNnVoP+zHdlsRJ9Ja4MOIWsKQWSOC.KcFn3iSgP.gXG+wMfBWHhHP9tVrb9NnqlrB6H3qZsqEwPG+aAFjTJjPfXUUcC8yB.To.7oHeEmjY5UUUkWm.sFFO7gNTW0h5Zwqp7X73Q3PG5fvX0b9ZCz01gkKqx1v9FarNNvlGjxtBngqr.PQWQtJBzzTgPviwqsNlLYc3rigyV.iiNLyGnU.Q1huPnVKRw9qHWZ3BFOIxd0oCykICzJCDAAJM1o1GHy3MkpuwsLYhRon05w8lRLNXBP3hdYDBRD407HSIF0Z14jEgpRMvhAxF5Iv5MHoYRXnn7dI58YLbRbtsHzDVYDuFiLVQ5yq2QCbrmrAjHBPH2WhIns1rUo.PtdbLPdBUjMFSKauKJN+YPhtnGIvzHQB1fTBjeQ4rHo.BLdZYWrFIz1TiXhrmGms.sssT5fZrvYznooFKVNGdumXhkQQ3hTWSaTFzz00KqfovhTLg1lNncJrrtFaMqAQ6Qv020fu+O3GgkylCnnLSwwoQpqXLNvlG669Ju1a7+w74yeObizycIHrN9D6TGqVeReEV2rJ6nufdQR2YO6q7ttx8+iu0iert8u+88.VixXTJhdoJR7Reuu22C6tnCG9n2FNDKxoDnChVkgNTproy1Nhn7XKyc9TLkuZxro3I5A.Z9W7EiSTv7fsuD1FvSpXd0HoThVwfQiTHf1pknqqhXrTRrqb4SF4cgmCspjj2FjQO1wT7k.t1rB6uRnooIGUpjVVLjhyKJPYYAJGUfXLf4ymippJzTST+rppB.zJFNvlGfZLv1Xty4XvpiHE8nkuJYshnKJfFVKky7cc9rE0KamjnOZIFOdBlLYbldojoB5f0RVEigmzQqsrMuHbzVkW6HP+ZnD2YVVwnlY3jXw4hAQZTFJ8AYBWjIcA30OpTPAZJh7zIIg7VbVdve+LhodpnoQnvyhD4WWWWlLEh8wW5HyITwMu7bpDJSwX4XkMuBJdchdeuwKRXCYX6KoCs0sPkR4HokBKsH55HLIrFMgkkqf0kC4oZNGgahBD9HscrQaVPZBpotNmm5Fiid8TaKbVKFWVBDAmqLcnbD87IQabRrflhI.ZEhdO0PvRhmTqUX7HM1Y2JLsY+nBGGO8O7EwO+Lmglnw.TTPJOGPi01Xy25X25s++0y7id1+Ssssumy4tpy41JDBhpxklGq9BsOwVCSf7KWxiIF9sabZj+p+huxsejC9utdwtO1N6tMlNcIVVUgpZRmCimrAdpuwSg+zu4Shib3ChPSMPrEH1BUJR63OwW0KHPYi7N0IN6SWkaHzePNcUnwrCwJL3JFYL6R.IzmBcJs.Xt.LKYlewtNzzrDQOO4MaYE0MMrF.nniUAE7wHZ8Dqq7sDinPJQBGjFEhx0blIMVlFr9P.sMzTEhoiZrTjdtw9VG.HOwRmOhtlVNOQrXs0WCimLFkkifqXDc.nibA.uuEcMUPT8ewnQXzHRuHZsC.AJKIhxpkHGtU1wusvksl+d1rwGlmO30.EL4GekGCoRCkpeJCZJlP1hQxYCB.EOwZVzPgHO4H.gsjgIcgNydr.iihRfiaE89DY+GidMQjMJRIZbY0lqTHoXP1fHfOlptw.IjTMgsFcgL7pRiAVCQxOiIXxXNkX2Lf7vKqiHqgFDVcQld1de.VGQ8Y568J24AxMm7bfhkTD9HFsFsbyOQ6TPAzJDjvXo0RxZOBfn.Ns9JBuMkRAm0fNeKp6BPiDzoNDCcnsK.qcDVtrEWdmFzptE7rO+agm6L+blvKDgOTZ54uxx020MZ8+am+BW5+2YylcIPSbrCnDCb0FGerVXf+5VCMP9fKYcxhB1KAgMx5ir1M+O7+5+5+M5f+olOc26Z9rcwhEKwxpFrrtAscdbjidq3q+MdJ7jO4WAGYy0QrYIh9JHw9ZHvqZXkqvT7MJ4WDEABJTxUTmber0R+hPfYlTNKPXfXyVRBSi1fugx56XG7dhcUorUdP15AhIde0jCvVUWgPW.9tV3aaQWnEJ9Js6XVV4CcLHuLqhRz92iQOzFEzZdO+9NT21Bvq.ynIVc48ALYMRTgZqBFiCkkiIAWtRNt21PGj3rSvnISvnxw7NqI8gHB6SnFsRQDTnnnj7EqbXQsxU6y3cz+jNQM2D.hRj2J+er0wj0yA+7hz.AL9HPqY6mmafvq6KgDoxc9qMm6Kbi6XBYFyIdfkrpLEumRES4ZI+O.K1PI21gVyN5KYVizZvn6+DaoDfz6C5KZJE9hT5Zy5Vxno.Pyx9JVJoHpe21RN7agCHANVYaYr7z4v.SlLQhsWWAwPqF1FZj71w66HLfR.EiHLP5ZIJEmhQLZTATJC7LgLTpHrNGsB0157usF8sPE6fx3fO3v01oF0o0wy7yeG77uvKfkKlCERYpCy1fe6gNxQdic2o5+7a7Vu8YAIFvsA03P.IWv53S7qrZu0PCjO75CZZjI.XiG6wdz64K93O12pP4+yVNemiNc5LLawRrrtF0MsnosCG632F9S+leS7m8M+ZnP4QJzfXnIyJFoIAc0spbHUk3CPx1aQL.D7YDRI.36X6CgNrmNOS3+Cc0ygPDfS7NQDddeGBoVzU2PFnXL.nHG0UoMHECH3aQUMMcUJDyhTy6oDKL34qBMlf1PG5p0J1NRZ3UIEg0RqovZsv6S7AJd5.2HxhQiXU0DLdsRxOkJJgQ6nFjAxAWidO.zXR45nbLErTPKSBP3cHwyKfFN6HFTWQs2BP38+YOaqTXU5sRLwJlmrHSSWVSNHEQHkxo4GgSB2fBQD4+sQwSCk5ucjq3eUxMPCCoQTa5WzEypq9oHIlQAYJVtGHIXQlpxFcuM5XH52lYTE5wcSqjDYTySqQudzfDSWa5FOBogmlz0ikIfbvitPWN6RLFCSPAIoC8LqqbjQNFinkWelwny4USfordQQA0LpKhttZnLzJJUJxMDZa6fU6XMj3QWKsBVQI7DEss.oHp6TnJd.7huw0w28678wEeuKRTiVof01mWJqu99uj1M4+xa81u8yNa1xKCpwg3gUB0bGl53CoFZf72uZ0oQrn2ceWC.a7TO0W6g+zO387+luZ1iOc6sUSmOGyVrDU0MjdH7Ab5G5gw23o9iwS74dDrliVmTH5QhC8oDDyOrmcPxpXfbHFeHdWmOeni.jafsZbv9jUHzAD4b4dk0e4Cjhs6ZqYeUJ1qjcl4QI1ykZaaPmmbY0kKqPjmxQarvYrv2R6xtISuWPGBvzC04rvXSXw7JLe9BDBILZTIFMtjrbDkrpDZpKiw.WoAiJWCkkigXNhgHYwFgtV.nw912lXiM1jrcddcJQP2N9PWFeCis.VaQNqMjr.OChNWBv1.BsnASTpd+iJAJjwn0WQ59IyZKnyqCpeMVDipzbrUkjaSNO5olT8qYTwfiCMspMkBbXd0xttL8ymYEMsH1tCRpbnVQWLf3OVTSQDo3jMvAgUmWHXgFZkMqjdYhLhJvcPC.kgbHZiiteE7dz4I71nv8pGeEQOHFilotNQM7PHlsDE51fvYQBYMxjMaPHDf04nzNTqP0xkT7.n.wJrDolcnIazWkBPkJvnxIPa6PiWCk6H3Lu7UvO8mcFblm64YbnH5Cq30CacqsXxj88ctv6ck+qW+5W+hnecUyQu641gdQAJO6MT6oFZf7qWIz8c00ZMA.quwFabv+8+a+q+qlnwe17Eaepc1cWLc1BTW2f5ZxfF8gHN8C8H3u7u3agO8C+.vnBH5qQHzxWEcBHFIi5iL9I5fhDPJPreRtRUjBL.1rZmYpkFh9bShn2CJuBijCxFnq.LFHabuy2BeWKuBEBjXuOvBKiVYTWnFJEwVGh0LTdZHhyqsgZhnTwLvthUrn0TNnD7dz11weMT500iAAQgUWAAx9jwiPY4D3biPJp3nTsEc9VzzTgxhw3HG6VwjIqiXf7EqTHRwILhY2O13JH.wcNnUVPRqIR3CEk0GQcf0JgB0QP4TnPWWvq3pWSNHY40TIYht3j.jukoRBVDw7ZnD5WSuBhXoUfmHPIt6rLEjt2nG67sTyMMOkA3mm4KpvGZIKzOAj7AFGBRg5Px6iThXWGu1Nw9SzrvQ01Rhwcw.2rJvTmUgTWuEqPSYox9xVJBNGTBDO2VwS2ZaanokhQVLnFfDEmzZkFkrFc5Z6XAGRBhsnr.JDwhkKg22wjRvkyLGUJw3uQSPXrJNdlArStErS8D7+8296gevS+8406pfUqfyxjQQWzNd8Cbl4yq91u4u3cdEz23XJ5abrW0jOz33CoFZf7qecyVq0Hvq05gdfG3jO4W8K9WLtL9slOewsNcmoXwhEji21zh5VOh.3ge3GE+IeymBe9OyCCcpAAeChdOT7d78b1cS+BuHrPI5TAjKLRbeU5+iCLH1lRBcd38TyIv.x1wzKNwSoHApj..ufi.ki4snokZv011.UBrUsT.i0Bevi5pJBT7PaFSmwiFSIJGmVgUUKQaKM8BoU.CFOdBJJJnIc7T9UnTIXrNTVTRz1zIYiRHmI2G7P2BtkibLnzFTurBs00Y51FSrxmMVXYfyECmT56RnfqgQ4nGWUzTZxJlxNfK28fV2g73KQKZMz.rOUAv..yAgUvS4.iJkxZOglRjykbnPxvnXK.fCUNvkTJRrdF0J4VOudIIWXjCyUpj.SBzAYUTzA5JMXbUhPm5i51HKjxb1hnMTz6ZEZKSM.kX8EfnVtfmBMEq3LBbSCM4FzcdwarzPa.6VycPCVk7EEzscKM0p1nI.0sVD7ATWUAJGbrvXTzpKCc4WuGUInSEvprHgNDLJnKNHd4W6Z36+ieI7pm6UnLIgourimrJBEFMY+uYTU7segW3r+HPMN1tnnXVaaqrtpUYW0mX00wut0PCj+gWxZszflFYU7Q12ezezW8AdjG3d+yKJTespo6d3o6tKlOeNVVUi51VVwsA74+BOA9W9u3uFG8nGDklHRsKIJ1FoLVvyL8Q91If.C9POR85h9DnCZig.jzlhVWSGw1otNDRdn4OWgALD.78qBixFgVz00P+eZ5pW8sbHTEoqDMjHaAm1UO86bgXfRev.c0mzUY5yGNIBmb80Wmx8gHcv.ksJJJmE3bVgXekjiEIr1F6GG4XGCSVaC3Cj2ZE8c.rGTAUhr3cWAAvaFndgvB797SJnfEwnBJknWjd7IjUClRxzE8MmoGVomxo..SwO10QqMTbOWz6kYxukQZxPRTPBulbFhveR2fCKqT.wda9G5jPzJVKGDoKBwHLQWdZIM6byIEeAHbb.HBWUyBsSqTHwp0WXllbOgzoBmPhqXG6BEzyScwMjnoKIriHh.Dfjg8ZCwNuNdUmEbLAqjIXaI2U1ZsvtRpEJaVTrjmBmhR3SkCd6gva9tKwe624Gfy9hmsmIcZvIpnAInfqXzzjdx+426RW4mbkqbkKBZhCAmi8xtpAPx+0rFZf7O9Z00Z8KgOxS9je0S+oev68uXrS8mb8qc00VLeAlsXNVtrAUsjZcmLYMbam7j3K8k9h3y8XODNxg2OBMKPx2PYgsmt52DaE58qiP93QDAoGCUHkup0NOQMWnHQnQfaRS536naaDwJtxZHikh22QVYRWKZ6pIV1HYjdRyY7dGq6Cpgk1xwIKGlV00sXqs1lYSCw.Hmyh0We+3PadP.1lKp8sH38H5SDvvZ1hWbDvsjX2JvlG7VvlG7fHBMpVRAgUnsEJUh.K2QF3n0XgcjKefmvdJ.AFBCTJReDZKKFPDyI7X+4GzghDVGw7A6..JkzfRSZrSZHD7HlPdZNZxO4BZ46CxTjpT1B1ytMfvtJY5GFPe549dkrSlzXLOIfQQfuGEExmhDZOI.KjrCQ99CVHmQ.iLcBa5h7l8B9.7LMwsL8eULdN9NQKPVViHpryKCnPQgixe8.GFU9FnzJR3eVKhcQzz0RqXUwQULyjrTxCQo8o.gIC4Z0I30AzFNDN6qtE99O8ODu9q+5rh7oUxYMZ3rjaC6JFWYFswSe0qu6eyq9pu9a.hcU6hdZ4JJIeXcU+inFZf7alZuq0RvGI2H4+4+m9Ve463Dm3OK3W9EVNc2ISmt.yWVg5lVrrpFscdz4C31t8aGO0S8T3K7YeDb7CuIZqlyXj3QLeHOgEBgoAylK3Ir.hQ1puAhHly8aAD8ThmXgaVzw4xPjO.jl.oA0MUjWLwf2lP.gVJk97cg7JTH1VknUMHZvPAVfYAzzzkM9wTJhhhBrw91GlLZL43u7AdcLSgnv2pEJDgwQI3W4nwXx30w5arOLd7DjR.0hspDBPqRv5JgazHX0Ejee4rPYD1LYyrkhZ9J.hywUaVyLByjX5yBR.cwHsYCwipnr6fBhJsvoKVTlIdUSo3JwH7JMOD1fISOJtGP1x90Da7n4MYq7Wqk4SX56Fy2uyALUT.6mH4.YBkDMoUIxZ26slc1d2MD9JQz6nuoThmxflbfTLtOuFTK2rIo5C3JCaTbNKMETWaKZZafBjJ2IrMnUb01zBUTCGqwmVeC7gFnfh8Zq.OMTjiM.GL1wnEiwO54tH9te2e.t36ddPrklDp4nRGrVZUaiGsdsoXxOZQU8O9m7ru3OA.63btcUJ0r111YnmVtCrq52.0PCjeyUlLeDC..f.PRDEDUV2L7QJ.sVq0rV69+m+O++wu3cdz8+W4aZ9z6Nc2hYyliEKWhpZJiK557n06wFare709Fec70exuBtsitezw1PcJzAD7HDIu8IjXAlkHPFUQEypqH53FO5Tejq58crF..nSIoIY5ZHpQV2TAuuEonGg.fOPSx3yJctmVwcsMY1y.EwlIikhD0XLRT5sphotaDEtRr1Ziw9NvFTlkqYSkLBTWS3srrZN7cdJsBmLAiFMBSlLFSFuFlLYennnLaFf0L9GFiEkiIbYrFG68RjSxpUFX3CaE5QKJo2ZcPwq5fn4oKGZU4gFXSwLl740NoXQfV3FAi1BkxxV8QLSRgXrER1qHz01nE1doxSQJZAgnlM8bBw3KjwsfVWDudHYBTdvWgMUJUJ+0RSJgLlNfYylUqYBAj3lOTpTlRh0pHjInGWLgIAFldyj.Wo6uEb1tnTJxkc65.Tz5ubYCBMhFdUoBlGpDnWakHOLUoIxin.g8SJ4QxngczAwtUk3G8ruJd5u+OBW9xWlv1gYYlypQAmYKilrVZeadv2Z9h3+0uy26Y9AfVUkHDPQOGB6pDAWw+RvP8OzZnAxucpUwGwh9nzcL.VeyMW+fO0W+O9KcG21A+e.glGe2s1tb5r4X4xZhwVscT584CnbzX7YdrGCetO6iiG39uKbfMFiX2B3aVhPnlYSUGoDYOHcYvz4LBPQZquomluPLcQxB1oUWEYEFmxY+QSSEpqI+pJlRYClSDwXH5IWzku.6XTRhO5pgQhzHBXVJQVmtEFmFPEH8Av1oNY9djuZMewLJg4FUhISlfxxQTijwiwnx0Y0jSq6nqqixYBmirXbmiVECGWvJH.nmHMarBX4.7DGJCzNCTLcb4H2fafjXLRHmPNwG1mQjRwNmbhL7uD.ieUjWEC8Ily5CEfVYYqfmTRdHPDVnmVwJHqhm.ImsDGXXQYRZCIkT4Xx0GiHF5sxDhMWjMnP5VQmWwTJ4yrvRwWEu36UzF2D+.KwJVWkY6mf+gwZ4jPLjAN2wfjK1qeaWSFPcIWRBbC0jJ.EZfQoPxaPJZoWCnZoFGEGBW5ZJ729cdF7yNyKRllH2P0XLnvXfypgozfIiVuAZyKzFr+su3KctWZ1rEWA8qpZU.xGDC3uEpgFH+1s1aiDgwVh0nrw+l+E+kO0ccxi+uZ9roGe5zclrb1brXQMppqojYq0itNOBwHti67twS74eB7EdhOMt8ic.zrXKD7K.hcvG8H1QToEwD7r8j68AnRrNJDsf3aYUuS+NjOPQ6IMMAKtKE6w8gPeZExSez0QzBUx7gtrMnXXFznIqGosk2eO4dqNqC1BRqGkkk.JI7kn6W0Kqn8qq.VaxDLd7DTVLFiFMBiWeM3rkPBWqtNhT..JTNdDcay41sk0bfRQqvIj5CgK.jo9JxJVmIEUx.X.DkoSq7gHXff8QjU+MTIhNxfx5EqqL63rdeGRQl4VP.dOwMaU4Cvk7kW7uKxfJUDlUz3OvXbPAKOaASlAeGRIQOJh68lkxRFbaI4IArLdPrYJFh40mAE6FBJAzbogBcePyl1HwfqDiOFY2HJil.r1RhessoEc9t7WigsgeIDz5chX.aTijJ.sIfn0.kcCT0sNd4W+R3oe5eJd8W8UoaKEce1Zzv4nFGEENLZx5yrkq+xau0r+1e5YN6Y.0zXJnlFqNww.NG+VrFZf7OMkzHQ.Zu.8ZHYsG7AevSbum51dn67jG+qp5Z970MUGc1zonZYEVV2fp5Vz14guyiVe.aru8gm7I+mguvS7YvINx9AhMH5minuiVykmnqqbvdz6QJPIoGIdQBaDu2CeWjAykarDo0Y4aZQaLz66RbNQz1RIBXaaCC7bLOgQNSw4qBWVAilmHvxdrj1pgRKVRNQG1XLh15Z5ZscDEdsVGRPgISlfwSVCjwIxFJXLvobmCkiJghucDSdTRAR.9PevHQjRPxakTp+JvI.nIVRI3M.dMOhMeP2Fz5gHfdIZ7RGzVv.fSq4Qqn0SI218maQuTPRBPjX.n4rdIEExQHqJRyz3dEJCq3UrAMO4PfUfOO8.2bRyMpRfsyclce.fWWE8yzpIwnnaCig7IJogQz6QBRfbQqtJxlunfIG.fw4HsLkHlykMiQEQr.iJQB.T6PROBQ6Ava8tagW7k+E3G+CeVr81WquYmR223vYfqPiQi2Xaqase56coq9Lm8keiWD.6Nd73EdueVWWmz3Pl3viAbN9sZMz.4eZqUaj3.f6vG9viu5UuZInIRV6q809ZOvCe+2we9Hs+IVNeww2c2oXQUEVTQSjzz1h11.eElIb5S+f3y7YeL7Y+Cter1H.DZHFbEaIa216QWSCRAO7IlcU4jpKBB28.7c0v66HMYDALIMBJjO.QZF0GNUIVeF9rJj0rQ5ECjmOgTB9jmz2gQmyKBqqDJMXbIDJISfSWnLvTT.klRVOk0hMVeC3JGAqxPWQshxyaklruBi0BEm81ZkJ2Hoe0QDKrzh+TgUXjDyTof2yXYHGtReMANS4AiwPLQ1XtJQdCEcE7I59qwAELr9I5xftKQHKQQXM.KbPpGUuYLhDs1Hnh8qYi3iKjfJKvItXJI+bnySVjs9cgRtqpiHEE6xJEiKSD75rHSRzZU4lozyozTJhuQIQCruqmoYjksSLtSXnVf8nMiUkmbShr.RI3V3Fser8RMN+6tK9t+c+X77O2YfXJjjZ0I.9cVCJbNTVVfwSlrSvN9ou3E2968Juxq7FXk0TMZznp555U0xgLww.NG+VtFZf7O8k7XtF8ZHQXskHHw0N8oO8I9C+Rel+78Oo3q2rX2SryN6ZEGtssoE0szTIsbjwdKG9v3Sce2OdzG9z3A+TmDSbcHzrKRdJCq65nLbH348Vm5P.MHF.BARiGhMw66ZXakOQW9F2vPB.pV19v89N5JRM1r1DjDuSX1EPBNmAkiJ3Hi0.sxla7nLjipZcjF.FUTBMO4Ag8hEkiJQQ4nLHuhKzRQSKc0vPxvCjHsYn0PIhsjuRc.jA.WmE6A+4DYUgCBfVjHOkR7Yq9KhU.9lo7J2PiX6kAHxS7jnIJjFO.BcdUL1.RVkyVzeBfrUFpAk.SNq08LtIpLtFHaHm4lEbyvUs5jDuCs.GlSJDg0RdSFgaE4SUcdVCcIJxXcr0kD4Uw0zQ44gBZdMk..AzK4HIBmSvnLzKt0A.SDIsEZ6DXGsIN2abM7yNyqgm+EddbkKeUBaCivJLEbFCrVZpiIiF6Klr9U7P+LW3cu1e2q9pu46.ZMUhxwWU83q13PZXLz332x0PCje2U6sQhE85HIiSxoN0oN5e3m6A+Jatw9+Bs95Gtd4xCsXwbrL60VsY.289H7gHt0a8D3y+DONd7G49vINxFHD1AUK1Aw1VjBdD8jMb24S7WSGhoF3SDVGDibsH5o3ikB6JEmC2z5WB7Un58dzTWCefN3ihLWRbZZSBheVQXFvYJN+wjl.hMiaXPRo+sAwXB1BGFMZDJbEHwftSMARvncbp9g7g+JMf0oy1SBcE+HKPPQaGhDtUr8omRhFO3oCRJDUj03KGCIfMS+CP7UVgUVQk5FlB..HF8LS2PlDCByl.iCCRfa3QTtExierU+KzCtWzgLv7ZQqH.oX+2aooh.BuQyVhiRxSl3JdWkrhQR+DIzuRsfm9dYHg2yoeHSc6ThsHdUdxIwatTFMf1.WwZPYVCu+UawO+EeS7hm8Uva75uNSEZZpTZMULn3VEbEVLd7ZMSVei2b6sl+8e8298+wW9xW8xnGTbYMUqRG2ALN9cTMz.428kZk+du9rknkjI.Xsu4e7e7CcxSb3uZgI7kapVbG6tyNXY0B1hT5PaqGccjUS3CDiitsa6NvW7Idb7Pm9TXeqkfxuEZWNEwlNfjAw.PWviPrCcgZV46J51x2fDBrWFQf211R9mk2mxG7.HhwiNboiCknTJBq0gISFAmyRSL3rnsQ9+6AdmRKvBX4rhPozvGHwIZsVT3Jg1Zy632xT1khwUwMaoqV2psPwY+AwhIe+ivI1R1gnQCY8YFVzkfaHQLUSrJjDmCG4noMxq.aELNny16w6ft8RrEpfLivDaRY0e8SheVwN5kaqreawqGbUP+ioXVHhzKaH2l0Xz8qlKP13+pJFWXFk7XVvKIYo3OWh0pPQYKXsyjP.ZcB.d.UALJGfN.EuFOR44iQqYD1dgBm6bW.+ne7ygW6bmiuuK.4qfUK3ang0Q9f0nwqecWw3yb8sW9LuvYO2qrXwhsPeSiE3FAFeU53Nz332Q0PCjOZU6UGIBEfugoRN8oO8w+i9xe5+DmV8UWLa26d1r4ippVvZonEcsdT21htNBqjPfD418+.2ON8CdZ7.epShisoByl99vWsCTwHzvgDLnosgxDhPGZIcIRTBNlPLPLBSDPFkfc9LUNEvz07TJ8A1DKLrUbRVAfcmineqDwqjpi47yFfhKUWALVWenFo4T9yngbPrl1cCTJR85JiFRT9R4OReHNQEaK4YlAI3EvsWXsUvLSFqd9DwDKowwJOwwzdsOtXijZ+4uOTFsD6yDDEcOWAQSGIjTory3J9UEoWD4ymm9RXZFCVdJQLlS72rPLxSWogicGWwHEE7rBAFnatorH7v.mHgRxVpASIXnf1lPxjfEFngEAjf1NFvsAtz06va7VuGdtm6EvK8xuBmQHJVg8prZwsFMJrbpINZbiwU95As8m9FuwE9Iuy6bgKhajBtKQ+ZpVEX7A539QfZnAxGMqUOkSZjrWZ.OwZsa7m+s9FeticjC9Dnq9Kr81ac755ZcUEkeBsscngoAr2S9pUHPgwyoO8Cg69tuCb22wQwQ1uEcsagt5cPJz.3S.ddO6HhPf.Gsy6QWHftlN3Yckjy.C9j1HquD.5vJJRao0P4xoKX.scs.oDaZhN3JHSTrnj1OefOfVaLnnrfZF.YcOzZnLFW1DBsRVdX3vbRx0CEw7JUdBgUah.FfcAPe9yianzG0uzo2Yct.jye69FPJHoLI3ONI3u85KeIjXbOjlexMQDLUoSHa8HZdMQJnALDdEhvDIBNHFrohVojRCiksycvoNnjIHYf7wMXBhfoabLJ3tPXEQaxiI.Awt.D0EPYbvZJATivk2tFyWFv+O+MeW7pu54vhEK..YbjZF2FqghcXGGaviFOFtwitznx0dsqbsoO8O7GelyfdJ3tD8SaHMMj0TMH.vOhUCMP9nc8AsdKgFvBn6S9ROwicWm5tO0iTVhG2ubwiuXwrCUsbAZpIO2pokrhcumWwEqS.s1fCr4AwC8vOHdjG3twQukRflqilpsgKTCUvyza0g5t.Z5RYf6iQJGGZaZnqPNPoYHT8XbHVXhjc4kiJfwQMCnnPkneqkEaln2.xJvcY.cKbkvVvqByP1BujngPAnBrJpQBvn3UGQ.gyIWNtwlGJXTVDDEbK1YhFPtpe9cgzffHJPjWwEsGo9LXumET8.siLQBxYBRd5FxYikuNpgmlWUTL6luoDQA6XBHjB7Z4nOemPf.tqVBoL9E9fmVMmVAqXw67O5Tz3x+7BF+B5NBMsf33.ZKRLX7VqCvrFZ7k3Jau.O6y8Z3L+7mCW8pWFsshEnzOsgUSOeasZXcTtzOYxjNia7KT2p9Y+h24cdg27MO+6f90Ss2oM5vMtlpgFGeDrFZf76O0dWu0pVkxpq3ZxW9K+EO08epa6OTEp+RUKleOyVLa7hEK4r6Hf1VJ9Z6XP2EF5DiAr9F6COxi9n3ttyShSdr0w554nDyA5lQAQUzfJuBKW1R4bcWMGFUFjBQjXiVLB1ZJLZXL7Ug5H.uoXxf9XIdsFiF4fyUBWwXjycBCA3NoNZCfgBFJIFVkXw0xY+gwZX1MYnCo4vNp2up5O6Y02WrSDI6KjFH8OnqxhgKlxyXPXCvDshT0NQUVZuY84JB84xy1vq1B7iQ8q6RrOkdbOHkWK1YBYpiJQ43Li3RItoVPw.uCnLxTDLCy5.0riu+JlUnPQXkh.JGflfg9dafsXcDLqCOb3Ud8Khe5ydFb1W5bX6s2h9bTHCjuP+VZZCCrNCFUVfxxRu0M9chJ2O856T8hO2y8BuVaa6tnmEU6cEUqpX7A7M9HdMz.42+p8xdqrlRPeyjw7aq8G8U9Jep63DG7eFTcO1zc18jKWLci5pJFj7H79H5BBv6gLKaDme8Nuy6.20cc23Id76Ge56+vX50dWTOeWryVyPckGscUzU6pRnpoFHoIwJBJjnHcT.n3fHBQfR2HdpiUwCAPosjwGhTtQfUag1XwnQifsrjvBwXyrrRVAjPOWnyABKRZVg0Pv.Q.ht+86wU.YLPHyRrGSDo5SPPwKq3C9AiqQloT81EC80Icc3uSL37RddnTDIBT7DHTQ3uPADFoV8TJHC2Av5l.L.6IvhPLJV9NizN.TJxIjE.70RONEPRYfRaQRYfsXLLi1Gtz0Vhs2YAd4W5svEN+4wV6rCN+4u.MFrllHQrLFsAYbMbVCJKbvMprpX73qDhlWd6cadlm8YetyEBAYRCY8TxJpFl132iqgFH+9cIKceuTAdUf2GAfwVqcsm5I+xO5gOzA9ChcK+Lyls8CLc9rhl5J36hT59ERnk0vgmahDYpqpLZbe268Cqyf64tuKb+2ywwsroFKlcMLe2sHZB6aHQz4iPAxPC8R5DZbTZ6oAmq1Id8Kr464HlSoM7goLEeAzPkHmVEbhFJT804n.ixU3fg2utwRMb5y9Cv5gXUPooG716DIBKrVEb7rEtj3GgSBf3xpo5cv2btoyzGdEx8h7rHIZsTfo0KMAQBojlsbeOKxR9IV4wHM4SW8QyqBgXLC3dRwoXYjZloMJfH++oI+uBQZUjZkEZaIrVGhpQXm4sXqoU38tz0wKd1ygW8bmCSmNCRFpzKvOMisghvyvPdXkqf.C2MZ7EzpxW8Zas0y+Ruxu3rSmNcGzOkwGVSigoM98zZnAxGOpaFVIqhWxMLYxQNzg1+W8q9kdzxB7.sUKdjEym9.KWNeillZ365f2GQvy.myMRD1bI3SDSIr4AOHt8a+1w8dO2IN9QOH1beFztbajZlilpoTJFp.LJEJJI+Rx4JHSVLQBVi7sJhxnJlUQJNmMLNGLfnbpjg5TCFpgAMIAasIJ57SilAamC8HwFVxOPoTYl1lWMT1ql1yCpZUtggTxTHxDH8r1M0OoQJwVpu.jNkMFReHRKHzTLz2BMTvx3hjxeeD57lygDUOB9FcuUs.d0XJf9TWT2+eq0kvZGCkcBRlI3pasDu4a+tnosCemu6SiK7NmGgX.4VfJjWKklCMKGa5kFqENmEENGFULpwMp7Bquw9t56c4oemy9xm6bW8pW+ZnGOia15o1Kf3o7ODC0u2UCMP93Ws5JtT3FoCrLYhjdhiVasxM9TepSez69Nu0GSmZ9B0KmceKVLcy5pJWTXuUfTrbqOPMTBqZI3wrWJMdzDbhSbbbKGdS7vO7Cf0F6vZiTXsxNDpmhlpoPEkUwPgfjgsccnHPdIP3Ey3ix0Bqs.BFvJkFZiga7H9rDgSfwZATV1NPX.AxCoAr5YU8SgzOwfrxIrxrChKDi7U+yqEhsgD.gr.BsdU.pHPJf99Io72GZHGCRfdbHulqjJOMAfHPOFWCVLjQD30TEEL86exVYfRYg1V.XGAUw5XqsWhkMc3ZWeF55h3rm8Ewr4KwyclmmsbDwDFEm4US1HBi8hf+h0pQoyhhhBeY43Y1xxK030+zyewq97m+7uy6uXQ8NgPX0USUid8ZHTuc0lFCqn5iI0PCjOdW6EujUsW9UwLI2P49tuSc3G4gt+GKoBm1uX5oqlM8XsMUGz20nZ8dz0AzFRnsiXhkOJ97jJSSzXRNfNgicrig63NtSLYsw3tN4sg0l3vseqSPzWCUnA91JfTGoV5TDEZGRHQ3mjn8F4JbL3wDasrVlAVJZ8VjFFLPao0jEjr2Pa4Cf4zDLwGFmR4CmooH3q7Vt5cgyTI.IixAPNVXIfuY7K.502gpObp3a7LSz.jFM.o.GCtHzCHOySrrYyyMphIQbefvNwXfV6f1T.so.FmCsdMlsTgK99WCSmUi28huOdy270wVauClNcFpqpxSynzhsqPfdK5zvv1Ih0ZXFTQB6zMZT0jISlmztysy1yNyu3ctzYe6ye9Ki90RIMKZvMJxu8NowPSiOFVCMP9jS8A0L4l0PQvNYzm+y9n22wNxQu20GE9hg1pO+t6tittpVunpCssAzE5nIThQdREjWwE.oaAZ2+fQtEX8Iqg0VeCbpScJr95iw8eu2EJLQb625s.mxCnBnzYQH1BjZoLVmEhXBIZsVbzuZ3bsv3JnCz0RZApfFZDgJu1JEXZTkEQHXlToVI246wBABEb0ZPNVrPDWxrHUQ1lTX.wkFOwDX6ZQXtkn4MERfRDR.xDKSIRzkIFOCJrqzLKxrvXKovwJpPLVf4MQb4qtElW4wa8Kt.tx0tNd2KbQbsqcUzTWmWilR7mKd5Bx6F6MqPYZCcFKCCJJbvVLJ3bEua4nhK2TiWd6c19B9X7x+jm8E+E3WdBiU0owvjFeBrFZf7Iy5lslqUW0kHZQQ3hkqu95q8M+lO0CTub5FaLp7SECKejEKlcO6t6rMqpqLsbxD5CANCPXMpw.wmfpesQ6AHaEuOlISlf0lrNtm68T3PGZSr13R7.Ov8iRqFqMo.G3.qgTzCqRAspAH3IulJEgkyjhDjLvPnlqFIEks3Zkr1o3JrThnsZDw9Oe9NmVonXBVISOzaq6T5C5ooWzT3NoXEgmhAZIU4u+7I3Jg0YTb5lRJnMEXzjMvxpVzzEQaHh55NLeYKppZwa+1uMVV0fKe4qg247W.6ryNnttNiUgznPde8JfdK+axyp58ZLilsODmEEtxFsyd8QiFeISQ44u9NKekW9ke0W+xW9ZWMDBRyhF7KikwpMLV08a6EFyPiiO1WCMPFp8B.+pfvKMTJvMBFeI.F8HOxCdja+DG8NKr3zAe2oVtbw8rbwr05ZZVqsqyQoWn..rn2BUlhvBKoxqHRd+biF4NmBG3fG.G4P2BbkEX8Iiwscx6.kENr4l6GG4HGBZkBNmCiG4vnhBT3LXxDGrHgXpi.cGQDYCMLDnvJJjBrf+3TWLkxXanUobTqpL5UTpsLEiBJXHEhmH5+JoAXmmhpWXKPHoQSqGKWViYyqQWGQC129ctHlMaN155WASmt.6NaNppVhs2daTWWy+jqxO6r5DE8NtqnZcVE5FdsTl9oLLVKbFGbEttxhwcJq6xcg3au1Fqs8q8Fu2y7xu7Kc911vB7K2n3lMgwpLmZ.H7OgWCMPFpUqUe8vpq5RXz0MaBk7aG6XGa+26oN4ISovcbKGZeOT8x5i11Tc71t5i6aq0sss4LiftRcZxjHqcgXRn5J25HIGV2iKfbBUdm9JzSqWKIpPRAzV3JbX802OzZMFUNB6+.6moFLv91Xc9qix6h0lLAVGYy7R.TYDJxxVGRDD1JwXDUKqwxpZXzFDRQLa9Bz00AkBX5zoX1rYnqyil5EbxP5QSCk5ijlNRbpP1+yydaRHTCVlhPzuB8+gdOlRHcf1.q0.iyAWYYqRattyYmZrEWtbz34W8JW60sVy0+u8e+G8hgPPZTr5aRihUwv3lsVpglFCE.FZfLTe30G1zIq5QWt87VdZkG9gu+SbO28oNYWa8lib56too5VB956qptZ8t1t8465H+ZhUWsJ2HglFHxq3JanfqbWKwirHsUxQQapOKMnRl1QZLIXYz+m4eJ+kNNb0eEIk+jjapUXwalltpU95VQuh.hi51OWQtYfrtIAP+9PXRDtmji5jWWYMjMvXbF3rtkFa4NIk9csV2Vs9z6dg28hu6h40WZmYS25pWcqo3FmjP96UaVHSV7qpgwddPan9jbMz.Yn96as2oS9fV4kE2n53WsohC.EG4HGZya8VusMtia+n2suqcywN6CUUub+VU516ZaVqy6KARVeHnCbhE4YOnJFS4IQnUJshxq42mkKHgsg.GxJ3tjWQ1JSzrJ0d+Uc9nzjPIL4B8MJ523DOo.VQng6YBC5STwqWCYVQsZrzRZfwlrFcmy55LlhoAfqZKJ1stK8l9f+JW8p6bg24sN+0mNc5zVZxhUaJr2UOsJ6nVsoQDCMLFpeMqgFHC0+Xp8Ngh72FbymTY0lK6ccXtie7iuwgNzF66Nt8SbOVi9n9tlM2+91+oBcMiCgt8qUX81tNqu0OJD8E4nhkY50pQCajsSDj3SCYpfkStOvqJKIDoMkAzOsxOTPXj0MSKI.YB.HklU.euiizGwtRnNY3FDJP3STTT.nPsVoqzNaiQqWpzt4FqY974KtnRYl015e+Kbwqe9Kckqr8Vas0bbiMIjlB68uC3Fs+7UwsXU7KFVI0P8OnZnAxP8axZ0FJxa6EKkOn2jlIq994lL228bWG7Dm3VNbLg0LJruicra6HoX2DsUc.sRcjXvaSoXYLgwHFFkBwQJkZj225BgnFonIgnNDnLXWbi1dWys2JyyNyKPdcWh0nr5VtHLJzr9QTY7HfRmfBdMPzXcdk030JciRkVjfalVqaKb1XUq+cSQ8tau8Vya8gcZZZ1ot1O8hu+6u0Vas6R7KuVI4sa1GeuMI16JnV0pPFXJ0P8ajZnAxP8a65CpoxuNMW16zL2rOtdOu+p2t5871p2Gj2Gq72+p98hzJuA7Ke3r72x6u5g4qNAvuIdKtma6UuOr58QfglEC0ugqgFHC0uKJ0dd+OrFKeXMC9fZNX1ysydus2aiiUe+8d+au0dOPd0CoW8p62aijU+2g8796sIvGTSga1s0Pihg52Y0PCjg5iR0GTikOnlL2rOF9.9+tYus2uO2r6G2r5WUSjOn216A+6sAvM6iG+.99r26GC0P8O40PCjg52Wp89Z0OnC9+vZN7g0rXu+8upZufN+22lJeX+6a1syPMTejsFZfLTebq9vdM8GzDx0L.b....0kDQAQUF+i82C9fNz+CqAvPyggZnFpgZnFpgZnFpgZnFpgZnFpgZnFpgZnFpgZnFpgZnFpgZnFpgZnFpgZnFpgZnFpgZnFpgZnFpgZnFpgZnFpgZnFpgZnFpgZnFpgZnFpgZnFpgZnFpgZnFpgZnFpg5ef0++.Npa2XRd2ZW.....jTQNQjqBAlf" ],
					"embed" : 1,
					"hidden" : 1,
					"id" : "obj-72",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 188.609375, 586.0, 385.372559000000024, 318.0 ],
					"pic" : "Macintosh SSD:/Users/piechaud/IRCAM/current/modalys/data/max/lab/instruments/unused/hihat-closed.png",
					"presentation" : 1,
					"presentation_rect" : [ 190.609375, 262.0, 385.372559000000024, 318.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"grad1" : [ 0.47451, 0.984314, 0.992157, 0.41 ],
					"grad2" : [ 0.85098, 0.266667, 0.254902, 0.39 ],
					"id" : "obj-96",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1088.0, 735.0, 221.0, 15.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.481934000000024, 676.5, 256.5, 15.0 ],
					"varname" : "autohelp_top_panel[1]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 693.5, 942.0, 693.5, 942.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 52.5, 471.0, 52.5, 471.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 78.5, 477.0, 114.0, 477.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 977.5, 740.0, 977.5, 740.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 693.5, 906.0, 693.5, 906.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 724.625, 918.0, 737.5, 918.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 904.0, 505.0, 904.0, 505.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 52.5, 501.0, 52.5, 501.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 114.0, 501.0, 109.0, 501.0, 109.0, 516.0, 52.5, 516.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 621.5, 867.0, 693.5, 867.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 52.5, 540.0, 52.5, 540.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 737.5, 942.0, 737.5, 942.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 628.0, 435.0, 628.0, 435.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 872.0, 207.0, 872.0, 207.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 872.0, 215.0, 735.0, 215.0, 735.0, 159.0, 598.0, 159.0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 689.0, 573.0, 628.0, 573.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 689.0, 454.0, 773.5, 454.0, 773.5, 500.0, 689.0, 500.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 745.0, 447.0, 804.5, 447.0, 804.5, 495.0, 841.5, 495.0, 841.5, 546.0, 745.0, 546.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 704.5, 1080.0, 719.5, 1080.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 693.5, 1068.0, 693.5, 1068.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 681.5, 720.0, 681.5, 720.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 770.0, 747.0, 770.0, 747.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 681.5, 696.0, 681.5, 696.0 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 681.5, 696.0, 747.0, 696.0, 747.0, 675.0, 770.0, 675.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 681.5, 696.0, 747.0, 696.0, 747.0, 651.0, 770.0, 651.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 681.5, 660.0, 681.5, 660.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 384.0, 894.0, 384.0, 894.0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 770.0, 702.0, 770.0, 702.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 872.0, 82.0, 872.0, 82.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 384.0, 950.0, 384.0, 950.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 621.5, 774.0, 621.5, 774.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 770.0, 675.0, 756.0, 675.0, 756.0, 747.0, 864.0, 747.0, 864.0, 738.0, 877.0, 738.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 877.0, 762.0, 798.0, 762.0, 798.0, 750.0, 770.0, 750.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 781.0, 1090.0, 750.0, 1090.0, 750.0, 981.0, 737.5, 981.0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 770.0, 1082.0, 755.0, 1082.0, 755.0, 972.0, 693.5, 972.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 904.0, 388.0, 904.0, 388.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 904.0, 448.0, 1009.5, 448.0, 1009.5, 574.0, 904.0, 574.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1025.5, 612.0, 1025.5, 612.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 770.0, 867.0, 693.5, 867.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1025.5, 475.0, 1025.5, 475.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 524.25, 306.5, 698.125, 306.5, 698.125, 227.0, 872.0, 227.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 981.5, 699.0, 826.0, 699.0, 826.0, 615.0, 589.0, 615.0, 589.0, 516.0, 277.0, 516.0, 277.0, 447.0, 64.0, 447.0, 64.0, 411.0, 52.5, 411.0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1025.5, 498.0, 1025.5, 498.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 248.25, 290.0, 391.5, 290.0, 391.5, 74.0, 534.75, 74.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 248.25, 246.0, 386.25, 246.0, 386.25, 119.0, 524.25, 119.0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1256.0, 450.0, 1256.0, 450.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1256.0, 429.0, 1256.0, 429.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 290.5, 573.0, 198.109375, 573.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1256.0, 568.0, 1256.0, 568.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1256.0, 495.0, 1363.0, 495.0, 1363.0, 456.0, 1376.0, 456.0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1256.0, 483.0, 1256.0, 483.0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 872.0, 176.0, 872.0, 176.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 52.5, 435.0, 52.5, 435.0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 52.5, 444.0, 198.109375, 444.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 52.5, 444.0, 124.0, 444.0, 124.0, 444.0, 290.5, 444.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1097.5, 757.0, 1324.0, 757.0, 1324.0, 663.0, 1078.0, 663.0, 1078.0, 663.0, 1025.0, 663.0, 1025.0, 675.0, 1025.5, 675.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13" : [ "rod weight", "rod weight", 0 ],
			"obj-146" : [ "toggle[2]", "toggle", 0 ],
			"obj-22" : [ "modes", "modes", 0 ],
			"obj-27" : [ "freq. loss", "freq. loss", 0 ],
			"obj-28" : [ "const. loss", "const. loss", 0 ],
			"obj-3" : [ "master", "master", 0 ],
			"obj-48" : [ "lower", "lower", 0 ],
			"obj-51" : [ "cymbals interaction", "cymbals interaction", 0 ],
			"obj-82" : [ "slider[2]", "slider", 0 ],
			"obj-93" : [ "slider[4]", "slider[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "PM_Double_Plate.coll",
				"bootpath" : "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/CMPM/CMPM152/Assignments/Assignment_02/rmillett_midterm_mir_project",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "modalys~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.single-point.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.free-circ-plate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.strike.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.position.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.script.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.point-output.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.signal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.point-input.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.speed.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
