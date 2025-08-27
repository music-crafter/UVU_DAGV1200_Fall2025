//Maya ASCII 2025ff03 scene
//Name: Unit1_BasicRoom.ma
//Last modified: Wed, Aug 27, 2025 03:53:18 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "92586C67-4A10-3C47-D5EE-7CA338698B8F";
createNode transform -s -n "persp";
	rename -uid "53E967BF-49BB-902B-D7FF-A0AD6DEE3437";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -29.882712444223323 18.291865338542607 29.569980939196203 ;
	setAttr ".r" -type "double3" -18.338352732734556 672.59999999898798 1.1747184210926212e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "42E90323-4FD8-EB5B-4C34-8B90837BC366";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.609641516135923;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.1468610763549805 4.7470102310180664 9.9735851287841797 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F80481E6-4916-1DE4-8437-26BA7D651DD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1FBB18BE-4D4D-9C10-72D0-B9B09790AEB9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "07271A8C-4CC0-69C2-E35C-8F91D5C1C8AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9E659961-4B23-A814-7A76-AC9AEA91C171";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "933FA6F4-4B1B-433A-49E1-C091B0F39EBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DCFA58E4-4A1F-8786-7E67-F5AFE9E92C2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "floor";
	rename -uid "CFA4AC78-41B2-3082-A2E5-DE9BE7B2246C";
	setAttr ".t" -type "double3" 0 -0.5 0 ;
	setAttr ".s" -type "double3" 24 1 24 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "8BB9F62D-4A70-F6E7-22B1-8293B1F5A73E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "table";
	rename -uid "E8687252-4443-B7C0-1D97-57B0E0365C61";
	setAttr ".t" -type "double3" 3.9979775537826798 7.6617407798767125 -4.0020216951967482 ;
	setAttr ".s" -type "double3" 7.4414514793576343 0.32011276049227388 7.4414514793576343 ;
	setAttr ".rp" -type "double3" -4.9979775537826798 -7.6617407798767116 -4.9979783048032518 ;
	setAttr ".sp" -type "double3" -0.67164014542685868 -21.17007407280791 -0.67164024635079556 ;
	setAttr ".spt" -type "double3" -4.3263374083558208 13.5083332929312 -4.326338058452456 ;
createNode mesh -n "tableShape" -p "table";
	rename -uid "A9A09F2D-4B20-D6E8-03E8-2CBB95B7ED3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[56]" -type "float3" 0.015121341 0 -0.015121341 ;
	setAttr ".pt[57]" -type "float3" -0.015121341 0 -0.015121341 ;
	setAttr ".pt[58]" -type "float3" 0.015121341 0 0.0151214 ;
	setAttr ".pt[59]" -type "float3" -0.015121341 0 0.0151214 ;
	setAttr ".pt[60]" -type "float3" 0.015121281 0 0.015121341 ;
	setAttr ".pt[61]" -type "float3" -0.0151214 0 0.015121341 ;
	setAttr ".pt[62]" -type "float3" -0.0151214 0 -0.015121341 ;
	setAttr ".pt[63]" -type "float3" 0.015121281 0 -0.015121341 ;
	setAttr ".pt[64]" -type "float3" -0.015121341 0 0.015121341 ;
	setAttr ".pt[65]" -type "float3" 0.015121341 0 0.015121341 ;
	setAttr ".pt[66]" -type "float3" -0.015121341 0 -0.015121341 ;
	setAttr ".pt[67]" -type "float3" 0.015121341 0 -0.015121341 ;
	setAttr ".pt[68]" -type "float3" -0.015121341 0 -0.015121341 ;
	setAttr ".pt[69]" -type "float3" 0.015121341 0 -0.015121341 ;
	setAttr ".pt[70]" -type "float3" 0.015121341 0 0.0151214 ;
	setAttr ".pt[71]" -type "float3" -0.015121341 0 0.0151214 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.003146298 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.0031463248 ;
	setAttr ".pt[110]" -type "float3" 0.003146095 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.0031460524 0 0 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.0031461341 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.0031461446 ;
	setAttr ".pt[118]" -type "float3" 0.003146095 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.0031461716 0 0 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.0031461341 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.0031461446 ;
	setAttr ".pt[126]" -type "float3" -0.003146095 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.0031461716 0 0 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.003146298 ;
	setAttr ".pt[129]" -type "float3" 0 0 -0.0031463248 ;
	setAttr ".pt[134]" -type "float3" -0.003146095 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.0031460524 0 0 ;
createNode transform -n "chair";
	rename -uid "E712E786-4BBC-0A77-34C0-E8A6D53ECF20";
	setAttr ".t" -type "double3" 0.9999997615814209 0 -4.8463869094848633 ;
	setAttr ".rp" -type "double3" 1.0000002384185791 -4.76837158203125e-07 9.8463869094848633 ;
	setAttr ".sp" -type "double3" 1.0000002384185791 -4.76837158203125e-07 9.8463869094848633 ;
createNode transform -n "chairMain" -p "chair";
	rename -uid "16B1468C-41A5-D376-7BCB-B895F2492F36";
	setAttr ".t" -type "double3" 3.8531991347753913 4.3738632165743638 6.9931882111591923 ;
	setAttr ".s" -type "double3" 3.2481066783368178 0.20660595576368704 3.2481066783368178 ;
	setAttr ".rp" -type "double3" -2.8531991347753913 -4.3738636934115256 2.8531986983256701 ;
	setAttr ".sp" -type "double3" -0.67164019743844472 -21.170075553941452 0.67164008591439472 ;
	setAttr ".spt" -type "double3" -2.1815589373369466 16.796211860529926 2.1815586124112754 ;
