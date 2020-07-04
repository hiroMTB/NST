{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 338.0, 290.0, 877.0, 480.0 ],
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
					"id" : "obj-71",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.0, 115.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 677.0, 12.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.0, 165.5, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 677.0, 62.5, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 198.268493999999919, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 677.0, 95.268493999999919, 76.0, 23.0 ],
					"text" : "pgmout"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "test.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 469.0, 113.0, 213.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.0, 8.0, 213.0, 177.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "test.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 248.0, 113.0, 213.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 8.0, 213.0, 177.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "test.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 23.0, 113.0, 213.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 8.0, 213.0, 177.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-179::obj-24" : [ "blobgate[2]", "blobgate", 0 ],
			"obj-3::obj-179::obj-174" : [ "size[6]", "size", 0 ],
			"obj-1::obj-179::obj-165::obj-3" : [ "TargetMax[3]", "Max", 0 ],
			"obj-2::obj-179::obj-168::obj-33" : [ "border[21]", "border", 0 ],
			"obj-3::obj-22" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-179::obj-168::obj-3" : [ "TargetMax[11]", "Max", 0 ],
			"obj-2::obj-179::obj-165::obj-28" : [ "Unmap[10]", "Unmap", 0 ],
			"obj-2::obj-179::obj-43::obj-9" : [ "border[28]", "border", 0 ],
			"obj-1::obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-179::obj-165::obj-8" : [ "TargetMin[3]", "Min", 0 ],
			"obj-2::obj-179::obj-165::obj-8" : [ "TargetMin[8]", "Min", 0 ],
			"obj-2::obj-179::obj-3" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-3::obj-179::obj-70" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-179::obj-34" : [ "live.dial", "live.dial", 0 ],
			"obj-1::obj-24" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-24" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-179::obj-165::obj-33" : [ "border[17]", "border", 0 ],
			"obj-2::obj-179::obj-168::obj-4" : [ "mode[3]", "mode", 0 ],
			"obj-3::obj-179::obj-177" : [ "y[6]", "y", 0 ],
			"obj-2::obj-179::obj-165::obj-3" : [ "TargetMax[8]", "Max", 0 ],
			"obj-1::obj-179::obj-166::obj-33" : [ "border[4]", "border", 0 ],
			"obj-3::obj-179::obj-167::obj-4" : [ "mode[16]", "mode", 0 ],
			"obj-2::obj-179::obj-166::obj-33" : [ "border[25]", "border", 0 ],
			"obj-2::obj-179::obj-19" : [ "smooth time[1]", "Velocity Note 1", 0 ],
			"obj-3::obj-179::obj-168::obj-28" : [ "Unmap[12]", "Unmap", 0 ],
			"obj-1::obj-179::obj-167::obj-28" : [ "Unmap[1]", "Unmap", 0 ],
			"obj-1::obj-179::obj-165::obj-28" : [ "Unmap[5]", "Unmap", 0 ],
			"obj-1::obj-179::obj-19" : [ "smooth time", "Velocity Note 1", 0 ],
			"obj-2::obj-179::obj-34" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-3::obj-179::obj-175" : [ "speed[6]", "speed", 0 ],
			"obj-3::obj-179::obj-167::obj-14" : [ "Map[13]", "Map", 0 ],
			"obj-3::obj-179::obj-166::obj-3" : [ "TargetMax[15]", "Max", 0 ],
			"obj-3::obj-179::obj-43::obj-14" : [ "Map[16]", "Map", 0 ],
			"obj-2::obj-179::obj-43::obj-3" : [ "TargetMax[12]", "Max", 0 ],
			"obj-1::obj-179::obj-43::obj-3" : [ "TargetMax[4]", "Max", 0 ],
			"obj-1::obj-179::obj-24" : [ "blobgate", "blobgate", 0 ],
			"obj-2::obj-179::obj-176" : [ "x[1]", "x", 0 ],
			"obj-1::obj-179::obj-167::obj-9" : [ "border[1]", "border", 0 ],
			"obj-3::obj-179::obj-165::obj-8" : [ "TargetMin[9]", "Min", 0 ],
			"obj-3::obj-179::obj-40" : [ "Velocity Note 1[2]", "Velocity Note 1", 0 ],
			"obj-3::obj-179::obj-166::obj-4" : [ "mode[17]", "mode", 0 ],
			"obj-2::obj-179::obj-167::obj-33" : [ "border[23]", "border", 0 ],
			"obj-3::obj-179::obj-43::obj-33" : [ "border[39]", "border", 0 ],
			"obj-3::obj-24" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-179::obj-168::obj-4" : [ "mode[11]", "mode", 0 ],
			"obj-1::obj-179::obj-174" : [ "size[5]", "size", 0 ],
			"obj-2::obj-179::obj-167::obj-14" : [ "Map[8]", "Map", 0 ],
			"obj-2::obj-179::obj-168::obj-9" : [ "border[20]", "border", 0 ],
			"obj-3::obj-179::obj-122" : [ "Pitch Note 1[2]", "Pitch Note 1", 0 ],
			"obj-1::obj-179::obj-166::obj-4" : [ "mode[12]", "mode", 0 ],
			"obj-1::obj-179::obj-175" : [ "speed[5]", "speed", 0 ],
			"obj-3::obj-179::obj-167::obj-28" : [ "Unmap[13]", "Unmap", 0 ],
			"obj-3::obj-179::obj-165::obj-33" : [ "border[37]", "border", 0 ],
			"obj-2::obj-26" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-179::obj-167::obj-14" : [ "Map[1]", "Map", 0 ],
			"obj-2::obj-179::obj-168::obj-28" : [ "Unmap[7]", "Unmap", 0 ],
			"obj-3::obj-179::obj-167::obj-8" : [ "TargetMin[14]", "Min", 0 ],
			"obj-1::obj-179::obj-176" : [ "x[4]", "x", 0 ],
			"obj-1::obj-179::obj-40" : [ "Velocity Note 1", "Velocity Note 1", 0 ],
			"obj-2::obj-179::obj-175" : [ "speed[1]", "speed", 0 ],
			"obj-3::obj-179::obj-166::obj-14" : [ "Map[14]", "Map", 0 ],
			"obj-1::obj-179::obj-165::obj-14" : [ "Map[7]", "Map", 0 ],
			"obj-1::obj-179::obj-177" : [ "y[5]", "y", 0 ],
			"obj-2::obj-179::obj-24" : [ "blobgate[1]", "blobgate", 0 ],
			"obj-3::obj-179::obj-167::obj-3" : [ "TargetMax[14]", "Max", 0 ],
			"obj-3::obj-179::obj-166::obj-9" : [ "border[35]", "border", 0 ],
			"obj-1::obj-179::obj-166::obj-9" : [ "border[3]", "border", 0 ],
			"obj-1::obj-179::obj-166::obj-3" : [ "TargetMax[2]", "Max", 0 ],
			"obj-1::obj-179::obj-43::obj-9" : [ "border[18]", "border", 0 ],
			"obj-3::obj-179::obj-165::obj-9" : [ "border[36]", "border", 0 ],
			"obj-3::obj-179::obj-49" : [ "y[7]", "y", 0 ],
			"obj-1::obj-179::obj-168::obj-33" : [ "border[14]", "border", 0 ],
			"obj-1::obj-26" : [ "live.text[3]", "live.text", 0 ],
			"obj-3::obj-25" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-179::obj-166::obj-8" : [ "TargetMin[2]", "Min", 0 ],
			"obj-1::obj-179::obj-43::obj-8" : [ "TargetMin[4]", "Min", 0 ],
			"obj-2::obj-179::obj-70" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-3::obj-179::obj-43::obj-4" : [ "mode[19]", "mode", 0 ],
			"obj-3::obj-7" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-179::obj-3" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-179::obj-43::obj-14" : [ "Map[11]", "Map", 0 ],
			"obj-3::obj-179::obj-167::obj-33" : [ "border[32]", "border", 0 ],
			"obj-3::obj-179::obj-165::obj-4" : [ "mode[18]", "mode", 0 ],
			"obj-2::obj-7" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-179::obj-43::obj-4" : [ "mode[2]", "mode", 0 ],
			"obj-2::obj-179::obj-49" : [ "y[3]", "y", 0 ],
			"obj-3::obj-179::obj-43::obj-28" : [ "Unmap[16]", "Unmap", 0 ],
			"obj-2::obj-179::obj-166::obj-8" : [ "TargetMin[7]", "Min", 0 ],
			"obj-1::obj-179::obj-168::obj-14" : [ "Map[5]", "Map", 0 ],
			"obj-1::obj-179::obj-167::obj-33" : [ "border[2]", "border", 0 ],
			"obj-2::obj-179::obj-166::obj-28" : [ "Unmap[9]", "Unmap", 0 ],
			"obj-1::obj-179::obj-43::obj-14" : [ "Map[2]", "Map", 0 ],
			"obj-2::obj-179::obj-167::obj-3" : [ "TargetMax[6]", "Max", 0 ],
			"obj-2::obj-179::obj-165::obj-14" : [ "Map[10]", "Map", 0 ],
			"obj-1::obj-179::obj-165::obj-4" : [ "mode[13]", "mode", 0 ],
			"obj-2::obj-179::obj-43::obj-33" : [ "border[29]", "border", 0 ],
			"obj-2::obj-179::obj-168::obj-3" : [ "TargetMax[5]", "Max", 0 ],
			"obj-2::obj-179::obj-165::obj-33" : [ "border[26]", "border", 0 ],
			"obj-2::obj-179::obj-168::obj-8" : [ "TargetMin[5]", "Min", 0 ],
			"obj-2::obj-179::obj-40" : [ "Velocity Note 1[1]", "Velocity Note 1", 0 ],
			"obj-3::obj-179::obj-168::obj-33" : [ "border[31]", "border", 0 ],
			"obj-3::obj-179::obj-168::obj-9" : [ "border[30]", "border", 0 ],
			"obj-2::obj-179::obj-167::obj-8" : [ "TargetMin[6]", "Min", 0 ],
			"obj-3::obj-179::obj-166::obj-8" : [ "TargetMin[15]", "Min", 0 ],
			"obj-3::obj-179::obj-3" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-179::obj-168::obj-8" : [ "TargetMin[11]", "Min", 0 ],
			"obj-2::obj-179::obj-43::obj-4" : [ "mode[14]", "mode", 0 ],
			"obj-3::obj-179::obj-166::obj-28" : [ "Unmap[14]", "Unmap", 0 ],
			"obj-3::obj-179::obj-43::obj-8" : [ "TargetMin[16]", "Min", 0 ],
			"obj-1::obj-179::obj-168::obj-28" : [ "Unmap[4]", "Unmap", 0 ],
			"obj-1::obj-179::obj-43::obj-33" : [ "border[19]", "border", 0 ],
			"obj-2::obj-179::obj-165::obj-4" : [ "mode[6]", "mode", 0 ],
			"obj-3::obj-179::obj-168::obj-14" : [ "Map[12]", "Map", 0 ],
			"obj-3::obj-179::obj-168::obj-3" : [ "TargetMax[13]", "Max", 0 ],
			"obj-3::obj-179::obj-43::obj-3" : [ "TargetMax[16]", "Max", 0 ],
			"obj-1::obj-22" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-179::obj-122" : [ "Pitch Note 1[1]", "Pitch Note 1", 0 ],
			"obj-3::obj-179::obj-43::obj-9" : [ "border[38]", "border", 0 ],
			"obj-3::obj-179::obj-167::obj-9" : [ "border[33]", "border", 0 ],
			"obj-3::obj-179::obj-19" : [ "smooth time[2]", "Velocity Note 1", 0 ],
			"obj-1::obj-7" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-179::obj-166::obj-28" : [ "Unmap[2]", "Unmap", 0 ],
			"obj-1::obj-179::obj-43::obj-28" : [ "Unmap[6]", "Unmap", 0 ],
			"obj-1::obj-179::obj-70" : [ "live.numbox", "live.numbox", 0 ],
			"obj-2::obj-179::obj-43::obj-8" : [ "TargetMin[12]", "Min", 0 ],
			"obj-3::obj-179::obj-34" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-2::obj-179::obj-43::obj-28" : [ "Unmap[11]", "Unmap", 0 ],
			"obj-2::obj-179::obj-167::obj-28" : [ "Unmap[8]", "Unmap", 0 ],
			"obj-3::obj-179::obj-168::obj-8" : [ "TargetMin[13]", "Min", 0 ],
			"obj-3::obj-179::obj-165::obj-3" : [ "TargetMax[9]", "Max", 0 ],
			"obj-3::obj-179::obj-165::obj-28" : [ "Unmap[15]", "Unmap", 0 ],
			"obj-1::obj-179::obj-166::obj-14" : [ "Map[6]", "Map", 0 ],
			"obj-2::obj-179::obj-166::obj-3" : [ "TargetMax[7]", "Max", 0 ],
			"obj-3::obj-179::obj-166::obj-33" : [ "border[34]", "border", 0 ],
			"obj-3::obj-179::obj-176" : [ "x[2]", "x", 0 ],
			"obj-3::obj-179::obj-165::obj-14" : [ "Map[15]", "Map", 0 ],
			"obj-1::obj-25" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-179::obj-167::obj-3" : [ "TargetMax[1]", "Max", 0 ],
			"obj-1::obj-179::obj-165::obj-9" : [ "border[16]", "border", 0 ],
			"obj-1::obj-179::obj-49" : [ "y[1]", "y", 0 ],
			"obj-2::obj-179::obj-165::obj-9" : [ "border[27]", "border", 0 ],
			"obj-2::obj-179::obj-166::obj-4" : [ "mode[5]", "mode", 0 ],
			"obj-2::obj-6" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-179::obj-167::obj-8" : [ "TargetMin[1]", "Min", 0 ],
			"obj-3::obj-26" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-179::obj-168::obj-9" : [ "border[15]", "border", 0 ],
			"obj-2::obj-179::obj-166::obj-14" : [ "Map[9]", "Map", 0 ],
			"obj-2::obj-179::obj-174" : [ "size[1]", "size", 0 ],
			"obj-3::obj-179::obj-168::obj-4" : [ "mode[15]", "mode", 0 ],
			"obj-2::obj-22" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-179::obj-167::obj-4" : [ "mode[1]", "mode", 0 ],
			"obj-1::obj-179::obj-122" : [ "Pitch Note 1", "Pitch Note 1", 0 ],
			"obj-2::obj-179::obj-166::obj-9" : [ "border[24]", "border", 0 ],
			"obj-2::obj-179::obj-177" : [ "y[2]", "y", 0 ],
			"obj-3::obj-6" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-179::obj-167::obj-4" : [ "mode[4]", "mode", 0 ],
			"obj-2::obj-179::obj-167::obj-9" : [ "border[22]", "border", 0 ],
			"obj-2::obj-25" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-179::obj-168::obj-14" : [ "Map[3]", "Map", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-179::obj-24" : 				{
					"parameter_longname" : "blobgate[2]"
				}
