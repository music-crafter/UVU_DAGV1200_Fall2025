//Maya ASCII 2025ff03 scene
//Name: books4.ma
//Last modified: Sat, Nov 01, 2025 09:13:25 PM
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
fileInfo "UUID" "732C5680-4893-63F1-FA59-B2BA587C9D4F";
createNode transform -n "books";
	rename -uid "3A866025-4177-61EB-554F-F0B88828D066";
createNode transform -n "bookGroup4" -p "books";
	rename -uid "E3F94D04-4F12-DDBB-6913-9C8211D29E7E";
	setAttr ".rp" -type "double3" 3.1974423109204508e-14 0 6.0396132539608516e-14 ;
	setAttr ".sp" -type "double3" 3.1974423109204508e-14 0 6.0396132539608516e-14 ;
createNode mesh -n "bookGroup4Shape" -p "bookGroup4";
	rename -uid "4EB2BD7D-42D3-55DD-9D9F-4E9A36301436";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[24]" "f[46]" "f[68]" "f[90]" "f[112]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[3]" "f[9:11]" "f[17:19]" "f[25]" "f[31:33]" "f[39:41]" "f[47]" "f[53:55]" "f[61:63]" "f[69]" "f[75:77]" "f[83:85]" "f[91]" "f[97:99]" "f[105:107]" "f[113]" "f[119:121]" "f[127:129]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[22]" "f[44]" "f[66]" "f[88]" "f[110]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[27]" "f[49]" "f[71]" "f[93]" "f[115]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 18 "f[4]" "f[12:13]" "f[20:21]" "f[26]" "f[34:35]" "f[42:43]" "f[48]" "f[56:57]" "f[64:65]" "f[70]" "f[78:79]" "f[86:87]" "f[92]" "f[100:101]" "f[108:109]" "f[114]" "f[122:123]" "f[130:131]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 18 "f[1]" "f[6:8]" "f[14:16]" "f[23]" "f[28:30]" "f[36:38]" "f[45]" "f[50:52]" "f[58:60]" "f[67]" "f[72:74]" "f[80:82]" "f[89]" "f[94:96]" "f[102:104]" "f[111]" "f[116:118]" "f[124:126]";
	setAttr ".pv" -type "double2" 0.40217929940933517 0.56547383070887258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 288 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.58629954 0.80715156 0.61325628
		 0.80715156 0.61325628 0.84560853 0.58629954 0.84560853 0.58079052 0.84560847 0.55383378
		 0.84560853 0.55383378 0.80715156 0.58079052 0.80715156 0.64023226 0.84560853 0.61401236
		 0.84560853 0.61472744 0.84489346 0.64023226 0.84489346 0.61401236 0.80715156 0.61472744
		 0.80786663 0.64023226 0.80715156 0.64023226 0.80786663 0.5530777 0.84560853 0.52685785
		 0.84560853 0.52685785 0.84489346 0.55236262 0.84489346 0.5530777 0.80715156 0.55236262
		 0.80786663 0.52685785 0.80715156 0.52685785 0.80786663 0.40483278 0.54695058 0.43080074
		 0.54695052 0.4308008 0.58399695 0.40483278 0.58399695 0.39952576 0.58399695 0.37355775
		 0.58399695 0.37355775 0.54695058 0.39952576 0.54695058 0.45678729 0.58399683 0.43152916
		 0.58399695 0.43221799 0.58330816 0.45678729 0.58330798 0.43152905 0.54695052 0.43221784
		 0.54763937 0.45678717 0.54695046 0.45678717 0.54763925 0.37282944 0.58399695 0.34757128
		 0.58399695 0.34757128 0.58330816 0.37214059 0.58330816 0.37282944 0.54695058 0.37214059
		 0.54763943 0.34757128 0.54695058 0.34757128 0.54763943 0.87896633 0.61925644 0.90493441
		 0.61925644 0.90493441 0.65792555 0.87896633 0.65792561 0.87365943 0.65792543 0.84769142
		 0.65792555 0.84769142 0.61925644 0.87365943 0.61925644 0.9309209 0.65792555 0.90566278
		 0.65792555 0.90635163 0.65720654 0.9309209 0.65720654 0.90566278 0.61925644 0.90635163
		 0.61997545 0.9309209 0.61925644 0.9309209 0.61997545 0.84696305 0.65792555 0.82170492
		 0.65792555 0.82170492 0.65720654 0.84627426 0.65720654 0.84696305 0.61925644 0.84627426
		 0.61997545 0.82170492 0.61925644 0.82170492 0.61997545 0.1835123 0.66670585 0.20629747
		 0.66670585 0.20629755 0.6992116 0.1835123 0.6992116 0.17488484 0.6992116 0.15209965
		 0.6992116 0.15209965 0.66670585 0.17488484 0.66670585 0.22964394 0.6992116 0.20748161
		 0.6992116 0.208086 0.69860721 0.22964394 0.69860721 0.20748161 0.66670585 0.208086
		 0.66731024 0.22964394 0.66670585 0.22964394 0.66731024 0.15091555 0.6992116 0.12875319
		 0.69921166 0.12875319 0.69860721 0.15031114 0.69860721 0.15091555 0.66670585 0.15031108
		 0.6673103 0.12875319 0.66670591 0.12875319 0.66731036 0.82562053 0.42180488 0.85168135
		 0.4218049 0.85168129 0.46525103 0.82562047 0.46525103 0.82032877 0.46525103 0.79426795
		 0.465251 0.79426795 0.42180488 0.82032883 0.4218049 0.877756 0.46525103 0.85240757
		 0.46525103 0.85309887 0.46444327 0.877756 0.46444327 0.85240757 0.42180493 0.85309887
		 0.42261273 0.877756 0.42180493 0.877756 0.42261273 0.79354161 0.465251 0.7681933
		 0.465251 0.7681933 0.46444321 0.79285038 0.46444321 0.79354167 0.42180488 0.79285038
		 0.42261267 0.7681933 0.42180488 0.7681933 0.42261267 0.43819454 0.92344141 0.46416256
		 0.92344153 0.46416268 0.9604879 0.43819475 0.96048784 0.43288773 0.9604882 0.40691975
		 0.96048802 0.40691966 0.92344165 0.43288761 0.92344189 0.49014914 0.96048802 0.46489096
		 0.9604879 0.46557975 0.95979911 0.49014914 0.95979917 0.46489102 0.92344153 0.46557987
		 0.92413032 0.49014926 0.92344165 0.49014926 0.92413044 0.40619141 0.96048802 0.38093328
		 0.96048808 0.38093328 0.95979929 0.40550256 0.95979929 0.40619126 0.92344165 0.40550244
		 0.9241305 0.38093314 0.92344177 0.38093314 0.92413056 0.23957044 0.0025582383 0.23957044
		 0.028062992 0.23557363 0.028062992 0.23557363 0.0025582383 0.23557363 0.090594649
		 0.23557363 0.065089859 0.23957044 0.065089859 0.23957044 0.090594649 0.5862993 0.87256527
		 0.58554316 0.87256527 0.58554345 0.84634542 0.5815466 0.84634537 0.58079028 0.87256521
		 0.58154637 0.87256521 0.58079052 0.78019482 0.5815466 0.78019482 0.5815466 0.80641466
		 0.58554345 0.80641466 0.58629954 0.78019482 0.58554345 0.78019482 0.21990286 0.065572612
		 0.21990195 0.090141848 0.2160517 0.090141781 0.21605268 0.065572485 0.21604942 0.15037963
		 0.2160517 0.12581043 0.21990195 0.12581062 0.21989959 0.15038002 0.40483278 0.60996497
		 0.40410438 0.60996503 0.40410438 0.58470654 0.40025413 0.58470714 0.39952576 0.60996497
		 0.40025419 0.60996503 0.39952576 0.52098262 0.40025419 0.52098262 0.40025413 0.54624087
		 0.40410438 0.54624057 0.40483278 0.52098262 0.40410438 0.52098262 0.24376279 0.0025582681
		 0.24376258 0.027127564 0.23991233 0.027127497 0.2399126 0.0025582383 0.23991279 0.088928007
		 0.23991233 0.064358681 0.24376258 0.064358681 0.24376304 0.08892794 0.8789646 0.68389368
		 0.87823629 0.68389368 0.87823796 0.65863556 0.87438768 0.65863526 0.87365764 0.68389332
		 0.87438601 0.68389338 0.87365943 0.59328842 0.87438774 0.59328842 0.87438774 0.61854655
		 0.87823802 0.61854655 0.87896633 0.59328842 0.87823802 0.59328842 0.23098612 0.0025582383
		 0.23098612 0.024116136 0.22472683 0.024116136 0.22472683 0.0025582383 0.22472683
		 0.076971024 0.22472683 0.055413097 0.23098612 0.055413097 0.23098612 0.076971024
		 0.18351217 0.72199684 0.18232806 0.72199684 0.18232818 0.69983459 0.17606895 0.69983441
		 0.17488471 0.72199678 0.17606883 0.72199684 0.17488463 0.64392072 0.17606875 0.64392066
		 0.17606895 0.66608298 0.18232818 0.66608292 0.18351211 0.6439206 0.182328 0.6439206
		 0.23509222 0.0025587524 0.23508896 0.0272438 0.23124543 0.027243309 0.23124862 0.0025582383
		 0.23123494 0.093806162 0.23123989 0.069121122 0.23508343 0.069121778 0.23507848 0.093806945
		 0.82562047 0.49131191 0.82489413 0.49131191 0.82489419 0.46596348 0.82105505 0.46596348
		 0.82032871 0.49131191 0.821055 0.49131191 0.82032871 0.39574409 0.821055 0.39574409
		 0.82105505 0.42109248 0.82489425 0.42109248 0.82562041 0.39574409 0.82489413 0.39574409
		 0.22423837 0.065572456 0.22424202 0.090141878 0.22039177 0.090142205 0.22038811 0.065573037
		 0.22039548 0.15038034 0.22039177 0.12581089;
	setAttr ".uvst[0].uvsp[250:287]" 0.22424202 0.12581059 0.22424573 0.15037976
		 0.43819883 0.9864558 0.43747047 0.98645592 0.4374665 0.96119696 0.43361622 0.96119881
		 0.43289185 0.98645663 0.43362018 0.98645651 0.43288353 0.89747429 0.4336119 0.89747417
		 0.43361586 0.92273247 0.43746606 0.92273116 0.43819043 0.89747345 0.43746209 0.89747357
		 0.58554345 0.84706044 0.5815466 0.84706038 0.5815466 0.80569959 0.58554345 0.80569959
		 0.40410459 0.5853951 0.40025431 0.58539623 0.40025407 0.54555219 0.40410429 0.54555166
		 0.8782379 0.65935451 0.87438762 0.65935421 0.87438774 0.61782753 0.87823802 0.61782753
		 0.18232818 0.70043898 0.17606895 0.70043886 0.17606895 0.66547865 0.18232818 0.66547859
		 0.82489419 0.46677127 0.82105505 0.46677127 0.82105505 0.42028463 0.82489425 0.42028463
		 0.43746698 0.96188527 0.4336167 0.96188819 0.43361545 0.92204404 0.43746567 0.92204201;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  0.30542755 0 0 0.30542755 0 -1.49451685 0.30542755 2.13210249 0
		 0.30542755 2.13210249 -1.49451685 0 2.13210249 0 0 2.13210249 -1.49451685 0 0 0 0 0 -1.49451685
		 0.26350784 2.13210249 -0.040854454 0.26350784 2.13210249 -1.4945178 0.041919708 2.13210249 -1.4945178
		 0.041919708 2.13210249 -0.040854454 0.041919708 0 -0.040854454 0.041919708 0 -1.4945178
		 0.26350784 0 -1.4945178 0.26350784 0 -0.040854454 0.26350784 2.092460632 -0.040854454
		 0.26350784 2.092460632 -1.45487404 0.041919708 2.092460632 -1.45487404 0.041919708 2.092460632 -0.040854454
		 0.041919708 0.039643288 -0.040854454 0.041919708 0.039643288 -1.45487404 0.26350784 0.039643288 -1.45487404
		 0.26350784 0.039643288 -0.040854454 0.64672947 4.7683716e-07 0 0.64672947 4.7683716e-07 -1.43969917
		 0.64672947 2.053899288 0 0.64672947 2.053899288 -1.43969917 0.35250473 2.053899288 0
		 0.35250473 2.053899288 -1.43969917 0.35250473 4.7683716e-07 0 0.35250473 4.7683716e-07 -1.43969917
		 0.60634708 2.053899288 -0.039356232 0.60634708 2.053899288 -1.43970013 0.39288616 2.053899288 -1.43970013
		 0.39288616 2.053899288 -0.039356232 0.39288616 4.7683716e-07 -0.039356232 0.39288616 4.7683716e-07 -1.43970013
		 0.60634708 4.7683716e-07 -1.43970013 0.60634708 4.7683716e-07 -0.039356232 0.60634708 2.015710831 -0.039356232
		 0.60634708 2.015710831 -1.40151119 0.39288521 2.015710831 -1.40151119 0.39288616 2.015710831 -0.039356232
		 0.39288616 0.038189411 -0.039356232 0.39288521 0.038189411 -1.40151119 0.60634708 0.038189411 -1.40151119
		 0.60634708 0.038189411 -0.039356232 0.94095421 4.7683716e-07 -0.15738773 0.94095421 4.7683716e-07 -1.59708786
		 0.94095421 2.14386654 -0.15738773 0.94095421 2.14386654 -1.59708786 0.64672947 2.14386654 -0.15738773
		 0.64672947 2.14386654 -1.59708786 0.64672947 4.7683716e-07 -0.15738773 0.64672947 4.7683716e-07 -1.59708786
		 0.90057182 2.14386654 -0.19674492 0.90057182 2.14386654 -1.59708881 0.6871109 2.14386654 -1.59708881
		 0.68710995 2.14386654 -0.19674492 0.68710995 4.7683716e-07 -0.19674492 0.6871109 4.7683716e-07 -1.59708881
		 0.90057182 4.7683716e-07 -1.59708881 0.90057182 4.7683716e-07 -0.19674492 0.90057182 2.10400581 -0.19674492
		 0.90057182 2.10400581 -1.55889893 0.6871109 2.10400581 -1.55889893 0.68710995 2.10400581 -0.19674492
		 0.68710995 0.039862156 -0.19674492 0.6871109 0.039862156 -1.55889893 0.90057182 0.039862156 -1.55889893
		 0.90057182 0.039862156 -0.19674492 1.44771767 4.7683716e-07 -0.15738773 1.44771767 4.7683716e-07 -1.4206295
		 1.44771767 1.80216074 -0.15738773 1.44771767 1.80216074 -1.4206295 0.9693985 1.80216074 -0.15738869
		 0.9693985 1.80216074 -1.4206295 0.9693985 4.7683716e-07 -0.15738869 0.9693985 4.7683716e-07 -1.4206295
		 1.38206959 1.80216074 -0.19192219 1.38206959 1.80216074 -1.42063046 1.035047531 1.80216074 -1.42063046
		 1.035047531 1.80216074 -0.19192219 1.035047531 4.7683716e-07 -0.19192219 1.035047531 4.7683716e-07 -1.42063046
		 1.38206959 4.7683716e-07 -1.42063046 1.38206959 4.7683716e-07 -0.19192219 1.38206959 1.76865244 -0.19192219
		 1.38206959 1.76865244 -1.38712215 1.035047531 1.76865244 -1.38712215 1.035047531 1.76865244 -0.19192219
		 1.035047531 0.033508778 -0.19192219 1.035047531 0.033508778 -1.38712215 1.38206959 0.033508778 -1.38712215
		 1.38206959 0.033508778 -0.19192219 1.95870781 0.033288956 -0.10042191 1.95870781 0.033288956 -1.54012203
		 1.68540287 2.43342304 -0.10042191 1.68540287 2.43342304 -1.54012203 1.39306736 2.40013456 -0.10042191
		 1.39306736 2.40013456 -1.54012203 1.66637325 9.5367432e-07 -0.10042095 1.66637325 9.5367432e-07 -1.54012203
		 1.64527988 2.42885399 -0.13977909 1.64527988 2.42885399 -1.54012203 1.43318939 2.40470314 -1.54012203
		 1.43318939 2.40470314 -0.13977909 1.70649529 0.0045695305 -0.13977909 1.70649529 0.0045695305 -1.54012203
		 1.91858578 0.028720379 -1.54012203 1.91858578 0.028720379 -0.13977909 1.65036297 2.38422823 -0.13977909
		 1.65036297 2.38422823 -1.5019331 1.43827152 2.3600769 -1.5019331 1.43827152 2.3600769 -0.13977909
		 1.70141411 0.049195766 -0.13977909 1.70141411 0.049195766 -1.5019331 1.91350555 0.073346615 -1.5019331
		 1.9135046 0.073346615 -0.13977909 2.28653717 4.7683716e-07 0 2.28653717 4.7683716e-07 -1.43969917
		 2.28653717 2.053899288 0 2.28653717 2.053899288 -1.43969917 1.99231243 2.053899288 0
		 1.99231243 2.053899288 -1.43969917 1.99231243 4.7683716e-07 0 1.99231243 4.7683716e-07 -1.43969917
		 2.24615574 2.053899288 -0.039356232 2.24615574 2.053899288 -1.43970013 2.032693863 2.053899288 -1.43970013
		 2.032693863 2.053899288 -0.039356232 2.032693863 4.7683716e-07 -0.039356232 2.032693863 4.7683716e-07 -1.43970013
		 2.24615574 4.7683716e-07 -1.43970013 2.24615574 4.7683716e-07 -0.039356232 2.24615574 2.015710831 -0.039356232
		 2.24615574 2.015710831 -1.40151119 2.032693863 2.015710831 -1.40151119 2.032693863 2.015710831 -0.039356232
		 2.032693863 0.038189411 -0.039356232 2.032693863 0.038189411 -1.40151119 2.24615574 0.038189411 -1.40151119
		 2.24615574 0.038189411 -0.039356232;
	setAttr -s 264 ".ed";
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
	setAttr ".ed[166:263]" 84 92 0 85 93 1 92 93 0 86 94 1 93 94 0 87 95 0 95 94 0
		 92 95 0 90 93 0 94 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0
		 100 102 0 101 103 0 102 96 0 98 104 0 99 105 0 104 105 0 101 106 0 100 107 0 107 106 0
		 104 107 0 102 108 0 103 109 0 108 109 0 97 110 0 96 111 0 111 110 0 108 111 0 106 109 0
		 110 105 0 104 112 0 105 113 1 112 113 0 106 114 1 113 114 0 107 115 0 115 114 0 112 115 0
		 108 116 0 109 117 1 116 117 0 110 118 1 117 118 0 111 119 0 119 118 0 116 119 0 114 117 0
		 118 113 0 120 121 0 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 124 126 0
		 125 127 0 126 120 0 122 128 0 123 129 0 128 129 0 125 130 0 124 131 0 131 130 0 128 131 0
		 126 132 0 127 133 0 132 133 0 121 134 0 120 135 0 135 134 0 132 135 0 130 133 0 134 129 0
		 128 136 0 129 137 1 136 137 0 130 138 1 137 138 0 131 139 0 139 138 0 136 139 0 132 140 0
		 133 141 1 140 141 0 134 142 1 141 142 0 135 143 0 143 142 0 140 143 0 138 141 0 142 137 0;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 28 30 -33 -34
		mu 0 4 144 145 146 147
		f 4 2 8 -4 -8
		mu 0 4 4 5 6 7
		f 4 36 38 -41 -42
		mu 0 4 148 149 150 151
		f 4 -39 -43 -31 -44
		mu 0 4 150 149 146 145
		f 4 9 4 6 7
		mu 0 4 7 0 3 4
		f 4 1 11 -13 -11
		mu 0 4 3 152 153 154
		f 4 -3 14 15 -14
		mu 0 4 156 4 155 157
		f 4 -7 10 16 -15
		mu 0 4 4 3 154 155
		f 4 3 18 -20 -18
		mu 0 4 7 158 159 160
		f 4 -1 21 22 -21
		mu 0 4 162 0 161 163
		f 4 -10 17 23 -22
		mu 0 4 0 7 160 161
		f 4 -9 13 24 -19
		mu 0 4 6 5 16 20
		f 4 -6 20 25 -12
		mu 0 4 2 1 12 9
		f 4 12 27 -29 -27
		mu 0 4 8 9 10 11
		f 4 -16 31 32 -30
		mu 0 4 16 17 18 19
		f 4 -17 26 33 -32
		mu 0 4 155 154 264 265
		f 4 19 35 -37 -35
		mu 0 4 22 20 21 23
		f 4 -23 39 40 -38
		mu 0 4 12 14 15 13
		f 4 -24 34 41 -40
		mu 0 4 161 160 266 267
		f 4 -25 29 42 -36
		mu 0 4 20 16 19 21
		f 4 -26 37 43 -28
		mu 0 4 9 12 13 10
		f 4 44 49 -46 -49
		mu 0 4 24 25 26 27
		f 4 72 74 -77 -78
		mu 0 4 164 165 166 167
		f 4 46 52 -48 -52
		mu 0 4 28 29 30 31
		f 4 80 82 -85 -86
		mu 0 4 168 169 170 171
		f 4 -83 -87 -75 -88
		mu 0 4 170 169 166 165
		f 4 53 48 50 51
		mu 0 4 31 24 27 28
		f 4 45 55 -57 -55
		mu 0 4 27 172 173 174
		f 4 -47 58 59 -58
		mu 0 4 176 28 175 177
		f 4 -51 54 60 -59
		mu 0 4 28 27 174 175
		f 4 47 62 -64 -62
		mu 0 4 31 178 179 180
		f 4 -45 65 66 -65
		mu 0 4 182 24 181 183
		f 4 -54 61 67 -66
		mu 0 4 24 31 180 181
		f 4 -53 57 68 -63
		mu 0 4 30 29 40 44
		f 4 -50 64 69 -56
		mu 0 4 26 25 36 33
		f 4 56 71 -73 -71
		mu 0 4 32 33 34 35
		f 4 -60 75 76 -74
		mu 0 4 40 41 42 43
		f 4 -61 70 77 -76
		mu 0 4 175 174 268 269
		f 4 63 79 -81 -79
		mu 0 4 46 44 45 47
		f 4 -67 83 84 -82
		mu 0 4 36 38 39 37
		f 4 -68 78 85 -84
		mu 0 4 181 180 270 271
		f 4 -69 73 86 -80
		mu 0 4 44 40 43 45
		f 4 -70 81 87 -72
		mu 0 4 33 36 37 34
		f 4 88 93 -90 -93
		mu 0 4 48 49 50 51
		f 4 116 118 -121 -122
		mu 0 4 184 185 186 187
		f 4 90 96 -92 -96
		mu 0 4 52 53 54 55
		f 4 124 126 -129 -130
		mu 0 4 188 189 190 191
		f 4 -127 -131 -119 -132
		mu 0 4 190 189 186 185
		f 4 97 92 94 95
		mu 0 4 55 48 51 52
		f 4 89 99 -101 -99
		mu 0 4 51 192 193 194
		f 4 -91 102 103 -102
		mu 0 4 196 52 195 197
		f 4 -95 98 104 -103
		mu 0 4 52 51 194 195
		f 4 91 106 -108 -106
		mu 0 4 55 198 199 200
		f 4 -89 109 110 -109
		mu 0 4 202 48 201 203
		f 4 -98 105 111 -110
		mu 0 4 48 55 200 201
		f 4 -97 101 112 -107
		mu 0 4 54 53 64 68
		f 4 -94 108 113 -100
		mu 0 4 50 49 60 57
		f 4 100 115 -117 -115
		mu 0 4 56 57 58 59
		f 4 -104 119 120 -118
		mu 0 4 64 65 66 67
		f 4 -105 114 121 -120
		mu 0 4 195 194 272 273
		f 4 107 123 -125 -123
		mu 0 4 70 68 69 71
		f 4 -111 127 128 -126
		mu 0 4 60 62 63 61
		f 4 -112 122 129 -128
		mu 0 4 201 200 274 275
		f 4 -113 117 130 -124
		mu 0 4 68 64 67 69
		f 4 -114 125 131 -116
		mu 0 4 57 60 61 58
		f 4 132 137 -134 -137
		mu 0 4 72 73 74 75
		f 4 160 162 -165 -166
		mu 0 4 204 205 206 207
		f 4 134 140 -136 -140
		mu 0 4 76 77 78 79
		f 4 168 170 -173 -174
		mu 0 4 208 209 210 211
		f 4 -171 -175 -163 -176
		mu 0 4 210 209 206 205
		f 4 141 136 138 139
		mu 0 4 79 72 75 76
		f 4 133 143 -145 -143
		mu 0 4 75 212 213 214
		f 4 -135 146 147 -146
		mu 0 4 216 76 215 217
		f 4 -139 142 148 -147
		mu 0 4 76 75 214 215
		f 4 135 150 -152 -150
		mu 0 4 79 218 219 220
		f 4 -133 153 154 -153
		mu 0 4 222 72 221 223
		f 4 -142 149 155 -154
		mu 0 4 72 79 220 221
		f 4 -141 145 156 -151
		mu 0 4 78 77 88 92
		f 4 -138 152 157 -144
		mu 0 4 74 73 84 81
		f 4 144 159 -161 -159
		mu 0 4 80 81 82 83
		f 4 -148 163 164 -162
		mu 0 4 88 89 90 91
		f 4 -149 158 165 -164
		mu 0 4 215 214 276 277
		f 4 151 167 -169 -167
		mu 0 4 94 92 93 95
		f 4 -155 171 172 -170
		mu 0 4 84 86 87 85
		f 4 -156 166 173 -172
		mu 0 4 221 220 278 279
		f 4 -157 161 174 -168
		mu 0 4 92 88 91 93
		f 4 -158 169 175 -160
		mu 0 4 81 84 85 82
		f 4 176 181 -178 -181
		mu 0 4 96 97 98 99
		f 4 204 206 -209 -210
		mu 0 4 224 225 226 227
		f 4 178 184 -180 -184
		mu 0 4 100 101 102 103
		f 4 212 214 -217 -218
		mu 0 4 228 229 230 231
		f 4 -215 -219 -207 -220
		mu 0 4 230 229 226 225
		f 4 185 180 182 183
		mu 0 4 103 96 99 100
		f 4 177 187 -189 -187
		mu 0 4 99 232 233 234
		f 4 -179 190 191 -190
		mu 0 4 236 100 235 237
		f 4 -183 186 192 -191
		mu 0 4 100 99 234 235
		f 4 179 194 -196 -194
		mu 0 4 103 238 239 240
		f 4 -177 197 198 -197
		mu 0 4 242 96 241 243
		f 4 -186 193 199 -198
		mu 0 4 96 103 240 241
		f 4 -185 189 200 -195
		mu 0 4 102 101 112 116
		f 4 -182 196 201 -188
		mu 0 4 98 97 108 105
		f 4 188 203 -205 -203
		mu 0 4 104 105 106 107
		f 4 -192 207 208 -206
		mu 0 4 112 113 114 115
		f 4 -193 202 209 -208
		mu 0 4 235 234 280 281
		f 4 195 211 -213 -211
		mu 0 4 118 116 117 119
		f 4 -199 215 216 -214
		mu 0 4 108 110 111 109
		f 4 -200 210 217 -216
		mu 0 4 241 240 282 283
		f 4 -201 205 218 -212
		mu 0 4 116 112 115 117
		f 4 -202 213 219 -204
		mu 0 4 105 108 109 106
		f 4 220 225 -222 -225
		mu 0 4 120 121 122 123
		f 4 248 250 -253 -254
		mu 0 4 244 245 246 247
		f 4 222 228 -224 -228
		mu 0 4 124 125 126 127
		f 4 256 258 -261 -262
		mu 0 4 248 249 250 251
		f 4 -259 -263 -251 -264
		mu 0 4 250 249 246 245
		f 4 229 224 226 227
		mu 0 4 127 120 123 124
		f 4 221 231 -233 -231
		mu 0 4 123 252 253 254
		f 4 -223 234 235 -234
		mu 0 4 256 124 255 257
		f 4 -227 230 236 -235
		mu 0 4 124 123 254 255
		f 4 223 238 -240 -238
		mu 0 4 127 258 259 260
		f 4 -221 241 242 -241
		mu 0 4 262 120 261 263
		f 4 -230 237 243 -242
		mu 0 4 120 127 260 261
		f 4 -229 233 244 -239
		mu 0 4 126 125 136 140
		f 4 -226 240 245 -232
		mu 0 4 122 121 132 129
		f 4 232 247 -249 -247
		mu 0 4 128 129 130 131
		f 4 -236 251 252 -250
		mu 0 4 136 137 138 139
		f 4 -237 246 253 -252
		mu 0 4 255 254 284 285
		f 4 239 255 -257 -255
		mu 0 4 142 140 141 143
		f 4 -243 259 260 -258
		mu 0 4 132 134 135 133
		f 4 -244 254 261 -260
		mu 0 4 261 260 286 287
		f 4 -245 249 262 -256
		mu 0 4 140 136 139 141
		f 4 -246 257 263 -248
		mu 0 4 129 132 133 130;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "1317509E-4884-DFAD-96A9-2E985511F485";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.14644458053776382 2.1644655184811952 9.4856147031088689 ;
	setAttr ".r" -type "double3" -3.9383527296082317 -6.6000000000001631 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "803FC511-452C-FE33-9807-DA9E98F85D74";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.128253672742714;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8F845C10-4F31-DDF8-A423-428B1B0AA705";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0F357446-4709-8B5F-DC9E-9EA6485B1234";
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
	rename -uid "3F74C30C-404E-8232-0407-F580446E5A3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E7D78AE4-45E4-1375-9CE2-07BB11EDAB8D";
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
	rename -uid "816DC2C9-4BCC-EEED-D24C-45A2B647023A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FA73B9C1-46C7-1E6D-CF0F-DABD300E3878";
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
	rename -uid "55B8B46B-44C5-EA3C-7856-FFAF1B8DC8A4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "200A48F0-4029-980E-B367-79B18CF361EB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9B7FFDB4-4811-2027-BD98-D2A16C3B11D5";