createNode mesh -n "chairMainShape" -p "|chair|chairMain";
	rename -uid "4C4A0416-4426-5B8B-24D3-00BE76B4BA64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[97]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[99]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[117]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[118]" -type "float3" 2.9802322e-08 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "|chair|chairMain";
	rename -uid "29E1D871-4AF2-E9B9-289A-FA889F3FA7A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[14:17]" "f[26:33]" "f[42:49]" "f[58:65]" "f[74:81]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10:13]" "f[18:25]" "f[34:41]" "f[50:57]" "f[66:73]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0
		 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875
		 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375 0 0.375
		 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875 0 0.875 0 0.875
		 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0
		 0.125 0 0.125 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[2]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[72]" -type "float3" 0.029943228 0 -0.029943228 ;
	setAttr ".pt[73]" -type "float3" -0.029943228 0 -0.029943228 ;
	setAttr ".pt[74]" -type "float3" 0.029943228 0 0.029943228 ;
	setAttr ".pt[75]" -type "float3" -0.029943228 0 0.029943228 ;
	setAttr ".pt[76]" -type "float3" 0.029943228 0 0.029943228 ;
	setAttr ".pt[77]" -type "float3" -0.029943228 0 0.029943228 ;
	setAttr ".pt[78]" -type "float3" -0.029943228 0 -0.029943228 ;
	setAttr ".pt[79]" -type "float3" 0.029943228 0 -0.029943228 ;
	setAttr ".pt[80]" -type "float3" -0.029943228 0 0.029943228 ;
	setAttr ".pt[81]" -type "float3" 0.029943228 0 0.029943228 ;
	setAttr ".pt[82]" -type "float3" -0.029943228 0 -0.029943228 ;
	setAttr ".pt[83]" -type "float3" 0.029943228 0 -0.029943228 ;
	setAttr ".pt[84]" -type "float3" -0.029943228 0 -0.029943228 ;
	setAttr ".pt[85]" -type "float3" 0.029943228 0 -0.029943228 ;
	setAttr ".pt[86]" -type "float3" 0.029943228 0 0.029943228 ;
	setAttr ".pt[87]" -type "float3" -0.029943228 0 0.029943228 ;
	setAttr -s 88 ".vt[0:87]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.70158339 0.5 -0.5 0.70158339
		 0.5 0.5 0.70158339 -0.5 0.5 0.70158339 -0.5 0.5 -0.70158339 0.5 0.5 -0.70158339 0.5 -0.5 -0.70158339
		 -0.5 -0.5 -0.70158339 0.70158339 -0.5 -0.5 0.70158339 -0.5 0.5 0.70158339 0.5 -0.5
		 0.70158339 0.5 0.5 -0.70158339 -0.5 -0.5 -0.70158339 -0.5 0.5 -0.70158339 0.5 0.5
		 -0.70158339 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 0.70158339 0.5 -0.5 0.70158339 -0.5 -0.5
		 0.5 -0.5 0.5 0.5 0.5 0.5 0.70158339 -0.5 0.5 0.70158339 0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5
		 -0.70158339 0.5 0.5 -0.70158339 -0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.70158339 -0.5 -0.5
		 -0.70158339 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 0.70158339 0.5 -0.5 0.70158339 -0.5 -0.5
		 0.5 -0.5 0.5 0.5 0.5 0.5 0.70158339 -0.5 0.5 0.70158339 0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5
		 -0.70158339 0.5 0.5 -0.70158339 -0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.70158339 -0.5 -0.5
		 -0.70158339 0.5 -0.5 0.5 0.5 -0.70158339 0.5 -0.5 -0.70158339 0.70158339 0.5 -0.70158339
		 0.70158339 -0.5 -0.70158339 0.5 -0.5 0.70158339 0.5 0.5 0.70158339 0.70158339 -0.5 0.70158339
		 0.70158339 0.5 0.70158339 -0.5 -0.5 0.70158339 -0.5 0.5 0.70158339 -0.70158339 0.5 0.70158339
		 -0.70158339 -0.5 0.70158339 -0.5 0.5 -0.70158339 -0.5 -0.5 -0.70158339 -0.70158339 -0.5 -0.70158339
		 -0.70158339 0.5 -0.70158339 0.5 -21.17007446 -0.5 0.70158339 -21.17007446 -0.5 0.5 -21.17007446 -0.70158339
		 0.70158339 -21.17007446 -0.70158339 0.5 -21.17007446 0.5 0.70158339 -21.17007446 0.5
		 0.70158339 -21.17007446 0.70158339 0.5 -21.17007446 0.70158339 -0.5 -21.17007446 0.5
		 -0.70158339 -21.17007446 0.5 -0.5 -21.17007446 0.70158339 -0.70158339 -21.17007446 0.70158339
		 -0.5 -21.17007446 -0.5 -0.70158339 -21.17007446 -0.5 -0.70158339 -21.17007446 -0.70158339
		 -0.5 -21.17007446 -0.70158339;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 0
		 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0 5 18 0 18 16 0
		 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0 22 23 0 23 20 0
		 5 24 0 7 25 0 24 25 0 18 26 0 24 26 0 16 27 0 26 27 0 25 27 0 1 28 0 3 29 0 28 29 0
		 17 30 0 28 30 0 19 31 0 30 31 0 29 31 0 0 32 0 2 33 0 32 33 0 22 34 0 33 34 0 21 35 0
		 35 34 0 32 35 0 4 36 0 6 37 0 36 37 0 20 38 0 37 38 0 23 39 0 39 38 0 36 39 0 24 40 0
		 25 41 0 40 41 0 26 42 0 40 42 0 27 43 0 42 43 0 41 43 0 28 44 0 29 45 0 44 45 0 30 46 0
		 44 46 0 31 47 0 46 47 0 45 47 0 32 48 0 33 49 0 48 49 0 34 50 0 49 50 0 35 51 0 51 50 0
		 48 51 0 36 52 0 37 53 0 52 53 0 38 54 0 53 54 0 39 55 0 55 54 0 52 55 0 40 56 0 41 57 1
		 56 57 0 42 58 0 56 58 0 43 59 1 58 59 0 57 59 1 44 60 1 45 61 0 60 61 0 46 62 1 60 62 1
		 47 63 0 62 63 0 61 63 0 48 64 1 49 65 0 64 65 0 50 66 0 65 66 0 51 67 1 67 66 0 64 67 1
		 52 68 0 53 69 1 68 69 0 54 70 1 69 70 1 55 71 0 71 70 0 68 71 0 41 72 0 43 73 0 72 73 0
		 57 74 0 72 74 0 59 75 0 74 75 0 73 75 0 44 76 0 46 77 0 76 77 0 62 78 0 77 78 0 60 79 0
		 79 78 0 76 79 0 48 80 0 51 81 0 80 81 0 64 82 0 80 82 0 67 83 0 82 83 0 81 83 0 53 84 0
		 54 85 0;
	setAttr ".ed[166:171]" 84 85 0 70 86 0 85 86 0 69 87 0 87 86 0 84 87 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 3
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -12 28 30 -30
		mu 0 4 1 10 23 22
		f 4 -111 112 114 -116
		mu 0 4 62 63 64 65
		f 4 -8 33 34 -32
		mu 0 4 11 3 25 24
		f 4 -119 120 122 -124
		mu 0 4 66 67 68 69
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 126 128 -131 -132
		mu 0 4 70 71 72 73
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 28
		f 4 134 136 -139 -140
		mu 0 4 74 75 76 77
		f 4 -10 44 46 -46
		mu 0 4 10 11 31 30
		f 4 31 47 -49 -45
		mu 0 4 11 24 32 31
		f 4 32 49 -51 -48
		mu 0 4 24 23 33 32
		f 4 -29 45 51 -50
		mu 0 4 23 10 30 33
		f 4 -6 52 54 -54
		mu 0 4 3 1 35 34
		f 4 29 55 -57 -53
		mu 0 4 1 22 36 35
		f 4 35 57 -59 -56
		mu 0 4 22 25 37 36
		f 4 -34 53 59 -58
		mu 0 4 25 3 34 37
		f 4 4 61 -63 -61
		mu 0 4 0 2 39 38
		f 4 39 63 -65 -62
		mu 0 4 2 28 40 39
		f 4 -41 65 66 -64
		mu 0 4 28 27 41 40
		f 4 -38 60 67 -66
		mu 0 4 27 0 38 41
		f 4 8 69 -71 -69
		mu 0 4 13 12 43 42
		f 4 36 71 -73 -70
		mu 0 4 12 26 44 43
		f 4 -44 73 74 -72
		mu 0 4 26 29 45 44
		f 4 -42 68 75 -74
		mu 0 4 29 13 42 45
		f 4 -47 76 78 -78
		mu 0 4 30 31 47 46
		f 4 48 79 -81 -77
		mu 0 4 31 32 48 47
		f 4 50 81 -83 -80
		mu 0 4 32 33 49 48
		f 4 -52 77 83 -82
		mu 0 4 33 30 46 49
		f 4 -55 84 86 -86
		mu 0 4 34 35 51 50
		f 4 56 87 -89 -85
		mu 0 4 35 36 52 51
		f 4 58 89 -91 -88
		mu 0 4 36 37 53 52
		f 4 -60 85 91 -90
		mu 0 4 37 34 50 53
		f 4 62 93 -95 -93
		mu 0 4 38 39 55 54
		f 4 64 95 -97 -94
		mu 0 4 39 40 56 55
		f 4 -67 97 98 -96
		mu 0 4 40 41 57 56
		f 4 -68 92 99 -98
		mu 0 4 41 38 54 57
		f 4 70 101 -103 -101
		mu 0 4 42 43 59 58
		f 4 72 103 -105 -102
		mu 0 4 43 44 60 59
		f 4 -75 105 106 -104
		mu 0 4 44 45 61 60
		f 4 -76 100 107 -106
		mu 0 4 45 42 58 61
		f 4 -79 108 110 -110
		mu 0 4 46 47 63 62
		f 4 80 111 -113 -109
		mu 0 4 47 48 64 63
		f 4 82 113 -115 -112
		mu 0 4 48 49 65 64
		f 4 -143 144 146 -148
		mu 0 4 78 79 80 81
		f 4 -87 116 118 -118
		mu 0 4 50 51 67 66
		f 4 150 152 -155 -156
		mu 0 4 82 83 84 85
		f 4 90 121 -123 -120
		mu 0 4 52 53 69 68
		f 4 -92 117 123 -122
		mu 0 4 53 50 66 69
		f 4 94 125 -127 -125
		mu 0 4 54 55 71 70
		f 4 96 127 -129 -126
		mu 0 4 55 56 72 71
		f 4 -99 129 130 -128
		mu 0 4 56 57 73 72
		f 4 -159 160 162 -164
		mu 0 4 86 87 88 89
		f 4 102 133 -135 -133
		mu 0 4 58 59 75 74
		f 4 166 168 -171 -172
		mu 0 4 90 91 92 93
		f 4 -107 137 138 -136
		mu 0 4 60 61 77 76
		f 4 -108 132 139 -138
		mu 0 4 61 58 74 77
		f 4 -84 140 142 -142
		mu 0 4 49 46 79 78
		f 4 109 143 -145 -141
		mu 0 4 46 62 80 79
		f 4 115 145 -147 -144
		mu 0 4 62 65 81 80
		f 4 -114 141 147 -146
		mu 0 4 65 49 78 81
		f 4 88 149 -151 -149
		mu 0 4 51 52 83 82
		f 4 119 151 -153 -150
		mu 0 4 52 68 84 83
		f 4 -121 153 154 -152
		mu 0 4 68 67 85 84
		f 4 -117 148 155 -154
		mu 0 4 67 51 82 85
		f 4 -100 156 158 -158
		mu 0 4 57 54 87 86
		f 4 124 159 -161 -157
		mu 0 4 54 70 88 87
		f 4 131 161 -163 -160
		mu 0 4 70 73 89 88
		f 4 -130 157 163 -162
		mu 0 4 73 57 86 89
		f 4 104 165 -167 -165
		mu 0 4 59 60 91 90
		f 4 135 167 -169 -166
		mu 0 4 60 76 92 91
		f 4 -137 169 170 -168
		mu 0 4 76 75 93 92
		f 4 -134 164 171 -170
		mu 0 4 75 59 90 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chairBack3" -p "chair";
	rename -uid "135F702E-4247-8A56-BE1F-6F885BB7FBBB";
	setAttr ".t" -type "double3" 4.1958742141723633 5.2470102310180664 9.4436426162719727 ;
	setAttr ".rp" -type "double3" -0.19587421417236328 -0.5 0.33492755889892578 ;
	setAttr ".sp" -type "double3" -0.19587421417236328 -0.5 0.33492755889892578 ;