,
				"obj-3::obj-179::obj-174" : 				{
					"parameter_longname" : "size[6]"
				}
,
				"obj-1::obj-179::obj-165::obj-3" : 				{
					"parameter_longname" : "TargetMax[3]"
				}
,
				"obj-2::obj-179::obj-168::obj-33" : 				{
					"parameter_longname" : "border[21]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-179::obj-165::obj-28" : 				{
					"parameter_longname" : "Unmap[10]"
				}
,
				"obj-2::obj-179::obj-43::obj-9" : 				{
					"parameter_longname" : "border[28]"
				}
,
				"obj-1::obj-179::obj-165::obj-8" : 				{
					"parameter_longname" : "TargetMin[3]"
				}
,
				"obj-2::obj-179::obj-165::obj-8" : 				{
					"parameter_longname" : "TargetMin[8]"
				}
,
				"obj-2::obj-179::obj-3" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-3::obj-179::obj-70" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-2::obj-24" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-179::obj-165::obj-33" : 				{
					"parameter_longname" : "border[17]"
				}
,
				"obj-2::obj-179::obj-168::obj-4" : 				{
					"parameter_longname" : "mode[3]"
				}
,
				"obj-3::obj-179::obj-177" : 				{
					"parameter_longname" : "y[6]"
				}
