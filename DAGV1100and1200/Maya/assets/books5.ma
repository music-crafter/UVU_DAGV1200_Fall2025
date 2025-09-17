//Maya ASCII 2025ff03 scene
//Name: books5.ma
//Last modified: Wed, Sep 17, 2025 03:29:17 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "78C0233D-4D5D-F022-39E0-2DA5DE21DE48";
createNode transform -n "books";
	rename -uid "3A866025-4177-61EB-554F-F0B88828D066";
createNode transform -n "bookGroup7" -p "books";
	rename -uid "C5D98128-48C7-7545-80D0-E99FD4DF142D";
	setAttr ".rp" -type "double3" -5.3290705182007514e-15 0 2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" -5.3290705182007514e-15 0 2.8421709430404007e-14 ;
createNode mesh -n "bookGroup7Shape" -p "bookGroup7";
	rename -uid "05D0264B-47F3-5D39-453E-CCBAB220C917";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:109]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[24]" "f[46]" "f[68]" "f[90]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "f[3]" "f[9:11]" "f[17:19]" "f[25]" "f[31:33]" "f[39:41]" "f[47]" "f[53:55]" "f[61:63]" "f[69]" "f[75:77]" "f[83:85]" "f[91]" "f[97:99]" "f[105:107]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[22]" "f[44]" "f[66]" "f[88]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[27]" "f[49]" "f[71]" "f[93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[4]" "f[12:13]" "f[20:21]" "f[26]" "f[34:35]" "f[42:43]" "f[48]" "f[56:57]" "f[64:65]" "f[70]" "f[78:79]" "f[86:87]" "f[92]" "f[100:101]" "f[108:109]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[1]" "f[6:8]" "f[14:16]" "f[23]" "f[28:30]" "f[36:38]" "f[45]" "f[50:52]" "f[58:60]" "f[67]" "f[72:74]" "f[80:82]" "f[89]" "f[94:96]" "f[102:104]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0
		 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.875
		 0.25 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.875 0.25 0.875 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  9.7222204 -0.35144711 6.9628782 
		11.420571 -0.35144711 5.2645273 9.7222204 -0.35144711 6.9628782 11.420571 -0.35144711 
		5.2645273 9.3751364 -0.35144711 6.6157942 11.073487 -0.35144711 4.9174433 9.3751364 
		-0.35144711 6.6157942 11.073487 -0.35144711 4.9174433 9.7210102 -0.35144711 6.8688145 
		11.372935 -0.35144711 5.2168894 11.121125 -0.35144711 4.9650793 9.4692001 -0.35144711 
		6.6170044 9.4692001 -0.35144711 6.6170044 11.121125 -0.35144711 4.9650793 11.372935 
		-0.35144711 5.2168894 9.7210102 -0.35144711 6.8688145 9.7210102 -0.35144711 6.8688145 
		11.327885 -0.35144711 5.26194 11.076075 -0.35144711 5.0101299 9.4692001 -0.35144711 
		6.6170044 9.4692001 -0.35144711 6.6170044 11.076075 -0.35144711 5.0101299 11.327885 
		-0.35144711 5.26194 9.7210102 -0.35144711 6.8688145 10.110072 -0.35144711 7.3507299 
		11.746129 -0.35144711 5.714673 10.110072 -0.35144711 7.3507299 11.746129 -0.35144711 
		5.714673 9.7757187 -0.35144711 7.0163765 11.411776 -0.35144711 5.3803196 9.7757187 
		-0.35144711 7.0163765 11.411776 -0.35144711 5.3803196 10.108907 -0.35144711 7.2601156 
		11.70024 -0.35144711 5.6687822 11.457665 -0.35144711 5.4262075 9.8663321 -0.35144711 
		7.0175409 9.8663321 -0.35144711 7.0175409 11.457665 -0.35144711 5.4262075 11.70024 
		-0.35144711 5.6687822 10.108907 -0.35144711 7.2601156 10.108907 -0.35144711 7.2601156 
		11.656842 -0.35144711 5.7121801 11.414268 -0.35144711 5.4696054 9.8663321 -0.35144711 
		7.0175409 9.8663321 -0.35144711 7.0175409 11.414268 -0.35144711 5.4696054 11.656842 
		-0.35144711 5.7121801 10.108907 -0.35144711 7.2601156 10.62328 -0.35144711 7.5062294 
		12.259336 -0.35144711 5.8701725 10.62328 -0.35144711 7.5062294 12.259336 -0.35144711 
		5.8701725 10.288926 -0.35144711 7.171876 11.924983 -0.35144711 5.5358191 10.288926 
		-0.35144711 7.171876 11.924983 -0.35144711 5.5358191 10.622114 -0.35144711 7.4156151 
		12.213448 -0.35144711 5.8242817 11.970873 -0.35144711 5.581707 10.379539 -0.35144711 
		7.1730404 10.379539 -0.35144711 7.1730404 11.970873 -0.35144711 5.581707 12.213448 
		-0.35144711 5.8242817 10.622114 -0.35144711 7.4156151 10.622114 -0.35144711 7.4156151 
		12.17005 -0.35144711 5.8676796 11.927475 -0.35144711 5.6251049 10.379539 -0.35144711 
		7.1730404 10.379539 -0.35144711 7.1730404 11.927475 -0.35144711 5.6251049 12.17005 
		-0.35144711 5.8676796 10.622114 -0.35144711 7.4156151 11.199161 -0.35144711 8.0821085 
		12.634692 -0.35144711 6.6465769 11.199161 -0.35144711 8.0821085 12.634692 -0.35144711 
		6.6465769 10.655604 -0.35144711 7.5385523 12.091136 -0.35144711 6.1030207 10.655604 
		-0.35144711 7.5385523 12.091136 -0.35144711 6.1030207 11.163801 -0.35144711 7.9682636 
		12.560091 -0.35144711 6.5719738 12.165739 -0.35144711 6.1776218 10.769449 -0.35144711 
		7.5739117 10.769449 -0.35144711 7.5739117 12.165739 -0.35144711 6.1776218 12.560091 
		-0.35144711 6.5719738 11.163801 -0.35144711 7.9682636 11.163801 -0.35144711 7.9682636 
		12.522012 -0.35144711 6.6100531 12.12766 -0.35144711 6.2157011 10.769449 -0.35144711 
		7.5739117 10.769449 -0.35144711 7.5739117 12.12766 -0.35144711 6.2157011 12.522012 
		-0.35144711 6.6100531 11.163801 -0.35144711 7.9682636 11.715107 -0.35144711 8.7275276 
		13.351164 -0.35144711 7.0914707 11.404527 -0.35144711 8.4169474 13.040584 -0.35144711 
		6.7808905 11.07232 -0.35144711 8.0847406 12.708377 -0.35144711 6.4486837 11.382901 
		-0.35144711 8.3953218 13.018958 -0.35144711 6.7592649 11.403656 -0.35144711 8.3266277 
		12.994989 -0.35144711 6.7352943 12.753972 -0.35144711 6.494277 11.162639 -0.35144711 
		8.0856104 11.47322 -0.35144711 8.3961916 13.064553 -0.35144711 6.8048582 13.305571 
		-0.35144711 7.0458755 11.714237 -0.35144711 8.6372089 11.409431 -0.35144711 8.3324032 
		12.957367 -0.35144711 6.7844677 12.71635 -0.35144711 6.5434504 11.168414 -0.35144711 
		8.0913858 11.467445 -0.35144711 8.3904171 13.015381 -0.35144711 6.8424816 13.256398 
		-0.35144711 7.083499 11.708463 -0.35144711 8.6314344;
	setAttr -s 120 ".vt[0:119]"  -9.37513638 0.35144711 -6.96287823 -11.073487282 0.35144711 -6.96287823
		 -9.37513638 2.77434254 -6.96287823 -11.073487282 2.77434254 -6.96287823 -9.37513638 2.77434254 -6.61579418
		 -11.073487282 2.77434254 -6.61579418 -9.37513638 0.35144711 -6.61579418 -11.073487282 0.35144711 -6.61579418
		 -9.42156315 2.77434254 -6.91524124 -11.073488235 2.77434254 -6.91524124 -11.073488235 2.77434254 -6.66343117
		 -9.42156315 2.77434254 -6.66343117 -9.42156315 0.35144711 -6.66343117 -11.073488235 0.35144711 -6.66343117
		 -11.073488235 0.35144711 -6.91524124 -9.42156315 0.35144711 -6.91524124 -9.42156315 2.72929382 -6.91524124
		 -11.028437614 2.72929382 -6.91524124 -11.028437614 2.72929382 -6.66343117 -9.42156315 2.72929382 -6.66343117
		 -9.42156315 0.39649725 -6.66343117 -11.028437614 0.39649725 -6.66343117 -11.028437614 0.39649725 -6.91524124
		 -9.42156315 0.39649725 -6.91524124 -9.37513638 0.35144758 -7.35072994 -11.011193275 0.35144758 -7.35072994
		 -9.37513638 2.68547344 -7.35072994 -11.011193275 2.68547344 -7.35072994 -9.37513638 2.68547344 -7.016376495
		 -11.011193275 2.68547344 -7.016376495 -9.37513638 0.35144758 -7.016376495 -11.011193275 0.35144758 -7.016376495
		 -9.41986084 2.68547344 -7.30484009 -11.011194229 2.68547344 -7.30484009 -11.011194229 2.68547344 -7.062265396
		 -9.41986084 2.68547344 -7.062265396 -9.41986084 0.35144758 -7.062265396 -11.011194229 0.35144758 -7.062265396
		 -11.011194229 0.35144758 -7.30484009 -9.41986084 0.35144758 -7.30484009 -9.41986084 2.64207649 -7.30484009
		 -10.96779633 2.64207649 -7.30484009 -10.96779633 2.64207649 -7.062265396 -9.41986084 2.64207649 -7.062265396
		 -9.41986084 0.39484501 -7.062265396 -10.96779633 0.39484501 -7.062265396 -10.96779633 0.39484501 -7.30484009
		 -9.41986084 0.39484501 -7.30484009 -9.55399036 0.35144758 -7.68508339 -11.19004726 0.35144758 -7.68508339
		 -9.55399036 2.78771114 -7.68508339 -11.19004726 2.78771114 -7.68508339 -9.55399036 2.78771114 -7.35072994
		 -11.19004726 2.78771114 -7.35072994 -9.55399036 0.35144758 -7.35072994 -11.19004726 0.35144758 -7.35072994
		 -9.59871483 2.78771114 -7.63919353 -11.19004822 2.78771114 -7.63919353 -11.19004822 2.78771114 -7.39661884
		 -9.59871483 2.78771114 -7.39661884 -9.59871483 0.35144758 -7.39661884 -11.19004822 0.35144758 -7.39661884
		 -11.19004822 0.35144758 -7.63919353 -9.59871483 0.35144758 -7.63919353 -9.59871483 2.74241352 -7.63919353
		 -11.14665031 2.74241352 -7.63919353 -11.14665031 2.74241352 -7.39661884 -9.59871483 2.74241352 -7.39661884
		 -9.59871483 0.39674616 -7.39661884 -11.14665031 0.39674616 -7.39661884 -11.14665031 0.39674616 -7.63919353
		 -9.59871483 0.39674616 -7.63919353 -9.55399132 0.35144758 -8.26096344 -10.98952293 0.35144758 -8.26096344
		 -9.55399132 2.39940071 -8.26096344 -10.98952293 2.39940071 -8.26096344 -9.55399132 2.39940071 -7.71740723
		 -10.98952293 2.39940071 -7.71740723 -9.55399132 0.35144758 -7.71740723 -10.98952293 0.35144758 -7.71740723
		 -9.59323406 2.39940071 -8.18636131 -10.98952389 2.39940071 -8.18636131 -10.98952389 2.39940071 -7.79200935
		 -9.59323406 2.39940071 -7.79200935 -9.59323406 0.35144758 -7.79200935 -10.98952389 0.35144758 -7.79200935
		 -10.98952389 0.35144758 -8.18636131 -9.59323406 0.35144758 -8.18636131 -9.59323406 2.3613224 -8.18636131
		 -10.95144463 2.3613224 -8.18636131 -10.95144463 2.3613224 -7.79200935 -9.59323406 2.3613224 -7.79200935
		 -9.59323406 0.38952589 -7.79200935 -10.95144463 0.38952589 -7.79200935 -10.95144463 0.38952589 -8.18636131
		 -9.59323406 0.38952589 -8.18636131 -9.48925495 0.3892765 -8.84164619 -11.12531185 0.3892765 -8.84164619
		 -9.48925495 3.1167593 -8.53106594 -11.12531185 3.1167593 -8.53106594 -9.48925495 3.078930855 -8.19885921
		 -11.12531185 3.078930855 -8.19885921 -9.48925495 0.35144806 -8.50944042 -11.12531185 0.35144806 -8.50944042
		 -9.53397942 3.1115675 -8.48547077 -11.12531281 3.1115675 -8.48547077 -11.12531281 3.084122658 -8.24445343
		 -9.53397942 3.084122658 -8.24445343 -9.53397942 0.35663986 -8.55503464 -11.12531281 0.35663986 -8.55503464
		 -11.12531281 0.3840847 -8.79605198 -9.53397942 0.3840847 -8.79605198 -9.53397942 3.060854912 -8.49124622
		 -11.081914902 3.060854912 -8.49124622 -11.081914902 3.033410072 -8.25022888 -9.53397942 3.033410072 -8.25022888
		 -9.53397942 0.40735245 -8.54926014 -11.081914902 0.40735245 -8.54926014 -11.081914902 0.43479729 -8.79027748
		 -9.53397942 0.43479729 -8.79027748;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 4 6 0 5 7 0
		 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0 1 14 0
		 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0 11 19 0
		 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0 18 21 0
		 22 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 28 30 0 29 31 0 30 24 0
		 26 32 0 27 33 0 32 33 0 29 34 0 28 35 0 35 34 0 32 35 0 30 36 0 31 37 0 36 37 0 25 38 0
		 24 39 0 39 38 0 36 39 0 34 37 0 38 33 0 32 40 0 33 41 1 40 41 0 34 42 1 41 42 0 35 43 0
		 43 42 0 40 43 0 36 44 0 37 45 1 44 45 0 38 46 1 45 46 0 39 47 0 47 46 0 44 47 0 42 45 0
		 46 41 0 48 49 0 50 51 0 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 52 54 0 53 55 0 54 48 0
		 50 56 0 51 57 0 56 57 0 53 58 0 52 59 0 59 58 0 56 59 0 54 60 0 55 61 0 60 61 0 49 62 0
		 48 63 0 63 62 0 60 63 0 58 61 0 62 57 0 56 64 0 57 65 1 64 65 0 58 66 1 65 66 0 59 67 0
		 67 66 0 64 67 0 60 68 0 61 69 1 68 69 0 62 70 1 69 70 0 63 71 0 71 70 0 68 71 0 66 69 0
		 70 65 0 72 73 0 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 76 78 0 77 79 0 78 72 0
		 74 80 0 75 81 0 80 81 0 77 82 0 76 83 0 83 82 0 80 83 0 78 84 0 79 85 0 84 85 0 73 86 0
		 72 87 0 87 86 0 84 87 0 82 85 0 86 81 0 80 88 0 81 89 1 88 89 0 82 90 1 89 90 0 83 91 0
		 91 90 0 88 91 0;
	setAttr ".ed[166:219]" 84 92 0 85 93 1 92 93 0 86 94 1 93 94 0 87 95 0 95 94 0
		 92 95 0 90 93 0 94 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0
		 100 102 0 101 103 0 102 96 0 98 104 0 99 105 0 104 105 0 101 106 0 100 107 0 107 106 0
		 104 107 0 102 108 0 103 109 0 108 109 0 97 110 0 96 111 0 111 110 0 108 111 0 106 109 0
		 110 105 0 104 112 0 105 113 1 112 113 0 106 114 1 113 114 0 107 115 0 115 114 0 112 115 0
		 108 116 0 109 117 1 116 117 0 110 118 1 117 118 0 111 119 0 119 118 0 116 119 0 114 117 0
		 118 113 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 28 30 -33 -34
		mu 0 4 4 5 6 7
		f 4 2 8 -4 -8
		mu 0 4 8 9 10 11
		f 4 36 38 -41 -42
		mu 0 4 12 13 14 15
		f 4 -39 -43 -31 -44
		mu 0 4 16 17 18 5
		f 4 9 4 6 7
		mu 0 4 19 0 3 20
		f 4 1 11 -13 -11
		mu 0 4 3 2 21 22
		f 4 -3 14 15 -14
		mu 0 4 9 8 23 24
		f 4 -7 10 16 -15
		mu 0 4 8 3 22 23
		f 4 3 18 -20 -18
		mu 0 4 11 10 25 26
		f 4 -1 21 22 -21
		mu 0 4 27 28 29 30
		f 4 -10 17 23 -22
		mu 0 4 28 11 26 29
		f 4 -9 13 24 -19
		mu 0 4 31 32 33 34
		f 4 -6 20 25 -12
		mu 0 4 2 1 35 21
		f 4 12 27 -29 -27
		mu 0 4 22 21 5 4
		f 4 -16 31 32 -30
		mu 0 4 24 23 7 6
		f 4 -17 26 33 -32
		mu 0 4 23 22 4 7
		f 4 19 35 -37 -35
		mu 0 4 26 25 13 12
		f 4 -23 39 40 -38
		mu 0 4 30 29 15 14
		f 4 -24 34 41 -40
		mu 0 4 29 26 12 15
		f 4 -25 29 42 -36
		mu 0 4 34 33 18 17
		f 4 -26 37 43 -28
		mu 0 4 21 35 16 5
		f 4 44 49 -46 -49
		mu 0 4 36 37 38 39
		f 4 72 74 -77 -78
		mu 0 4 40 41 42 43
		f 4 46 52 -48 -52
		mu 0 4 44 45 46 47
		f 4 80 82 -85 -86
		mu 0 4 48 49 50 51
		f 4 -83 -87 -75 -88
		mu 0 4 52 53 54 41
		f 4 53 48 50 51
		mu 0 4 55 36 39 56
		f 4 45 55 -57 -55
		mu 0 4 39 38 57 58
		f 4 -47 58 59 -58
		mu 0 4 45 44 59 60
		f 4 -51 54 60 -59
		mu 0 4 44 39 58 59
		f 4 47 62 -64 -62
		mu 0 4 47 46 61 62
		f 4 -45 65 66 -65
		mu 0 4 63 64 65 66
		f 4 -54 61 67 -66
		mu 0 4 64 47 62 65
		f 4 -53 57 68 -63
		mu 0 4 67 68 69 70
		f 4 -50 64 69 -56
		mu 0 4 38 37 71 57
		f 4 56 71 -73 -71
		mu 0 4 58 57 41 40
		f 4 -60 75 76 -74
		mu 0 4 60 59 43 42
		f 4 -61 70 77 -76
		mu 0 4 59 58 40 43
		f 4 63 79 -81 -79
		mu 0 4 62 61 49 48
		f 4 -67 83 84 -82
		mu 0 4 66 65 51 50
		f 4 -68 78 85 -84
		mu 0 4 65 62 48 51
		f 4 -69 73 86 -80
		mu 0 4 70 69 54 53
		f 4 -70 81 87 -72
		mu 0 4 57 71 52 41
		f 4 88 93 -90 -93
		mu 0 4 72 73 74 75
		f 4 116 118 -121 -122
		mu 0 4 76 77 78 79
		f 4 90 96 -92 -96
		mu 0 4 80 81 82 83
		f 4 124 126 -129 -130
		mu 0 4 84 85 86 87
		f 4 -127 -131 -119 -132
		mu 0 4 88 89 90 77
		f 4 97 92 94 95
		mu 0 4 91 72 75 92
		f 4 89 99 -101 -99
		mu 0 4 75 74 93 94
		f 4 -91 102 103 -102
		mu 0 4 81 80 95 96
		f 4 -95 98 104 -103
		mu 0 4 80 75 94 95
		f 4 91 106 -108 -106
		mu 0 4 83 82 97 98
		f 4 -89 109 110 -109
		mu 0 4 99 100 101 102
		f 4 -98 105 111 -110
		mu 0 4 100 83 98 101
		f 4 -97 101 112 -107
		mu 0 4 103 104 105 106
		f 4 -94 108 113 -100
		mu 0 4 74 73 107 93
		f 4 100 115 -117 -115
		mu 0 4 94 93 77 76
		f 4 -104 119 120 -118
		mu 0 4 96 95 79 78
		f 4 -105 114 121 -120
		mu 0 4 95 94 76 79
		f 4 107 123 -125 -123
		mu 0 4 98 97 85 84
		f 4 -111 127 128 -126
		mu 0 4 102 101 87 86
		f 4 -112 122 129 -128
		mu 0 4 101 98 84 87
		f 4 -113 117 130 -124
		mu 0 4 106 105 90 89
		f 4 -114 125 131 -116
		mu 0 4 93 107 88 77
		f 4 132 137 -134 -137
		mu 0 4 108 109 110 111
		f 4 160 162 -165 -166
		mu 0 4 112 113 114 115
		f 4 134 140 -136 -140
		mu 0 4 116 117 118 119
		f 4 168 170 -173 -174
		mu 0 4 120 121 122 123
		f 4 -171 -175 -163 -176
		mu 0 4 124 125 126 113
		f 4 141 136 138 139
		mu 0 4 127 108 111 128
		f 4 133 143 -145 -143
		mu 0 4 111 110 129 130
		f 4 -135 146 147 -146
		mu 0 4 117 116 131 132
		f 4 -139 142 148 -147
		mu 0 4 116 111 130 131
		f 4 135 150 -152 -150
		mu 0 4 119 118 133 134
		f 4 -133 153 154 -153
		mu 0 4 135 136 137 138
		f 4 -142 149 155 -154
		mu 0 4 136 119 134 137
		f 4 -141 145 156 -151
		mu 0 4 139 140 141 142
		f 4 -138 152 157 -144
		mu 0 4 110 109 143 129
		f 4 144 159 -161 -159
		mu 0 4 130 129 113 112
		f 4 -148 163 164 -162
		mu 0 4 132 131 115 114
		f 4 -149 158 165 -164
		mu 0 4 131 130 112 115
		f 4 151 167 -169 -167
		mu 0 4 134 133 121 120
		f 4 -155 171 172 -170
		mu 0 4 138 137 123 122
		f 4 -156 166 173 -172
		mu 0 4 137 134 120 123
		f 4 -157 161 174 -168
		mu 0 4 142 141 126 125
		f 4 -158 169 175 -160
		mu 0 4 129 143 124 113
		f 4 176 181 -178 -181
		mu 0 4 144 145 146 147
		f 4 204 206 -209 -210
		mu 0 4 148 149 150 151
		f 4 178 184 -180 -184
		mu 0 4 152 153 154 155
		f 4 212 214 -217 -218
		mu 0 4 156 157 158 159
		f 4 -215 -219 -207 -220
		mu 0 4 160 161 162 149
		f 4 185 180 182 183
		mu 0 4 163 144 147 164
		f 4 177 187 -189 -187
		mu 0 4 147 146 165 166
		f 4 -179 190 191 -190
		mu 0 4 153 152 167 168
		f 4 -183 186 192 -191
		mu 0 4 152 147 166 167
		f 4 179 194 -196 -194
		mu 0 4 155 154 169 170
		f 4 -177 197 198 -197
		mu 0 4 171 172 173 174
		f 4 -186 193 199 -198
		mu 0 4 172 155 170 173
		f 4 -185 189 200 -195
		mu 0 4 175 176 177 178
		f 4 -182 196 201 -188
		mu 0 4 146 145 179 165
		f 4 188 203 -205 -203
		mu 0 4 166 165 149 148
		f 4 -192 207 208 -206
		mu 0 4 168 167 151 150
		f 4 -193 202 209 -208
		mu 0 4 167 166 148 151
		f 4 195 211 -213 -211
		mu 0 4 170 169 157 156
		f 4 -199 215 216 -214
		mu 0 4 174 173 159 158
		f 4 -200 210 217 -216
		mu 0 4 173 170 156 159
		f 4 -201 205 218 -212
		mu 0 4 178 177 162 161
		f 4 -202 213 219 -204
		mu 0 4 165 179 160 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "B63CF368-4C38-A320-A1A9-30B382DBD3B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.4802240144005117 14.99012618591021 41.573337196151492 ;
	setAttr ".r" -type "double3" -19.538352729604576 10.200000000000593 2.0197678792901364e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DA58487B-4188-DF64-A8A6-81B74FDC13C2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8475B2AA-4FFC-91EB-1320-0DB16CC0283D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "86AF1C50-443D-6ECA-CC3E-0E8741553C40";
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
	rename -uid "31625E1E-4983-8840-DC81-1D928C78AEAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EA72CDB6-4C8A-1A35-0330-0F86DF31F6E0";
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
	rename -uid "11E66EA1-479C-F539-5503-0B89C51413E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C21267E0-4AC7-F47C-B589-CCB001112A81";
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
createNode groupId -n "groupId115";
	rename -uid "A189176D-4F7F-10FA-8857-6BB50762CA32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "E81DEE85-48B4-3D09-E89B-00AFDA3F7AC8";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FA0D11CD-41A2-ECC8-FE91-BB8C22F42FCA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0FB5854A-44EC-ECA9-B405-AFBF7DD79062";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BDCF49EC-430C-DB7C-AFF6-13A5A6F5AD62";
createNode displayLayerManager -n "layerManager";
	rename -uid "DCAB71FE-4C62-BE1B-DA5B-48B22D4528DD";
createNode displayLayer -n "defaultLayer";
	rename -uid "6C3C9738-4588-B686-0480-A2B4165FA906";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F83E5C69-4EE0-52D3-C4CC-8A88383A0149";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FB6F84E8-411B-E446-FFA3-2E8DC3B719ED";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A22F9B8F-4201-70AF-387F-E092EBE9308D";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C36675A0-4F32-51C2-212F-078EEBCB7580";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BE1295D9-4515-4C33-058A-85A4A7A5D756";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B5203722-4721-E71E-F938-6A81006AB9EC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6657B7B5-4BEB-850C-D530-35959488BA98";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "96B19048-43AC-DDFD-529F-FF9D368C01DA";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1681\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1681\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1681\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "415C19E1-4FAE-5D17-4EBD-5884F0B5CD29";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr ".bc" -type "float3" 0.5487805 0.5487805 0.5487805 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId115.id" "bookGroup7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bookGroup7Shape.iog.og[0].gco";
connectAttr "groupId114.id" "bookGroup7Shape.ciog.cog[0].cgid";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bookGroup7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookGroup7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
// End of books5.ma