createNode mesh -n "chairBackShape3" -p "|chair|chairBack3";
	rename -uid "43823D32-4505-44D7-8563-EAA43CDFDB87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30412576 0 -0.16507205 
		-0.30412576 0 -0.16507205 0.30412576 3.4278288 -0.16507205 -0.30412576 3.4278288 
		-0.16507205 0.30412576 3.4278288 0.57879066 -0.30412576 3.4278288 0.57879066 0.30412576 
		0 0.57879066 -0.30412576 0 0.57879066;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chairBack2" -p "chair";
	rename -uid "ACF4DEB4-4FCE-A05A-72D9-9E9A8FE6E746";
	setAttr ".t" -type "double3" 3.1958742141723633 5.2470102310180664 9.4436426162719727 ;
	setAttr ".rp" -type "double3" -0.19587421417236328 -0.5 0.33492755889892578 ;
	setAttr ".sp" -type "double3" -0.19587421417236328 -0.5 0.33492755889892578 ;
createNode mesh -n "chairBackShape2" -p "|chair|chairBack2";
	rename -uid "9E521FAF-4F93-BBA6-2891-F98B55472ABA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30412576 0 -0.16507205 
		-0.30412576 0 -0.16507205 0.30412576 3.4278288 -0.16507205 -0.30412576 3.4278288 
		-0.16507205 0.30412576 3.4278288 0.57879066 -0.30412576 3.4278288 0.57879066 0.30412576 
		0 0.57879066 -0.30412576 0 0.57879066;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chairBack1" -p "chair";
	rename -uid "C8E31F68-4597-43BB-F788-469B48340565";
	setAttr ".t" -type "double3" 2.1958742141723633 5.2470102310180664 9.4436426162719727 ;
	setAttr ".rp" -type "double3" -0.19587421417236328 -0.5 0.33492755889892578 ;
	setAttr ".sp" -type "double3" -0.19587421417236328 -0.5 0.33492755889892578 ;
createNode mesh -n "chairBackShape1" -p "|chair|chairBack1";
	rename -uid "DE192399-48DE-C3A4-299C-BCABC0D0667A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30412576 0 -0.16507205 
		-0.30412576 0 -0.16507205 0.30412576 3.4278288 -0.16507205 -0.30412576 3.4278288 
		-0.16507205 0.30412576 3.4278288 0.57879066 -0.30412576 3.4278288 0.57879066 0.30412576 
		0 0.57879066 -0.30412576 0 0.57879066;
createNode transform -n "chair1";
	rename -uid "E56F7CE5-4E93-70FC-0849-C0A59C5FFD4E";
	setAttr ".t" -type "double3" -6.0000002384185889 0 -15.846386909484902 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 1.0000002384185791 -4.76837158203125e-07 9.8463869094848633 ;
	setAttr ".rpt" -type "double3" 1.0658141036401503e-14 0 3.907985046680551e-14 ;
	setAttr ".sp" -type "double3" 1.0000002384185791 -4.76837158203125e-07 9.8463869094848633 ;
createNode transform -n "chairMain" -p "chair1";
	rename -uid "D17D3E47-44E2-CC5E-A311-A7915D0CCF9E";
	setAttr ".t" -type "double3" 3.8531991347753913 4.3738632165743638 6.9931882111591923 ;
	setAttr ".s" -type "double3" 3.2481066783368178 0.20660595576368704 3.2481066783368178 ;
	setAttr ".rp" -type "double3" -2.8531991347753913 -4.3738636934115256 2.8531986983256701 ;
	setAttr ".sp" -type "double3" -0.67164019743844472 -21.170075553941452 0.67164008591439472 ;
	setAttr ".spt" -type "double3" -2.1815589373369466 16.796211860529926 2.1815586124112754 ;
