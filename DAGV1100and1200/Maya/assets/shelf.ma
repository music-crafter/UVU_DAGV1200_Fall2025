//Maya ASCII 2025ff03 scene
//Name: shelf.ma
//Last modified: Wed, Sep 17, 2025 03:02:17 PM
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
fileInfo "UUID" "0FB99E11-4CFA-D344-2671-BD8EA5288505";
createNode transform -n "shelf";
	rename -uid "DE98060B-4D29-C534-3B23-858AA4298376";
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 3.5527136788005009e-14 ;
createNode mesh -n "shelfShape" -p "shelf";
	rename -uid "4919DA69-4AAD-B1E1-B089-D9B0AE7A23A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[2]" "f[10:13]" "f[18:21]" "f[26:27]" "f[30:31]" "f[37]" "f[43:46]" "f[51:54]" "f[59:60]" "f[63:64]" "f[70]" "f[76:79]" "f[84:87]" "f[92:93]" "f[96:97]" "f[104]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[105]" "f[109]" "f[116:119]" "f[126]" "f[132:134]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[0]" "f[6:9]" "f[14:17]" "f[24:25]" "f[28:29]" "f[36]" "f[39:42]" "f[47:50]" "f[57:58]" "f[61:62]" "f[69]" "f[72:75]" "f[80:83]" "f[90:91]" "f[94:95]" "f[102]" "f[107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[22:23]" "f[32:35]" "f[38]" "f[55:56]" "f[65:68]" "f[71]" "f[88:89]" "f[98:101]" "f[106]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[108]" "f[110]" "f[120:125]" "f[127]" "f[135:150]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[103]" "f[111:115]" "f[128:131]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 317 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.375 0 0.375 0.25 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.25 0.375
		 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375
		 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0 0.125 0
		 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.125 0.25 0.125
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0 0.875
		 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.375 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5
		 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.125 0.25 0.625
		 0 0.87332791 0.044831753 0.62667209 0.044831768 0.62667209 0.20516825 0.875 0 0.87332791
		 0.20516825 0.875 0 0.375 0.25 0.87332791 0.044831753 0.62667209 0.044831768 0.62667209
		 0.20516825 0.375 0.5 0.375 0.25 0.875 0.25 0.375 1 0.375 0.75 0.625 0 0.87332791
		 0.20516825 0.375 0.75 0.375 0.25 0.87194151 0.077370718 0.87194151 0.17262928 0.875
		 0 0.625 0 0.875 0.25 0.875 0 0.625 0.25 0.875 0.25 0.625 0 0.625 0.25 0.62805849
		 0.1726293 0.62805849 0.077370711 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.625 0 0.625 0.25 0.625 0.75 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5
		 0.375 0.25 0.875 0.25 0.375 0.25 0.375 0.25 0.875 0.25 0.125 0.25 0.625 0.5 0.625
		 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.875 0.25 0.375 0.5 0.875 0.25 0.875 0 0.875 0.25 0.875
		 0 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375
		 1;
	setAttr ".uvst[0].uvsp[250:316]" 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.625 0
		 0.875 0 0.87332791 0.044831753 0.62667209 0.044831768 0.625 0 0.625 0 0.62667209
		 0.044831768 0.62667209 0.20516825 0.375 0.25 0.625 0 0.375 1 0.625 0 0.375 1 0.375
		 0.75 0.625 0 0.375 0.75 0.875 0 0.625 0 0.375 0.25 0.625 0 0.625 0 0.375 0 0.375
		 0 0.87332791 0.044831753 0.875 0 0.875 0.25 0.87332791 0.20516825 0.87332791 0.20516825
		 0.875 0.25 0.375 0.25 0.62667209 0.20516825 0.875 0 0.875 0.25 0.875 0.25 0.375 0
		 0.375 0 0.375 0.75 0.125 0 0.375 0.75 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 272 ".vt";
	setAttr ".vt[0:165]"  -4.71143007 0 -1.085754395 -4.71143007 0 1.5 -4.71143007 0.35144734 -1.085754395
		 -4.71143007 0.35144734 1.5 4.71143007 0.35144734 -1.085754395 4.71143007 0.35144734 1.5
		 4.71143007 0 -1.085754395 4.71143007 0 1.5 -5.096189499 0 -1.085754395 -5.096189499 0 1.5
		 -5.096189499 0.35144734 1.5 -5.096189499 0.35144734 -1.085754395 5.096189976 0.35144734 -1.085754395
		 5.096189976 0.35144734 1.5 5.096189976 0 1.5 5.096189976 0 -1.085754395 -5.096189499 3.28690434 -1.085754395
		 -5.096189499 3.28690434 1.5 4.71143007 3.28690434 1.5 5.096189976 3.28690434 1.5
		 5.096189976 3.28690434 -1.085754395 4.71143007 0 -1.5 -4.71143007 0 -1.5 -4.71143007 0.35144734 -1.5
		 4.71143007 0.35144734 -1.5 -5.096189499 0 -1.5 -5.096189499 0.35144734 -1.5 5.096189976 0.35144734 -1.5
		 5.096189976 0 -1.5 -5.096189499 3.28690434 -1.5 -4.71143007 3.28690434 -1.5 4.71143007 3.28690434 -1.5
		 5.096189976 3.28690434 -1.5 -4.71143007 3.28690434 -1.085754395 4.71143007 3.28690434 -1.085754395
		 4.71143007 3.28690434 -1.5 -4.71143007 3.28690434 -1.5 -4.71143007 3.28690457 -1.085754395
		 4.71143007 3.28690457 -1.085754395 -5.096189499 3.28690457 -1.085754395 -5.096189499 3.63835192 -1.085754395
		 5.096189976 3.63835192 -1.085754395 5.096189976 3.63835192 1.5 5.096189976 3.28690457 1.5
		 5.096189976 3.28690457 -1.085754395 -4.71143007 6.57380867 -1.085754395 -4.71143007 6.57380867 1.5
		 -5.096189499 6.57380867 -1.085754395 -5.096189499 6.57380867 1.5 4.71143007 6.57380867 -1.085754395
		 4.71143007 6.57380867 1.5 5.096189976 6.57380867 1.5 5.096189976 6.57380867 -1.085754395
		 4.71143007 3.28690457 -1.5 -4.71143007 3.28690457 -1.5 -4.71143007 3.63835192 -1.5
		 4.71143007 3.63835192 -1.5 -5.096189499 3.28690457 -1.5 -5.096189499 3.63835192 -1.5
		 5.096189976 3.63835192 -1.5 5.096189976 3.28690457 -1.5 -5.096189499 6.57380867 -1.5
		 -4.71143007 6.57380867 -1.5 4.71143007 6.57380867 -1.5 5.096189976 6.57380867 -1.5
		 -4.71143007 6.57380867 -1.085754395 4.71143007 6.57380867 -1.085754395 4.71143007 6.57380867 -1.5
		 -4.71143007 6.57380867 -1.5 -4.71143007 6.57380915 -1.085754395 -4.71143007 6.57380915 1.5
		 -4.71143007 6.92525673 -1.085754395 -4.71143007 6.92525673 1.5 4.71143007 6.92525673 -1.085754395
		 4.71143007 6.92525673 1.5 4.71143007 6.57380915 -1.085754395 4.71143007 6.57380915 1.5
		 -5.096189499 6.57380915 -1.085754395 -5.096189499 6.57380915 1.5 -5.096189499 6.92525673 1.5
		 -5.096189499 6.92525673 -1.085754395 5.096189976 6.92525673 -1.085754395 5.096189976 6.92525673 1.5
		 5.096189976 6.57380915 1.5 5.096189976 6.57380915 -1.085754395 -4.71143007 9.86071396 -1.085754395
		 -4.71143007 9.86071396 1.5 -5.096189499 9.86071396 -1.085754395 -5.096189499 9.86071396 1.5
		 4.71143007 9.86071396 -1.085754395 4.71143007 9.86071396 1.5 5.096189976 9.86071396 1.5
		 5.096189976 9.86071396 -1.085754395 4.71143007 6.57380915 -1.5 -4.71143007 6.57380915 -1.5
		 -4.71143007 6.92525673 -1.5 4.71143007 6.92525673 -1.5 -5.096189499 6.57380915 -1.5
		 -5.096189499 6.92525673 -1.5 5.096189976 6.92525673 -1.5 5.096189976 6.57380915 -1.5
		 -5.096189499 9.86071396 -1.5 -4.71143007 9.86071396 -1.5 4.71143007 9.86071396 -1.5
		 5.096189976 9.86071396 -1.5 -4.71143007 9.86071396 -1.085754395 4.71143007 9.86071396 -1.085754395
		 4.71143007 9.86071396 -1.5 -4.71143007 9.86071396 -1.5 -5.096189499 9.86071396 -1.5
		 -5.096189499 9.86071396 1.5 -5.096189499 10.26362133 -1.5 -5.096189499 10.26362133 1.5
		 5.096189976 10.26362133 -1.5 5.096189976 10.26362133 1.5 5.096189976 9.86071396 -1.5
		 5.096189976 9.86071396 1.5 -4.71143007 3.28690434 1.5 -4.71143007 3.63835192 1.5
		 4.64840651 3.34992838 1.5 4.71143007 3.28690434 1.43696308 -4.64840603 3.34992838 1.5
		 4.64840651 3.57532787 1.5 -4.64840603 3.57532787 1.5 -4.71143007 3.63835192 1.43696308
		 4.64840651 6.63683319 1.5 4.71143007 6.57380915 1.43696308 -4.71143007 6.57380915 1.43696308
		 -4.64840603 6.63683319 1.5 4.64840651 6.86223269 1.5 4.71143007 6.92525673 1.43696308
		 -4.64840603 6.86223269 1.5 -4.71143007 6.92525673 1.43696308 4.97149706 9.98540688 1.65588188
		 5.059668064 9.89723587 1.61935997 5.096189976 9.86071396 1.53118896 -5.096189499 9.86071396 1.53118896
		 -5.059667587 9.89723587 1.61935997 -4.97149658 9.98540688 1.65588188 4.97149706 10.13892841 1.65588188
		 5.059668064 10.22709942 1.61935997 5.096189976 10.26362133 1.53118896 -4.97149658 10.13892841 1.65588188
		 -5.059667587 10.22709942 1.61935997 -5.096189499 10.26362133 1.53118896 -4.71143007 3.28690434 1.5
		 -4.71143007 3.28690434 1.5 -4.71143007 3.28690434 1.5 -4.71143007 3.28690434 1.5
		 4.71143007 3.28690434 1.5 4.71143007 3.28690434 1.5 -4.71143007 3.63835192 1.5 -4.71143007 3.63835192 1.5
		 -4.71143007 3.28690434 1.5 -4.71143007 3.28690434 -1.085754395 -5.096189499 3.28690434 -1.085754395
		 -5.096189499 3.28690434 1.5 4.71143007 3.28690434 -1.085754395 4.71143007 3.28690434 1.5
		 5.096189976 3.28690434 1.5 5.096189976 3.28690434 -1.085754395 -4.71143007 0.35144734 1.5
		 -4.71143007 0.35144734 -1.085754395 -4.71143007 3.28690434 -1.085754395 -4.71143007 3.28690434 1.5
		 4.71143007 0.35144734 -1.085754395;
	setAttr ".vt[166:271]" 4.71143007 0.35144734 1.5 4.71143007 3.28690434 1.5
		 4.71143007 3.28690434 -1.085754395 -5.096189499 3.28690434 -1.085754395 -4.71143007 3.28690434 -1.085754395
		 -4.71143007 3.28690434 -1.5 -5.096189499 3.28690434 -1.5 4.71143007 3.28690434 -1.085754395
		 5.096189976 3.28690434 -1.085754395 5.096189976 3.28690434 -1.5 4.71143007 3.28690434 -1.5
		 -4.71143007 3.63835192 1.5 -4.71143007 3.63835192 -1.085754395 -4.71143007 6.57380867 -1.085754395
		 -4.71143007 6.57380867 1.5 -4.71143007 3.63835192 -1.085754395 4.71143007 3.63835192 -1.085754395
		 4.71143007 6.57380867 -1.085754395 -4.71143007 6.57380867 -1.085754395 -4.71143007 3.63835192 -1.5
		 -4.71143007 3.63835192 -1.085754395 -4.71143007 6.57380867 -1.085754395 -4.71143007 6.57380867 -1.5
		 -4.71143007 3.63835192 1.5 -4.71143007 3.63835192 1.43696308 -4.71143007 3.63835192 -1.085754395
		 4.71143007 3.63835192 -1.085754395 -4.71143007 3.63835192 -1.085754395 4.71143007 3.63835192 1.43696308
		 -4.71143007 3.63835192 -1.085754395 -4.71143007 3.63835192 1.43696308 4.71143007 3.63835192 1.43696308
		 4.71143007 3.63835192 -1.085754395 4.71143007 3.63835192 1.5 4.71143007 3.28690434 1.5
		 5.096189976 3.28690457 1.5 5.096189976 3.63835192 1.5 4.71143007 3.63835192 -1.085754395
		 4.71143007 3.63835192 1.5 4.71143007 6.57380867 1.5 4.71143007 6.57380867 -1.085754395
		 4.71143007 3.63835192 1.5 5.096189976 3.63835192 1.5 5.096189976 6.57380867 1.5 4.71143007 6.57380867 1.5
		 4.71143007 3.63835192 1.5 4.71143007 3.63835192 -1.085754395 4.71143007 3.63835192 1.43696308
		 4.71143007 3.28690434 1.5 4.71143007 3.63835192 1.5 4.71143007 3.28690434 1.43696308
		 4.71143007 3.28690434 1.43696308 4.64840651 3.34992838 1.5 -4.64840603 3.34992838 1.5
		 -4.71143007 3.28690434 1.43696308 -4.71143007 3.28690434 1.43696308 -4.64840603 3.34992838 1.5
		 -4.64840603 3.57532787 1.5 -4.71143007 3.63835192 1.43696308 -4.71143007 3.28690434 1.5
		 -4.71143007 3.28690457 -1.085754395 -4.71143007 3.28690434 1.43696308 -4.71143007 3.28690457 -1.085754395
		 4.71143007 3.28690457 -1.085754395 -4.71143007 3.28690434 1.43696308 4.71143007 3.28690457 -1.085754395
		 4.71143007 3.28690434 1.43696308 -4.71143007 3.28690434 1.43696308 -4.71143007 3.63835192 1.43696308
		 -4.71143007 3.28690434 1.5 -4.71143007 3.28690434 1.43696308 -5.096189499 3.28690457 -1.085754395
		 -5.096189499 3.28690457 -1.085754395 4.64840651 3.34992838 1.5 4.71143007 3.28690434 1.43696308
		 4.71143007 3.63835192 1.43696308 4.64840651 3.57532787 1.5 4.64840651 3.57532787 1.5
		 4.71143007 3.63835192 1.43696308 -4.71143007 3.63835192 1.43696308 -4.64840603 3.57532787 1.5
		 4.71143007 3.28690434 1.43696308 4.71143007 3.63835192 1.5 4.71143007 3.63835192 1.43696308
		 -4.71143007 3.28690457 -1.085754395 -4.71143007 3.28690457 -1.085754395 4.71143007 3.28690457 -1.085754395
		 4.71143007 3.28690457 -1.085754395 4.71143007 3.28690457 -1.085754395 -5.096189499 3.28690457 1.5
		 -5.096189499 3.28690457 -1.085754395 -5.096189499 3.28690457 1.5 -5.096189499 3.63835192 1.5
		 -5.096189499 3.63835192 -1.085754395 -4.71143007 3.28690434 1.5 -4.71143007 3.63835192 1.5
		 -5.096189499 3.63835192 1.5 -5.096189499 3.28690457 1.5 -5.096189499 3.63835192 -1.085754395
		 -5.096189499 3.63835192 1.5 -5.096189499 6.57380867 1.5 -5.096189499 6.57380867 -1.085754395
		 -5.096189499 3.63835192 1.5 -4.71143007 3.63835192 1.5 -4.71143007 6.57380867 1.5
		 -5.096189499 6.57380867 1.5;
	setAttr -s 385 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 0 6 7 1 1 3 1 2 4 0 3 5 0 5 7 1 6 0 1
		 7 1 0 0 8 1 1 9 0 8 9 0 3 10 1 9 10 0 11 10 1 8 11 1 5 13 1 12 13 1 7 14 0 13 14 0
		 6 15 1 15 14 0 12 15 1 11 16 1 10 17 0 16 17 0 5 150 0 13 19 0 150 19 0 12 20 1 20 19 0
		 6 21 1 0 22 1 21 22 0 2 23 0 22 23 1 4 24 0 23 24 1 24 21 1 8 25 0 22 25 0 11 26 1
		 25 26 0 23 26 1 12 27 1 24 27 1 15 28 0 27 28 0 21 28 0 16 29 0 26 29 0 30 29 0 23 30 0
		 24 31 0 20 32 0 31 32 0 27 32 0 2 33 0 4 34 0 33 34 0 24 35 0 34 35 0 23 36 0 36 35 0
		 33 36 0 252 18 0 145 151 0 254 250 0 251 39 0 238 255 0 41 42 1 149 43 0 42 43 0
		 38 44 0 44 43 0 41 44 1 45 46 0 40 47 0 45 47 1 47 48 0 46 48 0 49 50 0 42 51 0 50 51 0
		 41 52 1 52 51 0 49 52 1 254 53 0 251 54 0 53 54 0 54 55 1 198 56 0 55 56 1 56 53 1
		 39 57 0 54 57 0 40 58 1 57 58 0 55 58 1 41 59 1 56 59 1 44 60 0 59 60 0 53 60 0 47 61 0
		 58 61 0 45 62 0 62 61 0 55 62 0 49 63 0 56 63 0 52 64 0 63 64 0 59 64 0 198 66 0
		 65 66 0 56 67 0 66 67 0 55 68 0 68 67 0 65 68 0 69 70 1 71 72 0 73 74 0 75 76 1 70 72 0
		 71 73 0 74 76 0 75 69 1 69 77 1 70 78 0 77 78 0 72 79 1 78 79 0 80 79 1 77 80 1 74 82 1
		 81 82 1 76 83 0 82 83 0 75 84 1 84 83 0 81 84 1 71 85 0 72 86 0 85 86 0 80 87 1 85 87 1
		 79 88 0 87 88 0 86 88 0 73 89 0 74 90 0 89 90 0 82 91 0 90 91 0 81 92 1 92 91 0 89 92 1
		 75 93 1 69 94 1 93 94 0 71 95 0 94 95 1 73 96 0;
	setAttr ".ed[166:331]" 95 96 1 96 93 1 77 97 0 94 97 0 80 98 1 97 98 0 95 98 1
		 81 99 1 96 99 1 84 100 0 99 100 0 93 100 0 87 101 0 98 101 0 85 102 0 102 101 0 95 102 0
		 89 103 0 96 103 0 92 104 0 103 104 0 99 104 0 71 105 0 73 106 0 105 106 0 96 107 0
		 106 107 0 95 108 0 108 107 0 105 108 0 109 110 0 111 112 0 113 114 0 115 116 0 109 111 0
		 110 112 1 111 113 0 112 114 1 113 115 0 114 116 1 115 109 0 116 110 1 146 117 0 152 118 0
		 117 118 0 122 119 0 119 121 0 121 123 0 123 122 0 18 120 0 125 126 0 126 130 0 130 129 0
		 129 125 0 125 128 0 128 127 0 127 126 0 128 131 0 131 132 0 132 127 0 130 132 0 131 129 0
		 72 132 0 130 74 0 76 126 0 127 70 0 140 139 0 139 133 1 135 141 1 141 140 0 135 134 0
		 134 137 0 137 136 0 136 135 1 134 133 0 133 138 1 138 137 0 144 136 1 138 142 1 143 142 0
		 142 139 1 141 144 1 144 143 0 116 135 0 136 110 0 114 141 0 112 144 0 134 140 0 140 143 0
		 137 143 0 120 252 0 73 130 1 132 71 1 69 127 1 126 75 1 147 255 0 146 152 0 37 147 0
		 148 17 0 3 148 0 38 149 0 151 124 0 145 124 0 154 153 0 154 155 0 155 156 0 153 156 0
		 157 158 0 158 159 0 160 159 0 157 160 0 162 161 0 162 163 0 163 164 0 161 164 0 165 166 0
		 166 167 0 168 167 0 165 168 0 170 169 0 170 171 0 171 172 0 169 172 0 173 174 0 174 175 0
		 176 175 0 173 176 0 178 177 0 178 179 0 179 180 0 177 180 0 181 182 0 182 183 0 184 183 0
		 181 184 0 186 185 0 186 187 0 187 188 0 185 188 0 189 190 0 190 191 0 191 189 0 193 192 0
		 193 194 0 192 194 0 196 195 0 197 196 0 195 197 0 199 200 0 200 201 0 202 201 0 199 202 0
		 203 204 0 204 205 0 206 205 0 203 206 0 207 208 0 208 209 0 210 209 0 207 210 0 212 211 0
		 212 213 0 213 211 0 215 214 0 215 216 0 214 216 0;
	setAttr ".ed[332:384]" 218 217 0 218 219 0 219 220 0 220 217 0 222 221 0 222 223 0
		 223 224 0 224 221 0 226 225 0 226 227 0 227 225 0 229 228 0 229 230 0 228 230 0 232 231 0
		 233 232 0 231 233 0 235 234 0 236 235 0 234 236 0 237 57 0 37 238 0 237 40 0 239 240 0
		 240 241 0 241 242 0 242 239 0 244 243 0 244 245 0 246 245 0 246 243 0 248 247 0 249 248 0
		 247 249 0 250 54 0 253 53 0 253 44 0 256 257 0 257 258 0 259 258 0 256 259 0 260 261 0
		 261 262 0 263 262 0 260 263 0 264 265 0 265 266 0 267 266 0 264 267 0 269 268 0 269 270 0
		 270 271 0 268 271 0;
	setAttr -s 151 -ch 588 ".fc[0:150]" -type "polyFaces" 
		f 4 12 14 -16 -17
		mu 0 4 14 15 16 17
		f 4 1 6 -3 -6
		mu 0 4 258 3 260 4
		f 4 18 20 -23 -24
		mu 0 4 18 19 20 21
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -10 -8 -7 -5
		mu 0 4 261 10 11 242
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 0 11 -13 -11
		mu 0 4 0 1 15 14
		f 4 4 13 -15 -12
		mu 0 4 1 243 16 15
		f 4 -270 270 271 -273
		mu 0 4 178 179 180 181
		f 4 -37 41 43 -45
		mu 0 4 28 27 30 31
		f 4 273 274 -276 -277
		mu 0 4 182 183 184 185
		f 4 7 19 -21 -18
		mu 0 4 259 7 20 19
		f 4 -4 21 22 -20
		mu 0 4 7 6 21 20
		f 4 -40 46 48 -50
		mu 0 4 34 37 32 33
		f 4 -278 278 279 -281
		mu 0 4 186 187 188 189
		f 4 44 51 -53 -54
		mu 0 4 28 31 35 36
		f 4 15 25 -27 -25
		mu 0 4 17 16 23 22
		f 4 -14 265 264 -26
		mu 0 4 16 244 173 23
		f 4 281 282 -284 -285
		mu 0 4 190 191 192 193
		f 4 17 28 -30 -28
		mu 0 4 5 19 24 175
		f 4 -19 30 31 -29
		mu 0 4 19 18 25 24
		f 4 -47 54 56 -58
		mu 0 4 32 37 38 39
		f 4 8 33 -35 -33
		mu 0 4 12 0 27 26
		f 4 60 62 -65 -66
		mu 0 4 40 41 42 43
		f 4 10 40 -42 -34
		mu 0 4 0 14 30 27
		f 4 16 42 -44 -41
		mu 0 4 14 17 31 30
		f 4 23 47 -49 -46
		mu 0 4 18 21 33 32
		f 4 -22 32 49 -48
		mu 0 4 21 6 34 33
		f 4 24 50 -52 -43
		mu 0 4 17 22 35 31
		f 4 -286 286 287 -289
		mu 0 4 194 195 196 197
		f 4 289 290 -292 -293
		mu 0 4 198 199 200 201
		f 4 -31 45 57 -56
		mu 0 4 25 18 32 39
		f 4 5 59 -61 -59
		mu 0 4 257 13 41 40
		f 4 37 61 -63 -60
		mu 0 4 13 29 42 41
		f 4 -39 63 64 -62
		mu 0 4 29 28 43 42
		f 4 -36 58 65 -64
		mu 0 4 28 2 40 43
		f 4 369 370 -372 -373
		mu 0 4 301 302 303 304
		f 4 71 73 -76 -77
		mu 0 4 46 47 48 49
		f 4 90 91 93 94
		mu 0 4 52 53 54 55
		f 4 263 261 -71 -354
		mu 0 4 56 172 300 282
		f 4 373 374 -376 -377
		mu 0 4 305 306 307 308
		f 4 -78 79 80 -82
		mu 0 4 57 58 59 60
		f 4 -92 96 98 -100
		mu 0 4 54 53 61 62
		f 4 82 84 -87 -88
		mu 0 4 63 64 65 66
		f 4 314 315 -317 -318
		mu 0 4 224 225 226 227
		f 4 -267 74 75 -73
		mu 0 4 174 50 49 48
		f 4 -95 101 103 -105
		mu 0 4 67 68 69 70
		f 4 -294 294 295 -297
		mu 0 4 202 203 204 205
		f 4 99 106 -109 -110
		mu 0 4 54 62 71 72
		f 4 377 378 -380 -381
		mu 0 4 309 310 311 312
		f 4 -382 382 383 -385
		mu 0 4 313 314 315 316
		f 4 318 319 -321 -322
		mu 0 4 228 229 230 231
		f 4 322 323 -325 -326
		mu 0 4 232 233 234 235
		f 4 -72 85 86 -84
		mu 0 4 47 46 66 65
		f 4 -102 111 113 -115
		mu 0 4 69 68 73 74
		f 4 68 366 -91 -89
		mu 0 4 298 296 53 52
		f 4 116 118 -121 -122
		mu 0 4 75 76 77 78
		f 4 69 95 -97 -90
		mu 0 4 295 44 61 53
		f 4 354 97 -99 -353
		mu 0 4 283 45 62 61
		f 4 76 102 -104 -101
		mu 0 4 46 49 70 69
		f 4 -369 367 104 -103
		mu 0 4 49 297 67 70
		f 4 78 105 -107 -98
		mu 0 4 45 59 71 62
		f 4 -80 107 108 -106
		mu 0 4 59 58 72 71
		f 4 87 112 -114 -111
		mu 0 4 63 66 74 73
		f 4 -86 100 114 -113
		mu 0 4 66 46 69 74
		f 4 297 298 -300 -301
		mu 0 4 206 207 208 209
		f 4 92 117 -119 -116
		mu 0 4 223 55 77 76
		f 4 -94 119 120 -118
		mu 0 4 55 54 78 77
		f 4 -302 302 303 -305
		mu 0 4 210 211 212 213
		f 4 132 134 -136 -137
		mu 0 4 79 80 81 82
		f 4 138 140 -143 -144
		mu 0 4 86 87 88 89
		f 4 162 164 166 167
		mu 0 4 95 96 97 98
		f 4 122 131 -133 -131
		mu 0 4 99 92 80 79
		f 4 126 133 -135 -132
		mu 0 4 92 84 81 80
		f 4 -147 148 150 -152
		mu 0 4 100 101 102 103
		f 4 -165 169 171 -173
		mu 0 4 97 96 104 105
		f 4 154 156 -159 -160
		mu 0 4 106 107 108 109
		f 4 128 139 -141 -138
		mu 0 4 85 91 88 87
		f 4 -126 141 142 -140
		mu 0 4 91 247 89 88
		f 4 -168 174 176 -178
		mu 0 4 110 111 112 113
		f 4 -124 144 146 -146
		mu 0 4 84 254 101 100
		f 4 172 179 -182 -183
		mu 0 4 97 105 114 115
		f 4 135 149 -151 -148
		mu 0 4 82 81 103 102
		f 4 -134 145 151 -150
		mu 0 4 81 84 100 103
		f 4 124 153 -155 -153
		mu 0 4 145 85 107 106
		f 4 137 155 -157 -154
		mu 0 4 85 87 108 107
		f 4 -139 157 158 -156
		mu 0 4 87 86 109 108
		f 4 -175 184 186 -188
		mu 0 4 112 111 116 117
		f 4 129 161 -163 -161
		mu 0 4 118 99 96 95
		f 4 190 192 -195 -196
		mu 0 4 119 120 121 122
		f 4 130 168 -170 -162
		mu 0 4 99 79 104 96
		f 4 136 170 -172 -169
		mu 0 4 79 82 105 104
		f 4 143 175 -177 -174
		mu 0 4 86 89 113 112
		f 4 -142 160 177 -176
		mu 0 4 89 248 110 113
		f 4 147 178 -180 -171
		mu 0 4 82 102 114 105
		f 4 -149 180 181 -179
		mu 0 4 102 101 115 114
		f 4 159 185 -187 -184
		mu 0 4 106 109 117 116
		f 4 -158 173 187 -186
		mu 0 4 109 86 112 117
		f 4 127 189 -191 -189
		mu 0 4 251 123 120 119
		f 4 165 191 -193 -190
		mu 0 4 123 98 121 120
		f 4 -167 193 194 -192
		mu 0 4 98 97 122 121
		f 4 -164 188 195 -194
		mu 0 4 97 83 119 122
		f 4 196 201 -198 -201
		mu 0 4 124 162 160 125
		f 4 197 203 -199 -203
		mu 0 4 125 160 126 127
		f 4 198 205 -200 -205
		mu 0 4 127 126 128 129
		f 4 199 207 -197 -207
		mu 0 4 129 128 130 131
		f 4 206 200 202 204
		mu 0 4 132 124 125 133
		f 4 262 209 -211 -209
		mu 0 4 170 176 51 134
		f 4 355 356 357 358
		mu 0 4 284 285 286 287
		f 4 -333 333 334 335
		mu 0 4 262 263 264 265
		f 4 -337 337 338 339
		mu 0 4 266 267 268 269
		f 4 -360 360 -362 362
		mu 0 4 288 289 290 291
		f 3 -327 327 328
		mu 0 3 236 237 238
		f 3 305 306 307
		mu 0 3 214 215 216
		f 3 -309 309 -311
		mu 0 3 217 218 219
		f 3 -312 -313 -314
		mu 0 3 220 221 222
		f 3 -341 341 342
		mu 0 3 270 271 272
		f 3 215 256 66
		mu 0 3 138 140 299
		f 3 -344 344 -346
		mu 0 3 273 274 275
		f 3 -347 -348 -349
		mu 0 3 276 277 278
		f 4 -213 -212 -215 -214
		mu 0 4 136 135 139 137
		f 3 -330 330 -332
		mu 0 3 239 240 241
		f 3 -364 -365 -366
		mu 0 3 292 293 294
		f 3 -68 268 -268
		mu 0 3 177 171 141
		f 3 -350 -351 -352
		mu 0 3 279 280 281
		f 4 216 217 218 219
		mu 0 4 142 152 147 151
		f 4 -217 220 221 222
		mu 0 4 152 142 143 150
		f 4 -222 223 224 225
		mu 0 4 150 143 144 153
		f 4 -219 226 -225 227
		mu 0 4 151 147 153 144
		f 3 -125 257 229
		mu 0 3 94 255 147
		f 3 228 258 123
		mu 0 3 146 250 253
		f 4 -258 -128 -259 -227
		mu 0 4 147 256 252 153
		f 3 -123 259 231
		mu 0 3 92 249 150
		f 3 230 260 125
		mu 0 3 149 245 246
		f 4 -260 -130 -261 -223
		mu 0 4 150 148 90 152
		f 4 -221 -220 -228 -224
		mu 0 4 143 142 151 144
		f 4 -129 -230 -218 -231
		mu 0 4 93 94 147 152
		f 4 -127 -232 -226 -229
		mu 0 4 84 92 150 153
		f 4 236 237 238 239
		mu 0 4 159 166 167 157
		f 4 240 241 242 -238
		mu 0 4 166 154 165 167
		f 4 -242 -234 -247 -245
		mu 0 4 165 154 155 164
		f 4 -208 249 -240 250
		mu 0 4 162 156 159 157
		f 4 -206 251 -235 -250
		mu 0 4 156 158 161 159
		f 4 -204 252 -248 -252
		mu 0 4 158 160 163 161
		f 4 -202 -251 -244 -253
		mu 0 4 160 162 157 163
		f 4 -241 253 232 233
		mu 0 4 154 166 168 155
		f 4 -237 234 235 -254
		mu 0 4 166 159 161 168
		f 4 -233 254 245 246
		mu 0 4 155 168 169 164
		f 4 -236 247 248 -255
		mu 0 4 168 161 163 169
		f 4 -239 255 -249 243
		mu 0 4 157 167 169 163
		f 4 -243 244 -246 -256
		mu 0 4 167 165 164 169;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -s -n "persp";
	rename -uid "27420B9C-498E-F467-2974-C59AAAD4E00C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.9404556039454359 18.875157735213811 41.284943781547014 ;
	setAttr ".r" -type "double3" -20.138352729512533 9.7999999999307477 -2.0172830753371403e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E5412D5E-4B39-59D8-DA0C-15B0D149C82B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 50.48483438298404;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F3513C1B-4226-041A-6402-A3801F862D42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F456F446-48A1-63AC-8D02-93BEA908CF8B";
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
	rename -uid "666DEC9F-42A4-9341-0CCA-698E572D963B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4A24CCD3-4DDF-52D4-F1C4-C18557518DCA";
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
	rename -uid "CE6C8813-4C52-B72D-6FE2-F0BD69ED895B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CFC1BE4B-44F9-A537-AFD2-97B13842CDB6";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B24FE19D-4B40-A01A-0AF0-00BEED895001";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4C532A39-4E30-87D8-CDCF-C6ACD9D5FEE0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "45CCE244-4566-76C6-F6A1-B1BCB2BDE7EC";
createNode displayLayerManager -n "layerManager";
	rename -uid "537CA98F-4AA3-BC07-A836-288E8A7F07BD";
createNode displayLayer -n "defaultLayer";
	rename -uid "9EDC9CDD-46DD-0CD7-5604-66BD480590DF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B042B482-4D88-80FE-6C93-73A3D156E667";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A0BEA62A-44B0-856F-5DE9-FEB9C9E7C566";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9850FD9C-4864-B015-2C65-018322922565";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2E53FFAB-4B48-B342-50AF-F2ABC3B0EAE3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "73C21301-48DD-4630-E014-6E830428C5AC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "889A3E83-46AD-1881-1C6E-3B8A87048206";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "642BF687-4FDE-D5C9-2268-8CA3AC9707FA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "10356BD9-4ABF-F878-20F4-CE97876D5929";
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
	rename -uid "E87F620E-497E-43DA-7C88-8A95D394F317";
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
connectAttr "shelfShape.iog" ":initialShadingGroup.dsm" -na;
// End of shelf.ma