,
				"obj-2::obj-179::obj-165::obj-3" : 				{
					"parameter_longname" : "TargetMax[8]"
				}
,
				"obj-1::obj-179::obj-166::obj-33" : 				{
					"parameter_longname" : "border[4]"
				}
,
				"obj-3::obj-179::obj-167::obj-4" : 				{
					"parameter_longname" : "mode[16]"
				}
,
				"obj-2::obj-179::obj-166::obj-33" : 				{
					"parameter_longname" : "border[25]"
				}
,
				"obj-2::obj-179::obj-19" : 				{
					"parameter_longname" : "smooth time[1]"
				}
,
				"obj-3::obj-179::obj-168::obj-28" : 				{
					"parameter_longname" : "Unmap[12]"
				}
,
				"obj-1::obj-179::obj-167::obj-28" : 				{
					"parameter_longname" : "Unmap[1]"
				}
,
				"obj-1::obj-179::obj-165::obj-28" : 				{
					"parameter_longname" : "Unmap[5]"
				}
,
				"obj-2::obj-179::obj-34" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-3::obj-179::obj-175" : 				{
					"parameter_longname" : "speed[6]"
				}
,
				"obj-3::obj-179::obj-167::obj-14" : 				{
					"parameter_longname" : "Map[13]"
				}