createNode mesh -n "chairMainShape" -p "|chair1|chairMain";
	rename -uid "EC481243-412C-98C3-5033-0EB90B7072D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[14:17]" "f[26:33]" "f[42:49]" "f[58:65]" "f[74:81]" "f[86:89]" "f[93:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[10:13]" "f[18:25]" "f[34:41]" "f[50:57]" "f[66:73]" "f[82:85]" "f[90:92]" "f[96:103]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0
		 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875
		 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375 0 0.375
		 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875 0 0.875 0 0.875
		 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0
		 0.125 0 0.125 0 0.125 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[108]" -type "float3" -0.48896748 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.48896748 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.48896748 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.48896748 0 0 ;
	setAttr -s 112 ".vt[0:111]"  -0.5 -0.49999428 0.5 0.5 -0.49999428 0.5
		 -0.5 1.80607986 0.5 0.5 1.80607986 0.5 -0.5 1.80607986 -0.50000012 0.5 1.80607986 -0.50000012
		 -0.5 -0.49999428 -0.50000012 0.5 -0.49999428 -0.50000012 -0.5 -0.49999428 0.70158243
		 0.5 -0.49999428 0.70158243 0.5 1.80607986 0.70158243 -0.5 1.80607986 0.70158243 -0.5 1.80607986 -0.70158339
		 0.5 1.80607986 -0.70158339 0.5 -0.49999428 -0.70158339 -0.5 -0.49999428 -0.70158339
		 0.70158327 -0.49999428 -0.50000012 0.70158327 -0.49999428 0.5 0.70158327 1.80607986 -0.50000012
		 0.70158327 1.80607986 0.5 -0.70158339 -0.49999428 -0.50000012 -0.70158339 -0.49999428 0.5
		 -0.70158339 1.80607986 0.5 -0.70158339 1.80607986 -0.50000012 0.5 0.50000763 -0.50000012
		 0.5 -0.49999428 -0.50000012 0.70158327 0.50000763 -0.50000012 0.70158327 -0.49999428 -0.50000012
		 0.5 -0.49999428 0.5 0.5 0.50000763 0.5 0.70158327 -0.49999428 0.5 0.70158327 0.50000763 0.5
		 -0.5 -0.49999428 0.5 -0.5 0.50000763 0.5 -0.70158339 0.50000763 0.5 -0.70158339 -0.49999428 0.5
		 -0.5 0.50000763 -0.50000012 -0.5 -0.49999428 -0.50000012 -0.70158339 -0.49999428 -0.50000012
		 -0.70158339 0.50000763 -0.50000012 0.5 1.80607986 -0.50000012 0.5 -0.49999428 -0.50000012
		 0.70158327 1.80607986 -0.50000012 0.70158327 -0.49999428 -0.50000012 0.5 -0.49999428 0.5
		 0.5 1.80607986 0.5 0.70158327 -0.49999428 0.5 0.70158327 1.80607986 0.5 -0.5 -0.49999428 0.5
		 -0.5 1.80607986 0.5 -0.70158339 1.80607986 0.5 -0.70158339 -0.49999428 0.5 -0.5 1.80607986 -0.50000012
		 -0.5 -0.49999428 -0.50000012 -0.70158339 -0.49999428 -0.50000012 -0.70158339 1.80607986 -0.50000012
		 0.5 1.80607986 -0.70158339 0.5 -0.49999428 -0.70158339 0.70158327 1.80607986 -0.70158339
		 0.70158327 -0.49999428 -0.70158339 0.5 -0.49999428 0.70158243 0.5 1.80607986 0.70158243
		 0.70158327 -0.49999428 0.70158243 0.70158327 1.80607986 0.70158243 -0.5 -0.49999428 0.70158243
		 -0.5 1.80607986 0.70158243 -0.70158339 1.80607986 0.70158243 -0.70158339 -0.49999428 0.70158243
		 -0.5 1.80607986 -0.70158339 -0.5 -0.49999428 -0.70158339 -0.70158339 -0.49999428 -0.70158339
		 -0.70158339 1.80607986 -0.70158339 0.52994323 -21.17007446 -0.52994335 0.67164004 -21.17007446 -0.52994335
		 0.52994323 -21.17007446 -0.67164016 0.67164004 -21.17007446 -0.67164016 0.52994323 -21.17007446 0.52994323
		 0.67164004 -21.17007446 0.52994323 0.67164004 -21.17007446 0.67164016 0.52994323 -21.17007446 0.67164016
		 -0.52994323 -21.17007446 0.52994323 -0.67164016 -21.17007446 0.52994323 -0.52994323 -21.17007446 0.67164016
		 -0.67164016 -21.17007446 0.67164016 -0.52994323 -21.17007446 -0.52994335 -0.67164016 -21.17007446 -0.52994335
		 -0.67164016 -21.17007446 -0.67164016 -0.52994323 -21.17007446 -0.67164016 0.5 23.23735619 0.5
		 0.70158327 23.23735619 0.5 0.5 23.23735619 0.70158243 0.70158327 23.23735619 0.70158243
		 -0.5 23.23735619 0.5 -0.70158339 23.23735619 0.5 -0.70158339 23.23735619 0.70158243
		 -0.5 23.23735619 0.70158243 0.5 27.64171028 0.5 0.70158327 27.64171028 0.5 0.5 27.64171028 0.70158243
		 0.70158327 27.64171028 0.70158243 -0.5 27.64171028 0.5 -0.70158339 27.64171028 0.5
		 -0.70158339 27.64171028 0.70158243 -0.5 27.64171028 0.70158243 0.5 23.23735619 0.5
		 0.5 23.23735619 0.70158243 0.5 27.64171028 0.70158243 0.5 27.64171028 0.5 -0.011032462 23.23735619 0.5
		 -0.011032462 23.23735619 0.70158243 -0.011032462 27.64171028 0.70158243 -0.011032462 27.64171028 0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 0
		 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0 5 18 0 18 16 0
		 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0 22 23 0 23 20 0
		 5 24 0 7 25 0 24 25 0 18 26 0 24 26 0 16 27 0 26 27 0 25 27 0 1 28 0 3 29 0 28 29 0
		 17 30 0 28 30 0 19 31 0 30 31 0 29 31 0 0 32 0 2 33 0 32 33 0 22 34 0 33 34 0 21 35 0
		 35 34 0 32 35 0 4 36 0 6 37 0 36 37 0 20 38 0 37 38 0 23 39 0 39 38 0 36 39 0 24 40 0
		 25 41 0 40 41 0 26 42 0 40 42 0 27 43 0 42 43 0 41 43 0 28 44 0 29 45 0 44 45 0 30 46 0
		 44 46 0 31 47 0 46 47 0 45 47 1 32 48 0 33 49 0 48 49 0 34 50 0 49 50 1 35 51 0 51 50 0
		 48 51 0 36 52 0 37 53 0 52 53 0 38 54 0 53 54 0 39 55 0 55 54 0 52 55 0 40 56 0 41 57 1
		 56 57 0 42 58 0 56 58 0 43 59 1 58 59 0 57 59 1 44 60 1 45 61 1 60 61 0 46 62 1 60 62 1
		 47 63 1 62 63 0 61 63 1 48 64 1 49 65 1 64 65 0 50 66 1 65 66 1 51 67 1 67 66 0 64 67 1
		 52 68 0 53 69 1 68 69 0 54 70 1 69 70 1 55 71 0 71 70 0 68 71 0 41 72 0 43 73 0 72 73 0
		 57 74 0 72 74 0 59 75 0 74 75 0 73 75 0 44 76 0 46 77 0 76 77 0 62 78 0 77 78 0 60 79 0
		 79 78 0 76 79 0 48 80 0 51 81 0 80 81 0 64 82 0 80 82 0 67 83 0 82 83 0 81 83 0 53 84 0
		 54 85 0;
	setAttr ".ed[166:219]" 84 85 0 70 86 0 85 86 0 69 87 0 87 86 0 84 87 0 45 88 0
		 47 89 0 88 89 1 61 90 0 88 90 0 63 91 0 90 91 1 89 91 1 49 92 0 50 93 0 92 93 1 66 94 0
		 93 94 1 65 95 0 95 94 1 92 95 0 88 96 0 89 97 0 96 97 0 90 98 0 96 98 0 91 99 0 98 99 0
		 97 99 0 92 100 0 93 101 0 100 101 0 94 102 0 101 102 0 95 103 0 103 102 0 100 103 0
		 88 104 0 90 105 0 104 105 0 98 106 0 105 106 0 96 107 0 107 106 0 104 107 0 104 108 0
		 105 109 0 108 109 0 106 110 0 109 110 0 107 111 0 111 110 0 108 111 0;
	setAttr -s 104 -ch 416 ".fc[0:103]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 3
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -12 28 30 -30
		mu 0 4 1 10 23 22
		f 4 -111 112 114 -116
		mu 0 4 62 63 64 65
		f 4 -8 33 34 -32
		mu 0 4 11 3 25 24
		f 4 -119 120 122 -124
		mu 0 4 66 67 68 69
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 126 128 -131 -132
		mu 0 4 70 71 72 73
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 28
		f 4 134 136 -139 -140
		mu 0 4 74 75 76 77
		f 4 -10 44 46 -46
		mu 0 4 10 11 31 30
		f 4 31 47 -49 -45
		mu 0 4 11 24 32 31
		f 4 32 49 -51 -48
		mu 0 4 24 23 33 32
		f 4 -29 45 51 -50
		mu 0 4 23 10 30 33
		f 4 -6 52 54 -54
		mu 0 4 3 1 35 34
		f 4 29 55 -57 -53
		mu 0 4 1 22 36 35
		f 4 35 57 -59 -56
		mu 0 4 22 25 37 36
		f 4 -34 53 59 -58
		mu 0 4 25 3 34 37
		f 4 4 61 -63 -61
		mu 0 4 0 2 39 38
		f 4 39 63 -65 -62
		mu 0 4 2 28 40 39
		f 4 -41 65 66 -64
		mu 0 4 28 27 41 40
		f 4 -38 60 67 -66
		mu 0 4 27 0 38 41
		f 4 8 69 -71 -69
		mu 0 4 13 12 43 42
		f 4 36 71 -73 -70
		mu 0 4 12 26 44 43
		f 4 -44 73 74 -72
		mu 0 4 26 29 45 44
		f 4 -42 68 75 -74
		mu 0 4 29 13 42 45
		f 4 -47 76 78 -78
		mu 0 4 30 31 47 46
		f 4 48 79 -81 -77
		mu 0 4 31 32 48 47
		f 4 50 81 -83 -80
		mu 0 4 32 33 49 48
		f 4 -52 77 83 -82
		mu 0 4 33 30 46 49
		f 4 -55 84 86 -86
		mu 0 4 34 35 51 50
		f 4 56 87 -89 -85
		mu 0 4 35 36 52 51
		f 4 58 89 -91 -88
		mu 0 4 36 37 53 52
		f 4 -60 85 91 -90
		mu 0 4 37 34 50 53
		f 4 62 93 -95 -93
		mu 0 4 38 39 55 54
		f 4 64 95 -97 -94
		mu 0 4 39 40 56 55
		f 4 -67 97 98 -96
		mu 0 4 40 41 57 56
		f 4 -68 92 99 -98
		mu 0 4 41 38 54 57
		f 4 70 101 -103 -101
		mu 0 4 42 43 59 58
		f 4 72 103 -105 -102
		mu 0 4 43 44 60 59
		f 4 -75 105 106 -104
		mu 0 4 44 45 61 60
		f 4 -76 100 107 -106
		mu 0 4 45 42 58 61
		f 4 -79 108 110 -110
		mu 0 4 46 47 63 62
		f 4 80 111 -113 -109
		mu 0 4 47 48 64 63
		f 4 82 113 -115 -112
		mu 0 4 48 49 65 64
		f 4 -143 144 146 -148
		mu 0 4 78 79 80 81
		f 4 -87 116 118 -118
		mu 0 4 50 51 67 66
		f 4 150 152 -155 -156
		mu 0 4 82 83 84 85
		f 4 90 121 -123 -120
		mu 0 4 52 53 69 68
		f 4 -191 192 194 -196
		mu 0 4 102 103 104 105
		f 4 94 125 -127 -125
		mu 0 4 54 55 71 70
		f 4 198 200 -203 -204
		mu 0 4 106 107 108 109
		f 4 -99 129 130 -128
		mu 0 4 56 57 73 72
		f 4 -159 160 162 -164
		mu 0 4 86 87 88 89
		f 4 102 133 -135 -133
		mu 0 4 58 59 75 74
		f 4 166 168 -171 -172
		mu 0 4 90 91 92 93
		f 4 -107 137 138 -136
		mu 0 4 60 61 77 76
		f 4 -108 132 139 -138
		mu 0 4 61 58 74 77
		f 4 -84 140 142 -142
		mu 0 4 49 46 79 78
		f 4 109 143 -145 -141
		mu 0 4 46 62 80 79
		f 4 115 145 -147 -144
		mu 0 4 62 65 81 80
		f 4 -114 141 147 -146
		mu 0 4 65 49 78 81
		f 4 88 149 -151 -149
		mu 0 4 51 52 83 82
		f 4 119 151 -153 -150
		mu 0 4 52 68 84 83
		f 4 -121 153 154 -152
		mu 0 4 68 67 85 84
		f 4 -117 148 155 -154
		mu 0 4 67 51 82 85
		f 4 -100 156 158 -158
		mu 0 4 57 54 87 86
		f 4 124 159 -161 -157
		mu 0 4 54 70 88 87
		f 4 131 161 -163 -160
		mu 0 4 70 73 89 88
		f 4 -130 157 163 -162
		mu 0 4 73 57 86 89
		f 4 104 165 -167 -165
		mu 0 4 59 60 91 90
		f 4 135 167 -169 -166
		mu 0 4 60 76 92 91
		f 4 -137 169 170 -168
		mu 0 4 76 75 93 92
		f 4 -134 164 171 -170
		mu 0 4 75 59 90 93
		f 4 -92 172 174 -174
		mu 0 4 53 50 95 94
		f 4 117 175 -177 -173
		mu 0 4 50 66 96 95
		f 4 123 177 -179 -176
		mu 0 4 66 69 97 96
		f 4 -122 173 179 -178
		mu 0 4 69 53 94 97
		f 4 96 181 -183 -181
		mu 0 4 55 56 99 98
		f 4 127 183 -185 -182
		mu 0 4 56 72 100 99
		f 4 -129 185 186 -184
		mu 0 4 72 71 101 100
		f 4 -126 180 187 -186
		mu 0 4 71 55 98 101
		f 4 -175 188 190 -190
		mu 0 4 94 95 103 102
		f 4 178 193 -195 -192
		mu 0 4 96 97 105 104
		f 4 -180 189 195 -194
		mu 0 4 97 94 102 105
		f 4 182 197 -199 -197
		mu 0 4 98 99 107 106
		f 4 184 199 -201 -198
		mu 0 4 99 100 108 107
		f 4 -187 201 202 -200
		mu 0 4 100 101 109 108
		f 4 176 205 -207 -205
		mu 0 4 95 96 111 110
		f 4 191 207 -209 -206
		mu 0 4 96 104 112 111
		f 4 -193 209 210 -208
		mu 0 4 104 103 113 112
		f 4 -189 204 211 -210
		mu 0 4 103 95 110 113
		f 4 206 213 -215 -213
		mu 0 4 110 111 115 114
		f 4 208 215 -217 -214
		mu 0 4 111 112 116 115
		f 4 -211 217 218 -216
		mu 0 4 112 113 117 116
		f 4 -212 212 219 -218
		mu 0 4 113 110 114 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|chair1|chairMain";
	rename -uid "597586CE-4CC4-5FB8-905A-85BEA7257AF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[14:17]" "f[26:33]" "f[42:49]" "f[58:65]" "f[74:81]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10:13]" "f[18:25]" "f[34:41]" "f[50:57]" "f[66:73]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0
		 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875
		 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375 0 0.375
		 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875 0 0.875 0 0.875
		 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0
		 0.125 0 0.125 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[2]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.3060721 0 ;
	setAttr ".pt[72]" -type "float3" 0.029943228 0 -0.029943228 ;
	setAttr ".pt[73]" -type "float3" -0.029943228 0 -0.029943228 ;
	setAttr ".pt[74]" -type "float3" 0.029943228 0 0.029943228 ;
	setAttr ".pt[75]" -type "float3" -0.029943228 0 0.029943228 ;
	setAttr ".pt[76]" -type "float3" 0.029943228 0 0.029943228 ;
	setAttr ".pt[77]" -type "float3" -0.029943228 0 0.029943228 ;
	setAttr ".pt[78]" -type "float3" -0.029943228 0 -0.029943228 ;
	setAttr ".pt[79]" -type "float3" 0.029943228 0 -0.029943228 ;
	setAttr ".pt[80]" -type "float3" -0.029943228 0 0.029943228 ;
	setAttr ".pt[81]" -type "float3" 0.029943228 0 0.029943228 ;
	setAttr ".pt[82]" -type "float3" -0.029943228 0 -0.029943228 ;
	setAttr ".pt[83]" -type "float3" 0.029943228 0 -0.029943228 ;
	setAttr ".pt[84]" -type "float3" -0.029943228 0 -0.029943228 ;
	setAttr ".pt[85]" -type "float3" 0.029943228 0 -0.029943228 ;
	setAttr ".pt[86]" -type "float3" 0.029943228 0 0.029943228 ;
	setAttr ".pt[87]" -type "float3" -0.029943228 0 0.029943228 ;
	setAttr -s 88 ".vt[0:87]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.70158339 0.5 -0.5 0.70158339
		 0.5 0.5 0.70158339 -0.5 0.5 0.70158339 -0.5 0.5 -0.70158339 0.5 0.5 -0.70158339 0.5 -0.5 -0.70158339
		 -0.5 -0.5 -0.70158339 0.70158339 -0.5 -0.5 0.70158339 -0.5 0.5 0.70158339 0.5 -0.5
		 0.70158339 0.5 0.5 -0.70158339 -0.5 -0.5 -0.70158339 -0.5 0.5 -0.70158339 0.5 0.5
		 -0.70158339 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 0.70158339 0.5 -0.5 0.70158339 -0.5 -0.5
		 0.5 -0.5 0.5 0.5 0.5 0.5 0.70158339 -0.5 0.5 0.70158339 0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5
		 -0.70158339 0.5 0.5 -0.70158339 -0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.70158339 -0.5 -0.5
		 -0.70158339 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 0.70158339 0.5 -0.5 0.70158339 -0.5 -0.5
		 0.5 -0.5 0.5 0.5 0.5 0.5 0.70158339 -0.5 0.5 0.70158339 0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5
		 -0.70158339 0.5 0.5 -0.70158339 -0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.70158339 -0.5 -0.5
		 -0.70158339 0.5 -0.5 0.5 0.5 -0.70158339 0.5 -0.5 -0.70158339 0.70158339 0.5 -0.70158339
		 0.70158339 -0.5 -0.70158339 0.5 -0.5 0.70158339 0.5 0.5 0.70158339 0.70158339 -0.5 0.70158339
		 0.70158339 0.5 0.70158339 -0.5 -0.5 0.70158339 -0.5 0.5 0.70158339 -0.70158339 0.5 0.70158339
		 -0.70158339 -0.5 0.70158339 -0.5 0.5 -0.70158339 -0.5 -0.5 -0.70158339 -0.70158339 -0.5 -0.70158339
		 -0.70158339 0.5 -0.70158339 0.5 -21.17007446 -0.5 0.70158339 -21.17007446 -0.5 0.5 -21.17007446 -0.70158339
		 0.70158339 -21.17007446 -0.70158339 0.5 -21.17007446 0.5 0.70158339 -21.17007446 0.5
		 0.70158339 -21.17007446 0.70158339 0.5 -21.17007446 0.70158339 -0.5 -21.17007446 0.5
		 -0.70158339 -21.17007446 0.5 -0.5 -21.17007446 0.70158339 -0.70158339 -21.17007446 0.70158339
		 -0.5 -21.17007446 -0.5 -0.70158339 -21.17007446 -0.5 -0.70158339 -21.17007446 -0.70158339
		 -0.5 -21.17007446 -0.70158339;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 0
		 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0 5 18 0 18 16 0
		 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0 22 23 0 23 20 0
		 5 24 0 7 25 0 24 25 0 18 26 0 24 26 0 16 27 0 26 27 0 25 27 0 1 28 0 3 29 0 28 29 0
		 17 30 0 28 30 0 19 31 0 30 31 0 29 31 0 0 32 0 2 33 0 32 33 0 22 34 0 33 34 0 21 35 0
		 35 34 0 32 35 0 4 36 0 6 37 0 36 37 0 20 38 0 37 38 0 23 39 0 39 38 0 36 39 0 24 40 0
		 25 41 0 40 41 0 26 42 0 40 42 0 27 43 0 42 43 0 41 43 0 28 44 0 29 45 0 44 45 0 30 46 0
		 44 46 0 31 47 0 46 47 0 45 47 0 32 48 0 33 49 0 48 49 0 34 50 0 49 50 0 35 51 0 51 50 0
		 48 51 0 36 52 0 37 53 0 52 53 0 38 54 0 53 54 0 39 55 0 55 54 0 52 55 0 40 56 0 41 57 1
		 56 57 0 42 58 0 56 58 0 43 59 1 58 59 0 57 59 1 44 60 1 45 61 0 60 61 0 46 62 1 60 62 1
		 47 63 0 62 63 0 61 63 0 48 64 1 49 65 0 64 65 0 50 66 0 65 66 0 51 67 1 67 66 0 64 67 1
		 52 68 0 53 69 1 68 69 0 54 70 1 69 70 1 55 71 0 71 70 0 68 71 0 41 72 0 43 73 0 72 73 0
		 57 74 0 72 74 0 59 75 0 74 75 0 73 75 0 44 76 0 46 77 0 76 77 0 62 78 0 77 78 0 60 79 0
		 79 78 0 76 79 0 48 80 0 51 81 0 80 81 0 64 82 0 80 82 0 67 83 0 82 83 0 81 83 0 53 84 0
		 54 85 0;
	setAttr ".ed[166:171]" 84 85 0 70 86 0 85 86 0 69 87 0 87 86 0 84 87 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 3
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -12 28 30 -30
		mu 0 4 1 10 23 22
		f 4 -111 112 114 -116
		mu 0 4 62 63 64 65
		f 4 -8 33 34 -32
		mu 0 4 11 3 25 24
		f 4 -119 120 122 -124
		mu 0 4 66 67 68 69
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 126 128 -131 -132
		mu 0 4 70 71 72 73
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 28
		f 4 134 136 -139 -140
		mu 0 4 74 75 76 77
		f 4 -10 44 46 -46
		mu 0 4 10 11 31 30
		f 4 31 47 -49 -45
		mu 0 4 11 24 32 31
		f 4 32 49 -51 -48
		mu 0 4 24 23 33 32
		f 4 -29 45 51 -50
		mu 0 4 23 10 30 33
		f 4 -6 52 54 -54
		mu 0 4 3 1 35 34
		f 4 29 55 -57 -53
		mu 0 4 1 22 36 35
		f 4 35 57 -59 -56
		mu 0 4 22 25 37 36
		f 4 -34 53 59 -58
		mu 0 4 25 3 34 37
		f 4 4 61 -63 -61
		mu 0 4 0 2 39 38
		f 4 39 63 -65 -62
		mu 0 4 2 28 40 39
		f 4 -41 65 66 -64
		mu 0 4 28 27 41 40
		f 4 -38 60 67 -66
		mu 0 4 27 0 38 41
		f 4 8 69 -71 -69
		mu 0 4 13 12 43 42
		f 4 36 71 -73 -70
		mu 0 4 12 26 44 43
		f 4 -44 73 74 -72
		mu 0 4 26 29 45 44
		f 4 -42 68 75 -74
		mu 0 4 29 13 42 45
		f 4 -47 76 78 -78
		mu 0 4 30 31 47 46
		f 4 48 79 -81 -77
		mu 0 4 31 32 48 47
		f 4 50 81 -83 -80
		mu 0 4 32 33 49 48
		f 4 -52 77 83 -82
		mu 0 4 33 30 46 49
		f 4 -55 84 86 -86
		mu 0 4 34 35 51 50
		f 4 56 87 -89 -85
		mu 0 4 35 36 52 51
		f 4 58 89 -91 -88
		mu 0 4 36 37 53 52
		f 4 -60 85 91 -90
		mu 0 4 37 34 50 53
		f 4 62 93 -95 -93
		mu 0 4 38 39 55 54
		f 4 64 95 -97 -94
		mu 0 4 39 40 56 55
		f 4 -67 97 98 -96
		mu 0 4 40 41 57 56
		f 4 -68 92 99 -98
		mu 0 4 41 38 54 57
		f 4 70 101 -103 -101
		mu 0 4 42 43 59 58
		f 4 72 103 -105 -102
		mu 0 4 43 44 60 59
		f 4 -75 105 106 -104
		mu 0 4 44 45 61 60
		f 4 -76 100 107 -106
		mu 0 4 45 42 58 61
		f 4 -79 108 110 -110
		mu 0 4 46 47 63 62
		f 4 80 111 -113 -109
		mu 0 4 47 48 64 63
		f 4 82 113 -115 -112
		mu 0 4 48 49 65 64
		f 4 -143 144 146 -148
		mu 0 4 78 79 80 81
		f 4 -87 116 118 -118
		mu 0 4 50 51 67 66
		f 4 150 152 -155 -156
		mu 0 4 82 83 84 85
		f 4 90 121 -123 -120
		mu 0 4 52 53 69 68
		f 4 -92 117 123 -122
		mu 0 4 53 50 66 69
		f 4 94 125 -127 -125
		mu 0 4 54 55 71 70
		f 4 96 127 -129 -126
		mu 0 4 55 56 72 71
		f 4 -99 129 130 -128
		mu 0 4 56 57 73 72
		f 4 -159 160 162 -164
		mu 0 4 86 87 88 89
		f 4 102 133 -135 -133
		mu 0 4 58 59 75 74
		f 4 166 168 -171 -172
		mu 0 4 90 91 92 93
		f 4 -107 137 138 -136
		mu 0 4 60 61 77 76
		f 4 -108 132 139 -138
		mu 0 4 61 58 74 77
		f 4 -84 140 142 -142
		mu 0 4 49 46 79 78
		f 4 109 143 -145 -141
		mu 0 4 46 62 80 79
		f 4 115 145 -147 -144
		mu 0 4 62 65 81 80
		f 4 -114 141 147 -146
		mu 0 4 65 49 78 81
		f 4 88 149 -151 -149
		mu 0 4 51 52 83 82
		f 4 119 151 -153 -150
		mu 0 4 52 68 84 83
		f 4 -121 153 154 -152
		mu 0 4 68 67 85 84
		f 4 -117 148 155 -154
		mu 0 4 67 51 82 85
		f 4 -100 156 158 -158
		mu 0 4 57 54 87 86
		f 4 124 159 -161 -157
		mu 0 4 54 70 88 87
		f 4 131 161 -163 -160
		mu 0 4 70 73 89 88
		f 4 -130 157 163 -162
		mu 0 4 73 57 86 89
		f 4 104 165 -167 -165
		mu 0 4 59 60 91 90
		f 4 135 167 -169 -166
		mu 0 4 60 76 92 91
		f 4 -137 169 170 -168
		mu 0 4 76 75 93 92
		f 4 -134 164 171 -170
		mu 0 4 75 59 90 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chairBack3" -p "chair1";
	rename -uid "4EA7865D-4F52-29C9-36EB-E78ED13467BA";
	setAttr ".t" -type "double3" 4.1958742141723633 5.2470102310180664 9.4436426162719727 ;
	setAttr ".rp" -type "double3" -0.19587421417236328 -0.5 0.33492755889892578 ;
	setAttr ".sp" -type "double3" -0.19587421417236328 -0.5 0.33492755889892578 ;