createNode displayLayerManager -n "layerManager";
	rename -uid "260FA7AB-4435-BF58-D407-C9A87216C8E9";
createNode displayLayer -n "defaultLayer";
	rename -uid "01BD600A-4FC0-8403-2061-F2A71FF7ECAF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "586914C8-4682-BF24-E953-AF9C4AFDE846";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E7A7D0C0-4332-DCF0-A68C-B6BCF0C60387";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "436B2B87-4FCF-45C5-5B2F-85AB55CFE34B";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "96C36692-4E14-6750-B6C3-5D8C713283AC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4B9B942B-4279-128D-5B3D-8EAF94D4F5FD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C9EB8473-470D-F6EF-5018-E0B22B182354";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "4AC942F3-41A0-D743-D4F2-9DA84FA1805F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "422B782E-4F4E-F718-69F9-A681D6143A42";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1080\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1080\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1080\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "352F2F48-4F0F-E7E5-12A4-9AB3BDF23B49";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "8BD1DB8A-46EC-9950-DC99-0482C924E330";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "411BA79B-4301-B867-8832-BC8231854556";
	setAttr ".ftn" -type "string" "C:/Users/Noah Ghent/Repos/DAGV-1200/UVU_DAGV1200_Fall2025/DAGV1100and1200/Maya//sourceimages/MayaColorPalette.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F322B19F-4950-447C-9296-8D84877409EB";
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupId1.id" "bookGroup4Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "bookGroup4Shape.iog.og[1].gco";
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
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "bookGroup4Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "bookGroup4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of books4.ma