,
				"obj-3::obj-179::obj-166::obj-3" : 				{
					"parameter_longname" : "TargetMax[15]"
				}
,
				"obj-3::obj-179::obj-43::obj-14" : 				{
					"parameter_longname" : "Map[16]"
				}
,
				"obj-2::obj-179::obj-43::obj-3" : 				{
					"parameter_longname" : "TargetMax[12]"
				}
,
				"obj-1::obj-179::obj-43::obj-3" : 				{
					"parameter_longname" : "TargetMax[4]"
				}
,
				"obj-2::obj-179::obj-176" : 				{
					"parameter_longname" : "x[1]"
				}
,
				"obj-1::obj-179::obj-167::obj-9" : 				{
					"parameter_longname" : "border[1]"
				}
,
				"obj-3::obj-179::obj-165::obj-8" : 				{
					"parameter_longname" : "TargetMin[9]"
				}
,
				"obj-3::obj-179::obj-40" : 				{
					"parameter_longname" : "Velocity Note 1[2]"
				}
,
				"obj-3::obj-179::obj-166::obj-4" : 				{
					"parameter_longname" : "mode[17]"
				}
,
				"obj-2::obj-179::obj-167::obj-33" : 				{
					"parameter_longname" : "border[23]"
				}
,
				"obj-3::obj-179::obj-43::obj-33" : 				{
					"parameter_longname" : "border[39]"
				}