createNode mesh -n "chairBackShape3" -p "|chair1|chairBack3";
	rename -uid "DDE11D92-4902-DDCC-FDC7-8DA3D5AEF7DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30412576 0 -0.16507205 
		-0.30412576 0 -0.16507205 0.30412576 3.4278288 -0.16507205 -0.30412576 3.4278288 
		-0.16507205 0.30412576 3.4278288 0.57879066 -0.30412576 3.4278288 0.57879066 0.30412576 
		0 0.57879066 -0.30412576 0 0.57879066;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chairBack2" -p "chair1";
	rename -uid "C57E5626-4274-489A-F2A2-B3A4D9677C26";
	setAttr ".t" -type "double3" 3.1958742141723633 5.2470102310180664 9.4436426162719727 ;
	setAttr ".rp" -type "double3" -0.19587421417236328 -0.5 0.33492755889892578 ;
	setAttr ".sp" -type "double3" -0.19587421417236328 -0.5 0.33492755889892578 ;
createNode mesh -n "chairBackShape2" -p "|chair1|chairBack2";
	rename -uid "672E58E7-4D13-4125-8E2C-9F9A0C009D85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30412576 0 -0.16507205 
		-0.30412576 0 -0.16507205 0.30412576 3.4278288 -0.16507205 -0.30412576 3.4278288 
		-0.16507205 0.30412576 3.4278288 0.57879066 -0.30412576 3.4278288 0.57879066 0.30412576 
		0 0.57879066 -0.30412576 0 0.57879066;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chairBack1" -p "chair1";
	rename -uid "9C510BF3-4502-1003-4E71-DDAE346DDA00";
	setAttr ".t" -type "double3" 2.1958742141723633 5.2470102310180664 9.4436426162719727 ;
	setAttr ".rp" -type "double3" -0.19587421417236328 -0.5 0.33492755889892578 ;
	setAttr ".sp" -type "double3" -0.19587421417236328 -0.5 0.33492755889892578 ;
