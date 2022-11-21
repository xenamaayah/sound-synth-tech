{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 209.0, 197.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 136.0, 110.0, 22.0 ],
					"text" : "xm2247.spat.boiler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 107.0, 153.0, 22.0 ],
					"text" : "xm2247.sound.out.v02.8ch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.905882352941176, 0.815686274509804, 0.23921568627451, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 45.0, 107.0, 22.0 ],
					"text" : "xm2247.midi.in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 76.0, 107.0, 22.0 ],
					"text" : "xm2247.sound.in"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-105::obj-11" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-2::obj-105::obj-12" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-2::obj-105::obj-33" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-2::obj-105::obj-48" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-2::obj-105::obj-8" : [ "live.dial[3]", " ", 0 ],
			"obj-2::obj-29" : [ "live.drop", "live.drop", 0 ],
			"obj-2::obj-37" : [ "angular", "angular — speakers", 0 ],
			"obj-2::obj-46" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-2::obj-5" : [ "live.text[20]", "live.text[20]", 0 ],
			"obj-2::obj-93" : [ "live.gain~[4]", "binaural — headphones", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "RB.vox.spoken.langston.hughes.wav",
				"bootpath" : "~/Desktop/Senior 2022-2023/Semester 1/Sound Synthesis Techniques/sound-synth-tech/Media",
				"patcherrelativepath" : "../Media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sofa.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.virtualspeakers~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xm2247.midi.in.maxpat",
				"bootpath" : "~/Desktop/Senior 2022-2023/Semester 1/Sound Synthesis Techniques/sound-synth-tech/Week 1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xm2247.sound.in.maxpat",
				"bootpath" : "~/Desktop/Senior 2022-2023/Semester 1/Sound Synthesis Techniques/sound-synth-tech/Week 1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xm2247.sound.out.v02.8ch.maxpat",
				"bootpath" : "~/Desktop/Senior 2022-2023/Semester 1/Sound Synthesis Techniques/sound-synth-tech/Week 1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xm2247.spat.boiler.maxpat",
				"bootpath" : "~/Desktop/Senior 2022-2023/Semester 1/Sound Synthesis Techniques/sound-synth-tech/Week 1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