,
				"obj-3::obj-24" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-2::obj-179::obj-167::obj-14" : 				{
					"parameter_longname" : "Map[8]"
				}
,
				"obj-2::obj-179::obj-168::obj-9" : 				{
					"parameter_longname" : "border[20]"
				}
,
				"obj-3::obj-179::obj-122" : 				{
					"parameter_longname" : "Pitch Note 1[2]"
				}
,
				"obj-1::obj-179::obj-166::obj-4" : 				{
					"parameter_longname" : "mode[12]"
				}
,
				"obj-3::obj-179::obj-167::obj-28" : 				{
					"parameter_longname" : "Unmap[13]"
				}
,
				"obj-3::obj-179::obj-165::obj-33" : 				{
					"parameter_longname" : "border[37]"
				}
,
				"obj-2::obj-26" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-179::obj-167::obj-14" : 				{
					"parameter_longname" : "Map[1]"
				}
,
				"obj-2::obj-179::obj-168::obj-28" : 				{
					"parameter_longname" : "Unmap[7]"
				}
,
				"obj-3::obj-179::obj-167::obj-8" : 				{
					"parameter_longname" : "TargetMin[14]"
				}
,
				"obj-2::obj-179::obj-175" : 				{
					"parameter_longname" : "speed[1]"
				}