createNode mesh -n "chairBackShape1" -p "|chair1|chairBack1";
	rename -uid "7A82F8B4-4060-E34F-C461-0C885187C0B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30412576 0 -0.16507205 
		-0.30412576 0 -0.16507205 0.30412576 3.4278288 -0.16507205 -0.30412576 3.4278288 
		-0.16507205 0.30412576 3.4278288 0.57879066 -0.30412576 3.4278288 0.57879066 0.30412576 
		0 0.57879066 -0.30412576 0 0.57879066;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DBA1F9A9-43EE-00B2-EE59-2F8F8851E4C4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F0D72729-4C1F-BE4B-D4FF-1EA30510B2AF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E42354A2-4AA9-5E9F-4163-408C20DE8599";
createNode displayLayerManager -n "layerManager";
	rename -uid "E35ADEDB-4304-DFD2-3614-3E9255A3C853";
	setAttr ".cdl" 2;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6D85372D-4372-5A0D-4ABD-B789EABD1E29";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D677E40D-4B56-0F9C-7B85-6986AF6ACF61";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E9D440BC-4CDA-6D3B-D378-4CA9C69B6F9F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5574AC81-4EE3-9369-36C7-E6B18784F457";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1661\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "69D707D8-4770-A440-7361-62947E31AC5D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "24E4558D-4FDB-FA3B-2CB1-97AE6603EF70";
	setAttr ".cuv" 4;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BD328AAF-4737-1688-6B44-499DE205675E";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4B03F995-4CD3-6A5C-B5A8-A79E46292068";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9B1D05F1-4851-95C8-2DC8-1094C7E84727";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B34003EB-4E43-04FA-E49D-798736596507";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "4BFCE464-4256-A2E4-2200-AA8BFC82E826";