,
				"obj-3::obj-179::obj-166::obj-14" : 				{
					"parameter_longname" : "Map[14]"
				}
,
				"obj-1::obj-179::obj-165::obj-14" : 				{
					"parameter_longname" : "Map[7]"
				}
,
				"obj-2::obj-179::obj-24" : 				{
					"parameter_longname" : "blobgate[1]"
				}
,
				"obj-3::obj-179::obj-167::obj-3" : 				{
					"parameter_longname" : "TargetMax[14]"
				}
,
				"obj-3::obj-179::obj-166::obj-9" : 				{
					"parameter_longname" : "border[35]"
				}
,
				"obj-1::obj-179::obj-166::obj-9" : 				{
					"parameter_longname" : "border[3]"
				}
,
				"obj-1::obj-179::obj-166::obj-3" : 				{
					"parameter_longname" : "TargetMax[2]"
				}
,
				"obj-1::obj-179::obj-43::obj-9" : 				{
					"parameter_longname" : "border[18]"
				}
,
				"obj-3::obj-179::obj-165::obj-9" : 				{
					"parameter_longname" : "border[36]"
				}
,
				"obj-3::obj-179::obj-49" : 				{
					"parameter_longname" : "y[7]"
				}
,
				"obj-3::obj-25" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-179::obj-166::obj-8" : 				{
					"parameter_longname" : "TargetMin[2]"
				}
,
				"obj-1::obj-179::obj-43::obj-8" : 				{
					"parameter_longname" : "TargetMin[4]"
				}
,
				"obj-2::obj-179::obj-70" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-3::obj-179::obj-43::obj-4" : 				{
					"parameter_longname" : "mode[19]"
				}
,
				"obj-3::obj-7" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-179::obj-43::obj-14" : 				{
					"parameter_longname" : "Map[11]"
				}
,
				"obj-3::obj-179::obj-167::obj-33" : 				{
					"parameter_longname" : "border[32]"
				}
,
				"obj-3::obj-179::obj-165::obj-4" : 				{
					"parameter_longname" : "mode[18]"
				}
,
				"obj-2::obj-7" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-179::obj-43::obj-4" : 				{
					"parameter_longname" : "mode[2]"
				}
,
				"obj-2::obj-179::obj-49" : 				{
					"parameter_longname" : "y[3]"
				}
,
				"obj-3::obj-179::obj-43::obj-28" : 				{
					"parameter_longname" : "Unmap[16]"
				}
,
				"obj-2::obj-179::obj-166::obj-8" : 				{
					"parameter_longname" : "TargetMin[7]"
				}
,
				"obj-1::obj-179::obj-167::obj-33" : 				{
					"parameter_longname" : "border[2]"
				}
,
				"obj-2::obj-179::obj-166::obj-28" : 				{
					"parameter_longname" : "Unmap[9]"
				}