createNode displayLayer -n "FloorLayer";
	rename -uid "345A2B0A-41D4-54C5-58F4-B98B40B92D27";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "17D97554-40CD-2EC1-BD17-C8B43EB1C509";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "466062DD-499B-5B4D-1F48-9792FF2DB377";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 9.4951733433831471 0 0 0 0 0.46179616292489395 0 0 0 0 9.4951733433831471 0
		 0 9.7762592195162483 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.7762594 0 ;
	setAttr ".rs" 53487;
	setAttr ".lt" -type "double3" 0 0 1.914068515374554 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7475866716915736 9.545361138053801 -4.7475866716915736 ;
	setAttr ".cbx" -type "double3" 4.7475866716915736 10.007157300978696 4.7475866716915736 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EE9E4918-4948-0E63-F1E4-D3B7A9F054C1";
	setAttr ".dc" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "57E846B2-442A-E708-2449-90A3927B81D4";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 9.4951733433831471 0 0 0 0 0.46179616292489395 0 0 0 0 9.4951733433831471 0
		 0 9.7762592195162483 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.7762594 0 ;
	setAttr ".rs" 54862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.661655293895353 9.545361138053801 -4.7475866716915736 ;
	setAttr ".cbx" -type "double3" 6.661655293895353 10.007157300978696 4.7475866716915736 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "37A0B7FF-43C0-F857-532E-40905806EA1D";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 9.4951733433831471 0 0 0 0 0.46179616292489395 0 0 0 0 9.4951733433831471 0
		 0 9.7762592195162483 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.7762594 0 ;
	setAttr ".rs" 65309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6616558598517877 9.545361138053801 -4.7475866716915736 ;
	setAttr ".cbx" -type "double3" 6.6616558598517877 10.007157300978696 4.7475866716915736 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "366EBED1-4CE2-E83C-8989-6FB09E6ED67F";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 9.4951733433831471 0 0 0 0 0.46179616292489395 0 0 0 0 9.4951733433831471 0
		 0 9.7762592195162483 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.7762594 0 ;
	setAttr ".rs" 55244;
	setAttr ".lt" -type "double3" 0 -2.3440587572999699e-16 1.9140692311709753 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6616558598517877 9.545361138053801 -4.7475866716915736 ;
	setAttr ".cbx" -type "double3" 6.6616558598517877 10.007157300978696 4.7475866716915736 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6CC5FEB9-4DA7-FD89-F33E-A884C9DE35BD";
	setAttr ".ics" -type "componentList" 4 "f[53]" "f[55]" "f[61]" "f[63]";
	setAttr ".ix" -type "matrix" 9.4951733433831471 0 0 0 0 0.46179616292489395 0 0 0 0 9.4951733433831471 0
		 0 9.7762592195162483 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.5453615 0 ;
	setAttr ".rs" 52123;
	setAttr ".lt" -type "double3" 0 0 9.545361138053801 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6616558598517877 9.545361138053801 -6.6616558598517877 ;
	setAttr ".cbx" -type "double3" 6.6616558598517877 9.545361138053801 6.6616558598517877 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B03613F6-493C-7633-C95A-99B626A2EF28";
	setAttr ".ics" -type "componentList" 2 "f[57]" "f[59]";
	setAttr ".ix" -type "matrix" 4.2481066783368178 0 0 0 0 0.20660595576368704 0 0 0 0 4.2481066783368178 0
		 3.0228075646202477 4.3738632165743745 6.9931882111591923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0228076 4.7470083 9.5454159 ;
	setAttr ".rs" 55935;
	setAttr ".lt" -type "double3" 0 -5.3290705182007514e-15 4.427829367518191 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.042406499405482467 4.7470084722576527 9.1172415503276021 ;
	setAttr ".cbx" -type "double3" 6.0032086298350134 4.7470084722576527 9.9735892763739571 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2528DDA9-4BF3-D8B4-9ECE-EBA8566CBB71";
	setAttr ".ics" -type "componentList" 2 "f[57]" "f[59]";
	setAttr ".ix" -type "matrix" 4.2481066783368178 0 0 0 0 0.20660595576368704 0 0 0 0 4.2481066783368178 0
		 3.0228075646202477 4.3738632165743745 6.9931882111591923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0228074 9.174839 9.5454149 ;
	setAttr ".rs" 49070;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 3.5527136788005009e-15 0.90996506116722031 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.042406499405482467 9.1748386126469974 9.1172415503276021 ;
	setAttr ".cbx" -type "double3" 6.0032081234212331 9.1748386126469974 9.9735882635464002 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "46AE84B6-4722-E0D4-FEDC-B7881C2C5CF2";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4918A04A-4C9C-B341-6893-C58023CCA440";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 4.2481066783368178 0 0 0 0 0.20660595576368704 0 0 0 0 4.2481066783368178 0
		 3.0228075646202477 4.3738632165743745 6.9931882111591923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1468611 9.6298227 9.545414 ;
	setAttr ".rs" 64946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1468609037886566 9.1748394007861727 9.1172415503276021 ;
	setAttr ".cbx" -type "double3" 5.1468609037886566 10.084805188200185 9.9735872507188414 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D34ECBF7-4919-D91C-BEAF-8EBB06966454";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 4.2481066783368178 0 0 0 0 0.20660595576368704 0 0 0 0 4.2481066783368178 0
		 3.0228075646202477 4.3738632165743745 6.9931882111591923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1468611 9.6298227 9.545414 ;
	setAttr ".rs" 65520;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 1.7763568394002505e-15 2.1709201365985358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1468609037886566 9.1748394007861727 9.1172415503276021 ;
	setAttr ".cbx" -type "double3" 5.1468609037886566 10.084805188200185 9.9735862378912827 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FEEB6811-4EA6-D72E-7F12-53B49394EB45";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9F85BFC9-4839-71F7-9A25-869B9E346D35";
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[2]" "f[4:5]" "f[11]" "f[13]" "f[15]" "f[17]" "f[52]" "f[56]" "f[60]" "f[64]";
	setAttr ".ix" -type "matrix" 7.4414514793576343 0 0 0 0 0.32011276049227388 0 0 0 0 7.4414514793576343 0
		 2.9621252252091512 6.7768108512724572 -3.4228571901918636 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9621253 6.9858561 -3.4228573 ;
	setAttr ".rs" 39078;
	setAttr ".lt" -type "double3" 0 0 1.5348825302322995 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2586734964709319 6.6167544710263204 -8.6436559118719458 ;
	setAttr ".cbx" -type "double3" 8.1829239468892343 7.35495758194073 1.7979415314882194 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "198A72A7-4145-FB67-653D-9B8579174438";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.3060721 0 ;
	setAttr ".tk[72]" -type "float3" 0.029943228 0 -0.029943228 ;
	setAttr ".tk[73]" -type "float3" -0.029943228 0 -0.029943228 ;
	setAttr ".tk[74]" -type "float3" 0.029943228 0 0.029943228 ;
	setAttr ".tk[75]" -type "float3" -0.029943228 0 0.029943228 ;
	setAttr ".tk[76]" -type "float3" 0.029943228 0 0.029943228 ;
	setAttr ".tk[77]" -type "float3" -0.029943228 0 0.029943228 ;
	setAttr ".tk[78]" -type "float3" -0.029943228 0 -0.029943228 ;
	setAttr ".tk[79]" -type "float3" 0.029943228 0 -0.029943228 ;
	setAttr ".tk[80]" -type "float3" -0.029943228 0 0.029943228 ;
	setAttr ".tk[81]" -type "float3" 0.029943228 0 0.029943228 ;
	setAttr ".tk[82]" -type "float3" -0.029943228 0 -0.029943228 ;
	setAttr ".tk[83]" -type "float3" 0.029943228 0 -0.029943228 ;
	setAttr ".tk[84]" -type "float3" -0.029943228 0 -0.029943228 ;
	setAttr ".tk[85]" -type "float3" 0.029943228 0 -0.029943228 ;
	setAttr ".tk[86]" -type "float3" 0.029943228 0 0.029943228 ;
	setAttr ".tk[87]" -type "float3" -0.029943228 0 0.029943228 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0A75DD3E-4AA8-9B2D-AF7C-93A560AED1BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[170]" "e[172]" "e[174:175]" "e[178]" "e[180]" "e[182:183]" "e[186]" "e[188]" "e[190:191]" "e[194]" "e[196]" "e[198:199]" "e[202]" "e[204]" "e[207]" "e[210:212]" "e[215]" "e[217]" "e[220]" "e[223:225]" "e[228]" "e[230]" "e[233]" "e[236:238]" "e[241]" "e[243]" "e[246]" "e[249:251]";
	setAttr ".ix" -type "matrix" 7.4414514793576343 0 0 0 0 0.32011276049227388 0 0 0 0 7.4414514793576343 0
		 2.9621252252091512 6.7768108512724572 -3.4228571901918636 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7F1CDF37-4FA3-7ABB-DAC6-BCA031992DEA";
	setAttr ".dc" -type "componentList" 4 "f[82]" "f[84]" "f[103]" "f[109]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6034DF11-437B-267C-5C82-5C91E1699CF3";
	setAttr ".ics" -type "componentList" 4 "vtx[100]" "vtx[102]" "vtx[139]" "vtx[148]";
	setAttr ".ix" -type "matrix" 7.4414514793576343 0 0 0 0 0.32011276049227388 0 0 0 0 7.4414514793576343 0
		 2.9621252252091512 6.7768108512724572 -3.4228571901918636 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "2BAB43CB-493A-A3A4-3E11-A0A706604AAC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[100]" -type "float3" 0.0046969056 -0.0095748901 0.025864601 ;
	setAttr ".tk[102]" -type "float3" 0.0046969056 -0.0095748901 -0.025864542 ;
	setAttr ".tk[103]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[139]" -type "float3" -0.004696846 0.0095748901 -0.025864661 ;
	setAttr ".tk[148]" -type "float3" -0.004696846 0.0095748901 0.025864661 ;
	setAttr ".tk[149]" -type "float3" 0 0 2.9802322e-08 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "24958BC1-4A7E-5C13-48AD-D49C41CAD39E";
	setAttr ".ics" -type "componentList" 3 "vtx[97:98]" "vtx[136]" "vtx[149]";
	setAttr ".ix" -type "matrix" 7.4414514793576343 0 0 0 0 0.32011276049227388 0 0 0 0 7.4414514793576343 0
		 2.9621252252091512 6.7768108512724572 -3.4228571901918636 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "5A5FA4CF-485A-273F-BF1F-CC85FC3C225B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[97]" -type "float3" 0.0046969056 0.0095748901 -0.025864601 ;
	setAttr ".tk[98]" -type "float3" 0.0046969056 0.0095748901 0.025864601 ;
	setAttr ".tk[136]" -type "float3" -0.004696846 -0.0095748901 -0.025864661 ;
	setAttr ".tk[149]" -type "float3" -0.004696846 -0.0095748901 0.025864601 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "330CF299-43F0-9066-4AE4-9E841FC5F035";
	setAttr ".dc" -type "componentList" 4 "f[74]" "f[76]" "f[85]" "f[102]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "66B3B6FC-4535-A60F-C1DA-5A9D16047342";
	setAttr ".ics" -type "componentList" 3 "vtx[81:82]" "vtx[104]" "vtx[139]";
	setAttr ".ix" -type "matrix" 7.4414514793576343 0 0 0 0 0.32011276049227388 0 0 0 0 7.4414514793576343 0
		 2.9621252252091512 6.7768108512724572 -3.4228571901918636 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "AF988636-4C1A-D2E8-CAA3-EAA0B28D1B88";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[81]" -type "float3" -0.025864661 -0.0095748901 0.0046969652 ;
	setAttr ".tk[82]" -type "float3" 0.025864601 -0.0095748901 0.0046969652 ;
	setAttr ".tk[104]" -type "float3" -0.025864601 0.0095748901 -0.0046969652 ;
	setAttr ".tk[139]" -type "float3" 0.025864601 0.0095748901 -0.0046969652 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "AE274D2F-4830-61A3-CD3D-88B1572D66EC";
	setAttr ".ics" -type "componentList" 4 "vtx[84]" "vtx[86]" "vtx[106]" "vtx[138]";
	setAttr ".ix" -type "matrix" 7.4414514793576343 0 0 0 0 0.32011276049227388 0 0 0 0 7.4414514793576343 0
		 2.9621252252091512 6.7768108512724572 -3.4228571901918636 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "EE84EE75-4CAD-1C43-2D6B-1BBEA65291D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[84]" -type "float3" 0.025864601 0.0095748901 0.0046969652 ;
	setAttr ".tk[86]" -type "float3" -0.025864661 0.0095748901 0.0046969652 ;
	setAttr ".tk[106]" -type "float3" -0.025864601 -0.0095748901 -0.0046969652 ;
	setAttr ".tk[138]" -type "float3" 0.025864601 -0.0095748901 -0.0046969652 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "39E1FDB0-4BED-BAD9-55A2-3DAEB1673359";
	setAttr ".dc" -type "componentList" 4 "f[76]" "f[78]" "f[86]" "f[92]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1B36496B-41A1-3057-1206-FBB5466740DB";
	setAttr ".ics" -type "componentList" 4 "vtx[92]" "vtx[94]" "vtx[111]" "vtx[124]";
	setAttr ".ix" -type "matrix" 7.4414514793576343 0 0 0 0 0.32011276049227388 0 0 0 0 7.4414514793576343 0
		 2.9621252252091512 6.7768108512724572 -3.4228571901918636 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "96A50ACB-406F-AB31-8F87-07B65AD9F92F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[92]" -type "float3" -0.0046969652 -0.0095748901 -0.025864601 ;
	setAttr ".tk[94]" -type "float3" -0.0046969652 -0.0095748901 0.025864601 ;
	setAttr ".tk[111]" -type "float3" 0.0046969652 0.0095748901 0.025864601 ;
	setAttr ".tk[124]" -type "float3" 0.0046969652 0.0095748901 -0.025864661 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "6416F1EA-41E1-D187-134E-BF87D3F95221";
	setAttr ".ics" -type "componentList" 4 "vtx[88]" "vtx[91]" "vtx[111]" "vtx[122]";
	setAttr ".ix" -type "matrix" 7.4414514793576343 0 0 0 0 0.32011276049227388 0 0 0 0 7.4414514793576343 0
		 2.9621252252091512 6.7768108512724572 -3.4228571901918636 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "17995C12-4A1B-039D-F256-7D9C3D12CB13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[88]" -type "float3" -0.0046969652 0.0095748901 -0.025864601 ;
	setAttr ".tk[91]" -type "float3" -0.0046969652 0.0095748901 0.025864601 ;
	setAttr ".tk[111]" -type "float3" 0.0046969652 -0.0095748901 0.025864601 ;
	setAttr ".tk[122]" -type "float3" 0.0046969652 -0.0095748901 -0.025864661 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "21220650-4323-637E-ABAA-E091DFF1134E";
	setAttr ".dc" -type "componentList" 4 "f[70]" "f[72]" "f[85]" "f[90]";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "AB537C1C-48B0-DEC9-68AF-B9B644F7B1A3";
	setAttr ".ics" -type "componentList" 4 "vtx[76]" "vtx[78]" "vtx[115]" "vtx[124]";
	setAttr ".ix" -type "matrix" 7.4414514793576343 0 0 0 0 0.32011276049227388 0 0 0 0 7.4414514793576343 0
		 2.9621252252091512 6.7768108512724572 -3.4228571901918636 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "CE159680-4A3C-BFB9-D77A-39BA3B4AA5E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[76]" -type "float3" 0.025864601 -0.0095748901 -0.004696846 ;
	setAttr ".tk[78]" -type "float3" -0.025864661 -0.0095748901 -0.0046969056 ;
	setAttr ".tk[115]" -type "float3" -0.025864601 0.0095748901 0.0046969056 ;
	setAttr ".tk[124]" -type "float3" 0.025864601 0.0095748901 0.0046969056 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "1C4CCA4A-4430-0F13-77E7-8CBEFD2C282E";
	setAttr ".ics" -type "componentList" 3 "vtx[73:74]" "vtx[112]" "vtx[122]";
	setAttr ".ix" -type "matrix" 7.4414514793576343 0 0 0 0 0.32011276049227388 0 0 0 0 7.4414514793576343 0
		 2.9621252252091512 6.7768108512724572 -3.4228571901918636 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "D18CACE8-4AB0-A4C1-DC27-798266406463";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[73]" -type "float3" -0.025864661 0.0095748901 -0.0046969056 ;
	setAttr ".tk[74]" -type "float3" 0.025864601 0.0095748901 -0.004696846 ;
	setAttr ".tk[112]" -type "float3" -0.025864601 -0.0095748901 0.0046969056 ;
	setAttr ".tk[122]" -type "float3" 0.025864601 -0.0095748901 0.0046969056 ;