,
				"obj-1::obj-179::obj-43::obj-14" : 				{
					"parameter_longname" : "Map[2]"
				}
,
				"obj-2::obj-179::obj-167::obj-3" : 				{
					"parameter_longname" : "TargetMax[6]"
				}
,
				"obj-2::obj-179::obj-165::obj-14" : 				{
					"parameter_longname" : "Map[10]"
				}
,
				"obj-1::obj-179::obj-165::obj-4" : 				{
					"parameter_longname" : "mode[13]"
				}
,
				"obj-2::obj-179::obj-43::obj-33" : 				{
					"parameter_longname" : "border[29]"
				}
,
				"obj-2::obj-179::obj-168::obj-3" : 				{
					"parameter_longname" : "TargetMax[5]"
				}
,
				"obj-2::obj-179::obj-165::obj-33" : 				{
					"parameter_longname" : "border[26]"
				}
,
				"obj-2::obj-179::obj-168::obj-8" : 				{
					"parameter_longname" : "TargetMin[5]"
				}
,
				"obj-2::obj-179::obj-40" : 				{
					"parameter_longname" : "Velocity Note 1[1]"
				}
,
				"obj-3::obj-179::obj-168::obj-33" : 				{
					"parameter_longname" : "border[31]"
				}
,
				"obj-3::obj-179::obj-168::obj-9" : 				{
					"parameter_longname" : "border[30]"
				}
,
				"obj-2::obj-179::obj-167::obj-8" : 				{
					"parameter_longname" : "TargetMin[6]"
				}
,
				"obj-3::obj-179::obj-166::obj-8" : 				{
					"parameter_longname" : "TargetMin[15]"
				}
,
				"obj-3::obj-179::obj-3" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-2::obj-179::obj-43::obj-4" : 				{
					"parameter_longname" : "mode[14]"
				}
,
				"obj-3::obj-179::obj-166::obj-28" : 				{
					"parameter_longname" : "Unmap[14]"
				}
,
				"obj-3::obj-179::obj-43::obj-8" : 				{
					"parameter_longname" : "TargetMin[16]"
				}
,
				"obj-1::obj-179::obj-43::obj-33" : 				{
					"parameter_longname" : "border[19]"
				}
,
				"obj-2::obj-179::obj-165::obj-4" : 				{
					"parameter_longname" : "mode[6]"
				}
,
				"obj-3::obj-179::obj-168::obj-14" : 				{
					"parameter_longname" : "Map[12]"
				}
,
				"obj-3::obj-179::obj-168::obj-3" : 				{
					"parameter_longname" : "TargetMax[13]"
				}
,
				"obj-3::obj-179::obj-43::obj-3" : 				{
					"parameter_longname" : "TargetMax[16]"
				}
,
				"obj-2::obj-179::obj-122" : 				{
					"parameter_longname" : "Pitch Note 1[1]"
				}
,
				"obj-3::obj-179::obj-43::obj-9" : 				{
					"parameter_longname" : "border[38]"
				}
,
				"obj-3::obj-179::obj-167::obj-9" : 				{
					"parameter_longname" : "border[33]"
				}
,
				"obj-3::obj-179::obj-19" : 				{
					"parameter_longname" : "smooth time[2]"
				}
,
				"obj-1::obj-179::obj-166::obj-28" : 				{
					"parameter_longname" : "Unmap[2]"
				}
,
				"obj-1::obj-179::obj-43::obj-28" : 				{
					"parameter_longname" : "Unmap[6]"
				}
,
				"obj-2::obj-179::obj-43::obj-8" : 				{
					"parameter_longname" : "TargetMin[12]"
				}
,
				"obj-3::obj-179::obj-34" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-2::obj-179::obj-43::obj-28" : 				{
					"parameter_longname" : "Unmap[11]"
				}
,
				"obj-2::obj-179::obj-167::obj-28" : 				{
					"parameter_longname" : "Unmap[8]"
				}