createNode polyCube -n "polyCube3";
	rename -uid "013E926D-46D8-D002-E984-61A000EEC8DE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8FD1FD73-40A4-7F9D-C667-82808CD22D8C";
	setAttr ".ics" -type "componentList" 3 "f[57]" "f[59]" "f[102]";
	setAttr ".ix" -type "matrix" 3.2481066783368178 0 0 0 0 0.20660595576368704 0 0 0 0 3.2481066783368178 0
		 4.1815587723206917 4.373863216574378 2.8184413515027407 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1815586 10.084805 4.7698755 ;
	setAttr ".rs" 61102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9027410925734558 10.084805188200189 4.4424946906711495 ;
	setAttr ".cbx" -type "double3" 6.4603760648634374 10.084805188200189 5.0972559336140604 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F87A8A8A-414D-CF64-B123-DEB6FD4A0993";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[106]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[107]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[108]" -type "float3" -0.48896748 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.48896748 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.48896748 -4.7683716e-07 0 ;
	setAttr ".tk[111]" -type "float3" -0.48896748 -4.7683716e-07 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "FloorLayer.di" "floor.do";
connectAttr "polyCube1.out" "floorShape.i";
connectAttr "polyMergeVert8.out" "tableShape.i";
connectAttr "polyExtrudeFace11.out" "|chair|chairMain|chairMainShape.i";
connectAttr "polyCube3.out" "|chair|chairBack1|chairBackShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[2]" "FloorLayer.id";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "tableShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace2.ip";
connectAttr "tableShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "tableShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "tableShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "tableShape.wm" "polyExtrudeFace5.mp";
connectAttr "|chair|chairMain|polySurfaceShape1.o" "polyExtrudeFace6.ip";
connectAttr "|chair|chairMain|chairMainShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "|chair|chairMain|chairMainShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace8.ip";
connectAttr "|chair|chairMain|chairMainShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "|chair|chairMain|chairMainShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent3.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace10.ip";
connectAttr "tableShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace10.out" "polyBevel1.ip";
connectAttr "tableShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent4.ig";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "tableShape.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent4.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "tableShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "deleteComponent5.ig";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "tableShape.wm" "polyMergeVert3.mp";
connectAttr "deleteComponent5.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "tableShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak5.ip";
connectAttr "polyMergeVert4.out" "deleteComponent6.ig";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "tableShape.wm" "polyMergeVert5.mp";
connectAttr "deleteComponent6.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert6.ip";
connectAttr "tableShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak7.ip";
connectAttr "polyMergeVert6.out" "deleteComponent7.ig";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "tableShape.wm" "polyMergeVert7.mp";
connectAttr "deleteComponent7.og" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert8.ip";
connectAttr "tableShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "|chair|chairMain|chairMainShape.wm" "polyExtrudeFace11.mp";
connectAttr "deleteComponent3.og" "polyTweak10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|chair|chairMain|chairMainShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|chair|chairBack1|chairBackShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|chair|chairBack2|chairBackShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|chair|chairBack3|chairBackShape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|chair1|chairMain|chairMainShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|chair1|chairBack3|chairBackShape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|chair1|chairBack2|chairBackShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|chair1|chairBack1|chairBackShape1.iog" ":initialShadingGroup.dsm" 
		-na;
// End of Unit1_BasicRoom.ma