,
				"obj-3::obj-179::obj-168::obj-8" : 				{
					"parameter_longname" : "TargetMin[13]"
				}
,
				"obj-3::obj-179::obj-165::obj-3" : 				{
					"parameter_longname" : "TargetMax[9]"
				}
,
				"obj-3::obj-179::obj-165::obj-28" : 				{
					"parameter_longname" : "Unmap[15]"
				}
,
				"obj-1::obj-179::obj-166::obj-14" : 				{
					"parameter_longname" : "Map[6]"
				}
,
				"obj-2::obj-179::obj-166::obj-3" : 				{
					"parameter_longname" : "TargetMax[7]"
				}
,
				"obj-3::obj-179::obj-166::obj-33" : 				{
					"parameter_longname" : "border[34]"
				}
,
				"obj-3::obj-179::obj-176" : 				{
					"parameter_longname" : "x[2]"
				}
,
				"obj-3::obj-179::obj-165::obj-14" : 				{
					"parameter_longname" : "Map[15]"
				}
,
				"obj-1::obj-179::obj-167::obj-3" : 				{
					"parameter_longname" : "TargetMax[1]"
				}
,
				"obj-1::obj-179::obj-165::obj-9" : 				{
					"parameter_longname" : "border[16]"
				}
,
				"obj-2::obj-179::obj-165::obj-9" : 				{
					"parameter_longname" : "border[27]"
				}
,
				"obj-2::obj-179::obj-166::obj-4" : 				{
					"parameter_longname" : "mode[5]"
				}
,
				"obj-2::obj-6" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-179::obj-167::obj-8" : 				{
					"parameter_longname" : "TargetMin[1]"
				}
,
				"obj-3::obj-26" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-179::obj-166::obj-14" : 				{
					"parameter_longname" : "Map[9]"
				}
,
				"obj-2::obj-179::obj-174" : 				{
					"parameter_longname" : "size[1]"
				}
,
				"obj-3::obj-179::obj-168::obj-4" : 				{
					"parameter_longname" : "mode[15]"
				}
,
				"obj-2::obj-22" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-179::obj-167::obj-4" : 				{
					"parameter_longname" : "mode[1]"
				}
,
				"obj-2::obj-179::obj-166::obj-9" : 				{
					"parameter_longname" : "border[24]"
				}
,
				"obj-2::obj-179::obj-177" : 				{
					"parameter_longname" : "y[2]"
				}
,
				"obj-3::obj-6" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-179::obj-167::obj-4" : 				{
					"parameter_longname" : "mode[4]"
				}
,
				"obj-2::obj-179::obj-167::obj-9" : 				{
					"parameter_longname" : "border[22]"
				}
,
				"obj-2::obj-25" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-179::obj-168::obj-14" : 				{
					"parameter_longname" : "Map[3]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "test.maxpat",
				"bootpath" : "~/Desktop/openFrameworks/apps/NST/max4live/NDI-M4L/src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trackerdata.maxpat",
				"bootpath" : "~/Desktop/openFrameworks/apps/NST/max4live/NDI-M4L/src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MapButton.maxpat",
				"bootpath" : "~/Desktop/openFrameworks/apps/NST/max4live/NDI-M4L/src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multimap-unmap.svg",
				"bootpath" : "~/Desktop/openFrameworks/apps/NST/max4live/NDI-M4L/src",
				"patcherrelativepath" : ".",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OpenSoundControl.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L 10 Bold",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max For Live",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"fontsize" : [ 18.0 ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"fontname" : [ "HydrogenType" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontsize" : [ 9.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontname" : [ "Geneva" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "d3da",
				"default" : 				{
					"patchlinecolor" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
					"bgcolor" : [ 0.666667, 0.658824, 0.647059, 1.0 ],
					"textcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.5 ],
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4l_style",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi001",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "multi002",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sliderGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "stb001",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"fontsize" : [ 36.0 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontname" : [ "Dirty Ego" ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
